## classes8/com/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Lyt6/b;

    .line 33816588
    invoke-direct {p2}, Lyt6/b;-><init>()V

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 33816593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816596
    move-result-object p1

    .line 33816597
    const p2, 0x7f051464

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Lur6/a;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 33816615
    iget-object p2, p1, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33816620
    iget-object p1, p1, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816622
    new-instance p2, Lyt6/a;

    .line 33816624
    invoke-direct {p2}, Lyt6/a;-><init>()V

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Lyt6/b;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lyt6/b;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const p2, 0x7f051464

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, ""

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lur6/a;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 33816614
    .line 33816615
    iget-object p2, p1, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p1, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816621
    .line 33816622
    new-instance p2, Lyt6/a;

    .line 33816623
    .line 33816624
    invoke-direct {p2}, Lyt6/a;-><init>()V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170446
    if-ne p1, v2, :cond_21

    .line 17170448
    iget-object v2, v0, Lyt6/b;->c:Ljava/util/Map;

    .line 17170450
    iget v0, v0, Lyt6/b;->a:I

    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170458
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lyt6/b$a;

    .line 17170464
    goto :goto_31

    .line 17170465
    :cond_21
    iget-object v2, v0, Lyt6/b;->b:Ljava/util/Map;

    .line 17170467
    iget v0, v0, Lyt6/b;->a:I

    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170475
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lyt6/b$a;

    .line 17170481
    :goto_31
    const/4 v2, 0x2

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    goto :goto_5d

    .line 17170487
    :cond_37
    iget-object v4, v0, Lyt6/b$a;->a:Ljava/lang/String;

    .line 17170489
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170492
    move-result v4

    .line 17170493
    iget-object v5, v0, Lyt6/b$a;->b:Ljava/lang/String;

    .line 17170495
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170498
    move-result v5

    .line 17170499
    iget-object v0, v0, Lyt6/b$a;->c:Ljava/lang/String;

    .line 17170501
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170504
    move-result v0

    .line 17170505
    const/4 v6, 0x3

    .line 17170506
    new-array v6, v6, [I

    .line 17170508
    aput v4, v6, v1

    .line 17170510
    aput v5, v6, v3

    .line 17170512
    aput v0, v6, v2

    .line 17170514
    const/4 v0, 0x6

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170518
    move-result v0

    .line 17170519
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170521
    invoke-static {v0, v4, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170530
    iget-object v0, v0, Lur6/a;->d:Landroid/widget/TextView;

    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    sget-object v4, Lyt6/b$b;->a:[I

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170545
    move-result v5

    .line 17170546
    aget v5, v4, v5

    .line 17170548
    if-eq v5, v3, :cond_86

    .line 17170550
    if-eq v5, v2, :cond_7f

    .line 17170552
    const-string v5, "#006ACC"

    .line 17170554
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170557
    move-result v5

    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    const-string v5, "#B63F47"

    .line 17170561
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170564
    move-result v5

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    const-string v5, "#3464AD"

    .line 17170568
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170571
    move-result v5

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170577
    iget-object v0, v0, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170590
    move-result v5

    .line 17170591
    aget v5, v4, v5

    .line 17170593
    if-eq v5, v3, :cond_aa

    .line 17170595
    if-eq v5, v2, :cond_a6

    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    const v5, 0x7f021ecc

    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    :goto_aa
    const v5, 0x7f021ecd

    .line 17170605
    :goto_ad
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170610
    iget-object v0, v0, Lur6/a;->a:Landroid/widget/CheckBox;

    .line 17170612
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170623
    move-result p1

    .line 17170624
    aget p1, v4, p1

    .line 17170626
    if-eq p1, v3, :cond_cb

    .line 17170628
    if-eq p1, v2, :cond_c7

    .line 17170630
    goto :goto_cb

    .line 17170631
    :cond_c7
    const p1, 0x7f022e65

    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    :goto_cb
    const p1, 0x7f022e66

    .line 17170638
    :goto_ce
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17170445
    .line 17170446
    if-ne p1, v2, :cond_21

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lyt6/b;->c:Ljava/util/Map;

    .line 17170449
    .line 17170450
    iget v0, v0, Lyt6/b;->a:I

    .line 17170451
    .line 17170452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lyt6/b$a;

    .line 17170463
    .line 17170464
    goto :goto_31

    .line 17170465
    :cond_21
    iget-object v2, v0, Lyt6/b;->b:Ljava/util/Map;

    .line 17170466
    .line 17170467
    iget v0, v0, Lyt6/b;->a:I

    .line 17170468
    .line 17170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lyt6/b$a;

    .line 17170480
    .line 17170481
    :goto_31
    const/4 v2, 0x2

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-nez v0, :cond_37

    .line 17170484
    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    goto :goto_5d

    .line 17170487
    :cond_37
    iget-object v4, v0, Lyt6/b$a;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    iget-object v5, v0, Lyt6/b$a;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    iget-object v0, v0, Lyt6/b$a;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    const/4 v6, 0x3

    .line 17170506
    new-array v6, v6, [I

    .line 17170507
    .line 17170508
    aput v4, v6, v1

    .line 17170509
    .line 17170510
    aput v5, v6, v3

    .line 17170511
    .line 17170512
    aput v0, v6, v2

    .line 17170513
    .line 17170514
    const/4 v0, 0x6

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170520
    .line 17170521
    invoke-static {v0, v4, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lur6/a;->d:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v4, Lyt6/b$b;->a:[I

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    aget v5, v4, v5

    .line 17170547
    .line 17170548
    if-eq v5, v3, :cond_86

    .line 17170549
    .line 17170550
    if-eq v5, v2, :cond_7f

    .line 17170551
    .line 17170552
    const-string v5, "#006ACC"

    .line 17170553
    .line 17170554
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    goto :goto_8c

    .line 17170559
    :cond_7f
    const-string v5, "#B63F47"

    .line 17170560
    .line 17170561
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    goto :goto_8c

    .line 17170566
    :cond_86
    const-string v5, "#3464AD"

    .line 17170567
    .line 17170568
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v5

    .line 17170572
    :goto_8c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lur6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170578
    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v5

    .line 17170591
    aget v5, v4, v5

    .line 17170592
    .line 17170593
    if-eq v5, v3, :cond_aa

    .line 17170594
    .line 17170595
    if-eq v5, v2, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_aa

    .line 17170598
    :cond_a6
    const v5, 0x7f021ecc

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ad

    .line 17170602
    :cond_aa
    :goto_aa
    const v5, 0x7f021ecd

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17170609
    .line 17170610
    iget-object v0, v0, Lur6/a;->a:Landroid/widget/CheckBox;

    .line 17170611
    .line 17170612
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17170613
    .line 17170614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result p1

    .line 17170624
    aget p1, v4, p1

    .line 17170625
    .line 17170626
    if-eq p1, v3, :cond_cb

    .line 17170627
    .line 17170628
    if-eq p1, v2, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_cb

    .line 17170631
    :cond_c7
    const p1, 0x7f022e65

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    :goto_cb
    const p1, 0x7f022e66

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public final getBoundData()Lyt6/c;
[MOD-CHANGED]
.method public final getBoundData()Lyt6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoundData()Lyt6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lyt6/b;
[MOD-CHANGED]
.method public final getThemeConfig()Lyt6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lyt6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17039362
    iput p1, v0, Lyt6/b;->a:I

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    iget-object v0, v0, Lyt6/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17039377
    iget-object v0, v0, Lur6/a;->b:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_25

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 p1, 0x8

    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 17039361
    .line 17039362
    iput p1, v0, Lyt6/b;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lyt6/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lur6/a;->b:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 p1, 0x8

    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final setBoundData(Lyt6/c;)V
[MOD-CHANGED]
.method public final setBoundData(Lyt6/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBoundData(Lyt6/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->c:Lyt6/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenderSelected(Z)V
[MOD-CHANGED]
.method public final setGenderSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 16842754
    iget-object v0, v0, Lur6/a;->a:Landroid/widget/CheckBox;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenderSelected(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->a:Lur6/a;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lur6/a;->a:Landroid/widget/CheckBox;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setThemeConfig(Lyt6/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lyt6/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lyt6/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/gender/GenderOptionButton;->b:Lyt6/b;

    .line 16842756
    .line 16842757
    return-void
.end method


