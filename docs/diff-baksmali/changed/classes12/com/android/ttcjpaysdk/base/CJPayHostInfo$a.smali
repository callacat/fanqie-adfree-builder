## classes12/com/android/ttcjpaysdk/base/CJPayHostInfo$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170434
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p0, :cond_b

    .line 17170440
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, v1

    .line 17170444
    :goto_c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170446
    if-eqz p0, :cond_13

    .line 17170448
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v1

    .line 17170452
    :goto_14
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170454
    if-eqz p0, :cond_1b

    .line 17170456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17170462
    if-eqz p0, :cond_23

    .line 17170464
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17170470
    if-eqz p0, :cond_2b

    .line 17170472
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v1

    .line 17170476
    :goto_2c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    if-eqz p0, :cond_34

    .line 17170481
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17170487
    if-eqz p0, :cond_3d

    .line 17170489
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17170491
    if-nez v3, :cond_42

    .line 17170493
    :cond_3d
    const/4 v3, 0x3

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v3

    .line 17170498
    :cond_42
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17170500
    if-eqz p0, :cond_49

    .line 17170502
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17170508
    if-eqz p0, :cond_51

    .line 17170510
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17170516
    if-eqz p0, :cond_59

    .line 17170518
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17170524
    if-eqz p0, :cond_62

    .line 17170526
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17170528
    if-nez v3, :cond_64

    .line 17170530
    :cond_62
    const-string v3, "-1"

    .line 17170532
    :cond_64
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17170534
    new-instance v3, Ljava/util/HashMap;

    .line 17170536
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170539
    if-eqz p0, :cond_70

    .line 17170541
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v4, v1

    .line 17170545
    :goto_71
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17170547
    if-eqz v5, :cond_78

    .line 17170549
    check-cast v4, Ljava/util/HashMap;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v4, v1

    .line 17170553
    :goto_79
    if-eqz v4, :cond_7c

    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170559
    move-result-object v4

    .line 17170560
    :goto_80
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170563
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17170565
    new-instance v3, Ljava/util/HashMap;

    .line 17170567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170570
    if-eqz p0, :cond_91

    .line 17170572
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17170575
    move-result-object v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v4, v1

    .line 17170578
    :goto_92
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17170580
    if-eqz v5, :cond_99

    .line 17170582
    move-object v1, v4

    .line 17170583
    check-cast v1, Ljava/util/HashMap;

    .line 17170585
    :cond_99
    if-eqz v1, :cond_9c

    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170595
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 17170597
    new-instance v1, Ljava/util/HashMap;

    .line 17170599
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170602
    if-eqz p0, :cond_b1

    .line 17170604
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170606
    if-eqz v3, :cond_b1

    .line 17170608
    goto :goto_b5

    .line 17170609
    :cond_b1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170612
    move-result-object v3

    .line 17170613
    :goto_b5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170616
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170618
    if-eqz p0, :cond_be

    .line 17170620
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17170622
    :cond_be
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17170624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p0, :cond_b

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, v1

    .line 17170444
    :goto_c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-eqz p0, :cond_13

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v1

    .line 17170452
    :goto_14
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-eqz p0, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v1

    .line 17170460
    :goto_1c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz p0, :cond_23

    .line 17170463
    .line 17170464
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x1

    .line 17170468
    :goto_24
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17170469
    .line 17170470
    if-eqz p0, :cond_2b

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, v1

    .line 17170476
    :goto_2c
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    if-eqz p0, :cond_34

    .line 17170480
    .line 17170481
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17170486
    .line 17170487
    if-eqz p0, :cond_3d

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    if-nez v3, :cond_42

    .line 17170492
    .line 17170493
    :cond_3d
    const/4 v3, 0x3

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    :cond_42
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz p0, :cond_49

    .line 17170501
    .line 17170502
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17170507
    .line 17170508
    if-eqz p0, :cond_51

    .line 17170509
    .line 17170510
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v3, 0x0

    .line 17170514
    :goto_52
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17170515
    .line 17170516
    if-eqz p0, :cond_59

    .line 17170517
    .line 17170518
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v3, 0x0

    .line 17170522
    :goto_5a
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17170523
    .line 17170524
    if-eqz p0, :cond_62

    .line 17170525
    .line 17170526
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez v3, :cond_64

    .line 17170529
    .line 17170530
    :cond_62
    const-string v3, "-1"

    .line 17170531
    .line 17170532
    :cond_64
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17170533
    .line 17170534
    new-instance v3, Ljava/util/HashMap;

    .line 17170535
    .line 17170536
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    if-eqz p0, :cond_70

    .line 17170540
    .line 17170541
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v4, v1

    .line 17170545
    :goto_71
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_78

    .line 17170548
    .line 17170549
    check-cast v4, Ljava/util/HashMap;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v4, v1

    .line 17170553
    :goto_79
    if-eqz v4, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :cond_7c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    :goto_80
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17170564
    .line 17170565
    new-instance v3, Ljava/util/HashMap;

    .line 17170566
    .line 17170567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    if-eqz p0, :cond_91

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v4, v1

    .line 17170578
    :goto_92
    instance-of v5, v4, Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    if-eqz v5, :cond_99

    .line 17170581
    .line 17170582
    move-object v1, v4

    .line 17170583
    check-cast v1, Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    :cond_99
    if-eqz v1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_a0

    .line 17170588
    :cond_9c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 17170596
    .line 17170597
    new-instance v1, Ljava/util/HashMap;

    .line 17170598
    .line 17170599
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz p0, :cond_b1

    .line 17170603
    .line 17170604
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170605
    .line 17170606
    if-eqz v3, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b5

    .line 17170609
    :cond_b1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    :goto_b5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17170617
    .line 17170618
    if-eqz p0, :cond_be

    .line 17170619
    .line 17170620
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17170621
    .line 17170622
    :cond_be
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17170623
    .line 17170624
    return-object v0
