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

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0x7530

    .line 393220
    .line 393221
    iput v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393222
    .line 393223
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393224
    .line 393225
    const/4 v2, 0x3

    .line 393226
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    iput-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393230
    .line 393231
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 393232
    .line 393233
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    iput-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 393237
    .line 393238
    const/16 v1, 0x32

    .line 393239
    .line 393240
    const/16 v3, 0x14

    .line 393241
    .line 393242
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    iput v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 393247
    .line 393248
    const/16 v1, 0x33

    .line 393249
    .line 393250
    const/4 v3, 0x0

    .line 393251
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const/4 v4, 0x1

    .line 393256
    if-eqz v1, :cond_2c

    .line 393257
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

    .line 393262
    .line 393263
    const/16 v1, 0x59

    .line 393264
    .line 393265
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    iput v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 393270
    .line 393271
    const/16 v1, 0x2f

    .line 393272
    .line 393273
    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AudioTrackPool;->setAudioTrackPoolSize(I)V

    .line 393278
    .line 393279
    .line 393280
    const/16 v1, 0x51

    .line 393281
    .line 393282
    invoke-static {v1, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_49

    .line 393287
    .line 393288
    const/4 v3, 0x1

    .line 393289
    :cond_49
    const/16 v1, 0x52

    .line 393290
    .line 393291
    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    iput v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393296
    .line 393297
    if-eqz v3, :cond_70

    .line 393298
    .line 393299
    if-lez v0, :cond_70

    .line 393300
    .line 393301
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 393302
    .line 393303
    const-string v1, "udioTrackPool"

    .line 393304
    .line 393305
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "com.ss.ttm.player.AudioTrackPool"

    .line 393309
    .line 393310
    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    new-instance v6, Lcom/ss/ttm/player/b;

    .line 393315
    .line 393316
    invoke-direct {v6, p0}, Lcom/ss/ttm/player/b;-><init>(Lcom/ss/ttm/player/AudioTrackPool;)V

    .line 393317
    .line 393318
    .line 393319
    iget v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393320
    .line 393321
    int-to-long v7, v0

    .line 393322
    int-to-long v9, v0

    .line 393323
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393324
    .line 393325
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v1, "AudioTrackPool log: maxUsedCount:"

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, ", poolSize:"

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, ", needCheckExpire:"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, ", checkIntervalMs:"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v1, ", maxSameCount:"

    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    iget v1, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v1, "AudioTrackPool"

    .line 393387
    .line 393388
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 393389
    .line 393390
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

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    const-class v3, Lcom/ss/ttm/player/AudioTrackPool;

    .line 327690
    .line 327691
    monitor-enter v3

    .line 327692
    :goto_c
    :try_start_c
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327693
    .line 327694
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    if-nez v4, :cond_38

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327701
    .line 327702
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327707
    .line 327708
    iget-wide v4, v4, Lcom/ss/ttm/player/AudioTrackBuffer;->mFreeTimePoint:J

    .line 327709
    .line 327710
    sub-long v4, v1, v4

    .line 327711
    .line 327712
    iget v6, p0, Lcom/ss/ttm/player/AudioTrackPool;->mCheckIntervalMs:I

    .line 327713
    .line 327714
    int-to-long v6, v6

    .line 327715
    cmp-long v8, v4, v6

    .line 327716
    .line 327717
    if-lez v8, :cond_38

    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327720
    .line 327721
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327726
    .line 327727
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327731
    .line 327732
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_c

    .line 327736
    :cond_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_73

    .line 327737
    const-string v1, "AudioTrackPool"

    .line 327738
    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v3, "AudioTrackPool log: exist audioTrack after check expire:"

    .line 327742
    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327747
    .line 327748
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v3, ", clean size:"

    .line 327756
    .line 327757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-static {v1, p0, v2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_72

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    check-cast v1, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327785
    .line 327786
    iget-object v1, v1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 327787
    .line 327788
    if-eqz v1, :cond_5e

    .line 327789
    .line 327790
    invoke-virtual {p0, v1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 327791
    .line 327792
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

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/ttm/player/AudioTrackPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/ttm/player/AudioTrackPool;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/ttm/player/AudioTrackPool;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/ttm/player/AudioTrackPool;->instance:Lcom/ss/ttm/player/AudioTrackPool;

    .line 196625
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

    .line 196632
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

    .line 131074
    .line 131075
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 131076
    .line 131077
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

    .line 84279297
    .line 84279298
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-eqz v0, :cond_11

    .line 84279304
    .line 84279305
    const-string p1, "AudioTrackPool"

    .line 84279306
    .line 84279307
    const-string p2, "AudioTrackPool log: trackPool is empty!"

    .line 84279308
    .line 84279309
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279310
    .line 84279311
    .line 84279312
    return-object v1

    .line 84279313
    :cond_11
    monitor-enter p0

    .line 84279314
    :try_start_12
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279315
    .line 84279316
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v0

    .line 84279320
    move-object v2, v1

    .line 84279321
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v3

    .line 84279325
    if-eqz v3, :cond_59

    .line 84279326
    .line 84279327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v3

    .line 84279331
    check-cast v3, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 84279332
    .line 84279333
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 84279334
    .line 84279335
    if-ne v4, p1, :cond_19

    .line 84279336
    .line 84279337
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 84279338
    .line 84279339
    if-ne v4, p2, :cond_19

    .line 84279340
    .line 84279341
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 84279342
    .line 84279343
    if-ne v4, p3, :cond_19

    .line 84279344
    .line 84279345
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 84279346
    .line 84279347
    if-ne v4, p4, :cond_19

    .line 84279348
    .line 84279349
    iget v4, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 84279350
    .line 84279351
    if-ne v4, p5, :cond_57

    .line 84279352
    .line 84279353
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279354
    .line 84279355
    invoke-interface {p1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84279356
    .line 84279357
    .line 84279358
    const-string p1, "AudioTrackPool"

    .line 84279359
    .line 84279360
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279361
    .line 84279362
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    const-string p3, "AudioTrackPool log: find best-matched AudioTrack:"

    .line 84279366
    .line 84279367
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279368
    .line 84279369
    .line 84279370
    iget-object p3, v3, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279371
    .line 84279372
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p2

    .line 84279379
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279380
    .line 84279381
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

    .line 84279387
    .line 84279388
    if-eqz v2, :cond_7c

    .line 84279389
    .line 84279390
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 84279391
    .line 84279392
    invoke-interface {p1, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    const-string p1, "AudioTrackPool"

    .line 84279396
    .line 84279397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279400
    .line 84279401
    .line 84279402
    const-string p3, "AudioTrackPool log: find find sampleNumber-unmatched AudioTrack:"

    .line 84279403
    .line 84279404
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    iget-object p3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279408
    .line 84279409
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p2

    .line 84279416
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279417
    .line 84279418
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

    .line 84279423
    .line 84279424
    iget-object p1, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279425
    .line 84279426
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result p1

    .line 84279430
    const/4 p2, 0x2

    .line 84279431
    if-ne p1, p2, :cond_8a

    .line 84279432
    .line 84279433
    return-object v2

    .line 84279434
    :cond_8a
    iget-object p1, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 84279435
    .line 84279436
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    const-string p1, "AudioTrackPool"

    .line 84279440
    .line 84279441
    const-string p2, "AudioTrackPool log: find best-matched AudioTrack fail"

    .line 84279442
    .line 84279443
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279444
    .line 84279445
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

    .line 262145
    .line 262146
    const-string v1, "AudioTrackPool log: start pre build audioTrack"

    .line 262147
    .line 262148
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/16 v0, 0xc

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    const v2, 0xac44

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 262158
    .line 262159
    .line 262160
    move-result v8

    .line 262161
    new-instance v1, Landroid/media/AudioTrack;

    .line 262162
    .line 262163
    const/4 v4, 0x3

    .line 262164
    const v5, 0xac44

    .line 262165
    .line 262166
    .line 262167
    const/16 v6, 0xc

    .line 262168
    .line 262169
    const/4 v7, 0x2

    .line 262170
    const/4 v9, 0x1

    .line 262171
    move-object v3, v1

    .line 262172
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/4 v2, 0x1

    .line 262180
    if-ne v0, v2, :cond_3b

    .line 262181
    .line 262182
    new-instance v8, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 262183
    .line 262184
    const/4 v2, 0x3

    .line 262185
    const v3, 0xac44

    .line 262186
    .line 262187
    .line 262188
    const/16 v4, 0xc

    .line 262189
    .line 262190
    const/4 v5, 0x2

    .line 262191
    const/16 v6, 0x800

    .line 262192
    .line 262193
    const/4 v7, 0x0

    .line 262194
    move-object v0, v8

    .line 262195
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttm/player/AudioTrackBuffer;-><init>(Landroid/media/AudioTrack;IIIIII)V

    .line 262196
    .line 262197
    .line 262198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262199
    .line 262200
    invoke-virtual {p0, v8, v0}, Lcom/ss/ttm/player/AudioTrackPool;->pushAudioTrackBack(Lcom/ss/ttm/player/AudioTrackBuffer;F)I

    .line 262201
    .line 262202
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

    .line 34013186
    .line 34013187
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013188
    .line 34013189
    if-nez v1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_141

    .line 34013192
    .line 34013193
    :cond_9
    iget v2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013194
    .line 34013195
    add-int/lit8 v2, v2, 0x1

    .line 34013196
    .line 34013197
    iput v2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013198
    .line 34013199
    iget v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxUsedCount:I

    .line 34013200
    .line 34013201
    const/4 v4, -0x1

    .line 34013202
    if-le v2, v3, :cond_1c

    .line 34013203
    .line 34013204
    const-string p1, "AudioTrackPool"

    .line 34013205
    .line 34013206
    const-string p2, "AudioTrackPool log: usedCount > maxUsedCount."

    .line 34013207
    .line 34013208
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    return v4

    .line 34013212
    :cond_1c
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v1

    .line 34013216
    const/4 v2, 0x2

    .line 34013217
    if-eq v1, v2, :cond_28

    .line 34013218
    .line 34013219
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013220
    .line 34013221
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    iget-object v1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013225
    .line 34013226
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 34013227
    .line 34013228
    .line 34013229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013230
    .line 34013231
    cmpl-float v2, p2, v1

    .line 34013232
    .line 34013233
    if-eqz v2, :cond_4b

    .line 34013234
    .line 34013235
    const-string v2, "AudioTrackPool"

    .line 34013236
    .line 34013237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v5, "AudioTrackPool log: reset volume, before: "

    .line 34013240
    .line 34013241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p2

    .line 34013251
    invoke-static {v2, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object p2, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013255
    .line 34013256
    invoke-virtual {p2, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    const/16 p2, 0x2f

    .line 34013260
    .line 34013261
    const/4 v1, 0x3

    .line 34013262
    invoke-static {p2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result p2

    .line 34013266
    invoke-virtual {p0, p2}, Lcom/ss/ttm/player/AudioTrackPool;->setAudioTrackPoolSize(I)V

    .line 34013267
    .line 34013268
    .line 34013269
    monitor-enter p0

    .line 34013270
    :try_start_56
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013271
    .line 34013272
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p2

    .line 34013276
    const/4 v1, 0x0

    .line 34013277
    :cond_5d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    if-eqz v2, :cond_96

    .line 34013282
    .line 34013283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    check-cast v2, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 34013288
    .line 34013289
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 34013290
    .line 34013291
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->streamType:I

    .line 34013292
    .line 34013293
    if-ne v3, v5, :cond_5d

    .line 34013294
    .line 34013295
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 34013296
    .line 34013297
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->sampleRate:I

    .line 34013298
    .line 34013299
    if-ne v3, v5, :cond_5d

    .line 34013300
    .line 34013301
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 34013302
    .line 34013303
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->channelsLayout:I

    .line 34013304
    .line 34013305
    if-ne v3, v5, :cond_5d

    .line 34013306
    .line 34013307
    iget v3, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 34013308
    .line 34013309
    iget v5, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->audioFormat:I

    .line 34013310
    .line 34013311
    if-ne v3, v5, :cond_5d

    .line 34013312
    .line 34013313
    iget v2, v2, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 34013314
    .line 34013315
    iget v3, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->frameSamples:I

    .line 34013316
    .line 34013317
    if-ne v2, v3, :cond_5d

    .line 34013318
    .line 34013319
    add-int/lit8 v1, v1, 0x1

    .line 34013320
    .line 34013321
    iget v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->mMaxSameCount:I

    .line 34013322
    .line 34013323
    if-le v1, v2, :cond_5d

    .line 34013324
    .line 34013325
    const-string p1, "AudioTrackPool"

    .line 34013326
    .line 34013327
    const-string p2, "AudioTrackPool log: pool has similarity audioTrack."

    .line 34013328
    .line 34013329
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    monitor-exit p0

    .line 34013333
    return v4

    .line 34013334
    :cond_96
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013335
    .line 34013336
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result p2

    .line 34013340
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v2

    .line 34013346
    if-ge p2, v2, :cond_e9

    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013349
    .line 34013350
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result p2

    .line 34013354
    if-eqz p2, :cond_e7

    .line 34013355
    .line 34013356
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTrackBuffer;->resetFreeTimePoint()V

    .line 34013357
    .line 34013358
    .line 34013359
    const-string p2, "AudioTrackPool"

    .line 34013360
    .line 34013361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013364
    .line 34013365
    .line 34013366
    const-string v3, "AudioTrackPool log: pushback AudioTrack success! AudioTrack: "

    .line 34013367
    .line 34013368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v3, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013372
    .line 34013373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string v3, ", poolSize: "

    .line 34013377
    .line 34013378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v3, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013382
    .line 34013383
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v3

    .line 34013387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v3, ", usedCount:"

    .line 34013391
    .line 34013392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    iget p1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013396
    .line 34013397
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string p1, ", sameCount:"

    .line 34013401
    .line 34013402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {p2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    const/4 p1, 0x0

    .line 34013416
    goto :goto_137

    .line 34013417
    :cond_e9
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013418
    .line 34013419
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    check-cast p2, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 34013424
    .line 34013425
    iget-object p2, p2, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013426
    .line 34013427
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013428
    .line 34013429
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v2

    .line 34013433
    if-eqz v2, :cond_136

    .line 34013434
    .line 34013435
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTrackBuffer;->resetFreeTimePoint()V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v2, "AudioTrackPool"

    .line 34013439
    .line 34013440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v4, "AudioTrackPool log: pushback AudioTrack success after poll! AudioTrack: "

    .line 34013446
    .line 34013447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object v4, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v4, ", poolSize: "

    .line 34013456
    .line 34013457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v4, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 34013461
    .line 34013462
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v4

    .line 34013466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string v4, ", usedCount:"

    .line 34013470
    .line 34013471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    iget p1, p1, Lcom/ss/ttm/player/AudioTrackBuffer;->usedCount:I

    .line 34013475
    .line 34013476
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string p1, ", sameCount:"

    .line 34013480
    .line 34013481
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-static {v2, p0, p1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
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

    .line 34013497
    .line 34013498
    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 34013499
    .line 34013500
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

    .line 34013506
    .line 34013507
    const-string p2, "AudioTrackPool log: audioTrack is null!"

    .line 34013508
    .line 34013509
    invoke-static {p1, p0, p2}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    return v0
.end method

.method public releaseAudioTrack(Landroid/media/AudioTrack;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_36

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "AudioTrackPool log: release AudioTrack task:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "AudioTrackPool"

    .line 17039377
    .line 17039378
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    new-instance v0, Lcom/ss/ttm/player/AudioTrackPool$1;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/AudioTrackPool$1;-><init>(Lcom/ss/ttm/player/AudioTrackPool;Landroid/media/AudioTrack;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_36

    .line 17039390
    :catchall_1e
    move-exception v0

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v3, "AudioTrackPool log: create close thread fail: "

    .line 17039394
    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 17039412
    .line 17039413
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

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "AudioTrackPool log: reset queue, size:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327690
    .line 327691
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    monitor-enter p0

    .line 327715
    :try_start_23
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_40

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPool:Ljava/util/Queue;

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/ss/ttm/player/AudioTrackBuffer;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/ss/ttm/player/AudioTrackBuffer;->AudioTrack:Landroid/media/AudioTrack;

    .line 327737
    .line 327738
    if-eqz v0, :cond_28

    .line 327739
    .line 327740
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AudioTrackPool;->releaseAudioTrack(Landroid/media/AudioTrack;)V

    .line 327741
    .line 327742
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

    .line 16973825
    .line 16973826
    const-string v1, "AudioTrackPool log: set audioTrack pool size:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "AudioTrackPool"

    .line 16973839
    .line 16973840
    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->InfoTrackLife(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTrackPool;->trackPoolSizeLimit:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
