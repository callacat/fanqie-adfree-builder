## classes11/com/tiktok/ttm/ttmparam/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 2

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 17170438
    if-eqz v0, :cond_10

    .line 17170440
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    .line 17170442
    check-cast p0, Ljava/util/Map;

    .line 17170444
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    instance-of v0, p0, Ljava/util/List;

    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170452
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17170454
    check-cast p0, Ljava/util/List;

    .line 17170456
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    instance-of v0, p0, Ljava/util/Collection;

    .line 17170462
    if-eqz v0, :cond_28

    .line 17170464
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17170466
    check-cast p0, Ljava/util/Collection;

    .line 17170468
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/lang/String;

    .line 17170474
    if-eqz v0, :cond_34

    .line 17170476
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 17170478
    check-cast p0, Ljava/lang/String;

    .line 17170480
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170486
    if-eqz v0, :cond_40

    .line 17170488
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170490
    check-cast p0, Ljava/lang/Number;

    .line 17170492
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Number;)V

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170500
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    .line 17170502
    check-cast p0, Lorg/json/JSONObject;

    .line 17170504
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;-><init>(Lorg/json/JSONObject;)V

    .line 17170507
    return-object v0

    .line 17170508
    :cond_4c
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17170510
    if-eqz v0, :cond_58

    .line 17170512
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;

    .line 17170514
    check-cast p0, Lorg/json/JSONArray;

    .line 17170516
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;-><init>(Lorg/json/JSONArray;)V

    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    instance-of v0, p0, [Ljava/lang/String;

    .line 17170522
    if-eqz v0, :cond_64

    .line 17170524
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;

    .line 17170526
    check-cast p0, [Ljava/lang/String;

    .line 17170528
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;-><init>([Ljava/lang/String;)V

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170534
    if-eqz v0, :cond_6b

    .line 17170536
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170538
    return-object p0

    .line 17170539
    :cond_6b
    instance-of v0, p0, Lcom/tiktok/ttm/TTMParamData;

    .line 17170541
    if-eqz v0, :cond_76

    .line 17170543
    check-cast p0, Lcom/tiktok/ttm/TTMParamData;

    .line 17170545
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170548
    move-result-object p0

    .line 17170549
    return-object p0

    .line 17170550
    :cond_76
    instance-of v0, p0, [Ljava/lang/Number;

    .line 17170552
    if-eqz v0, :cond_82

    .line 17170554
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;

    .line 17170556
    check-cast p0, [Ljava/lang/Number;

    .line 17170558
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;-><init>([Ljava/lang/Number;)V

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170564
    if-eqz v0, :cond_8e

    .line 17170566
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170568
    check-cast p0, Ljava/lang/Boolean;

    .line 17170570
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    instance-of v0, p0, [I

    .line 17170576
    if-eqz v0, :cond_9a

    .line 17170578
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170580
    check-cast p0, [I

    .line 17170582
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([I)V

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    instance-of v0, p0, [J

    .line 17170588
    if-eqz v0, :cond_a6

    .line 17170590
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170592
    check-cast p0, [J

    .line 17170594
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([J)V

    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    instance-of v0, p0, [F

    .line 17170600
    if-eqz v0, :cond_b2

    .line 17170602
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170604
    check-cast p0, [F

    .line 17170606
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([F)V

    .line 17170609
    return-object v0

    .line 17170610
    :cond_b2
    instance-of v0, p0, [D

    .line 17170612
    if-eqz v0, :cond_be

    .line 17170614
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170616
    check-cast p0, [D

    .line 17170618
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([D)V

    .line 17170621
    return-object v0

    .line 17170622
    :cond_be
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17170624
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V

    .line 17170627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 2

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170433
    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_10

    .line 17170439
    .line 17170440
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    .line 17170441
    .line 17170442
    check-cast p0, Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object v0

    .line 17170448
    :cond_10
    instance-of v0, p0, Ljava/util/List;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_1c

    .line 17170451
    .line 17170452
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17170453
    .line 17170454
    check-cast p0, Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object v0

    .line 17170460
    :cond_1c
    instance-of v0, p0, Ljava/util/Collection;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_28

    .line 17170463
    .line 17170464
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    .line 17170465
    .line 17170466
    check-cast p0, Ljava/util/Collection;

    .line 17170467
    .line 17170468
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    .line 17170469
    .line 17170470
    .line 17170471
    return-object v0

    .line 17170472
    :cond_28
    instance-of v0, p0, Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_34

    .line 17170475
    .line 17170476
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    .line 17170477
    .line 17170478
    check-cast p0, Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_40

    .line 17170487
    .line 17170488
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170489
    .line 17170490
    check-cast p0, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Number;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170499
    .line 17170500
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    .line 17170501
    .line 17170502
    check-cast p0, Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;-><init>(Lorg/json/JSONObject;)V

    .line 17170505
    .line 17170506
    .line 17170507
    return-object v0

    .line 17170508
    :cond_4c
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_58

    .line 17170511
    .line 17170512
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;

    .line 17170513
    .line 17170514
    check-cast p0, Lorg/json/JSONArray;

    .line 17170515
    .line 17170516
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;-><init>(Lorg/json/JSONArray;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    instance-of v0, p0, [Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_64

    .line 17170523
    .line 17170524
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;

    .line 17170525
    .line 17170526
    check-cast p0, [Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;-><init>([Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6b

    .line 17170535
    .line 17170536
    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170537
    .line 17170538
    return-object p0

    .line 17170539
    :cond_6b
    instance-of v0, p0, Lcom/tiktok/ttm/TTMParamData;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_76

    .line 17170542
    .line 17170543
    check-cast p0, Lcom/tiktok/ttm/TTMParamData;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    return-object p0

    .line 17170550
    :cond_76
    instance-of v0, p0, [Ljava/lang/Number;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_82

    .line 17170553
    .line 17170554
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;

    .line 17170555
    .line 17170556
    check-cast p0, [Ljava/lang/Number;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;-><init>([Ljava/lang/Number;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_8e

    .line 17170565
    .line 17170566
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    .line 17170567
    .line 17170568
    check-cast p0, Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    instance-of v0, p0, [I

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9a

    .line 17170577
    .line 17170578
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170579
    .line 17170580
    check-cast p0, [I

    .line 17170581
    .line 17170582
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([I)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    instance-of v0, p0, [J

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a6

    .line 17170589
    .line 17170590
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170591
    .line 17170592
    check-cast p0, [J

    .line 17170593
    .line 17170594
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([J)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    instance-of v0, p0, [F

    .line 17170599
    .line 17170600
    if-eqz v0, :cond_b2

    .line 17170601
    .line 17170602
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170603
    .line 17170604
    check-cast p0, [F

    .line 17170605
    .line 17170606
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([F)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-object v0

    .line 17170610
    :cond_b2
    instance-of v0, p0, [D

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_be

    .line 17170613
    .line 17170614
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    .line 17170615
    .line 17170616
    check-cast p0, [D

    .line 17170617
    .line 17170618
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([D)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v0

    .line 17170622
    :cond_be
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    .line 17170623
    .line 17170624
    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-object v0
.end method


