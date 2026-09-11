.class public final Lcom/ss/ttm/player/DirectBufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/ttm/player/DirectBufferPool;


# instance fields
.field private bufferPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/ttm/player/DirectBufferUnion;",
            ">;"
        }
    .end annotation
.end field

.field private bufferPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCheckIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3911

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x7530

    .line 327685
    iput v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->mCheckIntervalMs:I

    .line 327687
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327689
    const/4 v2, 0x2

    .line 327690
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327693
    iput-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327697
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327700
    iput-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327702
    const/16 v1, 0x54

    .line 327704
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/DirectBufferPool;->setDirectBufferPoolSize(I)V

    .line 327711
    const/16 v1, 0x55

    .line 327713
    const/4 v2, 0x0

    .line 327714
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 327717
    move-result v1

    .line 327718
    const/4 v3, 0x1

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    const/4 v2, 0x1

    .line 327722
    :cond_2a
    const/16 v1, 0x56

    .line 327724
    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 327727
    move-result v0

    .line 327728
    iput v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->mCheckIntervalMs:I

    .line 327730
    const-string v1, "DirectBufferPool"

    .line 327732
    if-eqz v2, :cond_51

    .line 327734
    if-lez v0, :cond_51

    .line 327736
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327738
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327741
    const-string v4, "com.ss.ttm.player.DirectBufferPool"

    .line 327743
    invoke-static {v3, v0, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327746
    move-result-object v5

    .line 327747
    new-instance v6, Lcom/ss/ttm/player/d;

    .line 327749
    invoke-direct {v6, p0}, Lcom/ss/ttm/player/d;-><init>(Lcom/ss/ttm/player/DirectBufferPool;)V

    .line 327752
    iget v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->mCheckIntervalMs:I

    .line 327754
    int-to-long v7, v0

    .line 327755
    int-to-long v9, v0

    .line 327756
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327758
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    const-string v3, "create direct buffer pool, needCheckExpire:"

    .line 327765
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    const-string v2, ", mCheckIntervalMs:"

    .line 327773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    iget v2, p0, Lcom/ss/ttm/player/DirectBufferPool;->mCheckIntervalMs:I

    .line 327778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    return-void
.end method

.method public static synthetic a(Lcom/ss/ttm/player/DirectBufferPool;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/ttm/player/DirectBufferPool;->checkExpireThreadPeriod()V

    return-void
.end method

.method private checkExpireThreadPeriod()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327682
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    const-class v3, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 327691
    monitor-enter v3

    .line 327692
    :goto_c
    :try_start_c
    iget-object v4, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327694
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 327697
    move-result v4

    .line 327698
    if-nez v4, :cond_38

    .line 327700
    iget-object v4, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327702
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 327708
    iget-wide v4, v4, Lcom/ss/ttm/player/DirectBufferUnion;->freeTimePoint:J

    .line 327710
    sub-long v4, v1, v4

    .line 327712
    iget v6, p0, Lcom/ss/ttm/player/DirectBufferPool;->mCheckIntervalMs:I

    .line 327714
    int-to-long v6, v6

    .line 327715
    cmp-long v8, v4, v6

    .line 327717
    if-lez v8, :cond_38

    .line 327719
    iget-object v4, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327721
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 327727
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327730
    iget-object v4, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327732
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327735
    goto :goto_c

    .line 327736
    :cond_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_73

    .line 327737
    const-string v1, "DirectBufferPool"

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v3, "exist direct buffer after check expire:"

    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v3, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 327748
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327755
    const-string v3, ", clean size:"

    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 327763
    move-result v3

    .line 327764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_72

    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 327783
    move-result-object v1

    .line 327784
    check-cast v1, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 327786
    iget-object v1, v1, Lcom/ss/ttm/player/DirectBufferUnion;->buffer:Ljava/nio/ByteBuffer;

    .line 327788
    if-eqz v1, :cond_5e

    .line 327790
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/DirectBufferPool;->clean(Ljava/nio/ByteBuffer;)V

    .line 327793
    goto :goto_5e

    .line 327794
    :cond_72
    return-void

    .line 327795
    :catchall_73
    move-exception v0

    .line 327796
    :try_start_74
    monitor-exit v3
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 327797
    throw v0
.end method

.method public static getInstance()Lcom/ss/ttm/player/DirectBufferPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttm/player/DirectBufferPool;->instance:Lcom/ss/ttm/player/DirectBufferPool;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttm/player/DirectBufferPool;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttm/player/DirectBufferPool;->instance:Lcom/ss/ttm/player/DirectBufferPool;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttm/player/DirectBufferPool;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttm/player/DirectBufferPool;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttm/player/DirectBufferPool;->instance:Lcom/ss/ttm/player/DirectBufferPool;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/ttm/player/DirectBufferPool;->instance:Lcom/ss/ttm/player/DirectBufferPool;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public clean(Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "DirectBufferPool"

    .line 17039365
    const-string/jumbo v1, "start clean direct buffer"

    .line 17039367
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    :try_start_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_3b

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "cleaner"

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039393
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_3b

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    move-result-object v0

    .line 17039405
    const-string v1, "clean"

    .line 17039407
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039409
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039412
    move-result-object v0

    .line 17039413
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039415
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3b

    .line 17039418
    :catch_3b
    :cond_3b
    return-void
.end method

.method public getReuseDirectBuffer(I)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170434
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_11

    .line 17170441
    const-string p1, "DirectBufferPool"

    .line 17170443
    const-string v0, "pool is empty, find match direct buffer fail"

    .line 17170445
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    return-object v1

    .line 17170449
    :cond_11
    monitor-enter p0

    .line 17170450
    :try_start_12
    iget-object v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170452
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v0

    .line 17170456
    move-object v2, v1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_52

    .line 17170463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 17170469
    iget v4, v3, Lcom/ss/ttm/player/DirectBufferUnion;->size:I

    .line 17170471
    if-ne v4, p1, :cond_4e

    .line 17170473
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170475
    invoke-interface {p1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17170478
    const-string p1, "DirectBufferPool"

    .line 17170480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    const-string v1, "find best-match direct buffer, after pool size:"

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170492
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    iget-object p1, v3, Lcom/ss/ttm/player/DirectBufferUnion;->buffer:Ljava/nio/ByteBuffer;

    .line 17170508
    monitor-exit p0

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    if-le v4, p1, :cond_19

    .line 17170512
    move-object v2, v3

    .line 17170513
    goto :goto_19

    .line 17170514
    :cond_52
    if-eqz v2, :cond_79

    .line 17170516
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170518
    invoke-interface {p1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17170521
    const-string p1, "DirectBufferPool"

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    const-string v1, "find size not-match direct buffer, after pool size:"

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170535
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    iget-object p1, v2, Lcom/ss/ttm/player/DirectBufferUnion;->buffer:Ljava/nio/ByteBuffer;

    .line 17170551
    monitor-exit p0

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_94

    .line 17170554
    const-string p1, "DirectBufferPool"

    .line 17170556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v2, "find match direct buffer fail, pool size:"

    .line 17170560
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-object v2, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170565
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 17170568
    move-result v2

    .line 17170569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    return-object v1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    .line 17170582
    throw p1
.end method

.method public pushDirectBufferBack(Ljava/nio/ByteBuffer;)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17170443
    monitor-enter p0

    .line 17170444
    :try_start_c
    iget-object v2, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170446
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v2

    .line 17170450
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_44

    .line 17170456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 17170462
    iget v3, v3, Lcom/ss/ttm/player/DirectBufferUnion;->size:I

    .line 17170464
    if-ne v3, v1, :cond_12

    .line 17170466
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/DirectBufferPool;->clean(Ljava/nio/ByteBuffer;)V

    .line 17170469
    const-string p1, "DirectBufferPool"

    .line 17170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    const-string v1, "pool has similarity direct buffer, size:"

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170483
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {p1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    monitor-exit p0

    .line 17170498
    const/4 p1, -0x1

    .line 17170499
    return p1

    .line 17170500
    :cond_44
    new-instance v2, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 17170502
    invoke-direct {v2, p1, v1}, Lcom/ss/ttm/player/DirectBufferUnion;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17170505
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170507
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 17170510
    move-result p1

    .line 17170511
    iget-object v1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170513
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170516
    move-result v1

    .line 17170517
    if-ge p1, v1, :cond_7f

    .line 17170519
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170521
    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_b5

    .line 17170527
    invoke-virtual {v2}, Lcom/ss/ttm/player/DirectBufferUnion;->resetFreeTimePoint()V

    .line 17170530
    const-string p1, "DirectBufferPool"

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    const-string v2, "push direct buffer success, size:"

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v2, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170544
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 17170547
    move-result v2

    .line 17170548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {p1, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    goto :goto_b5

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170561
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Lcom/ss/ttm/player/DirectBufferUnion;

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    iget-object p1, p1, Lcom/ss/ttm/player/DirectBufferUnion;->buffer:Ljava/nio/ByteBuffer;

    .line 17170571
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/DirectBufferPool;->clean(Ljava/nio/ByteBuffer;)V

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170576
    invoke-interface {p1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_b5

    .line 17170582
    invoke-virtual {v2}, Lcom/ss/ttm/player/DirectBufferUnion;->resetFreeTimePoint()V

    .line 17170585
    const-string p1, "DirectBufferPool"

    .line 17170587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    const-string v2, "push direct buffer after poll success, size:"

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v2, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPool:Ljava/util/Queue;

    .line 17170599
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 17170602
    move-result v2

    .line 17170603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-static {p1, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    :cond_b5
    :goto_b5
    monitor-exit p0

    .line 17170614
    return v0

    .line 17170615
    :catchall_b7
    move-exception p1

    .line 17170616
    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_c .. :try_end_b9} :catchall_b7

    .line 17170617
    throw p1
.end method

.method public setDirectBufferPoolSize(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "set direct buffer pool size:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "DirectBufferPool"

    .line 16973840
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/ss/ttm/player/DirectBufferPool;->bufferPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973848
    return-void
.end method
