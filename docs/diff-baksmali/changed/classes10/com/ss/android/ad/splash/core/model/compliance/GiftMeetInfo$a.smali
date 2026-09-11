## classes10/com/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17170438
    const-string v2, "slide_area"

    .line 17170440
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17170450
    move-result-object v4

    .line 17170451
    const-string v1, "gift_meet_info"

    .line 17170453
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    move-result-object p0

    .line 17170457
    const-string v1, ""

    .line 17170459
    if-eqz p0, :cond_8c

    .line 17170461
    const-string v2, "tips_label"

    .line 17170463
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17170472
    const-string v3, "tips_format"

    .line 17170474
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    if-eqz v3, :cond_68

    .line 17170483
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170489
    goto :goto_68

    .line 17170490
    :cond_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170493
    move-result v0

    .line 17170494
    new-instance v1, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-ge v5, v0, :cond_67

    .line 17170502
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170505
    move-result-object v6

    .line 17170506
    new-instance v7, Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;

    .line 17170508
    const-string v8, "color"

    .line 17170510
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v8

    .line 17170514
    const-string v9, "location"

    .line 17170516
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170519
    move-result v9

    .line 17170520
    const-string v10, "length"

    .line 17170522
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170525
    move-result v6

    .line 17170526
    invoke-direct {v7, v8, v9, v6}, Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;-><init>(Ljava/lang/String;II)V

    .line 17170529
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170532
    add-int/lit8 v5, v5, 0x1

    .line 17170534
    goto :goto_44

    .line 17170535
    :cond_67
    move-object v0, v1

    .line 17170536
    :cond_68
    :goto_68
    const-string v1, "belt_image"

    .line 17170538
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v3, "gift_meet_image"

    .line 17170548
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170555
    move-result-object v3

    .line 17170556
    const-string v5, "atmosphere_animation_image"

    .line 17170558
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170565
    move-result-object p0

    .line 17170566
    move-object v9, p0

    .line 17170567
    move-object v6, v0

    .line 17170568
    move-object v7, v1

    .line 17170569
    move-object v5, v2

    .line 17170570
    move-object v8, v3

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    move-object v6, v0

    .line 17170573
    move-object v7, v6

    .line 17170574
    move-object v8, v7

    .line 17170575
    move-object v9, v8

    .line 17170576
    move-object v5, v1

    .line 17170577
    :goto_91
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17170579
    move-object v3, p0

    .line 17170580
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17170583
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;

    .line 17170437
    .line 17170438
    const-string v2, "slide_area"

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2}, Lcom/ss/android/ad/splash/core/model/compliance/SlideArea$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    const-string v1, "gift_meet_info"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    const-string v1, ""

    .line 17170458
    .line 17170459
    if-eqz p0, :cond_8c

    .line 17170460
    .line 17170461
    const-string v2, "tips_label"

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v1, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;->Companion:Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo$a;

    .line 17170471
    .line 17170472
    const-string v3, "tips_format"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    if-eqz v3, :cond_68

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_68

    .line 17170490
    :cond_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    new-instance v1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    :goto_44
    if-ge v5, v0, :cond_67

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    new-instance v7, Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;

    .line 17170507
    .line 17170508
    const-string v8, "color"

    .line 17170509
    .line 17170510
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v8

    .line 17170514
    const-string v9, "location"

    .line 17170515
    .line 17170516
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v9

    .line 17170520
    const-string v10, "length"

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    invoke-direct {v7, v8, v9, v6}, Lcom/ss/android/ad/splash/core/model/compliance/TextFormat;-><init>(Ljava/lang/String;II)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    add-int/lit8 v5, v5, 0x1

    .line 17170533
    .line 17170534
    goto :goto_44

    .line 17170535
    :cond_67
    move-object v0, v1

    .line 17170536
    :cond_68
    :goto_68
    const-string v1, "belt_image"

    .line 17170537
    .line 17170538
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    const-string v3, "gift_meet_image"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const-string v5, "atmosphere_animation_image"

    .line 17170557
    .line 17170558
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    move-object v9, p0

    .line 17170567
    move-object v6, v0

    .line 17170568
    move-object v7, v1

    .line 17170569
    move-object v5, v2

    .line 17170570
    move-object v8, v3

    .line 17170571
    goto :goto_91

    .line 17170572
    :cond_8c
    move-object v6, v0

    .line 17170573
    move-object v7, v6

    .line 17170574
    move-object v8, v7

    .line 17170575
    move-object v9, v8

    .line 17170576
    move-object v5, v1

    .line 17170577
    :goto_91
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;

    .line 17170578
    .line 17170579
    move-object v3, p0

    .line 17170580
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/model/compliance/GiftMeetInfo;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p0
.end method


