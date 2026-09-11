## classes16/com/bytedance/bdp/service/plug/map/model/BdpFacadeOptions.smali
# added=0 removed=0 changed=12

.method private constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_d

    .line 17170438
    const-string v1, "content"

    .line 17170440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v0

    .line 17170446
    :goto_e
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->content:Ljava/lang/String;

    .line 17170448
    const-string v1, "#222222"

    .line 17170450
    if-eqz p1, :cond_1b

    .line 17170452
    const-string v2, "color"

    .line 17170454
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v0

    .line 17170460
    :goto_1c
    if-nez v2, :cond_1f

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v1, v2

    .line 17170464
    :goto_20
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->color:Ljava/lang/String;

    .line 17170466
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 17170468
    if-eqz p1, :cond_2d

    .line 17170470
    const-string v3, "fontSize"

    .line 17170472
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170475
    move-result-wide v3

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-wide v3, v1

    .line 17170478
    :goto_2e
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->fontSize:D

    .line 17170480
    const-wide/16 v3, 0x0

    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170484
    const-string v5, "borderRadius"

    .line 17170486
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170489
    move-result-wide v1

    .line 17170490
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170493
    move-result-wide v1

    .line 17170494
    :cond_3e
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderRadius:D

    .line 17170496
    if-eqz p1, :cond_4d

    .line 17170498
    const-string v1, "padding"

    .line 17170500
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170503
    move-result-wide v1

    .line 17170504
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170507
    move-result-wide v1

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 17170511
    :goto_4f
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->padding:D

    .line 17170513
    if-eqz p1, :cond_5e

    .line 17170515
    const-string v1, "borderWidth"

    .line 17170517
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170520
    move-result-wide v1

    .line 17170521
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170524
    move-result-wide v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v1, v3

    .line 17170527
    :goto_5f
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderWidth:D

    .line 17170529
    const-string v1, "#000000"

    .line 17170531
    if-eqz p1, :cond_6c

    .line 17170533
    const-string v2, "borderColor"

    .line 17170535
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v0

    .line 17170541
    :goto_6d
    if-nez v2, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderColor:Ljava/lang/String;

    .line 17170547
    const-string v1, "#FFFFFF"

    .line 17170549
    if-eqz p1, :cond_7d

    .line 17170551
    const-string v0, "bgColor"

    .line 17170553
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    if-nez v0, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, v0

    .line 17170561
    :goto_81
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->bgColor:Ljava/lang/String;

    .line 17170563
    if-eqz p1, :cond_8c

    .line 17170565
    const-string v0, "anchorX"

    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170570
    move-result-wide v0

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-wide v0, v3

    .line 17170573
    :goto_8d
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorX:D

    .line 17170575
    if-eqz p1, :cond_97

    .line 17170577
    const-string v0, "anchorY"

    .line 17170579
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170582
    move-result-wide v3

    .line 17170583
    :cond_97
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorY:D

    .line 17170585
    const-string v0, ""

    .line 17170587
    if-eqz p1, :cond_b6

    .line 17170589
    :try_start_9d
    const-string/jumbo v1, "textAlign"

    .line 17170592
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_b6

    .line 17170598
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    if-nez p1, :cond_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v0, p1

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-static {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170617
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ba} :catch_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :catch_bb
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170621
    :goto_bd
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    if-eqz p1, :cond_d

    .line 17170437
    .line 17170438
    const-string v1, "content"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    move-object v1, v0

    .line 17170446
    :goto_e
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->content:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v1, "#222222"

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_1b

    .line 17170451
    .line 17170452
    const-string v2, "color"

    .line 17170453
    .line 17170454
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v0

    .line 17170460
    :goto_1c
    if-nez v2, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v1, v2

    .line 17170464
    :goto_20
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->color:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_2d

    .line 17170469
    .line 17170470
    const-string v3, "fontSize"

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-wide v3, v1

    .line 17170478
    :goto_2e
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->fontSize:D

    .line 17170479
    .line 17170480
    const-wide/16 v3, 0x0

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170483
    .line 17170484
    const-string v5, "borderRadius"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v5, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v1

    .line 17170490
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v1

    .line 17170494
    :cond_3e
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderRadius:D

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_4d

    .line 17170497
    .line 17170498
    const-string v1, "padding"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v1

    .line 17170504
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v1

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 17170510
    .line 17170511
    :goto_4f
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->padding:D

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_5e

    .line 17170514
    .line 17170515
    const-string v1, "borderWidth"

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v1

    .line 17170521
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v1, v3

    .line 17170527
    :goto_5f
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderWidth:D

    .line 17170528
    .line 17170529
    const-string v1, "#000000"

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6c

    .line 17170532
    .line 17170533
    const-string v2, "borderColor"

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v0

    .line 17170541
    :goto_6d
    if-nez v2, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v1, v2

    .line 17170545
    :goto_71
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderColor:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v1, "#FFFFFF"

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7d

    .line 17170550
    .line 17170551
    const-string v0, "bgColor"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    :cond_7d
    if-nez v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, v0

    .line 17170561
    :goto_81
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->bgColor:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8c

    .line 17170564
    .line 17170565
    const-string v0, "anchorX"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v0

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-wide v0, v3

    .line 17170573
    :goto_8d
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorX:D

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_97

    .line 17170576
    .line 17170577
    const-string v0, "anchorY"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v3

    .line 17170583
    :cond_97
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorY:D

    .line 17170584
    .line 17170585
    const-string v0, ""

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_b6

    .line 17170588
    .line 17170589
    :try_start_9d
    const-string/jumbo v1, "textAlign"

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_b6

    .line 17170597
    .line 17170598
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170599
    .line 17170600
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    if-nez p1, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v0, p1

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-static {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ba} :catch_bb

    .line 17170618
    goto :goto_bd

    .line 17170619
    :catch_bb
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170620
    .line 17170621
    :goto_bd
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 17170622
    .line 17170623
    return-void
.end method


.method public final getAnchorX()D
[MOD-CHANGED]
.method public final getAnchorX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAnchorY()D
[MOD-CHANGED]
.method public final getAnchorY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->anchorY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBgColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->bgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->bgColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBorderColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBorderRadius()D
[MOD-CHANGED]
.method public final getBorderRadius()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderRadius:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBorderRadius()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderRadius:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBorderWidth()D
[MOD-CHANGED]
.method public final getBorderWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBorderWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->borderWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->color:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->color:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontSize()D
[MOD-CHANGED]
.method public final getFontSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->fontSize:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFontSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->fontSize:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPadding()D
[MOD-CHANGED]
.method public final getPadding()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->padding:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->padding:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;
[MOD-CHANGED]
.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpFacadeOptions$TextAlign;

    .line 1
    .line 2
    return-object v0
.end method


