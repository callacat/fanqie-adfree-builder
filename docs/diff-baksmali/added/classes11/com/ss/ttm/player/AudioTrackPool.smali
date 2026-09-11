.class public final Lcom/ss/ttm/player/AudioTrackPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/ttm/player/AudioTrackPool;


# instance fields
.field private mCheckIntervalMs:I

.field private mEnableFrameSamplesCheck:Z

.field private mMaxSameCount:I

.field private mMaxUsedCount:I

.field private trackPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/ttm/player/AudioTrackBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa390a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 13

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/16 v0, 0x7530

    .line 393221
    iput v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393223
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393225
    const/4 v2, 0x3

    .line 393226
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393229
    iput-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393231
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393233
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393236
    iput-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 393238
    const/16 v1, 0x32

    .line 393240
    const/16 v3, 0x14

    .line 393242
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393245
    move-result v1

    .line 393246
    iput v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 393248
    const/16 v1, 0x33

    .line 393250
    const/4 v3, 0x0

    .line 393251
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393254
    move-result v1

    .line 393255
    const/4 v4, 0x1

    .line 393256
    if-eqz v1, :cond_2c

    .line 393258
    const/4 v1, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v1, 0x0

    .line 393261
    :goto_2d
    iput-boolean v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mEnableFrameSamplesCheck:Z

    .line 393263
    const/16 v1, 0x59

    .line 393265
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393268
    move-result v1

    .line 393269
    iput v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 393271
    const/16 v1, 0x2f

    .line 393273
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393276
    move-result v1

    .line 393277
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AudioTrackPool;->setAudioTrackPoolSize(I)V

    .line 393280
    const/16 v1, 0x51

    .line 393282
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_49

    .line 393288
    const/4 v3, 0x1

    .line 393289
    :cond_49
    const/16 v1, 0x52

    .line 393291
    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393294
    move-result v0

    .line 393295
    iput v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393297
    if-eqz v3, :cond_71

    .line 393299
    if-lez v0, :cond_71

    .line 393301
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393303
    const-string/jumbo v1, "udioTrackPool"

    .line 393305
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393308
    const-string v1, "com.ss.ttm.player.AudioTrackPool"

    .line 393310
    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393313
    move-result-object v5

    .line 393314
    new-instance v6, Lcom/ss/ttm/player/b;

    .line 393316
    invoke-direct {v6, p0}, Lcom/ss/ttm/player/b;-><init>(Lcom/ss/ttm/player/AudioTrackPool;)V

    .line 393319
    iget v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393321
    int-to-long v7, v0

    .line 393322
    int-to-long v9, v0

    .line 393323
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393325
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393328
    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, "AudioTrackPool log: maxUsedCount:"

    .line 393332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    const-string v1, ", poolSize:"

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    iget-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393347
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const-string v1, ", needCheckExpire:"

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393362
    const-string v1, ", checkIntervalMs:"

    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    const-string v1, ", maxSameCount:"

    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "AudioTrackPool"

    .line 393388
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393391
    return-void
.end method

.method public static synthetic a(Lcom/ss/ttm/player/AudioTrackPool;)V
    .registers 1

    invoke-direct {p0}, Lcom/ss/ttm/player/AudioTrackPool;->checkExpireThreadPeriod()V

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
    const-class v3, Lcom/ss/ttm/player/AudioTrackPool;

    .line 327691
    monitor-enter v3

    .line 327692
    :goto_c
    :try_start_c
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327694
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 327697
    move-result v4

    .line 327698
    if-nez v4, :cond_38

    .line 327700
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327702
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327708
    iget-wide v4, v4, Lcom/ss/ttm/player/AudioTrackBuffer;->mFreeTimePoint:J

    .line 327710
    sub-long v4, v1, v4

    .line 327712
    iget v6, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 327714
    int-to-long v6, v6

    .line 327715
    cmp-long v8, v4, v6

    .line 327717
    if-lez v8, :cond_38

    .line 327719
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327721
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327727
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327730
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

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
    const-string v1, "AudioTrackPool"

    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327741
    const-string v3, "AudioTrackPool log: exist audioTrack after check expire:"

    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

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
    check-cast v1, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327786
    iget-object v1, v1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 327788
    if-eqz v1, :cond_5e

    .line 327790
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

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

