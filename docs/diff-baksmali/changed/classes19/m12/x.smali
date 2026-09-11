## classes19/m12/x.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V
    .registers 16

    .prologue
    .line 134676480
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 134676485
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 134676488
    move-result-object v0

    .line 134676489
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 134676491
    const/4 v1, 0x1

    .line 134676492
    const/4 v2, 0x0

    .line 134676493
    if-eqz v0, :cond_17

    .line 134676495
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->isFloatTipsShowing()Z

    .line 134676498
    move-result v0

    .line 134676499
    if-ne v0, v1, :cond_17

    .line 134676501
    const/4 v0, 0x1

    .line 134676502
    goto :goto_18

    .line 134676503
    :cond_17
    const/4 v0, 0x0

    .line 134676504
    :goto_18
    if-eqz v0, :cond_24

    .line 134676506
    new-array p0, v2, [Ljava/lang/Object;

    .line 134676508
    const-string p1, "PendantFloatTipsMgrV2"

    .line 134676510
    const-string p2, "float tips is showing"

    .line 134676512
    invoke-static {p1, p2, p0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676515
    return-void

    .line 134676516
    :cond_24
    sput-boolean v1, Lm12/x;->b:Z

    .line 134676518
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 134676521
    move-result v0

    .line 134676522
    if-eqz v0, :cond_32

    .line 134676524
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134676527
    move-result v0

    .line 134676528
    if-nez v0, :cond_35

    .line 134676530
    :cond_32
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 134676533
    :cond_35
    instance-of v0, p0, Lq12/e;

    .line 134676535
    const/4 v3, 0x0

    .line 134676536
    if-eqz v0, :cond_3e

    .line 134676538
    move-object v0, p0

    .line 134676539
    check-cast v0, Lq12/e;

    .line 134676541
    goto :goto_3f

    .line 134676542
    :cond_3e
    move-object v0, v3

    .line 134676543
    :goto_3f
    if-eqz v0, :cond_44

    .line 134676545
    invoke-interface {p5, v0}, Ll12/b;->setRootView(Lq12/e;)V

    .line 134676548
    :cond_44
    invoke-interface {p5, p1}, Ll12/b;->setGoldBoxView(Landroid/view/View;)V

    .line 134676551
    if-eqz p3, :cond_4c

    .line 134676553
    invoke-interface {p5, p3}, Ll12/b;->setGoldBoxCloseView(Landroid/view/View;)V

    .line 134676556
    :cond_4c
    invoke-interface {p5}, Ll12/b;->getContentView()Landroid/view/View;

    .line 134676559
    move-result-object v0

    .line 134676560
    if-nez p7, :cond_5a

    .line 134676562
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134676565
    move-result p1

    .line 134676566
    invoke-interface {p5, p1}, Ll12/b;->setInitTipsWidth(I)V

    .line 134676569
    goto :goto_5d

    .line 134676570
    :cond_5a
    invoke-interface {p5, p7}, Ll12/b;->setInitTipsWidth(I)V

    .line 134676573
    :goto_5d
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 134676575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676578
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 134676581
    const/4 p1, 0x2

    .line 134676582
    new-array p1, p1, [I

    .line 134676584
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 134676587
    sget-object p7, Lz02/g;->a:Lz02/g;

    .line 134676589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134676592
    move-result-object v4

    .line 134676593
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676596
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 134676599
    move-result p7

    .line 134676600
    div-int/lit8 v4, p7, 0x2

    .line 134676602
    aget v5, p1, v2

    .line 134676604
    if-ge v4, v5, :cond_80

    .line 134676606
    const/4 v4, 0x1

    .line 134676607
    goto :goto_81

    .line 134676608
    :cond_80
    const/4 v4, 0x0

    .line 134676609
    :goto_81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134676612
    move-result-object v5

    .line 134676613
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676615
    if-eqz v6, :cond_8c

    .line 134676617
    move-object v3, v5

    .line 134676618
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676620
    :cond_8c
    if-nez v3, :cond_8f

    .line 134676622
    goto :goto_cb

    .line 134676623
    :cond_8f
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676625
    and-int/lit8 v6, v5, 0x7

    .line 134676627
    const/4 v7, 0x5

    .line 134676628
    if-ne v6, v7, :cond_98

    .line 134676630
    const/4 v6, 0x1

    .line 134676631
    goto :goto_99

    .line 134676632
    :cond_98
    const/4 v6, 0x0

    .line 134676633
    :goto_99
    and-int/lit8 v5, v5, 0x70

    .line 134676635
    if-ne v4, v6, :cond_9e

    .line 134676637
    goto :goto_cb

    .line 134676638
    :cond_9e
    const/4 v6, 0x0

    .line 134676639
    if-eqz v4, :cond_b8

    .line 134676641
    aget p1, p1, v2

    .line 134676643
    sub-int/2addr p7, p1

    .line 134676644
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134676647
    move-result p1

    .line 134676648
    sub-int/2addr p7, p1

    .line 134676649
    or-int/lit8 p1, v5, 0x5

    .line 134676651
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676653
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676655
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134676657
    invoke-virtual {v3, v2, p1, p7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676660
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134676663
    goto :goto_c8

    .line 134676664
    :cond_b8
    aget p1, p1, v2

    .line 134676666
    or-int/lit8 p7, v5, 0x3

    .line 134676668
    iput p7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676670
    iget p7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676672
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134676674
    invoke-virtual {v3, p1, p7, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676677
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134676680
    :goto_c8
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676683
    :goto_cb
    invoke-interface {p5}, Ll12/b;->getModel()Ln12/c;

    .line 134676686
    move-result-object p0

    .line 134676687
    iget p0, p0, Ln12/c;->a:I

    .line 134676689
    if-nez p0, :cond_e8

    .line 134676691
    sget-object p0, Lp12/h;->a:Lp12/h;

    .line 134676693
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134676696
    move-result-object p1

    .line 134676697
    const-string p7, ""

    .line 134676699
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676705
    const/high16 p0, 0x42700000    # 60.0f

    .line 134676707
    invoke-static {p1, p0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 134676710
    move-result p0

    .line 134676711
    goto :goto_ee

    .line 134676712
    :cond_e8
    invoke-interface {p5}, Ll12/b;->getModel()Ln12/c;

    .line 134676715
    move-result-object p0

    .line 134676716
    iget p0, p0, Ln12/c;->a:I

    .line 134676718
    :goto_ee
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 134676721
    move-result p1

    .line 134676722
    sub-int/2addr p1, p0

    .line 134676723
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 134676726
    move-result p2

    .line 134676727
    float-to-int p2, p2

    .line 134676728
    add-int/2addr p6, p2

    .line 134676729
    if-eqz p3, :cond_102

    .line 134676731
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 134676734
    move-result p2

    .line 134676735
    if-nez p2, :cond_102

    .line 134676737
    goto :goto_103

    .line 134676738
    :cond_102
    const/4 v1, 0x0

    .line 134676739
    :goto_103
    if-eqz v1, :cond_10a

    .line 134676741
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 134676744
    move-result p2

    .line 134676745
    goto :goto_10b

    .line 134676746
    :cond_10a
    const/4 p2, 0x0

    .line 134676747
    :goto_10b
    add-int/2addr p6, p2

    .line 134676748
    invoke-static {p1, p6}, Ljava/lang/Math;->min(II)I

    .line 134676751
    move-result p1

    .line 134676752
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676755
    move-result p1

    .line 134676756
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134676759
    move-result p2

    .line 134676760
    const/4 p3, -0x1

    .line 134676761
    if-ne p2, p3, :cond_122

    .line 134676763
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 134676766
    move-result p2

    .line 134676767
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 134676770
    :cond_122
    instance-of p2, p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134676772
    const/4 p6, -0x2

    .line 134676773
    if-eqz p2, :cond_137

    .line 134676775
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 134676777
    invoke-direct {p2, p6, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 134676780
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 134676782
    if-eqz v4, :cond_132

    .line 134676784
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 134676786
    :cond_132
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134676788
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676790
    goto :goto_182

    .line 134676791
    :cond_137
    instance-of p2, p4, Landroid/widget/FrameLayout;

    .line 134676793
    const p7, 0x800005

    .line 134676796
    if-eqz p2, :cond_14f

    .line 134676798
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676800
    invoke-direct {p2, p6, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676803
    if-eqz v4, :cond_14a

    .line 134676805
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676807
    or-int/2addr p0, p7

    .line 134676808
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676810
    :cond_14a
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676814
    goto :goto_182

    .line 134676815
    :cond_14f
    instance-of p2, p4, Landroid/widget/LinearLayout;

    .line 134676817
    if-eqz p2, :cond_164

    .line 134676819
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134676821
    invoke-direct {p2, p6, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134676824
    if-eqz v4, :cond_15f

    .line 134676826
    iget p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134676828
    or-int/2addr p0, p7

    .line 134676829
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134676831
    :cond_15f
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134676833
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676835
    goto :goto_182

    .line 134676836
    :cond_164
    instance-of p2, p4, Landroid/widget/RelativeLayout;

    .line 134676838
    if-eqz p2, :cond_179

    .line 134676840
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134676842
    invoke-direct {p2, p6, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134676845
    if-eqz v4, :cond_174

    .line 134676847
    const/16 p0, 0x15

    .line 134676849
    invoke-virtual {p2, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134676852
    :cond_174
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134676854
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676856
    goto :goto_182

    .line 134676857
    :cond_179
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134676859
    invoke-direct {p2, p6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 134676862
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134676864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676866
    :goto_182
    invoke-virtual {p4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676869
    invoke-interface {p5}, Ll12/b;->b()V

    .line 134676872
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V
    .registers 16

    .prologue
    .line 134676480
    invoke-static {p0, p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676481
    .line 134676482
    .line 134676483
    const-class v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 134676484
    .line 134676485
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 134676486
    .line 134676487
    .line 134676488
    move-result-object v0

    .line 134676489
    check-cast v0, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;

    .line 134676490
    .line 134676491
    const/4 v1, 0x1

    .line 134676492
    const/4 v2, 0x0

    .line 134676493
    if-eqz v0, :cond_17

    .line 134676494
    .line 134676495
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/pendant/api/IPendantFloatTipsService;->isFloatTipsShowing()Z

    .line 134676496
    .line 134676497
    .line 134676498
    move-result v0

    .line 134676499
    if-ne v0, v1, :cond_17

    .line 134676500
    .line 134676501
    const/4 v0, 0x1

    .line 134676502
    goto :goto_18

    .line 134676503
    :cond_17
    const/4 v0, 0x0

    .line 134676504
    :goto_18
    if-eqz v0, :cond_24

    .line 134676505
    .line 134676506
    new-array p0, v2, [Ljava/lang/Object;

    .line 134676507
    .line 134676508
    const-string p1, "PendantFloatTipsMgrV2"

    .line 134676509
    .line 134676510
    const-string p2, "float tips is showing"

    .line 134676511
    .line 134676512
    invoke-static {p1, p2, p0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676513
    .line 134676514
    .line 134676515
    return-void

    .line 134676516
    :cond_24
    sput-boolean v1, Lm12/x;->b:Z

    .line 134676517
    .line 134676518
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v0

    .line 134676522
    if-eqz v0, :cond_32

    .line 134676523
    .line 134676524
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134676525
    .line 134676526
    .line 134676527
    move-result v0

    .line 134676528
    if-nez v0, :cond_35

    .line 134676529
    .line 134676530
    :cond_32
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 134676531
    .line 134676532
    .line 134676533
    :cond_35
    instance-of v0, p0, Lq12/e;

    .line 134676534
    .line 134676535
    const/4 v3, 0x0

    .line 134676536
    if-eqz v0, :cond_3e

    .line 134676537
    .line 134676538
    move-object v0, p0

    .line 134676539
    check-cast v0, Lq12/e;

    .line 134676540
    .line 134676541
    goto :goto_3f

    .line 134676542
    :cond_3e
    move-object v0, v3

    .line 134676543
    :goto_3f
    if-eqz v0, :cond_44

    .line 134676544
    .line 134676545
    invoke-interface {p5, v0}, Ll12/b;->setRootView(Lq12/e;)V

    .line 134676546
    .line 134676547
    .line 134676548
    :cond_44
    invoke-interface {p5, p1}, Ll12/b;->setGoldBoxView(Landroid/view/View;)V

    .line 134676549
    .line 134676550
    .line 134676551
    if-eqz p3, :cond_4c

    .line 134676552
    .line 134676553
    invoke-interface {p5, p3}, Ll12/b;->setGoldBoxCloseView(Landroid/view/View;)V

    .line 134676554
    .line 134676555
    .line 134676556
    :cond_4c
    invoke-interface {p5}, Ll12/b;->getContentView()Landroid/view/View;

    .line 134676557
    .line 134676558
    .line 134676559
    move-result-object v0

    .line 134676560
    if-nez p7, :cond_5a

    .line 134676561
    .line 134676562
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134676563
    .line 134676564
    .line 134676565
    move-result p1

    .line 134676566
    invoke-interface {p5, p1}, Ll12/b;->setInitTipsWidth(I)V

    .line 134676567
    .line 134676568
    .line 134676569
    goto :goto_5d

    .line 134676570
    :cond_5a
    invoke-interface {p5, p7}, Ll12/b;->setInitTipsWidth(I)V

    .line 134676571
    .line 134676572
    .line 134676573
    :goto_5d
    sget-object p1, Lz02/j;->a:Lz02/j;

    .line 134676574
    .line 134676575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676576
    .line 134676577
    .line 134676578
    invoke-static {v0}, Lz02/j;->a(Landroid/view/View;)V

    .line 134676579
    .line 134676580
    .line 134676581
    const/4 p1, 0x2

    .line 134676582
    new-array p1, p1, [I

    .line 134676583
    .line 134676584
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 134676585
    .line 134676586
    .line 134676587
    sget-object p7, Lz02/g;->a:Lz02/g;

    .line 134676588
    .line 134676589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134676590
    .line 134676591
    .line 134676592
    move-result-object v4

    .line 134676593
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676594
    .line 134676595
    .line 134676596
    invoke-static {v4}, Lz02/g;->e(Landroid/content/Context;)I

    .line 134676597
    .line 134676598
    .line 134676599
    move-result p7

    .line 134676600
    div-int/lit8 v4, p7, 0x2

    .line 134676601
    .line 134676602
    aget v5, p1, v2

    .line 134676603
    .line 134676604
    if-ge v4, v5, :cond_80

    .line 134676605
    .line 134676606
    const/4 v4, 0x1

    .line 134676607
    goto :goto_81

    .line 134676608
    :cond_80
    const/4 v4, 0x0

    .line 134676609
    :goto_81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134676610
    .line 134676611
    .line 134676612
    move-result-object v5

    .line 134676613
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676614
    .line 134676615
    if-eqz v6, :cond_8c

    .line 134676616
    .line 134676617
    move-object v3, v5

    .line 134676618
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676619
    .line 134676620
    :cond_8c
    if-nez v3, :cond_8f

    .line 134676621
    .line 134676622
    goto :goto_cb

    .line 134676623
    :cond_8f
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676624
    .line 134676625
    and-int/lit8 v6, v5, 0x7

    .line 134676626
    .line 134676627
    const/4 v7, 0x5

    .line 134676628
    if-ne v6, v7, :cond_98

    .line 134676629
    .line 134676630
    const/4 v6, 0x1

    .line 134676631
    goto :goto_99

    .line 134676632
    :cond_98
    const/4 v6, 0x0

    .line 134676633
    :goto_99
    and-int/lit8 v5, v5, 0x70

    .line 134676634
    .line 134676635
    if-ne v4, v6, :cond_9e

    .line 134676636
    .line 134676637
    goto :goto_cb

    .line 134676638
    :cond_9e
    const/4 v6, 0x0

    .line 134676639
    if-eqz v4, :cond_b8

    .line 134676640
    .line 134676641
    aget p1, p1, v2

    .line 134676642
    .line 134676643
    sub-int/2addr p7, p1

    .line 134676644
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134676645
    .line 134676646
    .line 134676647
    move-result p1

    .line 134676648
    sub-int/2addr p7, p1

    .line 134676649
    or-int/lit8 p1, v5, 0x5

    .line 134676650
    .line 134676651
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676652
    .line 134676653
    iget p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676654
    .line 134676655
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134676656
    .line 134676657
    invoke-virtual {v3, v2, p1, p7, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676658
    .line 134676659
    .line 134676660
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134676661
    .line 134676662
    .line 134676663
    goto :goto_c8

    .line 134676664
    :cond_b8
    aget p1, p1, v2

    .line 134676665
    .line 134676666
    or-int/lit8 p7, v5, 0x3

    .line 134676667
    .line 134676668
    iput p7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676669
    .line 134676670
    iget p7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676671
    .line 134676672
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 134676673
    .line 134676674
    invoke-virtual {v3, p1, p7, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 134676675
    .line 134676676
    .line 134676677
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 134676678
    .line 134676679
    .line 134676680
    :goto_c8
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676681
    .line 134676682
    .line 134676683
    :goto_cb
    invoke-interface {p5}, Ll12/b;->getModel()Ln12/c;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object p0

    .line 134676687
    iget p0, p0, Ln12/c;->a:I

    .line 134676688
    .line 134676689
    if-nez p0, :cond_e8

    .line 134676690
    .line 134676691
    sget-object p0, Lp12/h;->a:Lp12/h;

    .line 134676692
    .line 134676693
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134676694
    .line 134676695
    .line 134676696
    move-result-object p1

    .line 134676697
    const-string p7, ""

    .line 134676698
    .line 134676699
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676700
    .line 134676701
    .line 134676702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676703
    .line 134676704
    .line 134676705
    const/high16 p0, 0x42700000    # 60.0f

    .line 134676706
    .line 134676707
    invoke-static {p1, p0}, Lp12/h;->b(Landroid/content/Context;F)I

    .line 134676708
    .line 134676709
    .line 134676710
    move-result p0

    .line 134676711
    goto :goto_ee

    .line 134676712
    :cond_e8
    invoke-interface {p5}, Ll12/b;->getModel()Ln12/c;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object p0

    .line 134676716
    iget p0, p0, Ln12/c;->a:I

    .line 134676717
    .line 134676718
    :goto_ee
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 134676719
    .line 134676720
    .line 134676721
    move-result p1

    .line 134676722
    sub-int/2addr p1, p0

    .line 134676723
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 134676724
    .line 134676725
    .line 134676726
    move-result p2

    .line 134676727
    float-to-int p2, p2

    .line 134676728
    add-int/2addr p6, p2

    .line 134676729
    if-eqz p3, :cond_102

    .line 134676730
    .line 134676731
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 134676732
    .line 134676733
    .line 134676734
    move-result p2

    .line 134676735
    if-nez p2, :cond_102

    .line 134676736
    .line 134676737
    goto :goto_103

    .line 134676738
    :cond_102
    const/4 v1, 0x0

    .line 134676739
    :goto_103
    if-eqz v1, :cond_10a

    .line 134676740
    .line 134676741
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 134676742
    .line 134676743
    .line 134676744
    move-result p2

    .line 134676745
    goto :goto_10b

    .line 134676746
    :cond_10a
    const/4 p2, 0x0

    .line 134676747
    :goto_10b
    add-int/2addr p6, p2

    .line 134676748
    invoke-static {p1, p6}, Ljava/lang/Math;->min(II)I

    .line 134676749
    .line 134676750
    .line 134676751
    move-result p1

    .line 134676752
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676753
    .line 134676754
    .line 134676755
    move-result p1

    .line 134676756
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 134676757
    .line 134676758
    .line 134676759
    move-result p2

    .line 134676760
    const/4 p3, -0x1

    .line 134676761
    if-ne p2, p3, :cond_122

    .line 134676762
    .line 134676763
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 134676764
    .line 134676765
    .line 134676766
    move-result p2

    .line 134676767
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 134676768
    .line 134676769
    .line 134676770
    :cond_122
    instance-of p2, p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134676771
    .line 134676772
    const/4 p6, -0x2

    .line 134676773
    if-eqz p2, :cond_137

    .line 134676774
    .line 134676775
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 134676776
    .line 134676777
    invoke-direct {p2, p6, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 134676778
    .line 134676779
    .line 134676780
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 134676781
    .line 134676782
    if-eqz v4, :cond_132

    .line 134676783
    .line 134676784
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 134676785
    .line 134676786
    :cond_132
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134676787
    .line 134676788
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676789
    .line 134676790
    goto :goto_182

    .line 134676791
    :cond_137
    instance-of p2, p4, Landroid/widget/FrameLayout;

    .line 134676792
    .line 134676793
    const p7, 0x800005

    .line 134676794
    .line 134676795
    .line 134676796
    if-eqz p2, :cond_14f

    .line 134676797
    .line 134676798
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 134676799
    .line 134676800
    invoke-direct {p2, p6, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134676801
    .line 134676802
    .line 134676803
    if-eqz v4, :cond_14a

    .line 134676804
    .line 134676805
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676806
    .line 134676807
    or-int/2addr p0, p7

    .line 134676808
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134676809
    .line 134676810
    :cond_14a
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134676811
    .line 134676812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676813
    .line 134676814
    goto :goto_182

    .line 134676815
    :cond_14f
    instance-of p2, p4, Landroid/widget/LinearLayout;

    .line 134676816
    .line 134676817
    if-eqz p2, :cond_164

    .line 134676818
    .line 134676819
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134676820
    .line 134676821
    invoke-direct {p2, p6, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134676822
    .line 134676823
    .line 134676824
    if-eqz v4, :cond_15f

    .line 134676825
    .line 134676826
    iget p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134676827
    .line 134676828
    or-int/2addr p0, p7

    .line 134676829
    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134676830
    .line 134676831
    :cond_15f
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134676832
    .line 134676833
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676834
    .line 134676835
    goto :goto_182

    .line 134676836
    :cond_164
    instance-of p2, p4, Landroid/widget/RelativeLayout;

    .line 134676837
    .line 134676838
    if-eqz p2, :cond_179

    .line 134676839
    .line 134676840
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134676841
    .line 134676842
    invoke-direct {p2, p6, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134676843
    .line 134676844
    .line 134676845
    if-eqz v4, :cond_174

    .line 134676846
    .line 134676847
    const/16 p0, 0x15

    .line 134676848
    .line 134676849
    invoke-virtual {p2, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134676850
    .line 134676851
    .line 134676852
    :cond_174
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134676853
    .line 134676854
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676855
    .line 134676856
    goto :goto_182

    .line 134676857
    :cond_179
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134676858
    .line 134676859
    invoke-direct {p2, p6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 134676860
    .line 134676861
    .line 134676862
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134676863
    .line 134676864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676865
    .line 134676866
    :goto_182
    invoke-virtual {p4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134676867
    .line 134676868
    .line 134676869
    invoke-interface {p5}, Ll12/b;->b()V

    .line 134676870
    .line 134676871
    .line 134676872
    return-void
.end method


.method public static synthetic b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V
[MOD-CHANGED]
.method public static synthetic b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    const/4 v7, 0x0

    .line 117571586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v5, p6

    .line 117571595
    invoke-static/range {v0 .. v7}, Lm12/x;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lm12/x;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    const/4 v7, 0x0

    .line 117571586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571587
    .line 117571588
    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v5, p6

    .line 117571595
    invoke-static/range {v0 .. v7}, Lm12/x;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Ll12/b;II)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


