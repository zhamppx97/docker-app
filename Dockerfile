FROM mcr.microsoft.com/dotnet/core/sdk:3.1
EXPOSE 60000
WORKDIR /var/www/app
COPY publish .
ENTRYPOINT ["dotnet", "app.dll"]