.method public static getInstance()Lcom/ss/ttm/player/AudioTrackPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/ttm/player/AudioTrackPool;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/ttm/player/AudioTrackPool;

    .line 196621
    invoke-direct {v1}, Lcom/ss/ttm/player/AudioTrackPool;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

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
    sget-object v0, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAudioTrackPoolSize()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 131075
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public getReuseAudioTrack(IIIII)Lcom/ss/ttm/player/AudioTrackBuffer;
    .registers 11

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279298
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-eqz v0, :cond_11

    .line 84279305
    const-string p1, "AudioTrackPool"

    .line 84279307
    const-string p2, "AudioTrackPool log: trackPool is empty!"

    .line 84279309
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279312
    return-object v1

    .line 84279313
    :cond_11
    monitor-enter p0

    .line 84279314
    :try_start_12
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279316
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 84279319
    move-result-object v0

    .line 84279320
    move-object v2, v1

    .line 84279321
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279324
    move-result v3

    .line 84279325
    if-eqz v3, :cond_59

    .line 84279327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279330
    move-result-object v3

    .line 84279331
    check-cast v3, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 84279333
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 84279335
    if-ne v4, p1, :cond_19

    .line 84279337
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 84279339
    if-ne v4, p2, :cond_19

    .line 84279341
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 84279343
    if-ne v4, p3, :cond_19

    .line 84279345
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 84279347
    if-ne v4, p4, :cond_19

    .line 84279349
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 84279351
    if-ne v4, p5, :cond_57

    .line 84279353
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279355
    invoke-interface {p1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84279358
    const-string p1, "AudioTrackPool"

    .line 84279360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279365
    const-string p3, "AudioTrackPool log: find best-matched AudioTrack:"

    .line 84279367
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    iget-object p3, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279372
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279378
    move-result-object p2

    .line 84279379
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279382
    goto :goto_5a

    .line 84279383
    :cond_57
    move-object v2, v3

    .line 84279384
    goto :goto_19

    .line 84279385
    :cond_59
    move-object v3, v1

    .line 84279386
    :goto_5a
    if-nez v3, :cond_7c

    .line 84279388
    if-eqz v2, :cond_7c

    .line 84279390
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279392
    invoke-interface {p1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84279395
    const-string p1, "AudioTrackPool"

    .line 84279397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279399
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279402
    const-string p3, "AudioTrackPool log: find find sampleNumber-unmatched AudioTrack:"

    .line 84279404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    iget-object p3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279415
    move-result-object p2

    .line 84279416
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279419
    goto :goto_7d

    .line 84279420
    :cond_7c
    move-object v2, v3

    .line 84279421
    :goto_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_12 .. :try_end_7e} :catchall_97

    .line 84279422
    if-eqz v2, :cond_8f

    .line 84279424
    iget-object p1, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279426
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84279429
    move-result p1

    .line 84279430
    const/4 p2, 0x2

    .line 84279431
    if-ne p1, p2, :cond_8a

    .line 84279433
    return-object v2

    .line 84279434
    :cond_8a
    iget-object p1, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279436
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 84279439
    :cond_8f
    const-string p1, "AudioTrackPool"

    .line 84279441
    const-string p2, "AudioTrackPool log: find best-matched AudioTrack fail"

    .line 84279443
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279446
    return-object v1

    .line 84279447
    :catchall_97
    move-exception p1

    .line 84279448
    :try_start_98
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 84279449
    throw p1
.end method

.method public preBuild()V
    .registers 11

    .prologue
    .line 262144
    const-string v0, "AudioTrackPool"

    .line 262146
    const-string v1, "AudioTrackPool log: start pre build audioTrack"

    .line 262148
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    const/16 v0, 0xc

    .line 262153
    const/4 v1, 0x2

    .line 262154
    const v2, 0xac44

    .line 262157
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 262160
    move-result v8

    .line 262161
    new-instance v1, Landroid/media/AudioTrack;

    .line 262163
    const/4 v4, 0x3

    .line 262164
    const v5, 0xac44

    .line 262167
    const/16 v6, 0xc

    .line 262169
    const/4 v7, 0x2

    .line 262170
    const/4 v9, 0x1

    .line 262171
    move-object v3, v1

    .line 262172
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 262175
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 262178
    move-result v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    if-ne v0, v2, :cond_3b

    .line 262182
    new-instance v8, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 262184
    const/4 v2, 0x3

    .line 262185
    const v3, 0xac44

    .line 262188
    const/16 v4, 0xc

    .line 262190
    const/4 v5, 0x2

    .line 262191
    const/16 v6, 0x800

    .line 262193
    const/4 v7, 0x0

    .line 262194
    move-object v0, v8

    .line 262195
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttm/player/AudioTrackBuffer;-><init>(Landroid/media/AudioTrack;IIIIII)V

    .line 262198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262200
    invoke-virtual {p0, v8, v0}, Lcom/ss/ttm/player/AudioTrackPool;->pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I

    .line 262203
    :cond_3b
    return-void
.end method

.method public pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_141

    .line 34013187
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013189
    if-nez v1, :cond_9

    .line 34013191
    goto/16 :goto_141

    .line 34013193
    :cond_9
    iget v2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013195
    add-int/lit8 v2, v2, 0x1

    .line 34013197
    iput v2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013199
    iget v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 34013201
    const/4 v4, -0x1

    .line 34013202
    if-le v2, v3, :cond_1c

    .line 34013204
    const-string p1, "AudioTrackPool"

    .line 34013206
    const-string p2, "AudioTrackPool log: usedCount > maxUsedCount."

    .line 34013208
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    return v4

    .line 34013212
    :cond_1c
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34013215
    move-result v1

    .line 34013216
    const/4 v2, 0x2

    .line 34013217
    if-eq v1, v2, :cond_28

    .line 34013219
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013221
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 34013224
    :cond_28
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013226
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 34013229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013231
    cmpl-float v2, p2, v1

    .line 34013233
    if-eqz v2, :cond_4b

    .line 34013235
    const-string v2, "AudioTrackPool"

    .line 34013237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v5, "AudioTrackPool log: reset volume, before: "

    .line 34013241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {v2, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    iget-object p2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013256
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 34013259
    :cond_4b
    const/16 p2, 0x2f

    .line 34013261
    const/4 v1, 0x3

    .line 34013262
    invoke-static {p2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 34013265
    move-result p2

    .line 34013266
    invoke-virtual {p0, p2}, Lcom/ss/ttm/player/AudioTrackPool;->setAudioTrackPoolSize(I)V

    .line 34013269
    monitor-enter p0

    .line 34013270
    :try_start_56
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013272
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 34013275
    move-result-object p2

    .line 34013276
    const/4 v1, 0x0

    .line 34013277
    :cond_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    move-result v2

    .line 34013281
    if-eqz v2, :cond_96

    .line 34013283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v2

    .line 34013287
    check-cast v2, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 34013289
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 34013291
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 34013293
    if-ne v3, v5, :cond_5d

    .line 34013295
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 34013297
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 34013299
    if-ne v3, v5, :cond_5d

    .line 34013301
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 34013303
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 34013305
    if-ne v3, v5, :cond_5d

    .line 34013307
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 34013309
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 34013311
    if-ne v3, v5, :cond_5d

    .line 34013313
    iget v2, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 34013315
    iget v3, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 34013317
    if-ne v2, v3, :cond_5d

    .line 34013319
    add-int/lit8 v1, v1, 0x1

    .line 34013321
    iget v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 34013323
    if-le v1, v2, :cond_5d

    .line 34013325
    const-string p1, "AudioTrackPool"

    .line 34013327
    const-string p2, "AudioTrackPool log: pool has similarity audioTrack."

    .line 34013329
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    monitor-exit p0

    .line 34013333
    return v4

    .line 34013334
    :cond_96
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013336
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 34013339
    move-result p2

    .line 34013340
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013342
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013345
    move-result v2

    .line 34013346
    if-ge p2, v2, :cond_e9

    .line 34013348
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013350
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34013353
    move-result p2

    .line 34013354
    if-eqz p2, :cond_e7

    .line 34013356
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTrackBuffer;->resetFreeTimePoint()V

    .line 34013359
    const-string p2, "AudioTrackPool"

    .line 34013361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013366
    const-string v3, "AudioTrackPool log: pushback AudioTrack success! AudioTrack: "

    .line 34013368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    iget-object v3, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013376
    const-string v3, ", poolSize: "

    .line 34013378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    iget-object v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013383
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 34013386
    move-result v3

    .line 34013387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    const-string v3, ", usedCount:"

    .line 34013392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    iget p1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    const-string p1, ", sameCount:"

    .line 34013402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    :cond_e7
    const/4 p1, 0x0

    .line 34013416
    goto :goto_137

    .line 34013417
    :cond_e9
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013419
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34013422
    move-result-object p2

    .line 34013423
    check-cast p2, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 34013425
    iget-object p2, p2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013427
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013429
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34013432
    move-result v2

    .line 34013433
    if-eqz v2, :cond_136

    .line 34013435
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTrackBuffer;->resetFreeTimePoint()V

    .line 34013438
    const-string v2, "AudioTrackPool"

    .line 34013440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013445
    const-string v4, "AudioTrackPool log: pushback AudioTrack success after poll! AudioTrack: "

    .line 34013447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    iget-object v4, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013455
    const-string v4, ", poolSize: "

    .line 34013457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013462
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 34013465
    move-result v4

    .line 34013466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    const-string v4, ", usedCount:"

    .line 34013471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    iget p1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013476
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    const-string p1, ", sameCount:"

    .line 34013481
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013494
    :cond_136
    move-object p1, p2

    .line 34013495
    :goto_137
    monitor-exit p0
    :try_end_138
    .catchall {:try_start_56 .. :try_end_138} :catchall_13e

    .line 34013496
    if-eqz p1, :cond_13d

    .line 34013498
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 34013501
    :cond_13d
    return v0

    .line 34013502
    :catchall_13e
    move-exception p1

    .line 34013503
    :try_start_13f
    monitor-exit p0
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_13e

    .line 34013504
    throw p1

    .line 34013505
    :cond_141
    :goto_141
    const-string p1, "AudioTrackPool"

    .line 34013507
    const-string p2, "AudioTrackPool log: audioTrack is null!"

    .line 34013509
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    return v0
.end method

.method public releaseAudioTrack(Landroid/media/AudioTrack;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "AudioTrackPool log: release AudioTrack task:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "AudioTrackPool"

    .line 17039378
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    :try_start_15
    new-instance v0, Lcom/ss/ttm/player/AudioTrackPool$1;

    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/AudioTrackPool$1;-><init>(Lcom/ss/ttm/player/AudioTrackPool;Landroid/media/AudioTrack;)V

    .line 17039386
    invoke-static {v0}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_36

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, "AudioTrackPool log: create close thread fail: "

    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 17039411
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

.method public resetQueue()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "AudioTrackPool"

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "AudioTrackPool log: reset queue, size:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327691
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327707
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    monitor-enter p0

    .line 327715
    :try_start_23
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327717
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327722
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_40

    .line 327728
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327730
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327736
    iget-object v0, v0, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 327738
    if-eqz v0, :cond_28

    .line 327740
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 327743
    goto :goto_28

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method

.method public setAudioTrackPoolSize(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "AudioTrackPool log: set audioTrack pool size:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "AudioTrackPool"

    .line 16973840
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973848
    return-void
.end method
