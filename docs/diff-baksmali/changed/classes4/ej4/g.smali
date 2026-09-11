## classes4/ej4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Long;

    .line 17170434
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "tick "

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    sget-wide v1, Lej4/i;->d:J

    .line 17170445
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v4, "default"

    .line 17170461
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    sget-object v0, Lej4/i;->i:Lej4/d;

    .line 17170466
    iget-object v0, v0, Lej4/d;->a:Ljava/util/Set;

    .line 17170468
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2c

    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    if-eqz v0, :cond_b2

    .line 17170479
    sget-wide v2, Lej4/i;->d:J

    .line 17170481
    const-wide/16 v5, -0x1

    .line 17170483
    add-long/2addr v2, v5

    .line 17170484
    sput-wide v2, Lej4/i;->d:J

    .line 17170486
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170488
    new-instance v0, Lkotlin/Pair;

    .line 17170490
    sget-object v2, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170492
    sget-wide v5, Lej4/i;->d:J

    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170504
    sget-wide v2, Lej4/i;->d:J

    .line 17170506
    const-wide/16 v5, 0x0

    .line 17170508
    cmp-long p1, v2, v5

    .line 17170510
    if-nez p1, :cond_bd

    .line 17170512
    sget-object p1, Lej4/i;->j:Ljava/util/List;

    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170519
    move-result-object p1

    .line 17170520
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_82

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lej4/k;

    .line 17170532
    invoke-interface {v0}, Lej4/k;->intercept()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_58

    .line 17170538
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v1, "intercept by interceptor! cancel event sent"

    .line 17170548
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {}, Lej4/i;->a()V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    goto :goto_bf

    .line 17170562
    :cond_82
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, "count down ! stop play"

    .line 17170572
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17170577
    new-instance v0, Lej4/l;

    .line 17170579
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170585
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170587
    new-instance v0, Lkotlin/Pair;

    .line 17170589
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170598
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170601
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {}, Lej4/i;->a()V

    .line 17170609
    goto :goto_bd

    .line 17170610
    :cond_b2
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v1, "paused by consumer"

    .line 17170618
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    :goto_bf
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Long;

    .line 17170433
    .line 17170434
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "tick "

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-wide v1, Lej4/i;->d:J

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v4, "default"

    .line 17170460
    .line 17170461
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v0, Lej4/i;->i:Lej4/d;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lej4/d;->a:Ljava/util/Set;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    if-eqz v0, :cond_b2

    .line 17170478
    .line 17170479
    sget-wide v2, Lej4/i;->d:J

    .line 17170480
    .line 17170481
    const-wide/16 v5, -0x1

    .line 17170482
    .line 17170483
    add-long/2addr v2, v5

    .line 17170484
    sput-wide v2, Lej4/i;->d:J

    .line 17170485
    .line 17170486
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170487
    .line 17170488
    new-instance v0, Lkotlin/Pair;

    .line 17170489
    .line 17170490
    sget-object v2, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170491
    .line 17170492
    sget-wide v5, Lej4/i;->d:J

    .line 17170493
    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-wide v2, Lej4/i;->d:J

    .line 17170505
    .line 17170506
    const-wide/16 v5, 0x0

    .line 17170507
    .line 17170508
    cmp-long p1, v2, v5

    .line 17170509
    .line 17170510
    if-nez p1, :cond_bd

    .line 17170511
    .line 17170512
    sget-object p1, Lej4/i;->j:Ljava/util/List;

    .line 17170513
    .line 17170514
    check-cast p1, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    :cond_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_82

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Lej4/k;

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Lej4/k;->intercept()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_58

    .line 17170537
    .line 17170538
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    .line 17170540
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const-string v1, "intercept by interceptor! cancel event sent"

    .line 17170547
    .line 17170548
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lej4/i;->a()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    goto :goto_bf

    .line 17170562
    :cond_82
    sget-object p1, Lej4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, "count down ! stop play"

    .line 17170571
    .line 17170572
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17170576
    .line 17170577
    new-instance v0, Lej4/l;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170586
    .line 17170587
    new-instance v0, Lkotlin/Pair;

    .line 17170588
    .line 17170589
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170590
    .line 17170591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Lej4/i;->a()V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bd

    .line 17170610
    :cond_b2
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    const-string v1, "paused by consumer"

    .line 17170617
    .line 17170618
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    :goto_bf
    return-object p1
.end method


