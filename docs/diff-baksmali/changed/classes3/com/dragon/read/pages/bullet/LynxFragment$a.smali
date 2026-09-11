## classes3/com/dragon/read/pages/bullet/LynxFragment$a.smali
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


.method public static a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170440
    move-result-object v1

    .line 17170441
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170443
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_21

    .line 17170449
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/lang/Number;

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170458
    move-result v4

    .line 17170459
    int-to-double v4, v4

    .line 17170460
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170463
    move-result v4

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17170468
    move-result v4

    .line 17170469
    :goto_25
    if-eqz v3, :cond_37

    .line 17170471
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Ljava/lang/Number;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170480
    move-result v3

    .line 17170481
    int-to-double v5, v3

    .line 17170482
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170485
    move-result v3

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17170490
    move-result v3

    .line 17170491
    :goto_3b
    const-string v5, "screenWidth"

    .line 17170493
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170496
    const-string v4, "screenHeight"

    .line 17170498
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    const/4 v3, -0x1

    .line 17170502
    if-eqz p0, :cond_52

    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170507
    move-result v4

    .line 17170508
    int-to-double v4, v4

    .line 17170509
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170512
    move-result v4

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, -0x1

    .line 17170515
    :goto_53
    const-string v5, "contentWidth"

    .line 17170517
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    if-eqz p0, :cond_63

    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170525
    move-result p0

    .line 17170526
    int-to-double v3, p0

    .line 17170527
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170530
    move-result v3

    .line 17170531
    :cond_63
    const-string p0, "contentHeight"

    .line 17170533
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170536
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, "readingPageResize: "

    .line 17170540
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p0

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170553
    const-string v2, "default"

    .line 17170555
    const-string v3, "getReadingPageSizeEventParm"

    .line 17170557
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bullet/LynxCardView;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170442
    .line 17170443
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eqz v3, :cond_21

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Ljava/lang/Number;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    int-to-double v4, v4

    .line 17170460
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    goto :goto_25

    .line 17170465
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    :goto_25
    if-eqz v3, :cond_37

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Ljava/lang/Number;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    int-to-double v5, v3

    .line 17170482
    invoke-virtual {v2, v5, v6, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    :goto_3b
    const-string v5, "screenWidth"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v4, "screenHeight"

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v3, -0x1

    .line 17170502
    if-eqz p0, :cond_52

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    int-to-double v4, v4

    .line 17170509
    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, -0x1

    .line 17170515
    :goto_53
    const-string v5, "contentWidth"

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz p0, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    int-to-double v3, p0

    .line 17170527
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    :cond_63
    const-string p0, "contentHeight"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v1, "readingPageResize: "

    .line 17170539
    .line 17170540
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    const-string v2, "default"

    .line 17170554
    .line 17170555
    const-string v3, "getReadingPageSizeEventParm"

    .line 17170556
    .line 17170557
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object v0
.end method


