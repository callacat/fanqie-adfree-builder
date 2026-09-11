.class public Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;
    }
.end annotation


# instance fields
.field private mCacheDownloadedSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mChunkProgressIndex:I

.field private mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field private mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private mDownloadRunnableCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/HashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadRunnableCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50528271
    .line 50528272
    return-void
.end method


# virtual methods
.method public onDownloadChunkFinish(I)V
    .registers 10

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170434
    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-eq p1, v0, :cond_2b

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_29

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170451
    .line 17170452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;

    .line 17170461
    .line 17170462
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->isFinished:Z

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170465
    .line 17170466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    monitor-exit p0

    .line 17170474
    return-void

    .line 17170475
    :cond_2b
    add-int/2addr v0, v1

    .line 17170476
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170477
    .line 17170478
    const-wide/16 v2, 0x0

    .line 17170479
    .line 17170480
    move-wide v4, v2

    .line 17170481
    :goto_31
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170482
    .line 17170483
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170484
    .line 17170485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    check-cast p1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;

    .line 17170494
    .line 17170495
    if-nez p1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_56

    .line 17170498
    :cond_42
    iget-wide v6, p1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->downloadSize:J

    .line 17170499
    .line 17170500
    add-long/2addr v4, v6

    .line 17170501
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->isFinished:Z

    .line 17170502
    .line 17170503
    if-nez v0, :cond_74

    .line 17170504
    .line 17170505
    iput-wide v2, p1, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->downloadSize:J

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170508
    .line 17170509
    iget v6, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170510
    .line 17170511
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    cmp-long p1, v4, v2

    .line 17170519
    .line 17170520
    if-gtz p1, :cond_5c

    .line 17170521
    .line 17170522
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_85

    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    :try_start_5c
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadRunnableCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 17170525
    .line 17170526
    invoke-interface {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170537
    .line 17170538
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_6e

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    monitor-exit p0

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 17170549
    .line 17170550
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170551
    .line 17170552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    iget p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170560
    .line 17170561
    add-int/2addr p1, v1

    .line 17170562
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 17170563
    .line 17170564
    goto :goto_31

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_6f .. :try_end_87} :catchall_85

    .line 17170567
    throw p1
.end method

.method public onProgress(IJ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mChunkProgressIndex:I

    .line 33816578
    .line 33816579
    if-ne p1, v0, :cond_d

    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mDownloadRunnableCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    .line 33816582
    .line 33816583
    invoke-interface {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    monitor-exit p0

    .line 33816588
    return p1

    .line 33816589
    :cond_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_21

    .line 33816602
    .line 33816603
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;

    .line 33816604
    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;-><init>(Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->downloadSize:J

    .line 33816610
    .line 33816611
    add-long/2addr v1, p2

    .line 33816612
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager$ChunkCacheItem;->downloadSize:J

    .line 33816613
    .line 33816614
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/core/module/pcdn/PCDNChunkProgressManager;->mCacheDownloadedSize:Ljava/util/Map;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    monitor-exit p0

    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    return p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_32

    .line 33816628
    throw p1
.end method
