## classes10/com/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion.smali
# added=0 removed=0 changed=2

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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    const-string v2, "style_edition"

    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170443
    move-result v4

    .line 17170444
    const-string v2, "image_info"

    .line 17170446
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170453
    move-result-object v5

    .line 17170454
    const-string v2, "image_position"

    .line 17170456
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170459
    move-result-object v2

    .line 17170460
    if-nez v2, :cond_25

    .line 17170462
    new-instance v2, Landroid/graphics/Point;

    .line 17170464
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17170467
    move-object v6, v2

    .line 17170468
    goto :goto_37

    .line 17170469
    :cond_25
    new-instance v3, Landroid/graphics/Point;

    .line 17170471
    const-string v6, "center_x"

    .line 17170473
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170476
    move-result v6

    .line 17170477
    const-string v7, "center_y"

    .line 17170479
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170482
    move-result v2

    .line 17170483
    invoke-direct {v3, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17170486
    move-object v6, v3

    .line 17170487
    :goto_37
    sget-object v2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17170489
    sget-object v3, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion$fromJson$keyPointList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion$fromJson$keyPointList$1;

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    const-string v2, "key_point_list"

    .line 17170496
    invoke-static {v2, v3, v0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17170499
    move-result-object v7

    .line 17170500
    const-string v2, "guide_text"

    .line 17170502
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v8

    .line 17170506
    const-string v2, "point_offset"

    .line 17170508
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v9

    .line 17170512
    const-string v2, "slide_strategy"

    .line 17170514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    move-result v10

    .line 17170518
    const-string v2, "track_slide_distance"

    .line 17170520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170523
    move-result-wide v2

    .line 17170524
    double-to-float v11, v2

    .line 17170525
    const-string v2, "slide_distance"

    .line 17170527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170530
    move-result v12

    .line 17170531
    const-string v2, "slide_angle"

    .line 17170533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170536
    move-result v13

    .line 17170537
    const-string v2, "eggs_type"

    .line 17170539
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170542
    move-result v14

    .line 17170543
    const-string v2, "eggs_image_info"

    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    move-result-object v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170551
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170554
    move-result-object v2

    .line 17170555
    move-object v15, v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v15, v1

    .line 17170558
    :goto_7e
    const-string v2, "eggs_video_info"

    .line 17170560
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8e

    .line 17170566
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17170568
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 17170571
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V

    .line 17170574
    :cond_8e
    move-object/from16 v16, v1

    .line 17170576
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17170578
    const-string v2, "click_area"

    .line 17170580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17170590
    move-result-object v17

    .line 17170591
    new-instance v0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    move-object v3, v0

    .line 17170598
    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/Point;Ljava/util/List;Ljava/lang/String;IIFIIILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17170601
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    const-string v2, "style_edition"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v4

    .line 17170444
    const-string v2, "image_info"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    const-string v2, "image_position"

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    if-nez v2, :cond_25

    .line 17170461
    .line 17170462
    new-instance v2, Landroid/graphics/Point;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v6, v2

    .line 17170468
    goto :goto_37

    .line 17170469
    :cond_25
    new-instance v3, Landroid/graphics/Point;

    .line 17170470
    .line 17170471
    const-string v6, "center_x"

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    const-string v7, "center_y"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-direct {v3, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object v6, v3

    .line 17170487
    :goto_37
    sget-object v2, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion$fromJson$keyPointList$1;->INSTANCE:Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea$Companion$fromJson$keyPointList$1;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v2, "key_point_list"

    .line 17170495
    .line 17170496
    invoke-static {v2, v3, v0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    const-string v2, "guide_text"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    const-string v2, "point_offset"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v9

    .line 17170512
    const-string v2, "slide_strategy"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v10

    .line 17170518
    const-string v2, "track_slide_distance"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v2

    .line 17170524
    double-to-float v11, v2

    .line 17170525
    const-string v2, "slide_distance"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v12

    .line 17170531
    const-string v2, "slide_angle"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v13

    .line 17170537
    const-string v2, "eggs_type"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v14

    .line 17170543
    const-string v2, "eggs_image_info"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    if-eqz v2, :cond_7d

    .line 17170550
    .line 17170551
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    move-object v15, v2

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v15, v1

    .line 17170558
    :goto_7e
    const-string v2, "eggs_video_info"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    if-eqz v2, :cond_8e

    .line 17170565
    .line 17170566
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    move-object/from16 v16, v1

    .line 17170575
    .line 17170576
    sget-object v1, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->Companion:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;

    .line 17170577
    .line 17170578
    const-string v2, "click_area"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v17

    .line 17170591
    new-instance v0, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;

    .line 17170592
    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object v3, v0

    .line 17170598
    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ad/splash/core/model/compliance/GestureInteractArea;-><init>(ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Landroid/graphics/Point;Ljava/util/List;Ljava/lang/String;IIFIIILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v0
.end method


