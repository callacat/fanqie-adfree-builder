## classes16/com/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->content:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->color:Ljava/lang/String;

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
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->fontSize:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderRadius:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->padding:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderWidth:D

    .line 17170529
    if-eqz p1, :cond_6a

    .line 17170531
    const-string v1, "borderColor"

    .line 17170533
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v1, v0

    .line 17170539
    :goto_6b
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderColor:Ljava/lang/String;

    .line 17170541
    if-eqz p1, :cond_75

    .line 17170543
    const-string v0, "bgColor"

    .line 17170545
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->bgColor:Ljava/lang/String;

    .line 17170551
    if-eqz p1, :cond_80

    .line 17170553
    const-string v0, "anchorX"

    .line 17170555
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170558
    move-result-wide v0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-wide v0, v3

    .line 17170561
    :goto_81
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorX:D

    .line 17170563
    if-eqz p1, :cond_8b

    .line 17170565
    const-string v0, "anchorY"

    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170570
    move-result-wide v3

    .line 17170571
    :cond_8b
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorY:D

    .line 17170573
    const-string v0, ""

    .line 17170575
    if-eqz p1, :cond_a7

    .line 17170577
    :try_start_91
    const-string v1, "display"

    .line 17170579
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    if-eqz v1, :cond_a7

    .line 17170585
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170587
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    if-nez v1, :cond_a9

    .line 17170599
    :cond_a7
    const-string v1, "BYCLICK"

    .line 17170601
    :cond_a9
    invoke-static {v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170604
    move-result-object v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_ad} :catch_ae

    .line 17170605
    goto :goto_b0

    .line 17170606
    :catch_ae
    sget-object v1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->BYCLICK:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170608
    :goto_b0
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170610
    if-eqz p1, :cond_cd

    .line 17170612
    :try_start_b4
    const-string/jumbo v1, "textAlign"

    .line 17170615
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_cd

    .line 17170621
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170623
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    if-nez p1, :cond_cc

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v0, p1

    .line 17170637
    :cond_cd
    :goto_cd
    invoke-static {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170640
    move-result-object p1
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d1} :catch_d2

    .line 17170641
    goto :goto_d4

    .line 17170642
    :catch_d2
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170644
    :goto_d4
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170646
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->content:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->color:Ljava/lang/String;

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
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->fontSize:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderRadius:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->padding:D

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
    iput-wide v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderWidth:D

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_6a

    .line 17170530
    .line 17170531
    const-string v1, "borderColor"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v1, v0

    .line 17170539
    :goto_6b
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderColor:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_75

    .line 17170542
    .line 17170543
    const-string v0, "bgColor"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    :cond_75
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->bgColor:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_80

    .line 17170552
    .line 17170553
    const-string v0, "anchorX"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-wide v0, v3

    .line 17170561
    :goto_81
    iput-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorX:D

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8b

    .line 17170564
    .line 17170565
    const-string v0, "anchorY"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v3

    .line 17170571
    :cond_8b
    iput-wide v3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorY:D

    .line 17170572
    .line 17170573
    const-string v0, ""

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_a7

    .line 17170576
    .line 17170577
    :try_start_91
    const-string v1, "display"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    if-eqz v1, :cond_a7

    .line 17170584
    .line 17170585
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170586
    .line 17170587
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    if-nez v1, :cond_a9

    .line 17170598
    .line 17170599
    :cond_a7
    const-string v1, "BYCLICK"

    .line 17170600
    .line 17170601
    :cond_a9
    invoke-static {v1}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_ad} :catch_ae

    .line 17170605
    goto :goto_b0

    .line 17170606
    :catch_ae
    sget-object v1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;->BYCLICK:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170607
    .line 17170608
    :goto_b0
    iput-object v1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 17170609
    .line 17170610
    if-eqz p1, :cond_cd

    .line 17170611
    .line 17170612
    :try_start_b4
    const-string/jumbo v1, "textAlign"

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_cd

    .line 17170620
    .line 17170621
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170622
    .line 17170623
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    if-nez p1, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    move-object v0, p1

    .line 17170637
    :cond_cd
    :goto_cd
    invoke-static {v0}, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;->valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d1} :catch_d2

    .line 17170641
    goto :goto_d4

    .line 17170642
    :catch_d2
    sget-object p1, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;->CENTER:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170643
    .line 17170644
    :goto_d4
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 17170645
    .line 17170646
    return-void
.end method


.method public final getAnchorX()D
[MOD-CHANGED]
.method public final getAnchorX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorX:D

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
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->anchorY:D

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
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->bgColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->bgColor:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBorderColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderColor:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderRadius:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBorderRadius()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderRadius:D

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
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBorderWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->borderWidth:D

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
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->color:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->color:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplay()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;
[MOD-CHANGED]
.method public final getDisplay()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplay()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->display:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$Display;

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
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->fontSize:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFontSize()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->fontSize:D

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
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->padding:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->padding:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;
[MOD-CHANGED]
.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextAlign()Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions;->textAlign:Lcom/bytedance/bdp/service/plug/map/model/BdpInfoWindowOptions$TextAlign;

    .line 1
    .line 2
    return-object v0
.end method


