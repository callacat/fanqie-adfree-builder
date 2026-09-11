.class public final Lwi7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public static a(Lorg/json/JSONObject;)Lwi7/m;
    .registers 20

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
    const-string v2, "button_text"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v4

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v3, "action_type"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const-string v3, "slide_strategy"

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v6

    .line 17170461
    const-string v3, "track_slide_distance"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v7

    .line 17170467
    double-to-float v7, v7

    .line 17170468
    const-string v3, "slide_distance"

    .line 17170469
    .line 17170470
    const-wide/16 v8, 0x0

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v8

    .line 17170476
    double-to-float v8, v8

    .line 17170477
    const-string v3, "guide_icon"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_42

    .line 17170488
    .line 17170489
    const-string v9, "key_qcpx_button_guide_image"

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v9}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    .line 17170496
    move-object v9, v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v9, v1

    .line 17170499
    :goto_43
    const-string v3, "coupon_background"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    if-eqz v3, :cond_58

    .line 17170510
    .line 17170511
    const-string v10, "key_qcpx_button_background_image"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v10}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    move-object v10, v3

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v10, v1

    .line 17170521
    :goto_59
    sget-object v3, Lwi7/m$b;->h:Lwi7/m$b$a;

    .line 17170522
    .line 17170523
    const-string v11, "button_area"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    if-nez v0, :cond_68

    .line 17170533
    .line 17170534
    move-object v11, v1

    .line 17170535
    goto :goto_b7

    .line 17170536
    :cond_68
    new-instance v1, Lwi7/m$b;

    .line 17170537
    .line 17170538
    const-string v3, "title"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v12

    .line 17170544
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, "price"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v13

    .line 17170553
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v3, "price_unit"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v14

    .line 17170562
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v3, "price_sub_title"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v15

    .line 17170571
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v3, "button_title"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v11, "button_sub_title"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v11

    .line 17170589
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object/from16 p0, v11

    .line 17170593
    .line 17170594
    const-string v11, "confirm_title"

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    move-object/from16 v2, p0

    .line 17170604
    .line 17170605
    move-object v11, v1

    .line 17170606
    move-object/from16 v16, v3

    .line 17170607
    .line 17170608
    move-object/from16 v17, v2

    .line 17170609
    .line 17170610
    move-object/from16 v18, v0

    .line 17170611
    .line 17170612
    invoke-direct/range {v11 .. v18}, Lwi7/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    new-instance v0, Lwi7/m;

    .line 17170616
    .line 17170617
    move-object v3, v0

    .line 17170618
    invoke-direct/range {v3 .. v11}, Lwi7/m;-><init>(Ljava/lang/String;IIFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lwi7/m$b;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-object v0
.end method
