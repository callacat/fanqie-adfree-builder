.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;
.super Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;


# instance fields
.field private mChunkRetryCount:I

.field private mChunkRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;",
            ">;"
        }
    .end annotation
.end field

.field private mChunkThreadCount:I

.field private mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private mError:Ljava/lang/Throwable;

.field private mMaxChunkLength:J

.field private mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

.field private mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

.field private mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

.field private mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

.field private mPcdnDegradeBandWidthLimit:J

.field private mPcdnDegradeSampleCount:I

.field private mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method

.method private checkTotalSize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "checkTotalSize"

    .line 327687
    .line 327688
    const-string v2, "DownloadPCDNSegmentModule"

    .line 327689
    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327693
    .line 327694
    const-string v3, "Run"

    .line 327695
    .line 327696
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v3

    .line 327705
    const-wide/16 v5, 0x0

    .line 327706
    .line 327707
    cmp-long v0, v3, v5

    .line 327708
    .line 327709
    if-lez v0, :cond_25

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327712
    .line 327713
    iget-boolean v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mNeedCheckIfModified:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    :cond_25
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->fetchTotalSize()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    :cond_2e
    cmp-long v0, v3, v5

    .line 327727
    .line 327728
    if-lez v0, :cond_57

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {p0, v3, v4, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->checkMaxBytes(JI)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_56

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327748
    .line 327749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v6, "TotalSize: "

    .line 327752
    .line 327753
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void

    .line 327767
    :cond_57
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327768
    .line 327769
    const/16 v1, 0x442

    .line 327770
    .line 327771
    const-string v2, "pcdn content-length empty"

    .line 327772
    .line 327773
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v0
.end method

.method private doDownload()V
    .registers 16
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
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getFirstOffset(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    .line 393219
    .line 393220
    .line 393221
    move-result-wide v0

    .line 393222
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2

    .line 393228
    add-long/2addr v0, v2

    .line 393229
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v2

    .line 393235
    sub-long/2addr v2, v0

    .line 393236
    long-to-double v2, v2

    .line 393237
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 393238
    .line 393239
    mul-double v2, v2, v4

    .line 393240
    .line 393241
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mMaxChunkLength:J

    .line 393242
    .line 393243
    long-to-double v4, v4

    .line 393244
    div-double/2addr v2, v4

    .line 393245
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v2

    .line 393249
    double-to-int v2, v2

    .line 393250
    iget v3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 393251
    .line 393252
    if-ge v2, v3, :cond_27

    .line 393253
    .line 393254
    move v3, v2

    .line 393255
    :cond_27
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393256
    .line 393257
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    const-string v5, "doDownload"

    .line 393262
    .line 393263
    const-string v6, "DownloadPCDNSegmentModule"

    .line 393264
    .line 393265
    if-eqz v4, :cond_56

    .line 393266
    .line 393267
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393268
    .line 393269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v8, "StartOffset:"

    .line 393272
    .line 393273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v0, " chunkCount:"

    .line 393280
    .line 393281
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v0, " threadCount:"

    .line 393288
    .line 393289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v6, v4, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    const/4 v0, 0x0

    .line 393303
    :goto_57
    if-ge v0, v3, :cond_84

    .line 393304
    .line 393305
    new-instance v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;

    .line 393306
    .line 393307
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 393308
    .line 393309
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    .line 393310
    .line 393311
    iget-object v10, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 393312
    .line 393313
    iget-object v11, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 393314
    .line 393315
    iget-object v12, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 393316
    .line 393317
    iget v13, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 393318
    .line 393319
    move-object v7, v1

    .line 393320
    move-object v14, p0

    .line 393321
    invoke-direct/range {v7 .. v14}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;-><init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;ILcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule$IDownloadChunkCallback;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 393325
    .line 393326
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getChunkDownloadThreadExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->setFuture(Ljava/util/concurrent/Future;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 393341
    .line 393342
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    add-int/lit8 v0, v0, 0x1

    .line 393346
    .line 393347
    goto :goto_57

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 393349
    .line 393350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    :goto_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    if-eqz v1, :cond_a3

    .line 393359
    .line 393360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;

    .line 393365
    .line 393366
    :try_start_96
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->getFuture()Ljava/util/concurrent/Future;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_9e

    .line 393371
    .line 393372
    .line 393373
    goto :goto_8a

    .line 393374
    :catchall_9e
    move-exception v1

    .line 393375
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_8a

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393380
    .line 393381
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_b2

    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 393388
    .line 393389
    const-string v1, "ChunkRunnable End"

    .line 393390
    .line 393391
    invoke-static {v6, v0, v5, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;->stopSampling()V

    .line 393397
    .line 393398
    .line 393399
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;->collectPCDNStats()V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v0

    .line 393408
    if-eqz v0, :cond_c3

    .line 393409
    .line 393410
    return-void

    .line 393411
    :cond_c3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mError:Ljava/lang/Throwable;

    .line 393412
    .line 393413
    if-eqz v0, :cond_d8

    .line 393414
    .line 393415
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393416
    .line 393417
    if-eqz v1, :cond_ce

    .line 393418
    .line 393419
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393420
    .line 393421
    throw v0

    .line 393422
    :cond_ce
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 393423
    .line 393424
    const/16 v1, 0x3e8

    .line 393425
    .line 393426
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mError:Ljava/lang/Throwable;

    .line 393427
    .line 393428
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 393429
    .line 393430
    .line 393431
    throw v0

    .line 393432
    :cond_d8
    return-void
.end method

.method private fetchTotalSize()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "After Url:"

    .line 458753
    .line 458754
    const-string v1, " isPcdn:"

    .line 458755
    .line 458756
    const-string v2, "getTotalSize"

    .line 458757
    .line 458758
    const-string v3, "DownloadPCDNSegmentModule"

    .line 458759
    .line 458760
    new-instance v4, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458761
    .line 458762
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458763
    .line 458764
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v5

    .line 458768
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458769
    .line 458770
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v6

    .line 458774
    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 458775
    .line 458776
    .line 458777
    iput-object v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458778
    .line 458779
    new-instance v4, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;

    .line 458780
    .line 458781
    iget v5, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 458782
    .line 458783
    invoke-direct {v4, v5}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;-><init>(I)V

    .line 458784
    .line 458785
    .line 458786
    const/4 v5, 0x0

    .line 458787
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v6

    .line 458791
    if-nez v6, :cond_11b

    .line 458792
    .line 458793
    :try_start_29
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458794
    .line 458795
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->obtainUrl()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458800
    .line 458801
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v6

    .line 458805
    if-eqz v6, :cond_59

    .line 458806
    .line 458807
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458808
    .line 458809
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    const-string v8, "Before Url:"

    .line 458815
    .line 458816
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458826
    .line 458827
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 458828
    .line 458829
    .line 458830
    move-result v8

    .line 458831
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    invoke-static {v3, v6, v2, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458842
    .line 458843
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v8

    .line 458847
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458848
    .line 458849
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v10

    .line 458853
    const/4 v12, 0x0

    .line 458854
    move-object v7, p0

    .line 458855
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->buildRequestHeader(JJZ)Ljava/util/List;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458860
    .line 458861
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v7

    .line 458865
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->sendRequest(Ljava/lang/String;Ljava/util/List;J)Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    iput-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458870
    .line 458871
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458872
    .line 458873
    const-wide/16 v7, 0x0

    .line 458874
    .line 458875
    invoke-virtual {p0, v5, v7, v8, v6}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->handleResponseHeader(Ljava/lang/String;JLcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V
    :try_end_7e
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_29 .. :try_end_7e} :catch_ec
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_29 .. :try_end_7e} :catch_ad
    .catchall {:try_start_29 .. :try_end_7e} :catchall_ab

    .line 458876
    .line 458877
    .line 458878
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458879
    .line 458880
    if-eqz v4, :cond_85

    .line 458881
    .line 458882
    invoke-interface {v4}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458886
    .line 458887
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    if-eqz v4, :cond_aa

    .line 458892
    .line 458893
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458894
    .line 458895
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458907
    .line 458908
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v0

    .line 458912
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    invoke-static {v3, v4, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    return-void

    .line 458923
    :catchall_ab
    move-exception v4

    .line 458924
    goto :goto_ee

    .line 458925
    :catch_ad
    move-exception v6

    .line 458926
    :try_start_ae
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 458927
    .line 458928
    .line 458929
    const/4 v7, 0x1

    .line 458930
    invoke-virtual {v4, v7}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNRetryPolicy;->canRetry(Z)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v7

    .line 458934
    if-eqz v7, :cond_eb

    .line 458935
    .line 458936
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458937
    .line 458938
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->onError()V
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_ab

    .line 458939
    .line 458940
    .line 458941
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458942
    .line 458943
    if-eqz v6, :cond_c4

    .line 458944
    .line 458945
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458949
    .line 458950
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    if-eqz v6, :cond_23

    .line 458955
    .line 458956
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458957
    .line 458958
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 458970
    .line 458971
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v8

    .line 458975
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v7

    .line 458982
    invoke-static {v3, v6, v2, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    goto/16 :goto_23

    .line 458986
    .line 458987
    :cond_eb
    :try_start_eb
    throw v6

    .line 458988
    :catch_ec
    move-exception v4

    .line 458989
    throw v4
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ab

    .line 458990
    :goto_ee
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 458991
    .line 458992
    if-eqz v6, :cond_f5

    .line 458993
    .line 458994
    invoke-interface {v6}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458998
    .line 458999
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v6

    .line 459003
    if-eqz v6, :cond_11a

    .line 459004
    .line 459005
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459006
    .line 459007
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkUrlPolicy:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkUrlPolicy;->isPCDN()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v0

    .line 459024
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-static {v3, v6, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    throw v4

    .line 459035
    :cond_11b
    return-void
.end method

.method private init()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_13

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327689
    .line 327690
    const-string v1, "init"

    .line 327691
    .line 327692
    const-string v2, "Run"

    .line 327693
    .line 327694
    const-string v3, "DownloadPCDNSegmentModule"

    .line 327695
    .line 327696
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327702
    .line 327703
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327706
    .line 327707
    invoke-direct {v0, p0, v2, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;-><init>(Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkProgressManager:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;

    .line 327711
    .line 327712
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327717
    .line 327718
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mMaxChunkLength:J

    .line 327719
    .line 327720
    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnChunkAllocater:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkAllocater;

    .line 327724
    .line 327725
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnDegradeBandWidthLimit:J

    .line 327736
    .line 327737
    iget v4, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnDegradeSampleCount:I

    .line 327738
    .line 327739
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;-><init>(IJI)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnBandwidthSampler:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNBandwidthSampler;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 327745
    .line 327746
    if-nez v0, :cond_4f

    .line 327747
    .line 327748
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327751
    .line 327752
    iget v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 327753
    .line 327754
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnStats:Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNStats;

    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327762
    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mError:Ljava/lang/Throwable;

    .line 327766
    .line 327767
    return-void
.end method

.method private initImpl(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "max_chunk_length"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mMaxChunkLength:J

    .line 17104903
    .line 17104904
    const-string v0, "thread_count"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 17104911
    .line 17104912
    const-string v0, "chunk_retry_count"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 17104919
    .line 17104920
    const-string v0, "pcdn_degrade_bandwidth_limit"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v0

    .line 17104926
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnDegradeBandWidthLimit:J

    .line 17104927
    .line 17104928
    const-string v0, "pcdn_degrade_sample_count"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnDegradeSampleCount:I

    .line 17104935
    .line 17104936
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mMaxChunkLength:J

    .line 17104937
    .line 17104938
    const-wide/16 v2, 0x0

    .line 17104939
    .line 17104940
    cmp-long v4, v0, v2

    .line 17104941
    .line 17104942
    if-gtz v4, :cond_35

    .line 17104943
    .line 17104944
    const-wide/32 v0, 0x200000

    .line 17104945
    .line 17104946
    .line 17104947
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mMaxChunkLength:J

    .line 17104948
    .line 17104949
    :cond_35
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 17104950
    .line 17104951
    const/4 v1, 0x3

    .line 17104952
    if-gtz v0, :cond_3c

    .line 17104953
    .line 17104954
    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 17104955
    .line 17104956
    :cond_3c
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 17104957
    .line 17104958
    const/4 v2, 0x6

    .line 17104959
    if-le v0, v2, :cond_43

    .line 17104960
    .line 17104961
    iput v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkThreadCount:I

    .line 17104962
    .line 17104963
    :cond_43
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 17104964
    .line 17104965
    const/16 v2, 0x14

    .line 17104966
    .line 17104967
    if-le v0, v2, :cond_4b

    .line 17104968
    .line 17104969
    iput v2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRetryCount:I

    .line 17104970
    .line 17104971
    :cond_4b
    if-ge p1, v1, :cond_4f

    .line 17104972
    .line 17104973
    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mPcdnDegradeSampleCount:I

    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039361
    .line 17039362
    const-string v1, "pcdn_config"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_3b

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1e

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrls()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_33

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_3b

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrls()Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    if-eqz v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->initImpl(Lorg/json/JSONObject;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1

    .line 17039419
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 17039420
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mError:Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->cancel()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->closeConnection(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->mChunkRunnables:Ljava/util/List;

    .line 196614
    .line 196615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkRunnableModule;->pause()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
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
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104905
    .line 17104906
    const-string v1, "proceed"

    .line 17104907
    .line 17104908
    const-string v2, "Run"

    .line 17104909
    .line 17104910
    const-string v3, "DownloadPCDNSegmentModule"

    .line 17104911
    .line 17104912
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const/4 v0, 0x1

    .line 17104916
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/core/module/BaseDownloadNetworkModule;->hasRunNetworkProceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;Z)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->checkTotalSize()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->init()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/DownloadPCDNSegmentModule;->doDownload()V
    :try_end_2b
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_1b .. :try_end_2b} :catch_4b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1b .. :try_end_2b} :catch_3c
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2f

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;

    .line 17104945
    .line 17104946
    const/16 v1, 0x3e8

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;-><init>(ILjava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw v0

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;-><init>(ILjava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw v0

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    throw p1
.end method
