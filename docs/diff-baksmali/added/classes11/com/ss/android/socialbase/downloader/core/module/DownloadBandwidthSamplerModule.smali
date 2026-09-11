.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadBandwidthSamplerModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f2f

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
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039370
    const-string v1, "proceed"

    .line 17039372
    const-string v2, "Run"

    .line 17039374
    const-string v3, "DownloadBandwidthSamplerModule"

    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadTaskStart(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->startSampling()V

    .line 17039392
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039395
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->getInstance()Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/DeviceBandwidthSampler;->stopSampling()V

    .line 17039402
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039404
    invoke-static {p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->onDownloadTaskFinish(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 17039407
    return-void
.end method
