## classes3/ia4/l.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lia4/a;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const-string v2, "TwistSplashView"

    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    iput-object v1, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v1, Lia4/j;

    .line 17170450
    invoke-direct {v1}, Lia4/j;-><init>()V

    .line 17170453
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170456
    move-result-object v1

    .line 17170457
    iput-object v1, p0, Lia4/l;->n:Lkotlin/Lazy;

    .line 17170459
    const/4 v1, 0x3

    .line 17170460
    new-array v1, v1, [I

    .line 17170462
    fill-array-data v1, :array_bc

    .line 17170465
    iput-object v1, p0, Lia4/l;->o:[I

    .line 17170467
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170470
    move-result-object v1

    .line 17170471
    const v2, 0x7f0515a2

    .line 17170474
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, ""

    .line 17170480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    iput-object v0, p0, Lia4/l;->t:Landroid/view/View;

    .line 17170485
    const v2, 0x7f112377

    .line 17170488
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170497
    iput-object v2, p0, Lia4/l;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170499
    const v2, 0x7f111eba

    .line 17170502
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170511
    const v3, 0x7f113991

    .line 17170514
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    move-object v4, v3

    .line 17170522
    check-cast v4, Landroid/widget/TextView;

    .line 17170524
    iput-object v4, p0, Lia4/l;->s:Landroid/widget/TextView;

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170529
    move-result v1

    .line 17170530
    const/16 v3, 0x280

    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170535
    move-result v3

    .line 17170536
    if-ge v1, v3, :cond_7d

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/16 p1, 0x25

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object v8

    .line 17170551
    const/4 v9, 0x7

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170556
    goto :goto_a3

    .line 17170557
    :cond_7d
    const/16 v3, 0x2e0

    .line 17170559
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170562
    move-result v3

    .line 17170563
    if-lt v1, v3, :cond_a3

    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170568
    move-result p1

    .line 17170569
    const/16 v1, 0x19e

    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    move-result v1

    .line 17170575
    if-lt p1, v1, :cond_a3

    .line 17170577
    const/4 v5, 0x0

    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    const/16 p1, 0x35

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v8

    .line 17170590
    const/4 v9, 0x7

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170595
    :cond_a3
    :goto_a3
    const-string p1, "img_645_twist_phone.webp"

    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    invoke-static {v2, p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17170601
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170603
    const/4 v1, -0x1

    .line 17170604
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170607
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170610
    const/16 p1, 0x8

    .line 17170612
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170615
    const/16 p1, 0xa

    .line 17170617
    iput p1, p0, Lia4/l;->u:I

    .line 17170619
    return-void

    .line 17170620
    :array_bc
    .array-data 4
        0x2d
        0x2d
        0x2d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lia4/a;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const-string v2, "TwistSplashView"

    .line 17170442
    .line 17170443
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v1, Lia4/j;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Lia4/j;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    iput-object v1, p0, Lia4/l;->n:Lkotlin/Lazy;

    .line 17170458
    .line 17170459
    const/4 v1, 0x3

    .line 17170460
    new-array v1, v1, [I

    .line 17170461
    .line 17170462
    fill-array-data v1, :array_bc

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v1, p0, Lia4/l;->o:[I

    .line 17170466
    .line 17170467
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const v2, 0x7f0515a2

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const-string v1, ""

    .line 17170479
    .line 17170480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v0, p0, Lia4/l;->t:Landroid/view/View;

    .line 17170484
    .line 17170485
    const v2, 0x7f112377

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170496
    .line 17170497
    iput-object v2, p0, Lia4/l;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170498
    .line 17170499
    const v2, 0x7f111eba

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170510
    .line 17170511
    const v3, 0x7f113991

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v4, v3

    .line 17170522
    check-cast v4, Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    iput-object v4, p0, Lia4/l;->s:Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    const/16 v3, 0x280

    .line 17170531
    .line 17170532
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-ge v1, v3, :cond_7d

    .line 17170537
    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/4 v6, 0x0

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    const/16 p1, 0x25

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v8

    .line 17170551
    const/4 v9, 0x7

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_a3

    .line 17170557
    :cond_7d
    const/16 v3, 0x2e0

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-lt v1, v3, :cond_a3

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    const/16 v1, 0x19e

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-lt p1, v1, :cond_a3

    .line 17170576
    .line 17170577
    const/4 v5, 0x0

    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    const/16 p1, 0x35

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v8

    .line 17170590
    const/4 v9, 0x7

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    const-string p1, "img_645_twist_phone.webp"

    .line 17170596
    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    invoke-static {v2, p1, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170602
    .line 17170603
    const/4 v1, -0x1

    .line 17170604
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const/16 p1, 0x8

    .line 17170611
    .line 17170612
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 p1, 0xa

    .line 17170616
    .line 17170617
    iput p1, p0, Lia4/l;->u:I

    .line 17170618
    .line 17170619
    return-void

    .line 17170620
    :array_bc
    .array-data 4
        0x2d
        0x2d
        0x2d
    .end array-data
.end method


.method private final getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;
[MOD-CHANGED]
.method private final getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lia4/l;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lia4/l;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSensorCallback()Lei7/s;
[MOD-CHANGED]
.method private final getSensorCallback()Lei7/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lia4/l$a;

    .line 65538
    invoke-direct {v0, p0}, Lia4/l$a;-><init>(Lia4/l;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSensorCallback()Lei7/s;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lia4/l$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lia4/l$a;-><init>(Lia4/l;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lia4/a;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 33882119
    :try_start_7
    new-instance p2, Lorg/json/JSONObject;

    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->twistInfo:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_2e

    .line 33882123
    const-string v1, ""

    .line 33882125
    if-nez p1, :cond_10

    .line 33882127
    move-object p1, v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882131
    sget-object p1, Lwi7/j;->z:Lwi7/j$a;

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {p2}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_21

    .line 33882142
    invoke-virtual {p0, p1}, Lia4/l;->j(Lwi7/j;)V

    .line 33882145
    :cond_21
    iget-object p2, p0, Lia4/l;->s:Landroid/widget/TextView;

    .line 33882147
    if-eqz p1, :cond_2a

    .line 33882149
    iget-object p1, p1, Lwi7/j;->n:Ljava/lang/String;

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882153
    move-object v1, p1

    .line 33882154
    :cond_2a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_2e

    .line 33882157
    goto :goto_4e

    .line 33882158
    :catch_2e
    move-exception p1

    .line 33882159
    iget-object p2, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "[NaturalSplashTrace][Step 11.4] TwistSplashView initView failed:"

    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v1, "default"

    .line 33882187
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lia4/a;->a(Lcom/dragon/read/rpc/model/DeliveryPlanItem;Z)V

    .line 33882117
    .line 33882118
    .line 33882119
    :try_start_7
    new-instance p2, Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeliveryPlanItem;->twistInfo:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_2e

    .line 33882122
    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    move-object p1, v1

    .line 33882128
    :cond_10
    :try_start_10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Lwi7/j;->z:Lwi7/j$a;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2}, Lwi7/j$a;->a(Lorg/json/JSONObject;)Lwi7/j;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Lia4/l;->j(Lwi7/j;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget-object p2, p0, Lia4/l;->s:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_2a

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lwi7/j;->n:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882152
    .line 33882153
    move-object v1, p1

    .line 33882154
    :cond_2a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_2e

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_4e

    .line 33882158
    :catch_2e
    move-exception p1

    .line 33882159
    iget-object p2, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "[NaturalSplashTrace][Step 11.4] TwistSplashView initView failed:"

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    const-string v1, "default"

    .line 33882186
    .line 33882187
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->c()V

    .line 262147
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "default"

    .line 262158
    const-string v4, "[NaturalSplashTrace][Step 12.12] TwistSplashView.onResourceReady, show twist view and hide click hot area"

    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    iget-object v0, p0, Lia4/l;->t:Landroid/view/View;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262168
    invoke-virtual {p0}, Lia4/e;->getLlClickHotArea()Landroid/view/ViewGroup;

    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x8

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lia4/e;->c()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v3, "default"

    .line 262157
    .line 262158
    const-string v4, "[NaturalSplashTrace][Step 12.12] TwistSplashView.onResourceReady, show twist view and hide click hot area"

    .line 262159
    .line 262160
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lia4/l;->t:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lia4/e;->getLlClickHotArea()Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x8

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final j(Lwi7/j;)V
[MOD-CHANGED]
.method public final j(Lwi7/j;)V
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p1, Lwi7/j;->o:J

    .line 17104898
    iput-wide v0, p0, Lia4/l;->q:J

    .line 17104900
    iget-object v0, p0, Lia4/l;->o:[I

    .line 17104902
    iget v1, p1, Lwi7/j;->e:I

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    aput v1, v0, v2

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    iget v3, p1, Lwi7/j;->f:I

    .line 17104910
    aput v3, v0, v1

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    iget v3, p1, Lwi7/j;->g:I

    .line 17104915
    aput v3, v0, v1

    .line 17104917
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104920
    move-result-object v0

    .line 17104921
    new-instance v1, Lwj7/f;

    .line 17104923
    iget v4, p1, Lwi7/j;->s:I

    .line 17104925
    iget v5, p1, Lwi7/j;->t:F

    .line 17104927
    iget v6, p1, Lwi7/j;->u:F

    .line 17104929
    iget v7, p1, Lwi7/j;->w:I

    .line 17104931
    iget v8, p1, Lwi7/j;->v:I

    .line 17104933
    iget-object v9, p1, Lwi7/j;->y:Lwi7/j$b;

    .line 17104935
    move-object v3, v1

    .line 17104936
    invoke-direct/range {v3 .. v9}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 17104939
    invoke-virtual {v0, v1, p0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 17104942
    move-result p1

    .line 17104943
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-direct {p0}, Lia4/l;->getSensorCallback()Lei7/s;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f(Lei7/s;)V

    .line 17104954
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v3, "[NaturalSplashTrace][Step 11.5] bindTwistData, registerSuccess:"

    .line 17104970
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104976
    const-string p1, ", delayFinish="

    .line 17104978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    iget-wide v3, p0, Lia4/l;->q:J

    .line 17104983
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    const-string p1, ", angle="

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    iget-object p1, p0, Lia4/l;->o:[I

    .line 17104993
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v3, ""

    .line 17104999
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105014
    move-result-object v0

    .line 17105015
    const-string v2, "default"

    .line 17105017
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lwi7/j;)V
    .registers 12

    .prologue
    .line 17104896
    iget-wide v0, p1, Lwi7/j;->o:J

    .line 17104897
    .line 17104898
    iput-wide v0, p0, Lia4/l;->q:J

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lia4/l;->o:[I

    .line 17104901
    .line 17104902
    iget v1, p1, Lwi7/j;->e:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    aput v1, v0, v2

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    iget v3, p1, Lwi7/j;->f:I

    .line 17104909
    .line 17104910
    aput v3, v0, v1

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    iget v3, p1, Lwi7/j;->g:I

    .line 17104914
    .line 17104915
    aput v3, v0, v1

    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    new-instance v1, Lwj7/f;

    .line 17104922
    .line 17104923
    iget v4, p1, Lwi7/j;->s:I

    .line 17104924
    .line 17104925
    iget v5, p1, Lwi7/j;->t:F

    .line 17104926
    .line 17104927
    iget v6, p1, Lwi7/j;->u:F

    .line 17104928
    .line 17104929
    iget v7, p1, Lwi7/j;->w:I

    .line 17104930
    .line 17104931
    iget v8, p1, Lwi7/j;->v:I

    .line 17104932
    .line 17104933
    iget-object v9, p1, Lwi7/j;->y:Lwi7/j$b;

    .line 17104934
    .line 17104935
    move-object v3, v1

    .line 17104936
    invoke-direct/range {v3 .. v9}, Lwj7/f;-><init>(IFFIILwi7/j$b;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, p0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->b(Lwj7/f;Landroid/view/View;Landroid/hardware/SensorEventListener;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-direct {p0}, Lia4/l;->getSensorCallback()Lei7/s;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->f(Lei7/s;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    .line 17104966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "[NaturalSplashTrace][Step 11.5] bindTwistData, registerSuccess:"

    .line 17104969
    .line 17104970
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, ", delayFinish="

    .line 17104977
    .line 17104978
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-wide v3, p0, Lia4/l;->q:J

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string p1, ", angle="

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lia4/l;->o:[I

    .line 17104992
    .line 17104993
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v3, ""

    .line 17104998
    .line 17104999
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    const-string v2, "default"

    .line 17105016
    .line 17105017
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "default"

    .line 196622
    const-string v3, "[NaturalSplashTrace][Step 18] TwistSplashView.onDetachedFromWindow, unregister sensor"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "default"

    .line 196621
    .line 196622
    const-string v3, "[NaturalSplashTrace][Step 18] TwistSplashView.onDetachedFromWindow, unregister sensor"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->e(Landroid/hardware/SensorEventListener;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-boolean v2, p0, Lia4/l;->p:Z

    .line 17104906
    iget-object v3, p0, Lia4/l;->o:[I

    .line 17104908
    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 17104911
    iget p1, p0, Lia4/l;->v:I

    .line 17104913
    add-int/lit8 v1, p1, 0x1

    .line 17104915
    iput v1, p0, Lia4/l;->v:I

    .line 17104917
    iget v1, p0, Lia4/l;->u:I

    .line 17104919
    rem-int/2addr p1, v1

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    goto :goto_73

    .line 17104923
    :cond_1b
    iput v0, p0, Lia4/l;->v:I

    .line 17104925
    :try_start_1d
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "mCurrSensorValues"

    .line 17104931
    invoke-static {p1, v1}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v1, p1, [F

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    check-cast p1, [F

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    const/4 v1, 0x1

    .line 17104944
    if-eqz p1, :cond_36

    .line 17104946
    aget p1, p1, v1

    .line 17104948
    float-to-double v2, p1

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-wide/16 v2, 0x0

    .line 17104952
    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17104959
    move-result-wide v2

    .line 17104960
    iget-object p1, p0, Lia4/l;->o:[I

    .line 17104962
    aget p1, p1, v1

    .line 17104964
    int-to-double v4, p1

    .line 17104965
    div-double/2addr v2, v4

    .line 17104966
    double-to-float p1, v2

    .line 17104967
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104969
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lia4/l;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104975
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_73

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    iget-object v1, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, "failed:"

    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    move-result-object v1

    .line 17105006
    const-string v2, "default"

    .line 17105008
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-boolean v2, p0, Lia4/l;->p:Z

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lia4/l;->o:[I

    .line 17104907
    .line 17104908
    invoke-virtual {v1, p1, v2, v3}, Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;->c(Landroid/hardware/SensorEvent;Z[I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget p1, p0, Lia4/l;->v:I

    .line 17104912
    .line 17104913
    add-int/lit8 v1, p1, 0x1

    .line 17104914
    .line 17104915
    iput v1, p0, Lia4/l;->v:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lia4/l;->u:I

    .line 17104918
    .line 17104919
    rem-int/2addr p1, v1

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_73

    .line 17104923
    :cond_1b
    iput v0, p0, Lia4/l;->v:I

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-direct {p0}, Lia4/l;->getMParallaxStrategy()Lcom/ss/android/ad/splash/core/ui/parallax/BDASplashParallaxStrategy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "mCurrSensorValues"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Ls93/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v1, p1, [F

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    check-cast p1, [F

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    const/4 v1, 0x1

    .line 17104944
    if-eqz p1, :cond_36

    .line 17104945
    .line 17104946
    aget p1, p1, v1

    .line 17104947
    .line 17104948
    float-to-double v2, p1

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-wide/16 v2, 0x0

    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v2

    .line 17104960
    iget-object p1, p0, Lia4/l;->o:[I

    .line 17104961
    .line 17104962
    aget p1, p1, v1

    .line 17104963
    .line 17104964
    int-to-double v4, p1

    .line 17104965
    div-double/2addr v2, v4

    .line 17104966
    double-to-float p1, v2

    .line 17104967
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v1, p0, Lia4/l;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_73

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    iget-object v1, p0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v3, "failed:"

    .line 17104985
    .line 17104986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    const-string v2, "default"

    .line 17105007
    .line 17105008
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


