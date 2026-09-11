## classes10/com/ss/android/ad/splash/parallax/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170445
    const/16 p1, 0x144

    .line 17170447
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170450
    move-result p1

    .line 17170451
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/e;->a:I

    .line 17170453
    new-instance p1, Landroid/graphics/Path;

    .line 17170455
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170458
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 17170460
    new-instance p1, Landroid/graphics/Region;

    .line 17170462
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17170465
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17170467
    new-instance p1, Landroid/graphics/Paint;

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170473
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 17170475
    new-instance v3, Landroid/graphics/Paint;

    .line 17170477
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170480
    iput-object v3, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17170482
    const-string v2, "#2BFFFFFF"

    .line 17170484
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170487
    move-result v2

    .line 17170488
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->l:I

    .line 17170490
    const-string v2, "#00FFFFFF"

    .line 17170492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170495
    move-result v2

    .line 17170496
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->m:I

    .line 17170498
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170500
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->n:F

    .line 17170502
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170504
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->o:F

    .line 17170506
    const/16 v2, 0xff

    .line 17170508
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->p:I

    .line 17170510
    const/16 v4, 0x1a

    .line 17170512
    iput v4, p0, Lcom/ss/android/ad/splash/parallax/e;->q:I

    .line 17170514
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170517
    move-result v5

    .line 17170518
    iput v5, p0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 17170520
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170523
    move-result v2

    .line 17170524
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 17170526
    const-wide/16 v4, 0x3e8

    .line 17170528
    iput-wide v4, p0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 17170530
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17170533
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170535
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170538
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170540
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170543
    new-instance p1, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v3, ""

    .line 17170551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-direct {p1, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17170557
    invoke-virtual {p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170563
    const/16 v3, 0x4e

    .line 17170565
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170572
    move-result v3

    .line 17170573
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170576
    const/16 v3, 0xc

    .line 17170578
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170581
    move-result v3

    .line 17170582
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170585
    const v0, 0x7f112fa3

    .line 17170588
    const/4 v3, 0x2

    .line 17170589
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170592
    const/16 v0, 0xe

    .line 17170594
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170597
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170600
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17170602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170605
    iput-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 17170607
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->w:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/16 p1, 0x144

    .line 17170446
    .line 17170447
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    iput p1, p0, Lcom/ss/android/ad/splash/parallax/e;->a:I

    .line 17170452
    .line 17170453
    new-instance p1, Landroid/graphics/Path;

    .line 17170454
    .line 17170455
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 17170459
    .line 17170460
    new-instance p1, Landroid/graphics/Region;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17170466
    .line 17170467
    new-instance p1, Landroid/graphics/Paint;

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 17170474
    .line 17170475
    new-instance v3, Landroid/graphics/Paint;

    .line 17170476
    .line 17170477
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v3, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17170481
    .line 17170482
    const-string v2, "#2BFFFFFF"

    .line 17170483
    .line 17170484
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->l:I

    .line 17170489
    .line 17170490
    const-string v2, "#00FFFFFF"

    .line 17170491
    .line 17170492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->m:I

    .line 17170497
    .line 17170498
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17170499
    .line 17170500
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->n:F

    .line 17170501
    .line 17170502
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170503
    .line 17170504
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->o:F

    .line 17170505
    .line 17170506
    const/16 v2, 0xff

    .line 17170507
    .line 17170508
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->p:I

    .line 17170509
    .line 17170510
    const/16 v4, 0x1a

    .line 17170511
    .line 17170512
    iput v4, p0, Lcom/ss/android/ad/splash/parallax/e;->q:I

    .line 17170513
    .line 17170514
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    iput v5, p0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 17170519
    .line 17170520
    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    iput v2, p0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 17170525
    .line 17170526
    const-wide/16 v4, 0x3e8

    .line 17170527
    .line 17170528
    iput-wide v4, p0, Lcom/ss/android/ad/splash/parallax/e;->v:J

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance p1, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const-string v3, ""

    .line 17170550
    .line 17170551
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {p1, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170562
    .line 17170563
    const/16 v3, 0x4e

    .line 17170564
    .line 17170565
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170574
    .line 17170575
    .line 17170576
    const/16 v3, 0xc

    .line 17170577
    .line 17170578
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3

    .line 17170582
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170583
    .line 17170584
    .line 17170585
    const v0, 0x7f112fa3

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v3, 0x2

    .line 17170589
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/16 v0, 0xe

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 17170606
    .line 17170607
    iput-object p1, p0, Lcom/ss/android/ad/splash/parallax/e;->w:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17170608
    .line 17170609
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    const/high16 v1, 0x40000000    # 2.0f

    .line 262153
    div-float v2, v0, v1

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    div-float v4, v0, v1

    .line 262163
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262166
    move-result v0

    .line 262167
    int-to-float v0, v0

    .line 262168
    const v1, 0x3ed1eb85    # 0.41f

    .line 262171
    mul-float v5, v0, v1

    .line 262173
    iget v6, p0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 262175
    iget v7, p0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 262177
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262179
    move-object v0, v8

    .line 262180
    move v1, v2

    .line 262181
    move v2, v3

    .line 262182
    move v3, v4

    .line 262183
    move v4, v5

    .line 262184
    move v5, v6

    .line 262185
    move v6, v7

    .line 262186
    move-object v7, v9

    .line 262187
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262190
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 262192
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-float v0, v0

    .line 262151
    const/high16 v1, 0x40000000    # 2.0f

    .line 262152
    .line 262153
    div-float v2, v0, v1

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    int-to-float v0, v0

    .line 262161
    div-float v4, v0, v1

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    int-to-float v0, v0

    .line 262168
    const v1, 0x3ed1eb85    # 0.41f

    .line 262169
    .line 262170
    .line 262171
    mul-float v5, v0, v1

    .line 262172
    .line 262173
    iget v6, p0, Lcom/ss/android/ad/splash/parallax/e;->r:I

    .line 262174
    .line 262175
    iget v7, p0, Lcom/ss/android/ad/splash/parallax/e;->s:I

    .line 262176
    .line 262177
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262178
    .line 262179
    move-object v0, v8

    .line 262180
    move v1, v2

    .line 262181
    move v2, v3

    .line 262182
    move v3, v4

    .line 262183
    move v4, v5

    .line 262184
    move v5, v6

    .line 262185
    move v6, v7

    .line 262186
    move-object v7, v9

    .line 262187
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 262191
    .line 262192
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final getImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->x:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
[MOD-CHANGED]
.method public final getImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->w:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageViewWrapper()Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->w:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTouchRegionInView()Landroid/graphics/Region;
[MOD-CHANGED]
.method public getTouchRegionInView()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTouchRegionInView()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 196621
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 196623
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 196625
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 196627
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 196629
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->t:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/parallax/e;->u:Z

    .line 196620
    .line 196621
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 196624
    .line 196625
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 196626
    .line 196627
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 196628
    .line 196629
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039374
    div-float/2addr v0, v1

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr v2, v1

    .line 17039381
    iget v3, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17039383
    iget v4, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039385
    sub-float/2addr v3, v4

    .line 17039386
    iget-object v4, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 17039388
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17039393
    iget v2, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039395
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039398
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039401
    move-result v0

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    div-float/2addr v0, v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039407
    move-result v2

    .line 17039408
    int-to-float v2, v2

    .line 17039409
    div-float/2addr v2, v1

    .line 17039410
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17039412
    iget v3, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039414
    const/4 v4, 0x2

    .line 17039415
    int-to-float v4, v4

    .line 17039416
    div-float/2addr v3, v4

    .line 17039417
    sub-float/2addr v1, v3

    .line 17039418
    iget-object v3, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17039420
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039373
    .line 17039374
    div-float/2addr v0, v1

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    int-to-float v2, v2

    .line 17039380
    div-float/2addr v2, v1

    .line 17039381
    iget v3, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17039382
    .line 17039383
    iget v4, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039384
    .line 17039385
    sub-float/2addr v3, v4

    .line 17039386
    iget-object v4, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17039392
    .line 17039393
    iget v2, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    int-to-float v0, v0

    .line 17039403
    div-float/2addr v0, v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    int-to-float v2, v2

    .line 17039409
    div-float/2addr v2, v1

    .line 17039410
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 17039411
    .line 17039412
    iget v3, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 17039413
    .line 17039414
    const/4 v4, 0x2

    .line 17039415
    int-to-float v4, v4

    .line 17039416
    div-float/2addr v3, v4

    .line 17039417
    sub-float/2addr v1, v3

    .line 17039418
    iget-object v3, p0, Lcom/ss/android/ad/splash/parallax/e;->e:Landroid/graphics/Paint;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->a:I

    .line 33751042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    move-result v1

    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751049
    move-result v0

    .line 33751050
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751053
    move-result p2

    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/ss/android/ad/splash/parallax/e;->a:I

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 16

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67436547
    int-to-float p3, p2

    .line 67436548
    const/high16 p4, 0x3e800000    # 0.25f

    .line 67436550
    mul-float p4, p4, p3

    .line 67436552
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67436555
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67436558
    move-result p4

    .line 67436559
    int-to-float p4, p4

    .line 67436560
    const/4 v0, 0x2

    .line 67436561
    int-to-float v0, v0

    .line 67436562
    div-float/2addr p4, v0

    .line 67436563
    iput p4, p0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 67436565
    const v0, 0x3f63d70a    # 0.89f

    .line 67436568
    mul-float v0, v0, p4

    .line 67436570
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 67436572
    const/high16 v0, 0x41700000    # 15.0f

    .line 67436574
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 67436577
    move-result v0

    .line 67436578
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 67436580
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436582
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 67436585
    move-result v1

    .line 67436586
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->k:F

    .line 67436588
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 67436590
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 67436592
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 67436594
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 67436596
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436598
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67436601
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436603
    int-to-float v2, p1

    .line 67436604
    div-float/2addr v2, v0

    .line 67436605
    div-float/2addr p3, v0

    .line 67436606
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67436608
    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67436611
    iget-object p3, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 67436613
    iget-object p4, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436615
    new-instance v1, Landroid/graphics/Region;

    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 67436621
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 67436624
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436626
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67436629
    move-result p2

    .line 67436630
    int-to-float p2, p2

    .line 67436631
    div-float v4, p2, v0

    .line 67436633
    const/4 v5, 0x0

    .line 67436634
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67436637
    move-result p2

    .line 67436638
    int-to-float p2, p2

    .line 67436639
    div-float v6, p2, v0

    .line 67436641
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67436644
    move-result p2

    .line 67436645
    int-to-float p2, p2

    .line 67436646
    const p3, 0x3f1eb852    # 0.62f

    .line 67436649
    mul-float v7, p2, p3

    .line 67436651
    iget v8, p0, Lcom/ss/android/ad/splash/parallax/e;->l:I

    .line 67436653
    iget v9, p0, Lcom/ss/android/ad/splash/parallax/e;->m:I

    .line 67436655
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436657
    move-object v3, p1

    .line 67436658
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67436661
    iget-object p2, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 67436663
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436666
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/e;->a()V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 16

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    int-to-float p3, p2

    .line 67436548
    const/high16 p4, 0x3e800000    # 0.25f

    .line 67436549
    .line 67436550
    mul-float p4, p4, p3

    .line 67436551
    .line 67436552
    invoke-virtual {p0, p4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p4

    .line 67436559
    int-to-float p4, p4

    .line 67436560
    const/4 v0, 0x2

    .line 67436561
    int-to-float v0, v0

    .line 67436562
    div-float/2addr p4, v0

    .line 67436563
    iput p4, p0, Lcom/ss/android/ad/splash/parallax/e;->g:F

    .line 67436564
    .line 67436565
    const v0, 0x3f63d70a    # 0.89f

    .line 67436566
    .line 67436567
    .line 67436568
    mul-float v0, v0, p4

    .line 67436569
    .line 67436570
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 67436571
    .line 67436572
    const/high16 v0, 0x41700000    # 15.0f

    .line 67436573
    .line 67436574
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    iput v0, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 67436579
    .line 67436580
    const/high16 v0, 0x40000000    # 2.0f

    .line 67436581
    .line 67436582
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->k:F

    .line 67436587
    .line 67436588
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->h:F

    .line 67436589
    .line 67436590
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->f:F

    .line 67436591
    .line 67436592
    iget v1, p0, Lcom/ss/android/ad/splash/parallax/e;->j:F

    .line 67436593
    .line 67436594
    iput v1, p0, Lcom/ss/android/ad/splash/parallax/e;->i:F

    .line 67436595
    .line 67436596
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436597
    .line 67436598
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67436599
    .line 67436600
    .line 67436601
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436602
    .line 67436603
    int-to-float v2, p1

    .line 67436604
    div-float/2addr v2, v0

    .line 67436605
    div-float/2addr p3, v0

    .line 67436606
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67436607
    .line 67436608
    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object p3, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 67436612
    .line 67436613
    iget-object p4, p0, Lcom/ss/android/ad/splash/parallax/e;->b:Landroid/graphics/Path;

    .line 67436614
    .line 67436615
    new-instance v1, Landroid/graphics/Region;

    .line 67436616
    .line 67436617
    const/4 v2, 0x0

    .line 67436618
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 67436625
    .line 67436626
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p2

    .line 67436630
    int-to-float p2, p2

    .line 67436631
    div-float v4, p2, v0

    .line 67436632
    .line 67436633
    const/4 v5, 0x0

    .line 67436634
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    int-to-float p2, p2

    .line 67436639
    div-float v6, p2, v0

    .line 67436640
    .line 67436641
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p2

    .line 67436645
    int-to-float p2, p2

    .line 67436646
    const p3, 0x3f1eb852    # 0.62f

    .line 67436647
    .line 67436648
    .line 67436649
    mul-float v7, p2, p3

    .line 67436650
    .line 67436651
    iget v8, p0, Lcom/ss/android/ad/splash/parallax/e;->l:I

    .line 67436652
    .line 67436653
    iget v9, p0, Lcom/ss/android/ad/splash/parallax/e;->m:I

    .line 67436654
    .line 67436655
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67436656
    .line 67436657
    move-object v3, p1

    .line 67436658
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67436659
    .line 67436660
    .line 67436661
    iget-object p2, p0, Lcom/ss/android/ad/splash/parallax/e;->d:Landroid/graphics/Paint;

    .line 67436662
    .line 67436663
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/parallax/e;->a()V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_2a

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq v1, v0, :cond_12

    .line 17104909
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104919
    move-result v2

    .line 17104920
    float-to-int v2, v2

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    move-result v3

    .line 17104925
    float-to-int v3, v3

    .line 17104926
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104935
    move-result p1

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    return v0

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104943
    move-result v2

    .line 17104944
    float-to-int v2, v2

    .line 17104945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104948
    move-result v3

    .line 17104949
    float-to-int v3, v3

    .line 17104950
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_41

    .line 17104956
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104959
    move-result p1

    .line 17104960
    return p1

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_2a

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    if-eq v1, v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    float-to-int v2, v2

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    float-to-int v3, v3

    .line 17104926
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    return p1

    .line 17104937
    :cond_29
    return v0

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/ss/android/ad/splash/parallax/e;->c:Landroid/graphics/Region;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    float-to-int v2, v2

    .line 17104945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    float-to-int v3, v3

    .line 17104950
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_41

    .line 17104955
    .line 17104956
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    return p1

    .line 17104961
    :cond_41
    return v0
.end method


