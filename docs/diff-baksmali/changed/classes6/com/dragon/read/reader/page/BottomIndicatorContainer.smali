## classes6/com/dragon/read/reader/page/BottomIndicatorContainer.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816585
    if-eqz p2, :cond_f

    .line 33816587
    move-object p2, p1

    .line 33816588
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_1f

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_1f

    .line 33816600
    check-cast p2, Lm87/z0;

    .line 33816602
    invoke-virtual {p2}, Lm87/z0;->getTheme()I

    .line 33816605
    move-result p2

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x1

    .line 33816608
    :goto_20
    iput p2, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 33816610
    const p2, 0x7f021208

    .line 33816613
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816620
    iget p1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 33816622
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->A(I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_f

    .line 33816586
    .line 33816587
    move-object p2, p1

    .line 33816588
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_1f

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_1f

    .line 33816599
    .line 33816600
    check-cast p2, Lm87/z0;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lm87/z0;->getTheme()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x1

    .line 33816608
    :goto_20
    iput p2, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 33816609
    .line 33816610
    const p2, 0x7f021208

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->A(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget v1, Lq96/k;->a:I

    .line 17170440
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170442
    float-to-double v1, v1

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17170446
    move-result-wide v1

    .line 17170447
    double-to-int v1, v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/16 v3, 0xff

    .line 17170451
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-eq p1, v2, :cond_62

    .line 17170458
    const/4 v2, 0x3

    .line 17170459
    if-eq p1, v2, :cond_56

    .line 17170461
    const/4 v2, 0x4

    .line 17170462
    if-eq p1, v2, :cond_4a

    .line 17170464
    const/4 v2, 0x5

    .line 17170465
    const v4, 0x7f0d0bd8

    .line 17170468
    if-eq p1, v2, :cond_41

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_35

    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170483
    move-result v2

    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170488
    move-result-object v2

    .line 17170489
    const v4, 0x7f0d0bdb

    .line 17170492
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    move-result v2

    .line 17170496
    goto :goto_6d

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_6d

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170509
    move-result-object v2

    .line 17170510
    const v4, 0x7f0d0bd9

    .line 17170513
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170516
    move-result v2

    .line 17170517
    goto :goto_6d

    .line 17170518
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170521
    move-result-object v2

    .line 17170522
    const v4, 0x7f0d0bda

    .line 17170525
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170528
    move-result v2

    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170533
    move-result-object v2

    .line 17170534
    const v4, 0x7f0d0bdc

    .line 17170537
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170540
    move-result v2

    .line 17170541
    :goto_6d
    if-eq v1, v3, :cond_73

    .line 17170543
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170546
    move-result v2

    .line 17170547
    :cond_73
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170549
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170552
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_9a

    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Landroid/view/View;

    .line 17170572
    instance-of v2, v1, Li77/r;

    .line 17170574
    if-eqz v2, :cond_93

    .line 17170576
    check-cast v1, Li77/r;

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v1, 0x0

    .line 17170580
    :goto_94
    if-eqz v1, :cond_80

    .line 17170582
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17170585
    goto :goto_80

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget v1, Lq96/k;->a:I

    .line 17170439
    .line 17170440
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17170441
    .line 17170442
    float-to-double v1, v1

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v1

    .line 17170447
    double-to-int v1, v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/16 v3, 0xff

    .line 17170450
    .line 17170451
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x2

    .line 17170456
    if-eq p1, v2, :cond_62

    .line 17170457
    .line 17170458
    const/4 v2, 0x3

    .line 17170459
    if-eq p1, v2, :cond_56

    .line 17170460
    .line 17170461
    const/4 v2, 0x4

    .line 17170462
    if-eq p1, v2, :cond_4a

    .line 17170463
    .line 17170464
    const/4 v2, 0x5

    .line 17170465
    const v4, 0x7f0d0bd8

    .line 17170466
    .line 17170467
    .line 17170468
    if-eq p1, v2, :cond_41

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_35

    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const v4, 0x7f0d0bdb

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    goto :goto_6d

    .line 17170497
    :cond_41
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_6d

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const v4, 0x7f0d0bd9

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    goto :goto_6d

    .line 17170518
    :cond_56
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const v4, 0x7f0d0bda

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    goto :goto_6d

    .line 17170530
    :cond_62
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const v4, 0x7f0d0bdc

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    :goto_6d
    if-eq v1, v3, :cond_73

    .line 17170542
    .line 17170543
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    :cond_73
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    if-eqz v1, :cond_9a

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Landroid/view/View;

    .line 17170571
    .line 17170572
    instance-of v2, v1, Li77/r;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_93

    .line 17170575
    .line 17170576
    check-cast v1, Li77/r;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v1, 0x0

    .line 17170580
    :goto_94
    if-eqz v1, :cond_80

    .line 17170581
    .line 17170582
    invoke-interface {v1, p1}, Li77/r;->A(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_80

    .line 17170586
    :cond_9a
    return-void
.end method


.method public final addView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v2

    .line 17039376
    :goto_10
    if-nez v0, :cond_18

    .line 17039378
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039380
    const/4 v1, -0x2

    .line 17039381
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039384
    :cond_18
    const/16 v1, 0x11

    .line 17039386
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039388
    instance-of v1, p1, Li77/r;

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    move-object v2, p1

    .line 17039393
    check-cast v2, Li77/r;

    .line 17039395
    :cond_23
    if-eqz v2, :cond_2a

    .line 17039397
    iget v1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 17039399
    invoke-interface {v2, v1}, Li77/r;->A(I)V

    .line 17039402
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v2

    .line 17039376
    :goto_10
    if-nez v0, :cond_18

    .line 17039377
    .line 17039378
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039379
    .line 17039380
    const/4 v1, -0x2

    .line 17039381
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    const/16 v1, 0x11

    .line 17039385
    .line 17039386
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039387
    .line 17039388
    instance-of v1, p1, Li77/r;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    move-object v2, p1

    .line 17039393
    check-cast v2, Li77/r;

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v2, :cond_2a

    .line 17039396
    .line 17039397
    iget v1, p0, Lcom/dragon/read/reader/page/BottomIndicatorContainer;->a:I

    .line 17039398
    .line 17039399
    invoke-interface {v2, v1}, Li77/r;->A(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882115
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/view/View;

    .line 33882136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882143
    move-result v1

    .line 33882144
    const/high16 v2, -0x80000000

    .line 33882146
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882157
    move-result v3

    .line 33882158
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882161
    move-result v2

    .line 33882162
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 33882165
    if-nez p2, :cond_c

    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_c

    .line 33882173
    move-object p2, v0

    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    if-eqz p2, :cond_64

    .line 33882177
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882180
    move-result p1

    .line 33882181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882184
    move-result p2

    .line 33882185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v1, "measure width:"

    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v0

    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882202
    const-string v2, "experience"

    .line 33882204
    const-string v3, "BottomIndicatorContainer"

    .line 33882206
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/view/View;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/high16 v2, -0x80000000

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 33882163
    .line 33882164
    .line 33882165
    if-nez p2, :cond_c

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    if-eqz v1, :cond_c

    .line 33882172
    .line 33882173
    move-object p2, v0

    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    if-eqz p2, :cond_64

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v1, "measure width:"

    .line 33882188
    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    const/4 v1, 0x0

    .line 33882200
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    const-string v2, "experience"

    .line 33882203
    .line 33882204
    const-string v3, "BottomIndicatorContainer"

    .line 33882205
    .line 33882206
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


