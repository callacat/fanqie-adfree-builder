.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckWifiTaskValidModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method

.method public static checkWifiTaskValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3f

    .line 17039366
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isWifi()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 17039382
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isMobileNet()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    .line 17039391
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    .line 17039394
    throw p0

    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_3f

    .line 17039401
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_3f

    .line 17039407
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->updateNetworkStatus()V

    .line 17039410
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->isMobileNet()Z

    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_39

    .line 17039416
    goto :goto_3f

    .line 17039417
    :cond_39
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    .line 17039419
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    .line 17039422
    throw p0

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973834
    const-string v1, "proceed"

    .line 16973836
    const-string v2, "Run"

    .line 16973838
    const-string v3, "DownloadCheckWifiTaskValidModule"

    .line 16973840
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973845
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckWifiTaskValidModule;->checkWifiTaskValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973848
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 16973851
    return-void
.end method
