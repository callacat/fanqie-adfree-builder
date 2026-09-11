.class public Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService$DefaultDownloadAhUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadAhUtilsService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method

.method public checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/AhAttempt;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method

.method public enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public isUnknownSourceEnabled(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V
    .registers 2

    return-void
.end method

.method public tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method
