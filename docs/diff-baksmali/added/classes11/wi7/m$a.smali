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

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lwi7/m;
    .registers 20

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
    const-string v2, "button_text"

    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    move-result-object v4

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    const-string v3, "action_type"

    .line 17170451
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170454
    move-result v5

    .line 17170455
    const-string/jumbo v3, "slide_strategy"

    .line 17170457
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170460
    move-result v6

    .line 17170461
    const-string/jumbo v3, "track_slide_distance"

    .line 17170463
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170466
    move-result-wide v7

    .line 17170467
    double-to-float v7, v7

    .line 17170468
    const-string/jumbo v3, "slide_distance"

    .line 17170470
    const-wide/16 v8, 0x0

    .line 17170472
    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170475
    move-result-wide v8

    .line 17170476
    double-to-float v8, v8

    .line 17170477
    const-string v3, "guide_icon"

    .line 17170479
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_45

    .line 17170489
    const-string v9, "key_qcpx_button_guide_image"

    .line 17170491
    invoke-virtual {v3, v9}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170494
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170496
    move-object v9, v3

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_45
    move-object v9, v1

    .line 17170499
    :goto_46
    const-string v3, "coupon_background"

    .line 17170501
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170508
    move-result-object v3

    .line 17170509
    if-eqz v3, :cond_5b

    .line 17170511
    const-string v10, "key_qcpx_button_background_image"

    .line 17170513
    invoke-virtual {v3, v10}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170516
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    move-object v10, v3

    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_5b
    move-object v10, v1

    .line 17170521
    :goto_5c
    sget-object v3, Lwi7/m$b;->h:Lwi7/m$b$a;

    .line 17170523
    const-string v11, "button_area"

    .line 17170525
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    if-nez v0, :cond_6b

    .line 17170534
    move-object v11, v1

    .line 17170535
    goto :goto_bb

    .line 17170536
    :cond_6b
    new-instance v1, Lwi7/m$b;

    .line 17170538
    const-string/jumbo v3, "title"

    .line 17170540
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v12

    .line 17170544
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const-string v3, "price"

    .line 17170549
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v13

    .line 17170553
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    const-string v3, "price_unit"

    .line 17170558
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object v14

    .line 17170562
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    const-string v3, "price_sub_title"

    .line 17170567
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    move-result-object v15

    .line 17170571
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    const-string v3, "button_title"

    .line 17170576
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    const-string v11, "button_sub_title"

    .line 17170585
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v11

    .line 17170589
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    move-object/from16 p0, v11

    .line 17170594
    const-string v11, "confirm_title"

    .line 17170596
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    move-object/from16 v2, p0

    .line 17170605
    move-object v11, v1

    .line 17170606
    move-object/from16 v16, v3

    .line 17170608
    move-object/from16 v17, v2

    .line 17170610
    move-object/from16 v18, v0

    .line 17170612
    invoke-direct/range {v11 .. v18}, Lwi7/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    :goto_bb
    new-instance v0, Lwi7/m;

    .line 17170617
    move-object v3, v0

    .line 17170618
    invoke-direct/range {v3 .. v11}, Lwi7/m;-><init>(Ljava/lang/String;IIFFLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lwi7/m$b;)V

    .line 17170621
    return-object v0
.end method
