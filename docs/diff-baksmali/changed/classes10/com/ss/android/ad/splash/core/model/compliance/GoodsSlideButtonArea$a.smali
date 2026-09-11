## classes10/com/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
    .registers 21

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
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea$a;

    .line 17170440
    const-string v3, "goods_button_area"

    .line 17170442
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    if-nez v3, :cond_15

    .line 17170451
    goto/16 :goto_a5

    .line 17170453
    :cond_15
    const-string v1, "goods_image"

    .line 17170455
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170462
    move-result-object v5

    .line 17170463
    const-string v1, "flagship_icon"

    .line 17170465
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170472
    move-result-object v6

    .line 17170473
    const-string v1, "goods_border_color"

    .line 17170475
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v7

    .line 17170479
    const-string v1, "goods_border_width"

    .line 17170481
    const-wide/16 v8, 0x0

    .line 17170483
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170486
    move-result-wide v1

    .line 17170487
    double-to-float v8, v1

    .line 17170488
    const-string v1, "first_title"

    .line 17170490
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v9

    .line 17170494
    const-string v1, "first_title_color"

    .line 17170496
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    move-result-object v10

    .line 17170500
    const-string v1, "second_title"

    .line 17170502
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v11

    .line 17170506
    const-string v1, "second_title_color"

    .line 17170508
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v12

    .line 17170512
    const-string v1, "background_color"

    .line 17170514
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v13

    .line 17170518
    const-string v1, "out_window"

    .line 17170520
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170523
    move-result v1

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    if-ne v1, v2, :cond_61

    .line 17170527
    const/4 v14, 0x1

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    :goto_63
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17170533
    const-string v2, "click_extra_size"

    .line 17170535
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170545
    move-result-object v15

    .line 17170546
    const-string v1, "breath_extra_size"

    .line 17170548
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170555
    move-result-object v16

    .line 17170556
    const-string v1, "animated_goods_image"

    .line 17170558
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170565
    move-result-object v17

    .line 17170566
    const-string v1, "atmosphere_animation_image"

    .line 17170568
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170575
    move-result-object v18

    .line 17170576
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17170584
    move-result-object v19

    .line 17170585
    new-instance v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 17170587
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170593
    move-object v4, v1

    .line 17170594
    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V

    .line 17170597
    :goto_a5
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17170599
    const-string v3, "slide_area"

    .line 17170601
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17170614
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 17170617
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;
    .registers 21

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
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea$a;

    .line 17170439
    .line 17170440
    const-string v3, "goods_button_area"

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    if-nez v3, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_a5

    .line 17170452
    .line 17170453
    :cond_15
    const-string v1, "goods_image"

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    const-string v1, "flagship_icon"

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    const-string v1, "goods_border_color"

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    const-string v1, "goods_border_width"

    .line 17170480
    .line 17170481
    const-wide/16 v8, 0x0

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v1

    .line 17170487
    double-to-float v8, v1

    .line 17170488
    const-string v1, "first_title"

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v9

    .line 17170494
    const-string v1, "first_title_color"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v10

    .line 17170500
    const-string v1, "second_title"

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v11

    .line 17170506
    const-string v1, "second_title_color"

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v12

    .line 17170512
    const-string v1, "background_color"

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v13

    .line 17170518
    const-string v1, "out_window"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    const/4 v2, 0x1

    .line 17170525
    if-ne v1, v2, :cond_61

    .line 17170526
    .line 17170527
    const/4 v14, 0x1

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    const/4 v14, 0x0

    .line 17170531
    :goto_63
    sget-object v1, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17170532
    .line 17170533
    const-string v2, "click_extra_size"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v15

    .line 17170546
    const-string v1, "breath_extra_size"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v16

    .line 17170556
    const-string v1, "animated_goods_image"

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v17

    .line 17170566
    const-string v1, "atmosphere_animation_image"

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v18

    .line 17170576
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v19

    .line 17170585
    new-instance v1, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;

    .line 17170586
    .line 17170587
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    move-object v4, v1

    .line 17170594
    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/compliance/ECommerceLiveInfo;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :goto_a5
    sget-object v2, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17170598
    .line 17170599
    const-string v3, "slide_area"

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v2, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;

    .line 17170613
    .line 17170614
    invoke-direct {v2, v1, v0}, Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/GoodsSlideButtonArea$GoodsButtonArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object v2
.end method


