## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 17170446
    new-instance v0, Ljava/util/HashMap;

    .line 17170448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170451
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 17170453
    const-string v0, "action"

    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    instance-of v1, v0, Ljava/lang/Double;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz v1, :cond_23

    .line 17170464
    check-cast v0, Ljava/lang/Double;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v2

    .line 17170468
    :goto_24
    if-eqz v0, :cond_2b

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170473
    move-result-wide v0

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17170477
    :goto_2d
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170480
    move-result-object v3

    .line 17170481
    array-length v4, v3

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    :goto_34
    const/4 v7, 0x1

    .line 17170485
    if-ge v6, v4, :cond_49

    .line 17170487
    aget-object v8, v3, v6

    .line 17170489
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->getValue()I

    .line 17170492
    move-result v9

    .line 17170493
    double-to-int v10, v0

    .line 17170494
    if-ne v9, v10, :cond_42

    .line 17170496
    const/4 v9, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v9, 0x0

    .line 17170499
    :goto_43
    if-eqz v9, :cond_46

    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 17170504
    goto :goto_34

    .line 17170505
    :cond_49
    move-object v8, v2

    .line 17170506
    :goto_4a
    if-eqz v8, :cond_4e

    .line 17170508
    iput-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170510
    :cond_4e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17170512
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckSettings()Ljava/util/Map;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_5b

    .line 17170518
    new-instance v0, Ljava/util/HashMap;

    .line 17170520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170523
    :cond_5b
    const-string/jumbo v1, "settings"

    .line 17170526
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    instance-of v1, p1, Ljava/util/Map;

    .line 17170532
    if-eqz v1, :cond_69

    .line 17170534
    move-object v2, p1

    .line 17170535
    check-cast v2, Ljava/util/Map;

    .line 17170537
    :cond_69
    if-eqz v2, :cond_e0

    .line 17170539
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_e0

    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    instance-of v3, v2, Ljava/lang/String;

    .line 17170569
    if-nez v3, :cond_8c

    .line 17170571
    goto :goto_73

    .line 17170572
    :cond_8c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    new-instance v4, Ljava/util/ArrayList;

    .line 17170579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    instance-of v6, v1, Ljava/lang/String;

    .line 17170584
    if-eqz v6, :cond_ab

    .line 17170586
    check-cast v1, Ljava/lang/String;

    .line 17170588
    invoke-direct {p0, v7, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170595
    invoke-direct {p0, v5, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170602
    goto :goto_d5

    .line 17170603
    :cond_ab
    instance-of v6, v1, Ljava/util/List;

    .line 17170605
    if-eqz v6, :cond_73

    .line 17170607
    check-cast v1, Ljava/util/List;

    .line 17170609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170612
    move-result-object v1

    .line 17170613
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170616
    move-result v6

    .line 17170617
    if-eqz v6, :cond_d5

    .line 17170619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170622
    move-result-object v6

    .line 17170623
    instance-of v8, v6, Ljava/lang/String;

    .line 17170625
    if-nez v8, :cond_c4

    .line 17170627
    goto :goto_b5

    .line 17170628
    :cond_c4
    check-cast v6, Ljava/lang/String;

    .line 17170630
    invoke-direct {p0, v7, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170633
    move-result-object v8

    .line 17170634
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170637
    invoke-direct {p0, v5, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170640
    move-result-object v6

    .line 17170641
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170644
    goto :goto_b5

    .line 17170645
    :cond_d5
    :goto_d5
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 17170647
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170650
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 17170652
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    goto :goto_73

    .line 17170656
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    new-instance v0, Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 17170452
    .line 17170453
    const-string v0, "action"

    .line 17170454
    .line 17170455
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    instance-of v1, v0, Ljava/lang/Double;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    if-eqz v1, :cond_23

    .line 17170463
    .line 17170464
    check-cast v0, Ljava/lang/Double;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v0, v2

    .line 17170468
    :goto_24
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v0

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const-wide/16 v0, 0x0

    .line 17170476
    .line 17170477
    :goto_2d
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    array-length v4, v3

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    :goto_34
    const/4 v7, 0x1

    .line 17170485
    if-ge v6, v4, :cond_49

    .line 17170486
    .line 17170487
    aget-object v8, v3, v6

    .line 17170488
    .line 17170489
    invoke-virtual {v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->getValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v9

    .line 17170493
    double-to-int v10, v0

    .line 17170494
    if-ne v9, v10, :cond_42

    .line 17170495
    .line 17170496
    const/4 v9, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v9, 0x0

    .line 17170499
    :goto_43
    if-eqz v9, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_4a

    .line 17170502
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 17170503
    .line 17170504
    goto :goto_34

    .line 17170505
    :cond_49
    move-object v8, v2

    .line 17170506
    :goto_4a
    if-eqz v8, :cond_4e

    .line 17170507
    .line 17170508
    iput-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckSettings()Ljava/util/Map;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_5b

    .line 17170517
    .line 17170518
    new-instance v0, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    const-string/jumbo v1, "settings"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    instance-of v1, p1, Ljava/util/Map;

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_69

    .line 17170533
    .line 17170534
    move-object v2, p1

    .line 17170535
    check-cast v2, Ljava/util/Map;

    .line 17170536
    .line 17170537
    :cond_69
    if-eqz v2, :cond_e0

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_e0

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    instance-of v3, v2, Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez v3, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_73

    .line 17170572
    :cond_8c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v4, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    instance-of v6, v1, Ljava/lang/String;

    .line 17170583
    .line 17170584
    if-eqz v6, :cond_ab

    .line 17170585
    .line 17170586
    check-cast v1, Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-direct {p0, v7, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-direct {p0, v5, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_d5

    .line 17170603
    :cond_ab
    instance-of v6, v1, Ljava/util/List;

    .line 17170604
    .line 17170605
    if-eqz v6, :cond_73

    .line 17170606
    .line 17170607
    check-cast v1, Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v6

    .line 17170617
    if-eqz v6, :cond_d5

    .line 17170618
    .line 17170619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v6

    .line 17170623
    instance-of v8, v6, Ljava/lang/String;

    .line 17170624
    .line 17170625
    if-nez v8, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_b5

    .line 17170628
    :cond_c4
    check-cast v6, Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-direct {p0, v7, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v8

    .line 17170634
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-direct {p0, v5, v6, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v6

    .line 17170641
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_b5

    .line 17170645
    :cond_d5
    :goto_d5
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 17170646
    .line 17170647
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 17170651
    .line 17170652
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_73

    .line 17170656
    :cond_e0
    return-void
.end method


.method private final extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method private final extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_a0

    .line 50724870
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    if-eqz v0, :cond_15

    .line 50724883
    goto/16 :goto_a0

    .line 50724885
    :cond_15
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p2

    .line 50724889
    instance-of p3, p2, Ljava/util/Map;

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p3, :cond_21

    .line 50724894
    check-cast p2, Ljava/util/Map;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v0

    .line 50724898
    :goto_22
    if-eqz p2, :cond_9b

    .line 50724900
    if-eqz p1, :cond_29

    .line 50724902
    const-string p1, "match_reg"

    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string p1, "exclude_reg"

    .line 50724907
    :goto_2b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object p3

    .line 50724911
    instance-of v3, p3, Ljava/lang/String;

    .line 50724913
    if-eqz v3, :cond_36

    .line 50724915
    check-cast p3, Ljava/lang/String;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object p3, v0

    .line 50724919
    :goto_37
    if-eqz p3, :cond_4d

    .line 50724921
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50724924
    move-result p1

    .line 50724925
    if-lez p1, :cond_40

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    :goto_41
    if-eqz v1, :cond_48

    .line 50724931
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724934
    move-result-object p1

    .line 50724935
    goto :goto_4c

    .line 50724936
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724939
    move-result-object p1

    .line 50724940
    :goto_4c
    return-object p1

    .line 50724941
    :cond_4d
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object p1

    .line 50724945
    instance-of p2, p1, Ljava/util/List;

    .line 50724947
    if-eqz p2, :cond_58

    .line 50724949
    move-object v0, p1

    .line 50724950
    check-cast v0, Ljava/util/List;

    .line 50724952
    :cond_58
    if-eqz v0, :cond_9b

    .line 50724954
    new-instance p1, Ljava/util/ArrayList;

    .line 50724956
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724962
    move-result-object p2

    .line 50724963
    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    move-result p3

    .line 50724967
    if-eqz p3, :cond_75

    .line 50724969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    move-result-object p3

    .line 50724973
    instance-of v0, p3, Ljava/lang/String;

    .line 50724975
    if-eqz v0, :cond_63

    .line 50724977
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724980
    goto :goto_63

    .line 50724981
    :cond_75
    new-instance p2, Ljava/util/ArrayList;

    .line 50724983
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724989
    move-result-object p1

    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724993
    move-result p3

    .line 50724994
    if-eqz p3, :cond_9a

    .line 50724996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724999
    move-result-object p3

    .line 50725000
    move-object v0, p3

    .line 50725001
    check-cast v0, Ljava/lang/String;

    .line 50725003
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50725006
    move-result v0

    .line 50725007
    if-lez v0, :cond_93

    .line 50725009
    const/4 v0, 0x1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    :goto_94
    if-eqz v0, :cond_7e

    .line 50725014
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50725017
    goto :goto_7e

    .line 50725018
    :cond_9a
    return-object p2

    .line 50725019
    :cond_9b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725022
    move-result-object p1

    .line 50725023
    return-object p1

    .line 50725024
    :cond_a0
    :goto_a0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725027
    move-result-object p1

    .line 50725028
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final extractRegExpression(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_a0

    .line 50724869
    .line 50724870
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    if-eqz v0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_a0

    .line 50724884
    .line 50724885
    :cond_15
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    instance-of p3, p2, Ljava/util/Map;

    .line 50724890
    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p3, :cond_21

    .line 50724893
    .line 50724894
    check-cast p2, Ljava/util/Map;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p2, v0

    .line 50724898
    :goto_22
    if-eqz p2, :cond_9b

    .line 50724899
    .line 50724900
    if-eqz p1, :cond_29

    .line 50724901
    .line 50724902
    const-string p1, "match_reg"

    .line 50724903
    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string p1, "exclude_reg"

    .line 50724906
    .line 50724907
    :goto_2b
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    instance-of v3, p3, Ljava/lang/String;

    .line 50724912
    .line 50724913
    if-eqz v3, :cond_36

    .line 50724914
    .line 50724915
    check-cast p3, Ljava/lang/String;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object p3, v0

    .line 50724919
    :goto_37
    if-eqz p3, :cond_4d

    .line 50724920
    .line 50724921
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    if-lez p1, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v1, 0x0

    .line 50724929
    :goto_41
    if-eqz v1, :cond_48

    .line 50724930
    .line 50724931
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1

    .line 50724935
    goto :goto_4c

    .line 50724936
    :cond_48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    :goto_4c
    return-object p1

    .line 50724941
    :cond_4d
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    instance-of p2, p1, Ljava/util/List;

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_58

    .line 50724948
    .line 50724949
    move-object v0, p1

    .line 50724950
    check-cast v0, Ljava/util/List;

    .line 50724951
    .line 50724952
    :cond_58
    if-eqz v0, :cond_9b

    .line 50724953
    .line 50724954
    new-instance p1, Ljava/util/ArrayList;

    .line 50724955
    .line 50724956
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p2

    .line 50724963
    :cond_63
    :goto_63
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    if-eqz p3, :cond_75

    .line 50724968
    .line 50724969
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    instance-of v0, p3, Ljava/lang/String;

    .line 50724974
    .line 50724975
    if-eqz v0, :cond_63

    .line 50724976
    .line 50724977
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_63

    .line 50724981
    :cond_75
    new-instance p2, Ljava/util/ArrayList;

    .line 50724982
    .line 50724983
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p3

    .line 50724994
    if-eqz p3, :cond_9a

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p3

    .line 50725000
    move-object v0, p3

    .line 50725001
    check-cast v0, Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-lez v0, :cond_93

    .line 50725008
    .line 50725009
    const/4 v0, 0x1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    :goto_94
    if-eqz v0, :cond_7e

    .line 50725013
    .line 50725014
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_7e

    .line 50725018
    :cond_9a
    return-object p2

    .line 50725019
    :cond_9b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p1

    .line 50725023
    return-object p1

    .line 50725024
    :cond_a0
    :goto_a0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    return-object p1
.end method


.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
[MOD-CHANGED]
.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedExcludes()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getNeedExcludes()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedExcludes()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedMatches()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getNeedMatches()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedMatches()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
[MOD-CHANGED]
.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAction(Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->action:Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedExcludes(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setNeedExcludes(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedExcludes(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needExcludes:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedMatches(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setNeedMatches(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedMatches(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;->needMatches:Ljava/util/HashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


