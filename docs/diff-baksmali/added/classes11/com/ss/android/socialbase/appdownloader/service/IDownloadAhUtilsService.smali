.class public interface abstract Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService$DefaultDownloadAhUtilsService;
    }
.end annotation


# virtual methods
.method public abstract antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
.end method

.method public abstract checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
.end method

.method public abstract checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
.end method

.method public abstract enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z
.end method

.method public abstract getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
.end method

.method public abstract isUnknownSourceEnabled(Landroid/content/Context;)Z
.end method

.method public abstract setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V
.end method

.method public abstract tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
.end method
