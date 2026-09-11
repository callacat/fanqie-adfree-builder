.class public Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.source "SourceFile"


# instance fields
.field private mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f40

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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393218
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393227
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    if-ne v0, v1, :cond_bc

    .line 393234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393236
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    .line 393239
    move-result-wide v2

    .line 393240
    const-wide/16 v4, 0x0

    .line 393242
    cmp-long v0, v2, v4

    .line 393244
    if-lez v0, :cond_20

    .line 393246
    goto/16 :goto_bc

    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393250
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mEnableSegmentDownload:Z

    .line 393252
    if-nez v0, :cond_27

    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393257
    const-string v2, "segment_config"

    .line 393259
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 393265
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393267
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393270
    move-result v3

    .line 393271
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegments(I)Ljava/util/List;

    .line 393274
    move-result-object v2

    .line 393275
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393277
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 393280
    move-result-wide v6

    .line 393281
    cmp-long v3, v6, v4

    .line 393283
    if-lez v3, :cond_57

    .line 393285
    if-eqz v2, :cond_56

    .line 393287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393293
    goto :goto_56

    .line 393294
    :cond_4e
    if-nez v0, :cond_57

    .line 393296
    new-instance v0, Lorg/json/JSONObject;

    .line 393298
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    :goto_56
    return-void

    .line 393303
    :cond_57
    :goto_57
    if-nez v0, :cond_5a

    .line 393305
    return-void

    .line 393306
    :cond_5a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->from(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393312
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393314
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393316
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 393319
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393321
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_96

    .line 393327
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393329
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393335
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393337
    const-string v1, "downloadSegments"

    .line 393339
    const-string v2, "Stopped by user"

    .line 393341
    const-string v3, "DownloadMultiSegmentModule"

    .line 393343
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393348
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 393350
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 393352
    if-ne v0, v1, :cond_90

    .line 393354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393356
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393362
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 393365
    :goto_95
    return-void

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393368
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    .line 393370
    :try_start_9a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393372
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadSegments(Ljava/util/List;)Z
    :try_end_9f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9a .. :try_end_9f} :catch_ad
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a0

    .line 393375
    return-void

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 393379
    const/16 v2, 0x3e8

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;-><init>(ILjava/lang/String;)V

    .line 393388
    throw v1

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 393392
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 393395
    move-result v2

    .line 393396
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;-><init>(ILjava/lang/String;)V

    .line 393403
    throw v1

    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method

.method private handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33816578
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816580
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 33816587
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 33816597
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33816599
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816601
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816604
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33816606
    const/16 v0, 0x441

    .line 33816608
    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33816611
    throw p1
.end method

