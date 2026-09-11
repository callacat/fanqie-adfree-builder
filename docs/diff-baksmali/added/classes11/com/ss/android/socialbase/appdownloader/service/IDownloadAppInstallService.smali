.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadAppInstallService$DefaultDownloadAppInstallService;
    }
.end annotation


# virtual methods
.method public abstract handleApkInstalled(Ljava/lang/String;)V
.end method

.method public abstract setAppInstallDetectorListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallDetectorListener;)V
.end method

.method public abstract startAppInstallDetector(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
.end method

.method public abstract startInstall(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method
