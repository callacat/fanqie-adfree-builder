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

    .line 1
    .line 2
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v1, 0x1

    .line 393232
    if-ne v0, v1, :cond_bc

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    .line 393237
    .line 393238
    .line 393239
    move-result-wide v2

    .line 393240
    const-wide/16 v4, 0x0

    .line 393241
    .line 393242
    cmp-long v0, v2, v4

    .line 393243
    .line 393244
    if-lez v0, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_bc

    .line 393247
    .line 393248
    :cond_20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393249
    .line 393250
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mEnableSegmentDownload:Z

    .line 393251
    .line 393252
    if-nez v0, :cond_27

    .line 393253
    .line 393254
    return-void

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 393256
    .line 393257
    const-string v2, "segment_config"

    .line 393258
    .line 393259
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393266
    .line 393267
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegments(I)Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v6

    .line 393281
    cmp-long v3, v6, v4

    .line 393282
    .line 393283
    if-lez v3, :cond_57

    .line 393284
    .line 393285
    if-eqz v2, :cond_56

    .line 393286
    .line 393287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_56

    .line 393294
    :cond_4e
    if-nez v0, :cond_57

    .line 393295
    .line 393296
    new-instance v0, Lorg/json/JSONObject;

    .line 393297
    .line 393298
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393299
    .line 393300
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

    .line 393304
    .line 393305
    return-void

    .line 393306
    :cond_5a
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->from(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393311
    .line 393312
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 393313
    .line 393314
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393315
    .line 393316
    invoke-direct {v3, v4, v5, v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393320
    .line 393321
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_96

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393328
    .line 393329
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_82

    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393336
    .line 393337
    const-string v1, "downloadSegments"

    .line 393338
    .line 393339
    const-string v2, "Stopped by user"

    .line 393340
    .line 393341
    const-string v3, "DownloadMultiSegmentModule"

    .line 393342
    .line 393343
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 393349
    .line 393350
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 393351
    .line 393352
    if-ne v0, v1, :cond_90

    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    return-void

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393367
    .line 393368
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    .line 393369
    .line 393370
    :try_start_9a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 393371
    .line 393372
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->downloadSegments(Ljava/util/List;)Z
    :try_end_9f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9a .. :try_end_9f} :catch_ad
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a0

    .line 393373
    .line 393374
    .line 393375
    return-void

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 393378
    .line 393379
    const/16 v2, 0x3e8

    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;-><init>(ILjava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    throw v1

    .line 393389
    :catch_ad
    move-exception v0

    .line 393390
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;-><init>(ILjava/lang/String;)V

    .line 393401
    .line 393402
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

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816579
    .line 33816580
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 33816605
    .line 33816606
    const/16 v0, 0x441

    .line 33816607
    .line 33816608
    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method

.method private isResponseCodeError(ILjava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 8

    .prologue
    .line 84148224
    const/16 v0, 0x19c

    .line 84148225
    .line 84148226
    const/4 v1, 0x1

    .line 84148227
    if-ne p1, v0, :cond_6

    .line 84148228
    .line 84148229
    return v1

    .line 84148230
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    if-nez v0, :cond_1d

    .line 84148235
    .line 84148236
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v0

    .line 84148240
    if-nez v0, :cond_1d

    .line 84148241
    .line 84148242
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p2

    .line 84148246
    if-nez p2, :cond_1d

    .line 84148247
    .line 84148248
    if-nez p4, :cond_1c

    .line 84148249
    .line 84148250
    if-eqz p5, :cond_1d

    .line 84148251
    .line 84148252
    :cond_1c
    return v1

    .line 84148253
    :cond_1d
    const/16 p2, 0xc9

    .line 84148254
    .line 84148255
    if-eq p1, p2, :cond_25

    .line 84148256
    .line 84148257
    const/16 p2, 0x1a0

    .line 84148258
    .line 84148259
    if-ne p1, p2, :cond_32

    .line 84148260
    .line 84148261
    :cond_25
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84148262
    .line 84148263
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-wide p1

    .line 84148267
    const-wide/16 p3, 0x0

    .line 84148268
    .line 84148269
    cmp-long p5, p1, p3

    .line 84148270
    .line 84148271
    if-lez p5, :cond_32

    .line 84148272
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

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->cancel()V

    .line 65541
    .line 65542
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

    .line 50855937
    .line 50855938
    move-object/from16 v0, p2

    .line 50855939
    .line 50855940
    move-wide/from16 v8, p3

    .line 50855941
    .line 50855942
    const-string v10, "expectFileLength = "

    .line 50855943
    .line 50855944
    const-string v11, "TotalLength:"

    .line 50855945
    .line 50855946
    const-string v12, "TotalLength2:"

    .line 50855947
    .line 50855948
    const-string v1, "firstOffset="

    .line 50855949
    .line 50855950
    const-string v13, "ContentRange:"

    .line 50855951
    .line 50855952
    const-string v14, "response code error : "

    .line 50855953
    .line 50855954
    const-string v2, "ResponseCode="

    .line 50855955
    .line 50855956
    if-nez v0, :cond_17

    .line 50855957
    .line 50855958
    return-void

    .line 50855959
    :cond_17
    :try_start_17
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/HttpResponse;

    .line 50855960
    .line 50855961
    move-object/from16 v3, p1

    .line 50855962
    .line 50855963
    invoke-direct {v15, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)V

    .line 50855964
    .line 50855965
    .line 50855966
    iget v6, v15, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->responseCode:I

    .line 50855967
    .line 50855968
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentType()Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v3

    .line 50855972
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855973
    .line 50855974
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v4

    .line 50855978
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_3b

    .line 50855983
    .line 50855984
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-nez v4, :cond_3b

    .line 50855989
    .line 50855990
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50855991
    .line 50855992
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->acceptPartial()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v5

    .line 50855999
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856000
    .line 50856001
    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isResponseDataFromBegin()Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v16

    .line 50856008
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856009
    .line 50856010
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v4

    .line 50856014
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getEtag()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v3

    .line 50856018
    move-object/from16 p1, v3

    .line 50856019
    .line 50856020
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856021
    .line 50856022
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v3
    :try_end_5a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_5a} :catch_31b
    .catchall {:try_start_17 .. :try_end_5a} :catchall_314

    .line 50856026
    move-object/from16 v17, v10

    .line 50856027
    .line 50856028
    const-string v10, "handleFirstConnection"

    .line 50856029
    .line 50856030
    move-object/from16 v18, v12

    .line 50856031
    .line 50856032
    const-string v12, "DownloadMultiSegmentModule"

    .line 50856033
    .line 50856034
    if-eqz v3, :cond_b1

    .line 50856035
    .line 50856036
    :try_start_64
    iget-object v3, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856037
    .line 50856038
    move/from16 v19, v5

    .line 50856039
    .line 50856040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856041
    .line 50856042
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    .line 50856048
    const-string v2, " isDeleteCacheIfCheckFailed="

    .line 50856049
    .line 50856050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856051
    .line 50856052
    .line 50856053
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856054
    .line 50856055
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v2

    .line 50856059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v2

    .line 50856066
    invoke-static {v12, v3, v10, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856067
    .line 50856068
    .line 50856069
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856070
    .line 50856071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856077
    .line 50856078
    .line 50856079
    const-string v1, " cur="

    .line 50856080
    .line 50856081
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getTotalLength()J

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-wide v8

    .line 50856088
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856089
    .line 50856090
    .line 50856091
    const-string v1, " before="

    .line 50856092
    .line 50856093
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    .line 50856095
    .line 50856096
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856097
    .line 50856098
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-wide v8

    .line 50856102
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v1

    .line 50856109
    invoke-static {v12, v2, v10, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    goto :goto_b3

    .line 50856113
    :cond_b1
    move/from16 v19, v5

    .line 50856114
    .line 50856115
    :goto_b3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856116
    .line 50856117
    if-eqz v1, :cond_c9

    .line 50856118
    .line 50856119
    move-object v1, v0

    .line 50856120
    check-cast v1, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    .line 50856121
    .line 50856122
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRedirectPartialUrlResults()Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v1

    .line 50856126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v2

    .line 50856130
    if-nez v2, :cond_c9

    .line 50856131
    .line 50856132
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856133
    .line 50856134
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRedirectPartialUrlResults(Ljava/lang/String;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    move-object/from16 v1, p0

    .line 50856138
    .line 50856139
    move v2, v6

    .line 50856140
    move-object/from16 v8, p1

    .line 50856141
    .line 50856142
    move-object v3, v4

    .line 50856143
    move-object v9, v4

    .line 50856144
    move-object v4, v8

    .line 50856145
    move/from16 v5, v16

    .line 50856146
    .line 50856147
    move-object/from16 v20, v11

    .line 50856148
    .line 50856149
    move v11, v6

    .line 50856150
    move/from16 v6, v19

    .line 50856151
    .line 50856152
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->isResponseCodeError(ILjava/lang/String;Ljava/lang/String;ZZ)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v1
    :try_end_dc
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_64 .. :try_end_dc} :catch_31b
    .catchall {:try_start_64 .. :try_end_dc} :catchall_314

    .line 50856156
    const-string v3, ""

    .line 50856157
    .line 50856158
    if-eqz v1, :cond_f2

    .line 50856159
    .line 50856160
    :try_start_e0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v1

    .line 50856164
    if-nez v1, :cond_ed

    .line 50856165
    .line 50856166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v1

    .line 50856170
    if-eqz v1, :cond_ed

    .line 50856171
    .line 50856172
    move-object v8, v3

    .line 50856173
    :cond_ed
    const-string v1, "eTag of server file changed"

    .line 50856174
    .line 50856175
    invoke-direct {v7, v8, v1}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e0 .. :try_end_f2} :catch_31b
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_314

    .line 50856176
    .line 50856177
    .line 50856178
    :cond_f2
    const-string v1, ", endOffset = "

    .line 50856179
    .line 50856180
    const/16 v2, 0x43c

    .line 50856181
    .line 50856182
    const-wide/16 v4, 0x0

    .line 50856183
    .line 50856184
    const-string v6, "startOffset = "

    .line 50856185
    .line 50856186
    if-nez v19, :cond_172

    .line 50856187
    .line 50856188
    if-eqz v16, :cond_ff

    .line 50856189
    .line 50856190
    goto :goto_172

    .line 50856191
    :cond_ff
    const/16 v0, 0x193

    .line 50856192
    .line 50856193
    if-eq v11, v0, :cond_168

    .line 50856194
    .line 50856195
    :try_start_103
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856196
    .line 50856197
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-wide v8

    .line 50856201
    cmp-long v0, v8, v4

    .line 50856202
    .line 50856203
    if-ltz v0, :cond_13c

    .line 50856204
    .line 50856205
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856206
    .line 50856207
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-wide v8

    .line 50856211
    cmp-long v0, v8, v4

    .line 50856212
    .line 50856213
    if-ltz v0, :cond_128

    .line 50856214
    .line 50856215
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856216
    .line 50856217
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-wide v3

    .line 50856221
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856222
    .line 50856223
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-wide v8

    .line 50856227
    cmp-long v0, v3, v8

    .line 50856228
    .line 50856229
    if-lez v0, :cond_128

    .line 50856230
    .line 50856231
    goto :goto_13c

    .line 50856232
    :cond_128
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    .line 50856233
    .line 50856234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856235
    .line 50856236
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v1

    .line 50856246
    const/16 v2, 0x3ec

    .line 50856247
    .line 50856248
    invoke-direct {v0, v2, v11, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    .line 50856249
    .line 50856250
    .line 50856251
    throw v0

    .line 50856252
    :cond_13c
    :goto_13c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856253
    .line 50856254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856255
    .line 50856256
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    .line 50856258
    .line 50856259
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856260
    .line 50856261
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v4

    .line 50856265
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856272
    .line 50856273
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-wide v4

    .line 50856277
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    const-string v1, ", response code error : "

    .line 50856281
    .line 50856282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v1

    .line 50856292
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    throw v0

    .line 50856296
    :cond_168
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856297
    .line 50856298
    const-string v1, "response code error : 403"

    .line 50856299
    .line 50856300
    const/16 v2, 0x417

    .line 50856301
    .line 50856302
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    throw v0

    .line 50856306
    :cond_172
    :goto_172
    if-eqz v16, :cond_17d

    .line 50856307
    .line 50856308
    cmp-long v9, p3, v4

    .line 50856309
    .line 50856310
    if-lez v9, :cond_17d

    .line 50856311
    .line 50856312
    const-string v9, "isResponseFromBegin but firstOffset > 0"

    .line 50856313
    .line 50856314
    invoke-direct {v7, v3, v9}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856315
    .line 50856316
    .line 50856317
    :cond_17d
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getContentLength()J

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-wide v21

    .line 50856321
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->isChunked()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v9

    .line 50856325
    if-nez v9, :cond_1ea

    .line 50856326
    .line 50856327
    const-string v9, "Content-Range"

    .line 50856328
    .line 50856329
    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getRespHeadFieldIgnoreCase(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v0

    .line 50856333
    iget-object v9, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856334
    .line 50856335
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v9

    .line 50856339
    if-eqz v9, :cond_1a6

    .line 50856340
    .line 50856341
    iget-object v9, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856342
    .line 50856343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v11

    .line 50856355
    invoke-static {v12, v9, v10, v11}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    :cond_1a6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v9

    .line 50856362
    if-nez v9, :cond_1cc

    .line 50856363
    .line 50856364
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseContentRangeOfInstanceLength(Ljava/lang/String;)J

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-wide v13

    .line 50856368
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856369
    .line 50856370
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v0

    .line 50856374
    if-eqz v0, :cond_1f5

    .line 50856375
    .line 50856376
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856377
    .line 50856378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856379
    .line 50856380
    move-object/from16 v11, v20

    .line 50856381
    .line 50856382
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v9

    .line 50856392
    invoke-static {v12, v0, v10, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    goto :goto_1f5

    .line 50856396
    :cond_1cc
    add-long v13, p3, v21

    .line 50856397
    .line 50856398
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856399
    .line 50856400
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v0

    .line 50856404
    if-eqz v0, :cond_1f5

    .line 50856405
    .line 50856406
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856407
    .line 50856408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    move-object/from16 v11, v18

    .line 50856411
    .line 50856412
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v9

    .line 50856422
    invoke-static {v12, v0, v10, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    goto :goto_1f5

    .line 50856426
    :cond_1ea
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856427
    .line 50856428
    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/HttpResponse;->getXContentLength()J

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-wide v9

    .line 50856432
    invoke-virtual {v0, v9, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setXTotalBytes(J)V

    .line 50856433
    .line 50856434
    .line 50856435
    const-wide/16 v13, -0x1

    .line 50856436
    .line 50856437
    :cond_1f5
    :goto_1f5
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856438
    .line 50856439
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-wide v9

    .line 50856443
    cmp-long v0, v9, v4

    .line 50856444
    .line 50856445
    if-gtz v0, :cond_209

    .line 50856446
    .line 50856447
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856448
    .line 50856449
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-wide v9

    .line 50856453
    cmp-long v0, v9, v4

    .line 50856454
    .line 50856455
    if-ltz v0, :cond_25a

    .line 50856456
    .line 50856457
    :cond_209
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856458
    .line 50856459
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-wide v9

    .line 50856463
    cmp-long v0, v9, v4

    .line 50856464
    .line 50856465
    if-ltz v0, :cond_2e8

    .line 50856466
    .line 50856467
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856468
    .line 50856469
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-wide v9

    .line 50856473
    cmp-long v0, v9, v13

    .line 50856474
    .line 50856475
    if-gez v0, :cond_2e8

    .line 50856476
    .line 50856477
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856478
    .line 50856479
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-wide v9

    .line 50856483
    cmp-long v0, v9, v4

    .line 50856484
    .line 50856485
    if-ltz v0, :cond_237

    .line 50856486
    .line 50856487
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856488
    .line 50856489
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-wide v9

    .line 50856493
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856494
    .line 50856495
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-wide v11

    .line 50856499
    cmp-long v0, v9, v11

    .line 50856500
    .line 50856501
    if-gtz v0, :cond_2e8

    .line 50856502
    .line 50856503
    :cond_237
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856504
    .line 50856505
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-wide v0

    .line 50856509
    cmp-long v2, v0, v4

    .line 50856510
    .line 50856511
    if-gez v2, :cond_249

    .line 50856512
    .line 50856513
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856514
    .line 50856515
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-wide v0

    .line 50856519
    sub-long/2addr v13, v0

    .line 50856520
    goto :goto_25a

    .line 50856521
    :cond_249
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856522
    .line 50856523
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-wide v0

    .line 50856527
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856528
    .line 50856529
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-wide v9

    .line 50856533
    sub-long/2addr v0, v9

    .line 50856534
    const-wide/16 v9, 0x1

    .line 50856535
    .line 50856536
    add-long v13, v0, v9

    .line 50856537
    .line 50856538
    :cond_25a
    :goto_25a
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856539
    .line 50856540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object v0

    .line 50856544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856545
    .line 50856546
    .line 50856547
    move-result v0

    .line 50856548
    if-nez v0, :cond_27f

    .line 50856549
    .line 50856550
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856551
    .line 50856552
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-wide v0

    .line 50856556
    cmp-long v2, v0, v4

    .line 50856557
    .line 50856558
    if-lez v2, :cond_27f

    .line 50856559
    .line 50856560
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856561
    .line 50856562
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-wide v0

    .line 50856566
    cmp-long v2, v13, v0

    .line 50856567
    .line 50856568
    if-eqz v2, :cond_27f

    .line 50856569
    .line 50856570
    const-string v0, "file totalLength changed"

    .line 50856571
    .line 50856572
    invoke-direct {v7, v3, v0}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->handleResponseCodeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    :cond_27f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 50856576
    .line 50856577
    .line 50856578
    move-result v0

    .line 50856579
    if-eqz v0, :cond_286

    .line 50856580
    .line 50856581
    return-void

    .line 50856582
    :cond_286
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856583
    .line 50856584
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-wide v0

    .line 50856588
    cmp-long v2, v0, v4

    .line 50856589
    .line 50856590
    if-lez v2, :cond_2ca

    .line 50856591
    .line 50856592
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50856593
    .line 50856594
    const-string v1, "force_check_file_length"

    .line 50856595
    .line 50856596
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v0

    .line 50856600
    const/4 v1, 0x1

    .line 50856601
    if-ne v0, v1, :cond_2ca

    .line 50856602
    .line 50856603
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856604
    .line 50856605
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-wide v0

    .line 50856609
    cmp-long v2, v0, v13

    .line 50856610
    .line 50856611
    if-nez v2, :cond_2a6

    .line 50856612
    .line 50856613
    goto :goto_2ca

    .line 50856614
    :cond_2a6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856615
    .line 50856616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856617
    .line 50856618
    move-object/from16 v2, v17

    .line 50856619
    .line 50856620
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856621
    .line 50856622
    .line 50856623
    iget-object v2, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856624
    .line 50856625
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-wide v2

    .line 50856629
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856630
    .line 50856631
    .line 50856632
    const-string v2, " , totalLength = "

    .line 50856633
    .line 50856634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856635
    .line 50856636
    .line 50856637
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856638
    .line 50856639
    .line 50856640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-object v1

    .line 50856644
    const/16 v2, 0x42e

    .line 50856645
    .line 50856646
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856647
    .line 50856648
    .line 50856649
    throw v0

    .line 50856650
    :cond_2ca
    :goto_2ca
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856651
    .line 50856652
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkGlobalIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 50856653
    .line 50856654
    .line 50856655
    move-result v0

    .line 50856656
    if-nez v0, :cond_2de

    .line 50856657
    .line 50856658
    iget-object v0, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 50856659
    .line 50856660
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856661
    .line 50856662
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v1

    .line 50856666
    invoke-virtual {v0, v13, v14, v8, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onFirstConnectionSuccessed(JLjava/lang/String;Ljava/lang/String;)V

    .line 50856667
    .line 50856668
    .line 50856669
    goto :goto_31a

    .line 50856670
    :cond_2de
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856671
    .line 50856672
    const-string v1, "download global intercept"

    .line 50856673
    .line 50856674
    const/16 v2, 0x43b

    .line 50856675
    .line 50856676
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856677
    .line 50856678
    .line 50856679
    throw v0

    .line 50856680
    :cond_2e8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50856681
    .line 50856682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856683
    .line 50856684
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856685
    .line 50856686
    .line 50856687
    iget-object v4, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856688
    .line 50856689
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-wide v4

    .line 50856693
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856697
    .line 50856698
    .line 50856699
    iget-object v1, v7, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50856700
    .line 50856701
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 50856702
    .line 50856703
    .line 50856704
    move-result-wide v4

    .line 50856705
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856706
    .line 50856707
    .line 50856708
    const-string v1, ", totalLength = "

    .line 50856709
    .line 50856710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856711
    .line 50856712
    .line 50856713
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v1

    .line 50856720
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 50856721
    .line 50856722
    .line 50856723
    throw v0
    :try_end_314
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_103 .. :try_end_314} :catch_31b
    .catchall {:try_start_103 .. :try_end_314} :catchall_314

    .line 50856724
    :catchall_314
    move-exception v0

    .line 50856725
    const-string v1, "HandleFirstConnection"

    .line 50856726
    .line 50856727
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856728
    .line 50856729
    .line 50856730
    :goto_31a
    return-void

    .line 50856731
    :catch_31b
    move-exception v0

    .line 50856732
    throw v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->mSegmentDispatcher:Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentDispatcher;->pause()V

    .line 65541
    .line 65542
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

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    const-string v1, "proceed"

    .line 17039371
    .line 17039372
    const-string v2, "Run"

    .line 17039373
    .line 17039374
    const-string v3, "DownloadMultiSegmentModule"

    .line 17039375
    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/multi/DownloadMultiSegmentModule;->doDownload()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method