.end method


.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2b

    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_2b

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v4

    .line 17039392
    if-nez v4, :cond_24

    .line 17039394
    move-object v4, v2

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_10

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_2b

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    if-nez v4, :cond_24

    .line 17039393
    .line 17039394
    move-object v4, v2

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_10

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 7

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17235972
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p0, :cond_11

    .line 17235978
    :try_start_a
    const-string v3, "merchantId"

    .line 17235980
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235983
    move-result-object v3

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v2

    .line 17235986
    :goto_12
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17235988
    if-eqz p0, :cond_1d

    .line 17235990
    const-string v3, "appId"

    .line 17235992
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v3, v2

    .line 17235998
    :goto_1e
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236000
    if-eqz p0, :cond_29

    .line 17236002
    const-string v3, "customUa"

    .line 17236004
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v2

    .line 17236010
    :goto_2a
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    if-eqz p0, :cond_36

    .line 17236015
    const-string v4, "needLoading"

    .line 17236017
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236020
    move-result v4

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17236025
    if-eqz p0, :cond_42

    .line 17236027
    const-string v4, "titleStr"

    .line 17236029
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v2

    .line 17236035
    :goto_43
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17236037
    if-eqz p0, :cond_4e

    .line 17236039
    const-string v4, "isTransCheckoutCounterActivityWhenLoading"

    .line 17236041
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236044
    move-result v4

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v4, 0x0

    .line 17236047
    :goto_4f
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17236049
    if-eqz p0, :cond_5e

    .line 17236051
    const-string v4, "mScreenOrientationType"

    .line 17236053
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236056
    move-result v4

    .line 17236057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v4

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v4, v2

    .line 17236063
    :goto_5f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17236065
    if-eqz p0, :cond_6a

    .line 17236067
    const-string v4, "isGameNewStyle"

    .line 17236069
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236072
    move-result v4

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v4, 0x0

    .line 17236075
    :goto_6b
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17236077
    if-eqz p0, :cond_76

    .line 17236079
    const-string v4, "isGameNewCounterStyle"

    .line 17236081
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236084
    move-result v4

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :goto_77
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17236089
    if-eqz p0, :cond_82

    .line 17236091
    const-string v4, "payRequestParams"

    .line 17236093
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236096
    move-result-object v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v4, v2

    .line 17236099
    :goto_83
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17236105
    if-eqz p0, :cond_92

    .line 17236107
    const-string v4, "riskInfoParams"

    .line 17236109
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236112
    move-result-object v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v4, v2

    .line 17236115
    :goto_93
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v4, Ljava/util/HashMap;

    .line 17236124
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 17236126
    if-eqz p0, :cond_a7

    .line 17236128
    const-string v4, "extraHeaderMap"

    .line 17236130
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236133
    move-result-object v4

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v4, v2

    .line 17236136
    :goto_a8
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    check-cast v4, Ljava/util/HashMap;

    .line 17236145
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236147
    if-eqz p0, :cond_c0

    .line 17236149
    const-string v4, "fromFastPayType"

    .line 17236151
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236154
    move-result v4

    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v4, v2

    .line 17236161
    :goto_c1
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 17236163
    const/4 v4, 0x1

    .line 17236164
    if-eqz p0, :cond_cc

    .line 17236166
    const-string v5, "isUnionPayBindEnable"

    .line 17236168
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236171
    move-result v4

    .line 17236172
    :cond_cc
    iput v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 17236174
    if-eqz p0, :cond_d7

    .line 17236176
    const-string v4, "fromImRedPacket"

    .line 17236178
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236181
    move-result v4

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v4, 0x0

    .line 17236184
    :goto_d8
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_da} :catch_169

    .line 17236186
    const-string v4, "-1"

    .line 17236188
    if-eqz p0, :cond_e5

    .line 17236190
    :try_start_de
    const-string v5, "isCaijingSaas"

    .line 17236192
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v5

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v5, v2

    .line 17236198
    :goto_e6
    if-nez v5, :cond_e9

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v4, v5

    .line 17236202
    :goto_ea
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17236204
    if-eqz p0, :cond_f5

    .line 17236206
    const-string v4, "papi_id"

    .line 17236208
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v4, v2

    .line 17236214
    :goto_f6
    if-nez v4, :cond_f9

    .line 17236216
    move-object v4, v0

    .line 17236217
    :cond_f9
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 17236219
    if-eqz p0, :cond_105

    .line 17236221
    const-string v4, "nickname"

    .line 17236223
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v4

    .line 17236227
    if-nez v4, :cond_106

    .line 17236229
    :cond_105
    move-object v4, v0

    .line 17236230
    :cond_106
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 17236232
    if-eqz p0, :cond_112

    .line 17236234
    const-string v4, "avatarUrl"

    .line 17236236
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236239
    move-result-object v4

    .line 17236240
    if-nez v4, :cond_113

    .line 17236242
    :cond_112
    move-object v4, v0

    .line 17236243
    :cond_113
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 17236245
    if-eqz p0, :cond_122

    .line 17236247
    const-string v4, "isFromScan"

    .line 17236249
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236252
    move-result v4

    .line 17236253
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236256
    move-result-object v4

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v4, v2

    .line 17236259
    :goto_123
    if-eqz v4, :cond_12a

    .line 17236261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236264
    move-result v4

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 17236269
    if-eqz p0, :cond_13a

    .line 17236271
    const-string v4, "isContinuePay"

    .line 17236273
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236276
    move-result v4

    .line 17236277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236280
    move-result-object v4

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v4, v2

    .line 17236283
    :goto_13b
    if-eqz v4, :cond_142

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236288
    move-result v4

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v4, 0x0

    .line 17236291
    :goto_143
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 17236293
    if-eqz p0, :cond_14e

    .line 17236295
    const-string v4, "unifyFromService"

    .line 17236297
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236300
    move-result-object v4

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v4, v2

    .line 17236303
    :goto_14f
    if-nez v4, :cond_152

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v0, v4

    .line 17236307
    :goto_153
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 17236309
    if-eqz p0, :cond_161

    .line 17236311
    const-string v0, "isUnifyHideLoading"

    .line 17236313
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236316
    move-result p0

    .line 17236317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236320
    move-result-object v2

    .line 17236321
    :cond_161
    if-eqz v2, :cond_167

    .line 17236323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236326
    move-result v3

    .line 17236327
    :cond_167
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_169} :catch_169

    .line 17236329
    :catch_169
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    .registers 7

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p0, :cond_11

    .line 17235977
    .line 17235978
    :try_start_a
    const-string v3, "merchantId"

    .line 17235979
    .line 17235980
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v3, v2

    .line 17235986
    :goto_12
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17235987
    .line 17235988
    if-eqz p0, :cond_1d

    .line 17235989
    .line 17235990
    const-string v3, "appId"

    .line 17235991
    .line 17235992
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v3, v2

    .line 17235998
    :goto_1e
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17235999
    .line 17236000
    if-eqz p0, :cond_29

    .line 17236001
    .line 17236002
    const-string v3, "customUa"

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v2

    .line 17236010
    :goto_2a
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    if-eqz p0, :cond_36

    .line 17236014
    .line 17236015
    const-string v4, "needLoading"

    .line 17236016
    .line 17236017
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17236024
    .line 17236025
    if-eqz p0, :cond_42

    .line 17236026
    .line 17236027
    const-string v4, "titleStr"

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v2

    .line 17236035
    :goto_43
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17236036
    .line 17236037
    if-eqz p0, :cond_4e

    .line 17236038
    .line 17236039
    const-string v4, "isTransCheckoutCounterActivityWhenLoading"

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v4, 0x0

    .line 17236047
    :goto_4f
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17236048
    .line 17236049
    if-eqz p0, :cond_5e

    .line 17236050
    .line 17236051
    const-string v4, "mScreenOrientationType"

    .line 17236052
    .line 17236053
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v4, v2

    .line 17236063
    :goto_5f
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    if-eqz p0, :cond_6a

    .line 17236066
    .line 17236067
    const-string v4, "isGameNewStyle"

    .line 17236068
    .line 17236069
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v4

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v4, 0x0

    .line 17236075
    :goto_6b
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17236076
    .line 17236077
    if-eqz p0, :cond_76

    .line 17236078
    .line 17236079
    const-string v4, "isGameNewCounterStyle"

    .line 17236080
    .line 17236081
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v4, 0x0

    .line 17236087
    :goto_77
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17236088
    .line 17236089
    if-eqz p0, :cond_82

    .line 17236090
    .line 17236091
    const-string v4, "payRequestParams"

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v4

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v4, v2

    .line 17236099
    :goto_83
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17236104
    .line 17236105
    if-eqz p0, :cond_92

    .line 17236106
    .line 17236107
    const-string v4, "riskInfoParams"

    .line 17236108
    .line 17236109
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v4, v2

    .line 17236115
    :goto_93
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v4, Ljava/util/HashMap;

    .line 17236123
    .line 17236124
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->riskInfoParams:Ljava/util/Map;

    .line 17236125
    .line 17236126
    if-eqz p0, :cond_a7

    .line 17236127
    .line 17236128
    const-string v4, "extraHeaderMap"

    .line 17236129
    .line 17236130
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v4, v2

    .line 17236136
    :goto_a8
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast v4, Ljava/util/HashMap;

    .line 17236144
    .line 17236145
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236146
    .line 17236147
    if-eqz p0, :cond_c0

    .line 17236148
    .line 17236149
    const-string v4, "fromFastPayType"

    .line 17236150
    .line 17236151
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v4, v2

    .line 17236161
    :goto_c1
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 17236162
    .line 17236163
    const/4 v4, 0x1

    .line 17236164
    if-eqz p0, :cond_cc

    .line 17236165
    .line 17236166
    const-string v5, "isUnionPayBindEnable"

    .line 17236167
    .line 17236168
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v4

    .line 17236172
    :cond_cc
    iput v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 17236173
    .line 17236174
    if-eqz p0, :cond_d7

    .line 17236175
    .line 17236176
    const-string v4, "fromImRedPacket"

    .line 17236177
    .line 17236178
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v4, 0x0

    .line 17236184
    :goto_d8
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_da} :catch_169

    .line 17236185
    .line 17236186
    const-string v4, "-1"

    .line 17236187
    .line 17236188
    if-eqz p0, :cond_e5

    .line 17236189
    .line 17236190
    :try_start_de
    const-string v5, "isCaijingSaas"

    .line 17236191
    .line 17236192
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v5, v2

    .line 17236198
    :goto_e6
    if-nez v5, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v4, v5

    .line 17236202
    :goto_ea
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-eqz p0, :cond_f5

    .line 17236205
    .line 17236206
    const-string v4, "papi_id"

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v4, v2

    .line 17236214
    :goto_f6
    if-nez v4, :cond_f9

    .line 17236215
    .line 17236216
    move-object v4, v0

    .line 17236217
    :cond_f9
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;

    .line 17236218
    .line 17236219
    if-eqz p0, :cond_105

    .line 17236220
    .line 17236221
    const-string v4, "nickname"

    .line 17236222
    .line 17236223
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    if-nez v4, :cond_106

    .line 17236228
    .line 17236229
    :cond_105
    move-object v4, v0

    .line 17236230
    :cond_106
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 17236231
    .line 17236232
    if-eqz p0, :cond_112

    .line 17236233
    .line 17236234
    const-string v4, "avatarUrl"

    .line 17236235
    .line 17236236
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    if-nez v4, :cond_113

    .line 17236241
    .line 17236242
    :cond_112
    move-object v4, v0

    .line 17236243
    :cond_113
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 17236244
    .line 17236245
    if-eqz p0, :cond_122

    .line 17236246
    .line 17236247
    const-string v4, "isFromScan"

    .line 17236248
    .line 17236249
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v4

    .line 17236253
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    move-object v4, v2

    .line 17236259
    :goto_123
    if-eqz v4, :cond_12a

    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 17236268
    .line 17236269
    if-eqz p0, :cond_13a

    .line 17236270
    .line 17236271
    const-string v4, "isContinuePay"

    .line 17236272
    .line 17236273
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v4

    .line 17236277
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v4, v2

    .line 17236283
    :goto_13b
    if-eqz v4, :cond_142

    .line 17236284
    .line 17236285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v4, 0x0

    .line 17236291
    :goto_143
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 17236292
    .line 17236293
    if-eqz p0, :cond_14e

    .line 17236294
    .line 17236295
    const-string v4, "unifyFromService"

    .line 17236296
    .line 17236297
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v4, v2

    .line 17236303
    :goto_14f
    if-nez v4, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v0, v4

    .line 17236307
    :goto_153
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 17236308
    .line 17236309
    if-eqz p0, :cond_161

    .line 17236310
    .line 17236311
    const-string v0, "isUnifyHideLoading"

    .line 17236312
    .line 17236313
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result p0

    .line 17236317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    :cond_161
    if-eqz v2, :cond_167

    .line 17236322
    .line 17236323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v3

    .line 17236327
    :cond_167
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_169} :catch_169

    .line 17236328
    .line 17236329
    :catch_169
    return-object v1
