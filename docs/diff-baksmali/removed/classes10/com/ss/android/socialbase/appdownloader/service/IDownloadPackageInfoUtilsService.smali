.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadPackageInfoUtilsService$DefaultDownloadPackageInfoUtilsService;
    }
.end annotation


# virtual methods
.method public abstract getAppNameByPackageInfo(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPackageInfo(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackageInfo(Ljava/io/File;)Landroid/content/pm/PackageInfo;
.end method
