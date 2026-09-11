.class public Lcom/ss/android/socialbase/appdownloader/AhUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;,
        Lcom/ss/android/socialbase/appdownloader/AhUtils$Plan;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .registers 5

    .prologue
    .line 67239936
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 67239937
    .line 67239938
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 67239943
    .line 67239944
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->antiHijack(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p0

    .line 67239948
    return p0
.end method

.method public static checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->checkBrowserInstallConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->checkJumpFileManagerConfig(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Lcom/ss/android/socialbase/appdownloader/AhAttempt;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->enableJumpUnKnownSource(Landroid/content/Context;Lorg/json/JSONObject;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

.method public static getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->getSavePathRedirectedCode(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static isUnknownSourceEnabled(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->isUnknownSourceEnabled(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 16908295
    .line 16908296
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppGlobalListenerAdaptor;->addListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->setOnAhAttemptListener(Lcom/ss/android/socialbase/appdownloader/AhUtils$OnAhAttemptListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z
    .registers 12

    .prologue
    .line 84082688
    const-class v0, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 84082689
    .line 84082690
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v0

    .line 84082694
    move-object v1, v0

    .line 84082695
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;

    .line 84082696
    .line 84082697
    move-object v2, p0

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p2

    .line 84082700
    move v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadAhUtilsService;->tryShowUnknownSource(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/AhAttempt;)Z

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p0

    .line 84082706
    return p0
.end method
