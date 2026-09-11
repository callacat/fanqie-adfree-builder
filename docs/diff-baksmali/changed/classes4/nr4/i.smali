## classes4/nr4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnr4/i;->a:Lnr4/o;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    iget-object v1, v0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "receive data type: "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, ", leftTime: "

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Number;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170466
    move-result-wide v3

    .line 17170467
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v5, "deliver"

    .line 17170483
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170492
    iput-object v1, v0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170494
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/lang/Number;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170503
    iget-object v1, v0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170505
    iget-object v0, v0, Lnr4/o;->f:Ljava/util/List;

    .line 17170507
    new-instance v2, Ljava/util/ArrayList;

    .line 17170509
    const/16 v4, 0xa

    .line 17170511
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170514
    move-result v4

    .line 17170515
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_b8

    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lej4/j;

    .line 17170534
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v4}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170541
    move-result-object v6

    .line 17170542
    if-ne v5, v6, :cond_73

    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    const/4 v9, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    if-eqz v9, :cond_95

    .line 17170550
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170556
    if-eq v5, v6, :cond_86

    .line 17170558
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170564
    if-ne v5, v6, :cond_95

    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Ljava/lang/Number;

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170575
    move-result-wide v5

    .line 17170576
    invoke-static {v5, v6, v3}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17170579
    move-result-object v5

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    iget-object v5, v4, Lej4/j;->b:Ljava/lang/String;

    .line 17170583
    :goto_97
    move-object v8, v5

    .line 17170584
    new-instance v5, Lnr4/a;

    .line 17170586
    invoke-virtual {v4}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    if-eqz v9, :cond_ae

    .line 17170595
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/lang/Number;

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170604
    move-result-wide v10

    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    const-wide/16 v10, 0x0

    .line 17170608
    :goto_b0
    move-object v6, v5

    .line 17170609
    invoke-direct/range {v6 .. v11}, Lnr4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;ZJ)V

    .line 17170612
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    goto :goto_5a

    .line 17170616
    :cond_b8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lnr4/i;->a:Lnr4/o;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "receive data type: "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v3, ", leftTime: "

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Ljava/lang/Number;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v3

    .line 17170467
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    const-string v5, "deliver"

    .line 17170482
    .line 17170483
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170491
    .line 17170492
    iput-object v1, v0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/lang/Number;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v1, v0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lnr4/o;->f:Ljava/util/List;

    .line 17170506
    .line 17170507
    new-instance v2, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    const/16 v4, 0xa

    .line 17170510
    .line 17170511
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_b8

    .line 17170527
    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Lej4/j;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v4}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    if-ne v5, v6, :cond_73

    .line 17170543
    .line 17170544
    const/4 v5, 0x1

    .line 17170545
    const/4 v9, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    if-eqz v9, :cond_95

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170555
    .line 17170556
    if-eq v5, v6, :cond_86

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170563
    .line 17170564
    if-ne v5, v6, :cond_95

    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Ljava/lang/Number;

    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v5

    .line 17170576
    invoke-static {v5, v6, v3}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v5

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    iget-object v5, v4, Lej4/j;->b:Ljava/lang/String;

    .line 17170582
    .line 17170583
    :goto_97
    move-object v8, v5

    .line 17170584
    new-instance v5, Lnr4/a;

    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v7

    .line 17170590
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz v9, :cond_ae

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    check-cast v4, Ljava/lang/Number;

    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v10

    .line 17170605
    goto :goto_b0

    .line 17170606
    :cond_ae
    const-wide/16 v10, 0x0

    .line 17170607
    .line 17170608
    :goto_b0
    move-object v6, v5

    .line 17170609
    invoke-direct/range {v6 .. v11}, Lnr4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;ZJ)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_5a

    .line 17170616
    :cond_b8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object p1
.end method


