## classes19/hz1/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aae1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhz1/e;

    .line 196616
    invoke-direct {v0}, Lhz1/e;-><init>()V

    .line 196619
    sput-object v0, Lhz1/e;->c:Lhz1/e;

    .line 196621
    new-instance v0, Ljava/util/Stack;

    .line 196623
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196626
    sput-object v0, Lhz1/e;->a:Ljava/util/Stack;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196634
    sput-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aae1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhz1/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhz1/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhz1/e;->c:Lhz1/e;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/Stack;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhz1/e;->a:Ljava/util/Stack;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_c

    .line 17170442
    move v0, p1

    .line 17170443
    goto :goto_10

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170447
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_91

    .line 17170448
    :goto_10
    monitor-exit p0

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eq v0, p1, :cond_61

    .line 17170452
    sget-object v3, Lhz1/e;->a:Ljava/util/Stack;

    .line 17170454
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17170457
    move-result v4

    .line 17170458
    if-nez v4, :cond_1d

    .line 17170460
    goto :goto_2c

    .line 17170461
    :cond_1d
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Integer;

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170473
    move-result v3

    .line 17170474
    if-ne v3, p1, :cond_2e

    .line 17170476
    :goto_2c
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_61

    .line 17170481
    const-string v1, "PendantShowConflictHandler"

    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    if-ne p1, v2, :cond_3d

    .line 17170490
    const-string p1, "\u5bfc\u91cf"

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170495
    :goto_3f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string p1, " \u4efb\u52a1\u4e3a\u540e\u89e6\u53d1\u7684\u65b0\u4efb\u52a1\uff0c\u5c55\u793a\u6302\u4ef6\u7684\u65f6\u5019\u9690\u85cf\u4e86\u5148\u89e6\u53d1\u7684 "

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    if-ne v0, v2, :cond_4c

    .line 17170505
    const-string p1, "\u5bfc\u91cf"

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170510
    :goto_4e
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string p1, " \u4efb\u52a1"

    .line 17170515
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {p0, v0}, Lhz1/e;->b(I)V

    .line 17170528
    return v2

    .line 17170529
    :cond_61
    if-eq v0, p1, :cond_90

    .line 17170531
    const-string v3, "PendantShowConflictHandler"

    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    if-ne v0, v2, :cond_6f

    .line 17170540
    const-string v0, "\u5bfc\u91cf"

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const-string v0, "\u901a\u7528\u8ba1\u65f6"

    .line 17170545
    :goto_71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, " \u4efb\u52a1\u4e3a\u5148\u89e6\u53d1\u7684\u8001\u4efb\u52a1\uff0c\u540e\u89e6\u53d1 "

    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    if-ne p1, v2, :cond_7e

    .line 17170555
    const-string p1, "\u5bfc\u91cf"

    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170560
    :goto_80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string p1, " \u4efb\u52a1\u6302\u4ef6\u5df2\u5c06\u5c55\u793a\uff0c\u8be5\u4efb\u52a1\u7684\u6302\u4ef6\u65e0\u6cd5\u5c55\u793a"

    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    return v1

    .line 17170576
    :cond_90
    return v2

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit p0

    .line 17170579
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 7

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-eqz v2, :cond_c

    .line 17170441
    .line 17170442
    move v0, p1

    .line 17170443
    goto :goto_10

    .line 17170444
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_91

    .line 17170448
    :goto_10
    monitor-exit p0

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eq v0, p1, :cond_61

    .line 17170451
    .line 17170452
    sget-object v3, Lhz1/e;->a:Ljava/util/Stack;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-nez v4, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_2c

    .line 17170461
    :cond_1d
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_2e

    .line 17170470
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-ne v3, p1, :cond_2e

    .line 17170475
    .line 17170476
    :goto_2c
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_61

    .line 17170480
    .line 17170481
    const-string v1, "PendantShowConflictHandler"

    .line 17170482
    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    if-ne p1, v2, :cond_3d

    .line 17170489
    .line 17170490
    const-string p1, "\u5bfc\u91cf"

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170494
    .line 17170495
    :goto_3f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p1, " \u4efb\u52a1\u4e3a\u540e\u89e6\u53d1\u7684\u65b0\u4efb\u52a1\uff0c\u5c55\u793a\u6302\u4ef6\u7684\u65f6\u5019\u9690\u85cf\u4e86\u5148\u89e6\u53d1\u7684 "

    .line 17170499
    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    if-ne v0, v2, :cond_4c

    .line 17170504
    .line 17170505
    const-string p1, "\u5bfc\u91cf"

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170509
    .line 17170510
    :goto_4e
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p1, " \u4efb\u52a1"

    .line 17170514
    .line 17170515
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Lhz1/e;->b(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    return v2

    .line 17170529
    :cond_61
    if-eq v0, p1, :cond_90

    .line 17170530
    .line 17170531
    const-string v3, "PendantShowConflictHandler"

    .line 17170532
    .line 17170533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    if-ne v0, v2, :cond_6f

    .line 17170539
    .line 17170540
    const-string v0, "\u5bfc\u91cf"

    .line 17170541
    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const-string v0, "\u901a\u7528\u8ba1\u65f6"

    .line 17170544
    .line 17170545
    :goto_71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, " \u4efb\u52a1\u4e3a\u5148\u89e6\u53d1\u7684\u8001\u4efb\u52a1\uff0c\u540e\u89e6\u53d1 "

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    if-ne p1, v2, :cond_7e

    .line 17170554
    .line 17170555
    const-string p1, "\u5bfc\u91cf"

    .line 17170556
    .line 17170557
    goto :goto_80

    .line 17170558
    :cond_7e
    const-string p1, "\u901a\u7528\u8ba1\u65f6"

    .line 17170559
    .line 17170560
    :goto_80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p1, " \u4efb\u52a1\u6302\u4ef6\u5df2\u5c06\u5c55\u793a\uff0c\u8be5\u4efb\u52a1\u7684\u6302\u4ef6\u65e0\u6cd5\u5c55\u793a"

    .line 17170564
    .line 17170565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return v1

    .line 17170576
    :cond_90
    return v2

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit p0

    .line 17170579
    throw p1
.end method


.method public final declared-synchronized b(I)V
[MOD-CHANGED]
.method public final declared-synchronized b(I)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    if-eq p1, v0, :cond_25

    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    :try_start_8
    sget-object p1, Lhz1/f;->B:Lhz1/f;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lhz1/f;->m:Ljava/util/Stack;

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039391
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(I)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    if-eq p1, v0, :cond_25

    .line 17039363
    .line 17039364
    const/4 v0, 0x2

    .line 17039365
    if-eq p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2a

    .line 17039368
    :cond_8
    :try_start_8
    sget-object p1, Lhz1/f;->B:Lhz1/f;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lhz1/f;->m:Ljava/util/Stack;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_13

    .line 17039397
    :cond_25
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method public final declared-synchronized c(I)V
[MOD-CHANGED]
.method public final declared-synchronized c(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "hidePendant task: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PendantShowConflictHandler"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, " hide"

    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "hidePendant task: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PendantShowConflictHandler"

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, " hide"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


.method public final declared-synchronized d(I)V
[MOD-CHANGED]
.method public final declared-synchronized d(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "showPendant task: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PendantShowConflictHandler"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, " show"

    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "showPendant task: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "PendantShowConflictHandler"

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, " show"

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lhz1/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public final declared-synchronized e(I)V
[MOD-CHANGED]
.method public final declared-synchronized e(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "startExecutor tag: "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-object v1, Lhz1/e;->a:Ljava/util/Stack;

    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_16

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17039382
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    const-string v1, "PendantShowConflictHandler"

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 17039406
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "startExecutor tag: "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    sget-object v1, Lhz1/e;->a:Ljava/util/Stack;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_16

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v1, "PendantShowConflictHandler"

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 17039404
    .line 17039405
    .line 17039406
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit p0

    .line 17039410
    throw p1
.end method


.method public final declared-synchronized f(I)V
[MOD-CHANGED]
.method public final declared-synchronized f(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "stopExecutor tag: "

    .line 17104898
    const-string v1, "stopExecutor task: "

    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    sget-object v2, Lhz1/e;->a:Ljava/util/Stack;

    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_29

    .line 17104913
    const-string v0, "PendantShowConflictHandler"

    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    const-string p1, " is not exist"

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_43

    .line 17104935
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17104944
    const-string v1, "PendantShowConflictHandler"

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_43

    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(I)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "stopExecutor tag: "

    .line 17104897
    .line 17104898
    const-string v1, "stopExecutor task: "

    .line 17104899
    .line 17104900
    monitor-enter p0

    .line 17104901
    :try_start_5
    sget-object v2, Lhz1/e;->a:Ljava/util/Stack;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v3

    .line 17104907
    invoke-virtual {v2, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_29

    .line 17104912
    .line 17104913
    const-string v0, "PendantShowConflictHandler"

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p1, " is not exist"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_43

    .line 17104933
    .line 17104934
    .line 17104935
    monitor-exit p0

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    :try_start_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "PendantShowConflictHandler"

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_43

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit p0

    .line 17104962
    return-void

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit p0

    .line 17104965
    throw p1
.end method


