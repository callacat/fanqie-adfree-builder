## classes11/com/ss/ttvideoengine/preload/PreloadUtil.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method private cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "cancel preload because:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " traceId:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "PreloadUtil"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    .line 33816610
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyPreloadCancelled(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelPreload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "cancel preload because:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " traceId:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "PreloadUtil"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyPreloadCancelled(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method private checkPlayBuffer(Ljava/lang/String;)V
[MOD-CHANGED]
.method private checkPlayBuffer(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170445
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J

    .line 17170447
    const/4 v5, 0x1

    .line 17170448
    const-string v6, " playable buffer is: "

    .line 17170450
    const-string v7, "PreloadUtil"

    .line 17170452
    cmp-long v8, v1, v3

    .line 17170454
    if-lez v8, :cond_41

    .line 17170456
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170458
    if-nez v1, :cond_41

    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    const-string/jumbo v2, "trigger preload "

    .line 17170464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170475
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v7, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170488
    move-result-object v1

    .line 17170489
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170491
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170494
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170496
    :cond_41
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    .line 17170498
    if-nez v1, :cond_7b

    .line 17170500
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    .line 17170502
    const-wide/16 v3, 0x0

    .line 17170504
    cmp-long v8, v1, v3

    .line 17170506
    if-lez v8, :cond_5a

    .line 17170508
    iget-wide v8, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170510
    iget-wide v10, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    .line 17170512
    add-long/2addr v8, v10

    .line 17170513
    const-wide/16 v10, 0x3e8

    .line 17170515
    add-long/2addr v8, v10

    .line 17170516
    cmp-long v10, v8, v1

    .line 17170518
    if-ltz v10, :cond_5a

    .line 17170520
    goto :goto_7b

    .line 17170521
    :cond_5a
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170523
    iget-wide v5, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J

    .line 17170525
    cmp-long v7, v1, v5

    .line 17170527
    if-gez v7, :cond_7a

    .line 17170529
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTaskCount()J

    .line 17170536
    move-result-wide v1

    .line 17170537
    iget-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170539
    if-eqz v5, :cond_7a

    .line 17170541
    cmp-long v5, v1, v3

    .line 17170543
    if-lez v5, :cond_7a

    .line 17170545
    const-string v1, "low_buffer"

    .line 17170547
    invoke-direct {p0, v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    const/4 p1, 0x0

    .line 17170551
    iput-boolean p1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170553
    :cond_7a
    return-void

    .line 17170554
    :cond_7b
    :goto_7b
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170556
    if-nez v1, :cond_a3

    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v2, "cached video trigger preload "

    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170573
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v7, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170589
    invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170592
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170594
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method private checkPlayBuffer(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170444
    .line 17170445
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferUpperBound:J

    .line 17170446
    .line 17170447
    const/4 v5, 0x1

    .line 17170448
    const-string v6, " playable buffer is: "

    .line 17170449
    .line 17170450
    const-string v7, "PreloadUtil"

    .line 17170451
    .line 17170452
    cmp-long v8, v1, v3

    .line 17170453
    .line 17170454
    if-lez v8, :cond_40

    .line 17170455
    .line 17170456
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170457
    .line 17170458
    if-nez v1, :cond_40

    .line 17170459
    .line 17170460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v2, "trigger preload "

    .line 17170463
    .line 17170464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-static {v7, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170495
    .line 17170496
    :cond_40
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    .line 17170497
    .line 17170498
    if-nez v1, :cond_7a

    .line 17170499
    .line 17170500
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    .line 17170501
    .line 17170502
    const-wide/16 v3, 0x0

    .line 17170503
    .line 17170504
    cmp-long v8, v1, v3

    .line 17170505
    .line 17170506
    if-lez v8, :cond_59

    .line 17170507
    .line 17170508
    iget-wide v8, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170509
    .line 17170510
    iget-wide v10, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    .line 17170511
    .line 17170512
    add-long/2addr v8, v10

    .line 17170513
    const-wide/16 v10, 0x3e8

    .line 17170514
    .line 17170515
    add-long/2addr v8, v10

    .line 17170516
    cmp-long v10, v8, v1

    .line 17170517
    .line 17170518
    if-ltz v10, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_7a

    .line 17170521
    :cond_59
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170522
    .line 17170523
    iget-wide v5, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayBufferLowerBound:J

    .line 17170524
    .line 17170525
    cmp-long v7, v1, v5

    .line 17170526
    .line 17170527
    if-gez v7, :cond_79

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getPreloadTaskCount()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    iget-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_79

    .line 17170540
    .line 17170541
    cmp-long v5, v1, v3

    .line 17170542
    .line 17170543
    if-lez v5, :cond_79

    .line 17170544
    .line 17170545
    const-string v1, "low_buffer"

    .line 17170546
    .line 17170547
    invoke-direct {p0, v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 p1, 0x0

    .line 17170551
    iput-boolean p1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170552
    .line 17170553
    :cond_79
    return-void

    .line 17170554
    :cond_7a
    :goto_7a
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170555
    .line 17170556
    if-nez v1, :cond_a2

    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v2, "cached video trigger preload "

    .line 17170561
    .line 17170562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {v7, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-wide v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v1, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-boolean v5, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public notifyCacheEnd(Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyCacheEnd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170437
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_25

    .line 17170445
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170447
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17170450
    move-result v0

    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-lt v0, v1, :cond_1b

    .line 17170454
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170456
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170461
    new-instance v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170463
    invoke-direct {v1}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    .line 17170466
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v1, "key :"

    .line 17170473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v2, " cache end."

    .line 17170481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, "PreloadUtil"

    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170495
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170501
    if-eqz v0, :cond_70

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    .line 17170506
    iget-boolean v3, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170508
    if-nez v3, :cond_84

    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v4, "cached video trigger preload "

    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string p1, " cache end "

    .line 17170522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170538
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170541
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p1, " play info null"

    .line 17170554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170566
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyCacheEnd(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_25

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-lt v0, v1, :cond_1b

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    new-instance v1, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v1, "key :"

    .line 17170472
    .line 17170473
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, " cache end."

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    const-string v2, "PreloadUtil"

    .line 17170489
    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_70

    .line 17170502
    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mCacheEnd:Z

    .line 17170505
    .line 17170506
    iget-boolean v3, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170507
    .line 17170508
    if-nez v3, :cond_84

    .line 17170509
    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v4, "cached video trigger preload "

    .line 17170513
    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string p1, " cache end "

    .line 17170521
    .line 17170522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-wide v2, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v2, v3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->notifyTriggerPreload(J)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-boolean v1, v0, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mTriggered:Z

    .line 17170542
    .line 17170543
    goto :goto_84

    .line 17170544
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p1, " play info null"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public removePlayInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removePlayInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlayInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public updatePlayInfo(ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public updatePlayInfo(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436546
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436549
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436551
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436554
    move-result p2

    .line 67436555
    if-nez p2, :cond_27

    .line 67436557
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436559
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 67436562
    move-result p2

    .line 67436563
    const/4 v0, 0x2

    .line 67436564
    if-lt p2, v0, :cond_1b

    .line 67436566
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436568
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67436571
    :cond_1b
    new-instance p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 67436573
    invoke-direct {p2}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    .line 67436576
    iput-object p3, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mVideoID:Ljava/lang/String;

    .line 67436578
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436580
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    :cond_27
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436585
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436588
    move-result-object p2

    .line 67436589
    check-cast p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 67436591
    if-nez p2, :cond_37

    .line 67436593
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436595
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436598
    return-void

    .line 67436599
    :cond_37
    const/16 v0, 0x16

    .line 67436601
    if-eq p1, v0, :cond_5a

    .line 67436603
    const/16 v0, 0x17

    .line 67436605
    if-eq p1, v0, :cond_54

    .line 67436607
    const/16 v0, 0x19

    .line 67436609
    if-eq p1, v0, :cond_4e

    .line 67436611
    const/16 v0, 0x1b

    .line 67436613
    if-eq p1, v0, :cond_48

    .line 67436615
    goto :goto_5c

    .line 67436616
    :cond_48
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 67436618
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    .line 67436621
    goto :goto_5c

    .line 67436622
    :cond_4e
    const-string p1, "buffering"

    .line 67436624
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    goto :goto_5c

    .line 67436628
    :cond_54
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    .line 67436630
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    .line 67436636
    :goto_5c
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436638
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePlayInfo(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 67436544
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436550
    .line 67436551
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    if-nez p2, :cond_27

    .line 67436556
    .line 67436557
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p2

    .line 67436563
    const/4 v0, 0x2

    .line 67436564
    if-lt p2, v0, :cond_1b

    .line 67436565
    .line 67436566
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67436569
    .line 67436570
    .line 67436571
    :cond_1b
    new-instance p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 67436572
    .line 67436573
    invoke-direct {p2}, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    iput-object p3, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mVideoID:Ljava/lang/String;

    .line 67436577
    .line 67436578
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    iget-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoMap:Ljava/util/HashMap;

    .line 67436584
    .line 67436585
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    check-cast p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;

    .line 67436590
    .line 67436591
    if-nez p2, :cond_37

    .line 67436592
    .line 67436593
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436594
    .line 67436595
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436596
    .line 67436597
    .line 67436598
    return-void

    .line 67436599
    :cond_37
    const/16 v0, 0x16

    .line 67436600
    .line 67436601
    if-eq p1, v0, :cond_5a

    .line 67436602
    .line 67436603
    const/16 v0, 0x17

    .line 67436604
    .line 67436605
    if-eq p1, v0, :cond_54

    .line 67436606
    .line 67436607
    const/16 v0, 0x19

    .line 67436608
    .line 67436609
    if-eq p1, v0, :cond_4e

    .line 67436610
    .line 67436611
    const/16 v0, 0x1b

    .line 67436612
    .line 67436613
    if-eq p1, v0, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_5c

    .line 67436616
    :cond_48
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayableBuffer:J

    .line 67436617
    .line 67436618
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    goto :goto_5c

    .line 67436622
    :cond_4e
    const-string p1, "buffering"

    .line 67436623
    .line 67436624
    invoke-direct {p0, p1, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->cancelPreload(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436625
    .line 67436626
    .line 67436627
    goto :goto_5c

    .line 67436628
    :cond_54
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mLastPlayPosition:J

    .line 67436629
    .line 67436630
    invoke-direct {p0, p3}, Lcom/ss/ttvideoengine/preload/PreloadUtil;->checkPlayBuffer(Ljava/lang/String;)V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_5c

    .line 67436634
    :cond_5a
    iput-wide p4, p2, Lcom/ss/ttvideoengine/preload/PreloadUtil$PlayInfo;->mDuration:J

    .line 67436635
    .line 67436636
    :goto_5c
    iget-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadUtil;->mPlayInfoLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436637
    .line 67436638
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