.end method


.method public static d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    :try_start_5
    const-string v1, "merchantId"

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p0, :cond_d

    .line 17235978
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v3, v2

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235985
    const-string v1, "appId"

    .line 17235987
    if-eqz p0, :cond_18

    .line 17235989
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v3, v2

    .line 17235993
    :goto_19
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235996
    const-string v1, "customUa"

    .line 17235998
    if-eqz p0, :cond_23

    .line 17236000
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v3, v2

    .line 17236004
    :goto_24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236007
    const-string v1, "needLoading"

    .line 17236009
    if-eqz p0, :cond_32

    .line 17236011
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17236013
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    move-result-object v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v3, v2

    .line 17236019
    :goto_33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236022
    const-string v1, "titleStr"

    .line 17236024
    if-eqz p0, :cond_3d

    .line 17236026
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v3, v2

    .line 17236030
    :goto_3e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    const-string v1, "isTransCheckoutCounterActivityWhenLoading"

    .line 17236035
    if-eqz p0, :cond_4c

    .line 17236037
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17236039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v3, v2

    .line 17236045
    :goto_4d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    const-string v1, "mScreenOrientationType"

    .line 17236050
    if-eqz p0, :cond_57

    .line 17236052
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v2

    .line 17236056
    :goto_58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    const-string v1, "isGameNewStyle"

    .line 17236061
    if-eqz p0, :cond_66

    .line 17236063
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17236065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236068
    move-result-object v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v3, v2

    .line 17236071
    :goto_67
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    const-string v1, "isGameNewCounterStyle"

    .line 17236076
    if-eqz p0, :cond_75

    .line 17236078
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17236080
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236083
    move-result-object v3

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v2

    .line 17236086
    :goto_76
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236089
    const-string v1, "fromFastPayType"

    .line 17236091
    if-eqz p0, :cond_80

    .line 17236093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v2

    .line 17236097
    :goto_81
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236100
    const-string v1, "fromImRedPacket"

    .line 17236102
    if-eqz p0, :cond_8f

    .line 17236104
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17236106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236109
    move-result-object v3

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v3, v2

    .line 17236112
    :goto_90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    const-string v1, "isCaijingSaas"

    .line 17236117
    if-eqz p0, :cond_9a

    .line 17236119
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v3, v2

    .line 17236123
    :goto_9b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    if-eqz p0, :cond_a3

    .line 17236128
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v1, v2

    .line 17236132
    :goto_a4
    if-nez v1, :cond_ac

    .line 17236134
    new-instance v1, Lorg/json/JSONObject;

    .line 17236136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236139
    goto :goto_b2

    .line 17236140
    :cond_ac
    new-instance v3, Lorg/json/JSONObject;

    .line 17236142
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236145
    move-object v1, v3

    .line 17236146
    :goto_b2
    const-string v3, "payRequestParams"

    .line 17236148
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    if-eqz p0, :cond_be

    .line 17236153
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236156
    move-result-object v1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v1, v2

    .line 17236159
    :goto_bf
    if-nez v1, :cond_c7

    .line 17236161
    new-instance v1, Lorg/json/JSONObject;

    .line 17236163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    new-instance v3, Lorg/json/JSONObject;

    .line 17236169
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236172
    move-object v1, v3

    .line 17236173
    :goto_cd
    const-string v3, "riskInfoParams"

    .line 17236175
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236178
    if-eqz p0, :cond_d7

    .line 17236180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v1, v2

    .line 17236184
    :goto_d8
    if-nez v1, :cond_e0

    .line 17236186
    new-instance v1, Lorg/json/JSONObject;

    .line 17236188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236191
    goto :goto_e6

    .line 17236192
    :cond_e0
    new-instance v3, Lorg/json/JSONObject;

    .line 17236194
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236197
    move-object v1, v3

    .line 17236198
    :goto_e6
    const-string v3, "extraHeaderMap"

    .line 17236200
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    const-string v1, "isUnionPayBindEnable"

    .line 17236205
    if-eqz p0, :cond_f6

    .line 17236207
    iget v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 17236209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v3

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v3, v2

    .line 17236215
    :goto_f7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    const-string v1, "papi_id"

    .line 17236220
    if-eqz p0, :cond_101

    .line 17236222
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_100} :catch_177

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v2

    .line 17236226
    :goto_102
    const-string v4, ""

    .line 17236228
    if-nez v3, :cond_107

    .line 17236230
    move-object v3, v4

    .line 17236231
    :cond_107
    :try_start_107
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236234
    const-string v1, "nickname"

    .line 17236236
    if-eqz p0, :cond_111

    .line 17236238
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v3, v2

    .line 17236242
    :goto_112
    if-nez v3, :cond_115

    .line 17236244
    move-object v3, v4

    .line 17236245
    :cond_115
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236248
    const-string v1, "avatarUrl"

    .line 17236250
    if-eqz p0, :cond_11f

    .line 17236252
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v3, v2

    .line 17236256
    :goto_120
    if-nez v3, :cond_123

    .line 17236258
    move-object v3, v4

    .line 17236259
    :cond_123
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236262
    const-string v1, "isFromScan"

    .line 17236264
    if-eqz p0, :cond_131

    .line 17236266
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 17236268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236271
    move-result-object v3

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v3, v2

    .line 17236274
    :goto_132
    const/4 v5, 0x0

    .line 17236275
    if-eqz v3, :cond_13a

    .line 17236277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236280
    move-result v3

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v3, 0x0

    .line 17236283
    :goto_13b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236286
    const-string v1, "isContinuePay"

    .line 17236288
    if-eqz p0, :cond_149

    .line 17236290
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 17236292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236295
    move-result-object v3

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v3, v2

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_151

    .line 17236300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236303
    move-result v3

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v3, 0x0

    .line 17236306
    :goto_152
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236309
    const-string v1, "unifyFromService"

    .line 17236311
    if-eqz p0, :cond_15c

    .line 17236313
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    move-object v3, v2

    .line 17236317
    :goto_15d
    if-nez v3, :cond_160

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    move-object v4, v3

    .line 17236321
    :goto_161
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236324
    const-string v1, "isUnifyHideLoading"

    .line 17236326
    if-eqz p0, :cond_16e

    .line 17236328
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17236330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236333
    move-result-object v2

    .line 17236334
    :cond_16e
    if-eqz v2, :cond_174

    .line 17236336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236339
    move-result v5

    .line 17236340
    :cond_174
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_177} :catch_177

    .line 17236343
    :catch_177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    :try_start_5
    const-string v1, "merchantId"

    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p0, :cond_d

    .line 17235977
    .line 17235978
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17235979
    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v3, v2

    .line 17235982
    :goto_e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v1, "appId"

    .line 17235986
    .line 17235987
    if-eqz p0, :cond_18

    .line 17235988
    .line 17235989
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v3, v2

    .line 17235993
    :goto_19
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v1, "customUa"

    .line 17235997
    .line 17235998
    if-eqz p0, :cond_23

    .line 17235999
    .line 17236000
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->customUa:Ljava/lang/String;

    .line 17236001
    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object v3, v2

    .line 17236004
    :goto_24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v1, "needLoading"

    .line 17236008
    .line 17236009
    if-eqz p0, :cond_32

    .line 17236010
    .line 17236011
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->needLoading:Z

    .line 17236012
    .line 17236013
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v3, v2

    .line 17236019
    :goto_33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v1, "titleStr"

    .line 17236023
    .line 17236024
    if-eqz p0, :cond_3d

    .line 17236025
    .line 17236026
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v3, v2

    .line 17236030
    :goto_3e
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v1, "isTransCheckoutCounterActivityWhenLoading"

    .line 17236034
    .line 17236035
    if-eqz p0, :cond_4c

    .line 17236036
    .line 17236037
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isTransCheckoutCounterActivityWhenLoading:Z

    .line 17236038
    .line 17236039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v3, v2

    .line 17236045
    :goto_4d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v1, "mScreenOrientationType"

    .line 17236049
    .line 17236050
    if-eqz p0, :cond_57

    .line 17236051
    .line 17236052
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->mScreenOrientationType:Ljava/lang/Integer;

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v3, v2

    .line 17236056
    :goto_58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v1, "isGameNewStyle"

    .line 17236060
    .line 17236061
    if-eqz p0, :cond_66

    .line 17236062
    .line 17236063
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewStyle:Z

    .line 17236064
    .line 17236065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v3, v2

    .line 17236071
    :goto_67
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v1, "isGameNewCounterStyle"

    .line 17236075
    .line 17236076
    if-eqz p0, :cond_75

    .line 17236077
    .line 17236078
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isGameNewCounterStyle:Z

    .line 17236079
    .line 17236080
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move-object v3, v2

    .line 17236086
    :goto_76
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v1, "fromFastPayType"

    .line 17236090
    .line 17236091
    if-eqz p0, :cond_80

    .line 17236092
    .line 17236093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromFastPayType:Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v2

    .line 17236097
    :goto_81
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v1, "fromImRedPacket"

    .line 17236101
    .line 17236102
    if-eqz p0, :cond_8f

    .line 17236103
    .line 17236104
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fromImRedPacket:Z

    .line 17236105
    .line 17236106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v3, v2

    .line 17236112
    :goto_90
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v1, "isCaijingSaas"

    .line 17236116
    .line 17236117
    if-eqz p0, :cond_9a

    .line 17236118
    .line 17236119
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17236120
    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v3, v2

    .line 17236123
    :goto_9b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    if-eqz p0, :cond_a3

    .line 17236127
    .line 17236128
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->payRequestParams:Ljava/util/Map;

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v1, v2

    .line 17236132
    :goto_a4
    if-nez v1, :cond_ac

    .line 17236133
    .line 17236134
    new-instance v1, Lorg/json/JSONObject;

    .line 17236135
    .line 17236136
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    goto :goto_b2

    .line 17236140
    :cond_ac
    new-instance v3, Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236143
    .line 17236144
    .line 17236145
    move-object v1, v3

    .line 17236146
    :goto_b2
    const-string v3, "payRequestParams"

    .line 17236147
    .line 17236148
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    .line 17236151
    if-eqz p0, :cond_be

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v1, v2

    .line 17236159
    :goto_bf
    if-nez v1, :cond_c7

    .line 17236160
    .line 17236161
    new-instance v1, Lorg/json/JSONObject;

    .line 17236162
    .line 17236163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    new-instance v3, Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236170
    .line 17236171
    .line 17236172
    move-object v1, v3

    .line 17236173
    :goto_cd
    const-string v3, "riskInfoParams"

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz p0, :cond_d7

    .line 17236179
    .line 17236180
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v1, v2

    .line 17236184
    :goto_d8
    if-nez v1, :cond_e0

    .line 17236185
    .line 17236186
    new-instance v1, Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e6

    .line 17236192
    :cond_e0
    new-instance v3, Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236195
    .line 17236196
    .line 17236197
    move-object v1, v3

    .line 17236198
    :goto_e6
    const-string v3, "extraHeaderMap"

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v1, "isUnionPayBindEnable"

    .line 17236204
    .line 17236205
    if-eqz p0, :cond_f6

    .line 17236206
    .line 17236207
    iget v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnionPayBindEnable:I

    .line 17236208
    .line 17236209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v3, v2

    .line 17236215
    :goto_f7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, "papi_id"

    .line 17236219
    .line 17236220
    if-eqz p0, :cond_101

    .line 17236221
    .line 17236222
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->papiID:Ljava/lang/String;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_100} :catch_177

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    move-object v3, v2

    .line 17236226
    :goto_102
    const-string v4, ""

    .line 17236227
    .line 17236228
    if-nez v3, :cond_107

    .line 17236229
    .line 17236230
    move-object v3, v4

    .line 17236231
    :cond_107
    :try_start_107
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v1, "nickname"

    .line 17236235
    .line 17236236
    if-eqz p0, :cond_111

    .line 17236237
    .line 17236238
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->nickName:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v3, v2

    .line 17236242
    :goto_112
    if-nez v3, :cond_115

    .line 17236243
    .line 17236244
    move-object v3, v4

    .line 17236245
    :cond_115
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v1, "avatarUrl"

    .line 17236249
    .line 17236250
    if-eqz p0, :cond_11f

    .line 17236251
    .line 17236252
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->avatarUrl:Ljava/lang/String;

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    move-object v3, v2

    .line 17236256
    :goto_120
    if-nez v3, :cond_123

    .line 17236257
    .line 17236258
    move-object v3, v4

    .line 17236259
    :cond_123
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v1, "isFromScan"

    .line 17236263
    .line 17236264
    if-eqz p0, :cond_131

    .line 17236265
    .line 17236266
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isFromScan:Z

    .line 17236267
    .line 17236268
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v3, v2

    .line 17236274
    :goto_132
    const/4 v5, 0x0

    .line 17236275
    if-eqz v3, :cond_13a

    .line 17236276
    .line 17236277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v3

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    const/4 v3, 0x0

    .line 17236283
    :goto_13b
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v1, "isContinuePay"

    .line 17236287
    .line 17236288
    if-eqz p0, :cond_149

    .line 17236289
    .line 17236290
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isContinuePay:Z

    .line 17236291
    .line 17236292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v3, v2

    .line 17236298
    :goto_14a
    if-eqz v3, :cond_151

    .line 17236299
    .line 17236300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v3

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v3, 0x0

    .line 17236306
    :goto_152
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v1, "unifyFromService"

    .line 17236310
    .line 17236311
    if-eqz p0, :cond_15c

    .line 17236312
    .line 17236313
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->unifyFromService:Ljava/lang/String;

    .line 17236314
    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    move-object v3, v2

    .line 17236317
    :goto_15d
    if-nez v3, :cond_160

    .line 17236318
    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    move-object v4, v3

    .line 17236321
    :goto_161
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v1, "isUnifyHideLoading"

    .line 17236325
    .line 17236326
    if-eqz p0, :cond_16e

    .line 17236327
    .line 17236328
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUnifyHideLoading:Z

    .line 17236329
    .line 17236330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v2

    .line 17236334
    :cond_16e
    if-eqz v2, :cond_174

    .line 17236335
    .line 17236336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v5

    .line 17236340
    :cond_174
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_177} :catch_177

    .line 17236341
    .line 17236342
    .line 17236343
    :catch_177
    return-object v0
.end method