.method private isResponseCodeError(ILjava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 8

    .prologue
    .line 84148224
    const/16 v0, 0x19c

    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-ne p1, v0, :cond_6

    .line 84148229
    return v1

    .line 84148230
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148233
    move-result v0

    .line 84148234
    if-nez v0, :cond_1d

    .line 84148236
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_1d

    .line 84148242
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148245
    move-result p2

    .line 84148246
    if-nez p2, :cond_1d

    .line 84148248
    if-nez p4, :cond_1c

    .line 84148250
    if-eqz p5, :cond_1d

    .line 84148252
    :cond_1c
    return v1

    .line 84148253
    :cond_1d
    const/16 p2, 0xc9

    .line 84148255
    if-eq p1, p2, :cond_25

    .line 84148257
    const/16 p2, 0x1a0

    .line 84148259
    if-ne p1, p2, :cond_32

    .line 84148261
    :cond_25
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148263
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 84148266
    move-result-wide p1

    .line 84148267
    const-wide/16 p3, 0x0

    .line 84148269
    cmp-long p5, p1, p3

    .line 84148271
    if-lez p5, :cond_32

    .line 84148273
    goto :goto_33

    .line 84148274
    :cond_32
    const/4 v1, 0x0

    .line 84148275
    :goto_33
    return v1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

.method public handleFirstConnection(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;J)V
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v0, p2

    .line 50855940
    move-wide/from16 v8, p3

    .line 50855942
    const-string v10, "expectFileLength = "

    .line 50855944
    const-string v11, "TotalLength:"

    .line 50855946
    const-string v12, "TotalLength2:"

    .line 50855948
    const-string v1, "firstOffset="

    .line 50855950
    const-string v13, "ContentRange:"

    .line 50855952
    const-string v14, "response code error : "

    .line 50855954
    const-string v2, "ResponseCode="

    .line 50855956
    if-nez v0, :cond_17

    .line 50855958
    return-void

    .line 50855959
    :cond_17
    :try_start_17
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 50855961
    move-object/from16 v3, p1

    .line 50855963
    invoke-direct {v15, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    .line 50855966
    iget v6, v15, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 50855968
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentType()Ljava/lang/String;

    .line 50855971
    move-result-object v3

    .line 50855972
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855974
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50855977
    move-result-object v4

    .line 50855978
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_3b

    .line 50855984
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-nez v4, :cond_3b

    .line 50855990
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855992
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 50855995
    :cond_3b
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    .line 50855998
    move-result v5

    .line 50855999
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856001
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 50856004
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isResponseDataFromBegin()Z

    .line 50856007
    move-result v16

    .line 50856008
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856010
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 50856013
    move-result-object v4

    .line 50856014
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    .line 50856017
    move-result-object v3

    .line 50856018
    move-object/from16 p1, v3

    .line 50856020
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856022
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856025
    move-result v3
    :try_end_5a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_5a} :catch_31c
    .catchall {:try_start_17 .. :try_end_5a} :catchall_315

    .line 50856026
    move-object/from16 v17, v10

    .line 50856028
    const-string v10, "handleFirstConnection"

    .line 50856030
    move-object/from16 v18, v12

    .line 50856032
    const-string v12, "DownloadMultiSegmentModule"

    .line 50856034
    if-eqz v3, :cond_b1

    .line 50856036
    :try_start_64
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856038
    move/from16 v19, v5

    .line 50856040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856042
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856048
    const-string v2, " isDeleteCacheIfCheckFailed="

    .line 50856050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856055
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    .line 50856058
    move-result v2

    .line 50856059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856065
    move-result-object v2

    .line 50856066
    invoke-static {v12, v3, v10, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856069
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856073
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856076
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856079
    const-string v1, " cur="

    .line 50856081
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 50856087
    move-result-wide v8

    .line 50856088
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856091
    const-string v1, " before="

    .line 50856093
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856096
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856098
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856101
    move-result-wide v8

    .line 50856102
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856108
    move-result-object v1

    .line 50856109
    invoke-static {v12, v2, v10, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    move/from16 v19, v5

    .line 50856115
    :goto_b3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856117
    if-eqz v1, :cond_c9

    .line 50856119
    move-object v1, v0

    .line 50856120
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856122
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50856125
    move-result-object v1

    .line 50856126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856129
    move-result v2

    .line 50856130
    if-nez v2, :cond_c9

    .line 50856132
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856134
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRedirectPartialUrlResults(Ljava/lang/String;)V

    .line 50856137
    :cond_c9
    move-object/from16 v1, p0

    .line 50856139
    move v2, v6

    .line 50856140
    move-object/from16 v8, p1

    .line 50856142
    move-object v3, v4

    .line 50856143
    move-object v9, v4

    .line 50856144
    move-object v4, v8

    .line 50856145
    move/from16 v5, v16

    .line 50856147
    move-object/from16 v20, v11

    .line 50856149
    move v11, v6

    .line 50856150
    move/from16 v6, v19

    .line 50856152
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->isResponseCodeError(ILjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 50856155
    move-result v1
    :try_end_dc
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_64 .. :try_end_dc} :catch_31c
    .catchall {:try_start_64 .. :try_end_dc} :catchall_315

    .line 50856156
    const-string v3, ""

    .line 50856158
    if-eqz v1, :cond_f2

    .line 50856160
    :try_start_e0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856163
    move-result v1

    .line 50856164
    if-nez v1, :cond_ed

    .line 50856166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856169
    move-result v1

    .line 50856170
    if-eqz v1, :cond_ed

    .line 50856172
    move-object v8, v3

    .line 50856173
    :cond_ed
    const-string v1, "eTag of server file changed"

    .line 50856175
    invoke-direct {v7, v8, v1}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e0 .. :try_end_f2} :catch_31c
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_315

    .line 50856178
    :cond_f2
    const-string v1, ", endOffset = "

    .line 50856180
    const/16 v2, 0x43c

    .line 50856182
    const-wide/16 v4, 0x0

    .line 50856184
    const-string/jumbo v6, "startOffset = "

    .line 50856186
    if-nez v19, :cond_173

    .line 50856188
    if-eqz v16, :cond_100

    .line 50856190
    goto :goto_173

    .line 50856191
    :cond_100
    const/16 v0, 0x193

    .line 50856193
    if-eq v11, v0, :cond_169

    .line 50856195
    :try_start_104
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856197
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856200
    move-result-wide v8

    .line 50856201
    cmp-long v0, v8, v4

    .line 50856203
    if-ltz v0, :cond_13d

    .line 50856205
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856207
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856210
    move-result-wide v8

    .line 50856211
    cmp-long v0, v8, v4

    .line 50856213
    if-ltz v0, :cond_129

    .line 50856215
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856217
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856220
    move-result-wide v3

    .line 50856221
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856223
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856226
    move-result-wide v8

    .line 50856227
    cmp-long v0, v3, v8

    .line 50856229
    if-lez v0, :cond_129

    .line 50856231
    goto :goto_13d

    .line 50856232
    :cond_129
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 50856234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856236
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856245
    move-result-object v1

    .line 50856246
    const/16 v2, 0x3ec

    .line 50856248
    invoke-direct {v0, v2, v11, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    .line 50856251
    throw v0

    .line 50856252
    :cond_13d
    :goto_13d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856256
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856259
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856261
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856264
    move-result-wide v4

    .line 50856265
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856271
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856273
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856276
    move-result-wide v4

    .line 50856277
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856280
    const-string v1, ", response code error : "

    .line 50856282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856285
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856291
    move-result-object v1

    .line 50856292
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856295
    throw v0

    .line 50856296
    :cond_169
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856298
    const-string v1, "response code error : 403"

    .line 50856300
    const/16 v2, 0x417

    .line 50856302
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856305
    throw v0

    .line 50856306
    :cond_173
    :goto_173
    if-eqz v16, :cond_17e

    .line 50856308
    cmp-long v9, p3, v4

    .line 50856310
    if-lez v9, :cond_17e

    .line 50856312
    const-string v9, "isResponseFromBegin but firstOffset > 0"

    .line 50856314
    invoke-direct {v7, v3, v9}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856317
    :cond_17e
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    .line 50856320
    move-result-wide v21

    .line 50856321
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    .line 50856324
    move-result v9

    .line 50856325
    if-nez v9, :cond_1eb

    .line 50856327
    const-string v9, "Content-Range"

    .line 50856329
    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856332
    move-result-object v0

    .line 50856333
    iget-object v9, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856335
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856338
    move-result v9

    .line 50856339
    if-eqz v9, :cond_1a7

    .line 50856341
    iget-object v9, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856345
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856348
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856354
    move-result-object v11

    .line 50856355
    invoke-static {v12, v9, v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856358
    :cond_1a7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856361
    move-result v9

    .line 50856362
    if-nez v9, :cond_1cd

    .line 50856364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    .line 50856367
    move-result-wide v13

    .line 50856368
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856370
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856373
    move-result v0

    .line 50856374
    if-eqz v0, :cond_1f6

    .line 50856376
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856380
    move-object/from16 v11, v20

    .line 50856382
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856385
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    move-result-object v9

    .line 50856392
    invoke-static {v12, v0, v10, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856395
    goto :goto_1f6

    .line 50856396
    :cond_1cd
    add-long v13, p3, v21

    .line 50856398
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856400
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856403
    move-result v0

    .line 50856404
    if-eqz v0, :cond_1f6

    .line 50856406
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856410
    move-object/from16 v11, v18

    .line 50856412
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856415
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856421
    move-result-object v9

    .line 50856422
    invoke-static {v12, v0, v10, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856425
    goto :goto_1f6

    .line 50856426
    :cond_1eb
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856428
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getXContentLength()J

    .line 50856431
    move-result-wide v9

    .line 50856432
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setXTotalBytes(J)V

    .line 50856435
    const-wide/16 v13, -0x1

    .line 50856437
    :cond_1f6
    :goto_1f6
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856439
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856442
    move-result-wide v9

    .line 50856443
    cmp-long v0, v9, v4

    .line 50856445
    if-gtz v0, :cond_20a

    .line 50856447
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856449
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856452
    move-result-wide v9

    .line 50856453
    cmp-long v0, v9, v4

    .line 50856455
    if-ltz v0, :cond_25b

    .line 50856457
    :cond_20a
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856459
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856462
    move-result-wide v9

    .line 50856463
    cmp-long v0, v9, v4

    .line 50856465
    if-ltz v0, :cond_2e9

    .line 50856467
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856469
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856472
    move-result-wide v9

    .line 50856473
    cmp-long v0, v9, v13

    .line 50856475
    if-gez v0, :cond_2e9

    .line 50856477
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856479
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856482
    move-result-wide v9

    .line 50856483
    cmp-long v0, v9, v4

    .line 50856485
    if-ltz v0, :cond_238

    .line 50856487
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856489
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856492
    move-result-wide v9

    .line 50856493
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856495
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856498
    move-result-wide v11

    .line 50856499
    cmp-long v0, v9, v11

    .line 50856501
    if-gtz v0, :cond_2e9

    .line 50856503
    :cond_238
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856505
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856508
    move-result-wide v0

    .line 50856509
    cmp-long v2, v0, v4

    .line 50856511
    if-gez v2, :cond_24a

    .line 50856513
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856515
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856518
    move-result-wide v0

    .line 50856519
    sub-long/2addr v13, v0

    .line 50856520
    goto :goto_25b

    .line 50856521
    :cond_24a
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856523
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856526
    move-result-wide v0

    .line 50856527
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856529
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856532
    move-result-wide v9

    .line 50856533
    sub-long/2addr v0, v9

    .line 50856534
    const-wide/16 v9, 0x1

    .line 50856536
    add-long v13, v0, v9

    .line 50856538
    :cond_25b
    :goto_25b
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 50856543
    move-result-object v0

    .line 50856544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856547
    move-result v0

    .line 50856548
    if-nez v0, :cond_280

    .line 50856550
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856552
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856555
    move-result-wide v0

    .line 50856556
    cmp-long v2, v0, v4

    .line 50856558
    if-lez v2, :cond_280

    .line 50856560
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856562
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856565
    move-result-wide v0

    .line 50856566
    cmp-long v2, v13, v0

    .line 50856568
    if-eqz v2, :cond_280

    .line 50856570
    const-string v0, "file totalLength changed"

    .line 50856572
    invoke-direct {v7, v3, v0}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856575
    :cond_280
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 50856578
    move-result v0

    .line 50856579
    if-eqz v0, :cond_287

    .line 50856581
    return-void

    .line 50856582
    :cond_287
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856584
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856587
    move-result-wide v0

    .line 50856588
    cmp-long v2, v0, v4

    .line 50856590
    if-lez v2, :cond_2cb

    .line 50856592
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50856594
    const-string v1, "force_check_file_length"

    .line 50856596
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50856599
    move-result v0

    .line 50856600
    const/4 v1, 0x1

    .line 50856601
    if-ne v0, v1, :cond_2cb

    .line 50856603
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856605
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856608
    move-result-wide v0

    .line 50856609
    cmp-long v2, v0, v13

    .line 50856611
    if-nez v2, :cond_2a7

    .line 50856613
    goto :goto_2cb

    .line 50856614
    :cond_2a7
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856618
    move-object/from16 v2, v17

    .line 50856620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856623
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856625
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856628
    move-result-wide v2

    .line 50856629
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856632
    const-string v2, " , totalLength = "

    .line 50856634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856637
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856643
    move-result-object v1

    .line 50856644
    const/16 v2, 0x42e

    .line 50856646
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856649
    throw v0

    .line 50856650
    :cond_2cb
    :goto_2cb
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856652
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkGlobalIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856655
    move-result v0

    .line 50856656
    if-nez v0, :cond_2df

    .line 50856658
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 50856660
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856662
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50856665
    move-result-object v1

    .line 50856666
    invoke-virtual {v0, v13, v14, v8, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856669
    goto :goto_31b

    .line 50856670
    :cond_2df
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856672
    const-string v1, "download global intercept"

    .line 50856674
    const/16 v2, 0x43b

    .line 50856676
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856679
    throw v0

    .line 50856680
    :cond_2e9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856684
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856687
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856689
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856692
    move-result-wide v4

    .line 50856693
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856699
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856701
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856704
    move-result-wide v4

    .line 50856705
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856708
    const-string v1, ", totalLength = "

    .line 50856710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856713
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856723
    throw v0
    :try_end_315
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_104 .. :try_end_315} :catch_31c
    .catchall {:try_start_104 .. :try_end_315} :catchall_315

    .line 50856724
    :catchall_315
    move-exception v0

    .line 50856725
    const-string v1, "HandleFirstConnection"

    .line 50856727
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856730
    :goto_31b
    return-void

    .line 50856731
    :catch_31c
    move-exception v0

    .line 50856732
    throw v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 65543
    :cond_7
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
    const-string v3, "DownloadMultiSegmentModule"

    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_27

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->doDownload()V

    .line 17039396
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method
