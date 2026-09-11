.class public Lcom/ss/android/socialbase/appdownloader/service/DownloadAhUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e8a

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

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

.method public checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public isUnknownSourceEnabled(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/appdownloader/AhUtilsImpl;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 83951617
    .line 83951618
    .line 83951619
    move-result p1

    .line 83951620
    return p1
.end method
