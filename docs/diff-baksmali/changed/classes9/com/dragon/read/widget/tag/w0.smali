## classes9/com/dragon/read/widget/tag/w0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fb46

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/tag/w0$a;

    .line 196616
    const/16 v0, 0xa0

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    const/16 v0, 0xae

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fb46

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/tag/w0$a;

    .line 196615
    .line 196616
    const/16 v0, 0xa0

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    const/16 v0, 0xae

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const/16 v1, 0xa

    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170444
    move-result v1

    .line 17170445
    iput v1, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 17170447
    const/16 v2, 0xc

    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170452
    move-result v2

    .line 17170453
    iput v2, p0, Lcom/dragon/read/widget/tag/w0;->b:I

    .line 17170455
    new-instance v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170457
    invoke-direct {v3, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17170460
    iput-object v3, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170462
    new-instance v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170468
    new-instance v6, Landroid/widget/FrameLayout;

    .line 17170470
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170473
    iput-object v6, p0, Lcom/dragon/read/widget/tag/w0;->d:Landroid/widget/FrameLayout;

    .line 17170475
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170478
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170480
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170483
    const/16 v7, 0x8

    .line 17170485
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170488
    move-result v8

    .line 17170489
    int-to-float v8, v8

    .line 17170490
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170496
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170499
    const/16 p1, 0x10

    .line 17170501
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170508
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170510
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170513
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170515
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170518
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170520
    const/4 v1, -0x2

    .line 17170521
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170524
    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170527
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170530
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170532
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170535
    const/4 v1, 0x4

    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170543
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170545
    invoke-virtual {v6, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170548
    new-instance p1, Lcom/dragon/read/widget/tag/v0;

    .line 17170550
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/v0;-><init>(Lcom/dragon/read/widget/tag/w0;)V

    .line 17170553
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170556
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170558
    const/16 v0, 0x1a

    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    move-result v0

    .line 17170564
    const/4 v1, -0x1

    .line 17170565
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170568
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_95

    .line 17170577
    const v0, 0x7f0d0064

    .line 17170580
    goto :goto_98

    .line 17170581
    :cond_95
    const v0, 0x7f0d003a

    .line 17170584
    :goto_98
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170591
    move-result v0

    .line 17170592
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170595
    if-eqz p1, :cond_a9

    .line 17170597
    const v0, 0x7f0d002b

    .line 17170600
    goto :goto_ac

    .line 17170601
    :cond_a9
    const v0, 0x7f0d0031

    .line 17170604
    :goto_ac
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object v1

    .line 17170608
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170610
    if-eqz v2, :cond_b7

    .line 17170612
    move-object v5, v1

    .line 17170613
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170615
    :cond_b7
    if-eqz v5, :cond_c4

    .line 17170617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170628
    :cond_c4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170631
    move-result-object v0

    .line 17170632
    const v1, 0x7f02186c

    .line 17170635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_ef

    .line 17170641
    if-eqz p1, :cond_d7

    .line 17170643
    const p1, 0x7f0d006a

    .line 17170646
    goto :goto_da

    .line 17170647
    :cond_d7
    const p1, 0x7f0d002d

    .line 17170650
    :goto_da
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170652
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170655
    move-result-object v2

    .line 17170656
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170659
    move-result p1

    .line 17170660
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170662
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170665
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170668
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170671
    :cond_ef
    new-instance p1, Lcom/dragon/read/widget/tag/u0;

    .line 17170673
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/u0;-><init>(Lcom/dragon/read/widget/tag/w0;)V

    .line 17170676
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/16 v1, 0xa

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    iput v1, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 17170446
    .line 17170447
    const/16 v2, 0xc

    .line 17170448
    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    iput v2, p0, Lcom/dragon/read/widget/tag/w0;->b:I

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170456
    .line 17170457
    invoke-direct {v3, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v3, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170461
    .line 17170462
    new-instance v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    invoke-direct {v4, p1, v5}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v6, Landroid/widget/FrameLayout;

    .line 17170469
    .line 17170470
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object v6, p0, Lcom/dragon/read/widget/tag/w0;->d:Landroid/widget/FrameLayout;

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170479
    .line 17170480
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v7, 0x8

    .line 17170484
    .line 17170485
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    int-to-float v8, v8

    .line 17170490
    invoke-virtual {p1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 p1, 0x10

    .line 17170500
    .line 17170501
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170519
    .line 17170520
    const/4 v1, -0x2

    .line 17170521
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170531
    .line 17170532
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v1, 0x4

    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lcom/dragon/read/widget/tag/v0;

    .line 17170549
    .line 17170550
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/v0;-><init>(Lcom/dragon/read/widget/tag/w0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170557
    .line 17170558
    const/16 v0, 0x1a

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    const/4 v1, -0x1

    .line 17170565
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_95

    .line 17170576
    .line 17170577
    const v0, 0x7f0d0064

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_98

    .line 17170581
    :cond_95
    const v0, 0x7f0d003a

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    if-eqz p1, :cond_a9

    .line 17170596
    .line 17170597
    const v0, 0x7f0d002b

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_ac

    .line 17170601
    :cond_a9
    const v0, 0x7f0d0031

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170609
    .line 17170610
    if-eqz v2, :cond_b7

    .line 17170611
    .line 17170612
    move-object v5, v1

    .line 17170613
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 17170614
    .line 17170615
    :cond_b7
    if-eqz v5, :cond_c4

    .line 17170616
    .line 17170617
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    const v1, 0x7f02186c

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    if-eqz v0, :cond_ef

    .line 17170640
    .line 17170641
    if-eqz p1, :cond_d7

    .line 17170642
    .line 17170643
    const p1, 0x7f0d006a

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_da

    .line 17170647
    :cond_d7
    const p1, 0x7f0d002d

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170651
    .line 17170652
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170657
    .line 17170658
    .line 17170659
    move-result p1

    .line 17170660
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170661
    .line 17170662
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    new-instance p1, Lcom/dragon/read/widget/tag/u0;

    .line 17170672
    .line 17170673
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/u0;-><init>(Lcom/dragon/read/widget/tag/w0;)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


.method public final a(Ljava/lang/String;Z)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816582
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816589
    move-result p1

    .line 33816590
    float-to-int p1, p1

    .line 33816591
    if-eqz p2, :cond_1f

    .line 33816593
    iget p2, p0, Lcom/dragon/read/widget/tag/w0;->b:I

    .line 33816595
    iget v0, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 33816597
    mul-int/lit8 v0, v0, 0x2

    .line 33816599
    add-int/2addr p2, v0

    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816604
    move-result v0

    .line 33816605
    add-int/2addr p2, v0

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    iget p2, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 33816609
    mul-int/lit8 p2, p2, 0x2

    .line 33816611
    :goto_23
    add-int/2addr p1, p2

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    float-to-int p1, p1

    .line 33816591
    if-eqz p2, :cond_1f

    .line 33816592
    .line 33816593
    iget p2, p0, Lcom/dragon/read/widget/tag/w0;->b:I

    .line 33816594
    .line 33816595
    iget v0, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 33816596
    .line 33816597
    mul-int/lit8 v0, v0, 0x2

    .line 33816598
    .line 33816599
    add-int/2addr p2, v0

    .line 33816600
    const/4 v0, 0x4

    .line 33816601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    add-int/2addr p2, v0

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    iget p2, p0, Lcom/dragon/read/widget/tag/w0;->a:I

    .line 33816608
    .line 33816609
    mul-int/lit8 p2, p2, 0x2

    .line 33816610
    .line 33816611
    :goto_23
    add-int/2addr p1, p2

    .line 33816612
    return p1
.end method


.method public final setData(Lcom/dragon/read/widget/tag/y;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w0;->g:Lcom/dragon/read/widget/tag/y;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/widget/tag/y;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w0;->g:Lcom/dragon/read/widget/tag/y;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setDeleteMode(Z)V
[MOD-CHANGED]
.method public final setDeleteMode(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/w0;->e:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039379
    if-eqz p1, :cond_17

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    const/16 v2, 0xa

    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result v2

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->d:Landroid/widget/FrameLayout;

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 v1, 0x8

    .line 17039404
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeleteMode(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/w0;->e:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_25

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    const/16 v2, 0xa

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/dragon/read/widget/tag/w0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/widget/tag/w0;->d:Landroid/widget/FrameLayout;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/16 v1, 0x8

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final setViewClickListener(Lcom/dragon/read/widget/tag/w0$b;)V
[MOD-CHANGED]
.method public final setViewClickListener(Lcom/dragon/read/widget/tag/w0$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w0;->f:Lcom/dragon/read/widget/tag/w0$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewClickListener(Lcom/dragon/read/widget/tag/w0$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tag/w0;->f:Lcom/dragon/read/widget/tag/w0$b;

    .line 16842757
    .line 16842758
    return-void
.end method


