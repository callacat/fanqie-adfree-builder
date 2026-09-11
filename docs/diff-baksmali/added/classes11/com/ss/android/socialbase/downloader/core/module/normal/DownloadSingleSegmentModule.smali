.class public Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.source "SourceFile"


# instance fields
.field private mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

.field private mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f41

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;-><init>()V

    .line 3
    return-void
.end method

.method private doDownload()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393218
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393224
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getFirstOffset(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    .line 393227
    move-result-wide v1

    .line 393228
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393230
    const-string/jumbo v4, "verify_response_pre_file_length"

    .line 393232
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 393235
    move-result v3

    .line 393236
    if-lez v3, :cond_2b

    .line 393238
    sget v4, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->TTNET_DEFAULT_BUFFER_SIZE:I

    .line 393240
    if-ge v3, v4, :cond_2b

    .line 393242
    int-to-long v3, v3

    .line 393243
    cmp-long v5, v1, v3

    .line 393245
    if-lez v5, :cond_2b

    .line 393247
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393249
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setVerifyCurBytes(J)V

    .line 393252
    sub-long/2addr v1, v3

    .line 393253
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393255
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 393258
    :cond_2b
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393260
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 393263
    move-result-wide v3

    .line 393264
    add-long/2addr v3, v1

    .line 393265
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393267
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 393270
    move-result-wide v8

    .line 393271
    const/4 v10, 0x1

    .line 393272
    move-object v5, p0

    .line 393273
    move-wide v6, v3

    .line 393274
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->buildRequestHeader(JJZ)Ljava/util/List;

    .line 393277
    move-result-object v5

    .line 393278
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393280
    iget-object v6, v6, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mFailoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 393282
    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->handleHeader(Ljava/util/List;)V

    .line 393285
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v7

    .line 393291
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpRequestHeader(Ljava/lang/String;)V

    .line 393294
    invoke-virtual {p0, v0, v5, v3, v4}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->sendRequest(Ljava/lang/String;Ljava/util/List;J)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 393297
    move-result-object v5

    .line 393298
    iput-object v5, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 393300
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_5c

    .line 393306
    return-void

    .line 393307
    :cond_5c
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 393309
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseHeader(Ljava/lang/String;JLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 393312
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393314
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 393317
    move-result-wide v5

    .line 393318
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393320
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 393323
    move-result v0

    .line 393324
    invoke-virtual {p0, v5, v6, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->checkMaxBytes(JI)V

    .line 393327
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_77

    .line 393333
    return-void

    .line 393334
    :cond_77
    sub-long v10, v5, v1

    .line 393336
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 393338
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393340
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 393342
    move-object v5, v0

    .line 393343
    move-wide v8, v3

    .line 393344
    move-object v12, p0

    .line 393345
    invoke-direct/range {v5 .. v12}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;JJLcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 393348
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 393350
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->handleResponse()V

    .line 393353
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancel()V

    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 131082
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 131085
    :goto_d
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->pause()V

    .line 131079
    goto :goto_d

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 131082
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 131085
    :goto_d
    return-void
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
    const-string v3, "DownloadSingleSegmentModule"

    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_34

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_34

    .line 17039393
    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->doDownload()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2d

    .line 17039396
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17039398
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 17039401
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039404
    return-void

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 17039408
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 17039411
    throw p1

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816578
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string/jumbo v1, "use_default_throttle_speed"

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33816592
    move-result v0

    .line 33816593
    if-eq v0, v2, :cond_28

    .line 33816595
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 33816597
    if-eqz p3, :cond_27

    .line 33816599
    instance-of v0, p3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 33816601
    if-nez v0, :cond_1d

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1d
    :try_start_1d
    check-cast p3, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 33816606
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->setThrottleNetSpeedWhenRunning(J)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    .line 33816609
    goto :goto_27

    .line 33816610
    :catchall_23
    move-exception p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816614
    :cond_27
    :goto_27
    return-void

    .line 33816615
    :cond_28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/normal/DownloadSingleSegmentModule;->mDownloadResponseHandler:Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;

    .line 33816617
    if-eqz v0, :cond_2f

    .line 33816619
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->setThrottleNetSpeed(JI)V

    .line 33816622
    :cond_2f
    return-void
.end method
