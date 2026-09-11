## classes20/com/dragon/community/saas/ui/view/swipeback/SwipeBackLayout.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    new-instance p3, Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790405
    invoke-direct {p3}, Lcom/dragon/community/saas/ui/view/swipeback/a;-><init>()V

    .line 50790408
    iput-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790410
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 50790412
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790414
    new-instance v0, Ljava/util/ArrayList;

    .line 50790416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50790421
    new-instance v0, Ljava/util/ArrayList;

    .line 50790423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790426
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50790434
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790436
    const/16 v2, 0x7d

    .line 50790438
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 50790440
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50790442
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790444
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    iput v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790449
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 50790451
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 50790453
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 50790455
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    iput v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 50790460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790462
    iput v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 50790464
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 50790466
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 50790468
    new-instance v5, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 50790470
    invoke-direct {v5, p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;-><init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;)V

    .line 50790473
    iput-object v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 50790475
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50790477
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50790479
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 50790481
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 50790483
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 50790485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 50790488
    move-result v6

    .line 50790489
    if-eqz v6, :cond_5d

    .line 50790491
    goto/16 :goto_148

    .line 50790493
    :cond_5d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 50790496
    const/16 v6, 0xc

    .line 50790498
    new-array v6, v6, [I

    .line 50790500
    fill-array-data v6, :array_14a

    .line 50790503
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790506
    move-result-object p2

    .line 50790507
    const/16 v6, 0x8

    .line 50790509
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {p0, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSensitivityFactor(F)V

    .line 50790516
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 50790518
    invoke-static {p0, v6, v5}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50790521
    move-result-object v5

    .line 50790522
    iput-object v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790524
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790526
    invoke-virtual {v5, v6}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50790529
    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790532
    move-result v5

    .line 50790533
    iput v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 50790535
    const/16 v5, 0xa

    .line 50790537
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790539
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790542
    move-result v5

    .line 50790543
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 50790546
    const/16 v5, 0x9

    .line 50790548
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790550
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790553
    move-result v5

    .line 50790554
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 50790557
    const/4 v5, 0x7

    .line 50790558
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 50790560
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790563
    move-result v5

    .line 50790564
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50790567
    iget-boolean v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 50790569
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790572
    move-result v5

    .line 50790573
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 50790576
    const/16 v5, 0xb

    .line 50790578
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790581
    move-result v5

    .line 50790582
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790584
    new-array v6, v1, [Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$d;

    .line 50790586
    check-cast p3, Ljava/util/HashSet;

    .line 50790588
    invoke-virtual {p3, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790591
    move-result-object p3

    .line 50790592
    check-cast p3, [Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$d;

    .line 50790594
    array-length v6, p3

    .line 50790595
    const/4 v7, 0x0

    .line 50790596
    const/4 v8, 0x0

    .line 50790597
    :goto_c5
    if-ge v8, v6, :cond_d3

    .line 50790599
    aget-object v9, p3, v8

    .line 50790601
    instance-of v10, v9, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790603
    if-eqz v10, :cond_d0

    .line 50790605
    check-cast v9, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790607
    move-object v7, v9

    .line 50790608
    :cond_d0
    add-int/lit8 v8, v8, 0x1

    .line 50790610
    goto :goto_c5

    .line 50790611
    :cond_d3
    if-eqz v5, :cond_e6

    .line 50790613
    if-nez v7, :cond_f5

    .line 50790615
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790617
    new-instance v5, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790619
    invoke-direct {v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;-><init>()V

    .line 50790622
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790624
    check-cast p3, Ljava/util/HashSet;

    .line 50790626
    invoke-virtual {p3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790629
    goto :goto_f5

    .line 50790630
    :cond_e6
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790632
    if-eqz v7, :cond_f2

    .line 50790634
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790636
    check-cast p3, Ljava/util/HashSet;

    .line 50790638
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    :cond_f5
    :goto_f5
    const/4 p3, 0x5

    .line 50790646
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790649
    move-result p3

    .line 50790650
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50790653
    const/4 p3, 0x2

    .line 50790654
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790657
    move-result p3

    .line 50790658
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 50790661
    const/4 p3, 0x3

    .line 50790662
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790665
    move-result p3

    .line 50790666
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50790669
    const/4 p3, 0x4

    .line 50790670
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790673
    move-result p3

    .line 50790674
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 50790677
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790680
    move-result p3

    .line 50790681
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 50790684
    const/4 p3, 0x6

    .line 50790685
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790688
    move-result p3

    .line 50790689
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 50790692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790695
    move-result-object p3

    .line 50790696
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50790699
    move-result p3

    .line 50790700
    int-to-float p3, p3

    .line 50790701
    mul-float p3, p3, v4

    .line 50790703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790706
    move-result-object v0

    .line 50790707
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50790710
    move-result v0

    .line 50790711
    int-to-float v0, v0

    .line 50790712
    div-float/2addr p3, v0

    .line 50790713
    iput p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->G:F

    .line 50790715
    const/high16 p3, 0x41f00000    # 30.0f

    .line 50790717
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50790720
    move-result p1

    .line 50790721
    add-float/2addr p1, v2

    .line 50790722
    float-to-int p1, p1

    .line 50790723
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->F:I

    .line 50790725
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790728
    :goto_148
    return-void

    nop

    .line 50790730
    :array_14a
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f0105cb
        0x7f01064a
        0x7f01064f
        0x7f010705
        0x7f010856
        0x7f01091a
        0x7f0109c6
        0x7f0109e9
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p3, Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790404
    .line 50790405
    invoke-direct {p3}, Lcom/dragon/community/saas/ui/view/swipeback/a;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790409
    .line 50790410
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 50790411
    .line 50790412
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 50790413
    .line 50790414
    new-instance v0, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 50790420
    .line 50790421
    new-instance v0, Ljava/util/ArrayList;

    .line 50790422
    .line 50790423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790424
    .line 50790425
    .line 50790426
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 50790427
    .line 50790428
    const/4 v0, 0x1

    .line 50790429
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 50790430
    .line 50790431
    const/4 v1, 0x0

    .line 50790432
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 50790433
    .line 50790434
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790435
    .line 50790436
    const/16 v2, 0x7d

    .line 50790437
    .line 50790438
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 50790439
    .line 50790440
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50790441
    .line 50790442
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790443
    .line 50790444
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 50790445
    .line 50790446
    const/4 v3, -0x1

    .line 50790447
    iput v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 50790448
    .line 50790449
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 50790450
    .line 50790451
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 50790452
    .line 50790453
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 50790454
    .line 50790455
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 50790456
    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    iput v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 50790459
    .line 50790460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790461
    .line 50790462
    iput v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 50790463
    .line 50790464
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 50790465
    .line 50790466
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 50790467
    .line 50790468
    new-instance v5, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 50790469
    .line 50790470
    invoke-direct {v5, p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;-><init>(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;)V

    .line 50790471
    .line 50790472
    .line 50790473
    iput-object v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 50790474
    .line 50790475
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 50790476
    .line 50790477
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 50790478
    .line 50790479
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 50790480
    .line 50790481
    iput v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 50790482
    .line 50790483
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 50790484
    .line 50790485
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v6

    .line 50790489
    if-eqz v6, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_148

    .line 50790492
    .line 50790493
    :cond_5d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 50790494
    .line 50790495
    .line 50790496
    const/16 v6, 0xc

    .line 50790497
    .line 50790498
    new-array v6, v6, [I

    .line 50790499
    .line 50790500
    fill-array-data v6, :array_14a

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p2

    .line 50790507
    const/16 v6, 0x8

    .line 50790508
    .line 50790509
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v6

    .line 50790513
    invoke-virtual {p0, v6}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSensitivityFactor(F)V

    .line 50790514
    .line 50790515
    .line 50790516
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 50790517
    .line 50790518
    invoke-static {p0, v6, v5}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v5

    .line 50790522
    iput-object v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50790523
    .line 50790524
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790525
    .line 50790526
    invoke-virtual {v5, v6}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v5

    .line 50790533
    iput v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 50790534
    .line 50790535
    const/16 v5, 0xa

    .line 50790536
    .line 50790537
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 50790538
    .line 50790539
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v5

    .line 50790543
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    const/16 v5, 0x9

    .line 50790547
    .line 50790548
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 50790549
    .line 50790550
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeBackFactor(F)V

    .line 50790555
    .line 50790556
    .line 50790557
    const/4 v5, 0x7

    .line 50790558
    iget v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 50790559
    .line 50790560
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v5

    .line 50790564
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 50790565
    .line 50790566
    .line 50790567
    iget-boolean v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 50790568
    .line 50790569
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v5

    .line 50790573
    invoke-virtual {p0, v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setEdgeSwipeOnly(Z)V

    .line 50790574
    .line 50790575
    .line 50790576
    const/16 v5, 0xb

    .line 50790577
    .line 50790578
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790583
    .line 50790584
    new-array v6, v1, [Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$d;

    .line 50790585
    .line 50790586
    check-cast p3, Ljava/util/HashSet;

    .line 50790587
    .line 50790588
    invoke-virtual {p3, v6}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    check-cast p3, [Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$d;

    .line 50790593
    .line 50790594
    array-length v6, p3

    .line 50790595
    const/4 v7, 0x0

    .line 50790596
    const/4 v8, 0x0

    .line 50790597
    :goto_c5
    if-ge v8, v6, :cond_d3

    .line 50790598
    .line 50790599
    aget-object v9, p3, v8

    .line 50790600
    .line 50790601
    instance-of v10, v9, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790602
    .line 50790603
    if-eqz v10, :cond_d0

    .line 50790604
    .line 50790605
    check-cast v9, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790606
    .line 50790607
    move-object v7, v9

    .line 50790608
    :cond_d0
    add-int/lit8 v8, v8, 0x1

    .line 50790609
    .line 50790610
    goto :goto_c5

    .line 50790611
    :cond_d3
    if-eqz v5, :cond_e6

    .line 50790612
    .line 50790613
    if-nez v7, :cond_f5

    .line 50790614
    .line 50790615
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790616
    .line 50790617
    new-instance v5, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;

    .line 50790618
    .line 50790619
    invoke-direct {v5}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$c;-><init>()V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790623
    .line 50790624
    check-cast p3, Ljava/util/HashSet;

    .line 50790625
    .line 50790626
    invoke-virtual {p3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_f5

    .line 50790630
    :cond_e6
    iget-object p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 50790631
    .line 50790632
    if-eqz v7, :cond_f2

    .line 50790633
    .line 50790634
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 50790635
    .line 50790636
    check-cast p3, Ljava/util/HashSet;

    .line 50790637
    .line 50790638
    invoke-virtual {p3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    goto :goto_f5

    .line 50790642
    :cond_f2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    :goto_f5
    const/4 p3, 0x5

    .line 50790646
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p3

    .line 50790650
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/4 p3, 0x2

    .line 50790654
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p3

    .line 50790658
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundTranslateEnabled(Z)V

    .line 50790659
    .line 50790660
    .line 50790661
    const/4 p3, 0x3

    .line 50790662
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p3

    .line 50790666
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50790667
    .line 50790668
    .line 50790669
    const/4 p3, 0x4

    .line 50790670
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p3

    .line 50790674
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result p3

    .line 50790681
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 50790682
    .line 50790683
    .line 50790684
    const/4 p3, 0x6

    .line 50790685
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result p3

    .line 50790689
    invoke-virtual {p0, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p3

    .line 50790696
    invoke-static {p3}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p3

    .line 50790700
    int-to-float p3, p3

    .line 50790701
    mul-float p3, p3, v4

    .line 50790702
    .line 50790703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v0

    .line 50790707
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v0

    .line 50790711
    int-to-float v0, v0

    .line 50790712
    div-float/2addr p3, v0

    .line 50790713
    iput p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->G:F

    .line 50790714
    .line 50790715
    const/high16 p3, 0x41f00000    # 30.0f

    .line 50790716
    .line 50790717
    invoke-static {p1, p3}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 50790718
    .line 50790719
    .line 50790720
    move-result p1

    .line 50790721
    add-float/2addr p1, v2

    .line 50790722
    float-to-int p1, p1

    .line 50790723
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->F:I

    .line 50790724
    .line 50790725
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790726
    .line 50790727
    .line 50790728
    :goto_148
    return-void

    .line 50790729
    nop

    .line 50790730
    :array_14a
    .array-data 4
        0x7f0100b1
        0x7f0100d1
        0x7f0100d6
        0x7f0100dc
        0x7f0105cb
        0x7f01064a
        0x7f01064f
        0x7f010705
        0x7f010856
        0x7f01091a
        0x7f0109c6
        0x7f0109e9
    .end array-data
.end method


.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 16908294
    check-cast v0, Ljava/util/HashSet;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b:Lcom/dragon/community/saas/ui/view/swipeback/a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/a;->a:Ljava/util/Set;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/HashSet;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 262157
    if-eq v0, v2, :cond_2c

    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-eq v0, v3, :cond_26

    .line 262162
    const/4 v3, 0x4

    .line 262163
    if-eq v0, v3, :cond_20

    .line 262165
    const/16 v3, 0x8

    .line 262167
    if-eq v0, v3, :cond_1a

    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262178
    if-ne v0, v3, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262190
    if-ne v0, v2, :cond_31

    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 262156
    .line 262157
    if-eq v0, v2, :cond_2c

    .line 262158
    .line 262159
    const/4 v3, 0x2

    .line 262160
    if-eq v0, v3, :cond_26

    .line 262161
    .line 262162
    const/4 v3, 0x4

    .line 262163
    if-eq v0, v3, :cond_20

    .line 262164
    .line 262165
    const/16 v3, 0x8

    .line 262166
    .line 262167
    if-eq v0, v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_32

    .line 262170
    :cond_1a
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262171
    .line 262172
    if-ne v0, v3, :cond_1f

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    :cond_1f
    return v1

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262177
    .line 262178
    if-ne v0, v3, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1

    .line 262182
    :cond_26
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262183
    .line 262184
    if-ne v0, v3, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1

    .line 262188
    :cond_2c
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->q:I

    .line 262189
    .line 262190
    if-ne v0, v2, :cond_31

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    :cond_31
    return v1

    .line 262194
    :cond_32
    :goto_32
    return v2
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public getAutoFinishedVelocityLimit()F
[MOD-CHANGED]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAutoFinishedVelocityLimit()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public getDirectionMode()I
[MOD-CHANGED]
.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDirectionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaskAlpha()I
[MOD-CHANGED]
.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaskAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public getSwipeBackFactor()F
[MOD-CHANGED]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipeBackFactor()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public getSwipePercent()F
[MOD-CHANGED]
.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSwipePercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 17235973
    if-nez v0, :cond_123

    .line 17235975
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    cmpg-float v0, v0, v1

    .line 17235980
    if-gtz v0, :cond_10

    .line 17235982
    goto/16 :goto_123

    .line 17235984
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235991
    move-result-object v0

    .line 17235992
    sget-object v2, Lhs2/d;->c:Lhs2/d;

    .line 17235994
    iget-object v3, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17235996
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17235999
    move-result v3

    .line 17236000
    const/4 v4, 0x2

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    if-lt v3, v4, :cond_32

    .line 17236004
    iget-object v3, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236006
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17236009
    move-result v6

    .line 17236010
    sub-int/2addr v6, v4

    .line 17236011
    invoke-virtual {v3, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17236014
    move-result-object v3

    .line 17236015
    check-cast v3, Landroid/app/Activity;

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v3, v5

    .line 17236019
    :goto_33
    if-ne v0, v3, :cond_37

    .line 17236021
    goto/16 :goto_123

    .line 17236023
    :cond_37
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v0, :cond_40

    .line 17236028
    iput-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236030
    goto/16 :goto_123

    .line 17236032
    :cond_40
    const/4 v0, 0x1

    .line 17236033
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236035
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236038
    iget-boolean v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 17236040
    if-eqz v6, :cond_10e

    .line 17236042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v6

    .line 17236046
    instance-of v6, v6, Landroid/app/Activity;

    .line 17236048
    if-eqz v6, :cond_10e

    .line 17236050
    iget-object v6, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236052
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    .line 17236055
    move-result v6

    .line 17236056
    if-lt v6, v4, :cond_68

    .line 17236058
    iget-object v2, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236060
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 17236063
    move-result v6

    .line 17236064
    sub-int/2addr v6, v4

    .line 17236065
    invoke-virtual {v2, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Landroid/app/Activity;

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v2, v5

    .line 17236073
    :goto_69
    if-eqz v2, :cond_da

    .line 17236075
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236078
    move-result v4

    .line 17236079
    if-nez v4, :cond_da

    .line 17236081
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_da

    .line 17236087
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236094
    move-result-object v2

    .line 17236095
    iget-boolean v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 17236097
    if-eqz v4, :cond_98

    .line 17236099
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236102
    move-result v4

    .line 17236103
    int-to-float v4, v4

    .line 17236104
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236106
    div-float/2addr v4, v6

    .line 17236107
    neg-float v4, v4

    .line 17236108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236110
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17236112
    sub-float/2addr v6, v7

    .line 17236113
    mul-float v4, v4, v6

    .line 17236115
    float-to-int v4, v4

    .line 17236116
    int-to-float v4, v4

    .line 17236117
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236120
    :cond_98
    sget v4, Lhs2/a;->c:I

    .line 17236122
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236125
    move-result-object v6

    .line 17236126
    instance-of v7, v6, Lhs2/a;

    .line 17236128
    if-nez v7, :cond_b1

    .line 17236130
    new-instance v6, Lhs2/a;

    .line 17236132
    const v7, 0x1020002

    .line 17236135
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-direct {v6, p0, v2}, Lhs2/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17236142
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236145
    :cond_b1
    check-cast v6, Lhs2/a;

    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    iget-object v2, v6, Lhs2/a;->a:Landroid/view/View;

    .line 17236152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236154
    const/16 v6, 0x17

    .line 17236156
    if-eq v4, v6, :cond_c7

    .line 17236158
    const/16 v6, 0x16

    .line 17236160
    if-ne v4, v6, :cond_c3

    .line 17236162
    goto :goto_c7

    .line 17236163
    :cond_c3
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17236166
    goto :goto_10e

    .line 17236167
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_d0

    .line 17236173
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17236176
    :cond_d0
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_10e

    .line 17236182
    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236185
    goto :goto_10e

    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236188
    if-nez v0, :cond_107

    .line 17236190
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236199
    move-result-object v1

    .line 17236200
    const v2, 0x7f0d0642

    .line 17236203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236206
    move-result v1

    .line 17236207
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236210
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236215
    move-result v1

    .line 17236216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17236219
    move-result v2

    .line 17236220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236227
    move-result v5

    .line 17236228
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236231
    :cond_107
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236235
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236238
    :cond_10e
    :goto_10e
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 17236240
    if-eqz v0, :cond_11e

    .line 17236242
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 17236244
    int-to-float v1, v0

    .line 17236245
    iget v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17236247
    mul-float v1, v1, v2

    .line 17236249
    float-to-int v1, v1

    .line 17236250
    sub-int/2addr v0, v1

    .line 17236251
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236257
    iput-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 17235972
    .line 17235973
    if-nez v0, :cond_123

    .line 17235974
    .line 17235975
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    cmpg-float v0, v0, v1

    .line 17235979
    .line 17235980
    if-gtz v0, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_123

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    sget-object v2, Lhs2/d;->c:Lhs2/d;

    .line 17235993
    .line 17235994
    iget-object v3, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    const/4 v4, 0x2

    .line 17236001
    const/4 v5, 0x0

    .line 17236002
    if-lt v3, v4, :cond_32

    .line 17236003
    .line 17236004
    iget-object v3, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    sub-int/2addr v6, v4

    .line 17236011
    invoke-virtual {v3, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    check-cast v3, Landroid/app/Activity;

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v3, v5

    .line 17236019
    :goto_33
    if-ne v0, v3, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_123

    .line 17236022
    .line 17236023
    :cond_37
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236024
    .line 17236025
    const/4 v3, 0x0

    .line 17236026
    if-eqz v0, :cond_40

    .line 17236027
    .line 17236028
    iput-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236029
    .line 17236030
    goto/16 :goto_123

    .line 17236031
    .line 17236032
    :cond_40
    const/4 v0, 0x1

    .line 17236033
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17236036
    .line 17236037
    .line 17236038
    iget-boolean v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 17236039
    .line 17236040
    if-eqz v6, :cond_10e

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    instance-of v6, v6, Landroid/app/Activity;

    .line 17236047
    .line 17236048
    if-eqz v6, :cond_10e

    .line 17236049
    .line 17236050
    iget-object v6, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236051
    .line 17236052
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-lt v6, v4, :cond_68

    .line 17236057
    .line 17236058
    iget-object v2, v2, Lhs2/d;->a:Ljava/util/Stack;

    .line 17236059
    .line 17236060
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    sub-int/2addr v6, v4

    .line 17236065
    invoke-virtual {v2, v6}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Landroid/app/Activity;

    .line 17236070
    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v2, v5

    .line 17236073
    :goto_69
    if-eqz v2, :cond_da

    .line 17236074
    .line 17236075
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-nez v4, :cond_da

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_da

    .line 17236086
    .line 17236087
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    iget-boolean v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 17236096
    .line 17236097
    if-eqz v4, :cond_98

    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    int-to-float v4, v4

    .line 17236104
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236105
    .line 17236106
    div-float/2addr v4, v6

    .line 17236107
    neg-float v4, v4

    .line 17236108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236109
    .line 17236110
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17236111
    .line 17236112
    sub-float/2addr v6, v7

    .line 17236113
    mul-float v4, v4, v6

    .line 17236114
    .line 17236115
    float-to-int v4, v4

    .line 17236116
    int-to-float v4, v4

    .line 17236117
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    sget v4, Lhs2/a;->c:I

    .line 17236121
    .line 17236122
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    instance-of v7, v6, Lhs2/a;

    .line 17236127
    .line 17236128
    if-nez v7, :cond_b1

    .line 17236129
    .line 17236130
    new-instance v6, Lhs2/a;

    .line 17236131
    .line 17236132
    const v7, 0x1020002

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-direct {v6, p0, v2}, Lhs2/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    check-cast v6, Lhs2/a;

    .line 17236146
    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, v6, Lhs2/a;->a:Landroid/view/View;

    .line 17236151
    .line 17236152
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236153
    .line 17236154
    const/16 v6, 0x17

    .line 17236155
    .line 17236156
    if-eq v4, v6, :cond_c7

    .line 17236157
    .line 17236158
    const/16 v6, 0x16

    .line 17236159
    .line 17236160
    if-ne v4, v6, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c7

    .line 17236163
    :cond_c3
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_10e

    .line 17236167
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v4

    .line 17236171
    if-nez v4, :cond_d0

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_10e

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_10e

    .line 17236186
    :cond_da
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236187
    .line 17236188
    if-nez v0, :cond_107

    .line 17236189
    .line 17236190
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    const v2, 0x7f0d0642

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236208
    .line 17236209
    .line 17236210
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236211
    .line 17236212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v5

    .line 17236228
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 17236232
    .line 17236233
    if-eqz v0, :cond_10e

    .line 17236234
    .line 17236235
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 17236239
    .line 17236240
    if-eqz v0, :cond_11e

    .line 17236241
    .line 17236242
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 17236243
    .line 17236244
    int-to-float v1, v0

    .line 17236245
    iget v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->o:F

    .line 17236246
    .line 17236247
    mul-float v1, v1, v2

    .line 17236248
    .line 17236249
    float-to-int v1, v1

    .line 17236250
    sub-int/2addr v0, v1

    .line 17236251
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236255
    .line 17236256
    .line 17236257
    iput-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->A:Z

    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 17235970
    if-eqz v0, :cond_9

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17235979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235986
    move-result v2

    .line 17235987
    invoke-static {v0, v1, v2}, Lhs2/e;->d(Ljava/util/List;FF)Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1e

    .line 17235993
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235996
    move-result p1

    .line 17235997
    return p1

    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236001
    move-result v0

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    if-eqz v0, :cond_e8

    .line 17236006
    const/4 v3, 0x2

    .line 17236007
    if-eq v0, v3, :cond_2b

    .line 17236009
    goto/16 :goto_116

    .line 17236011
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236013
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236015
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236017
    invoke-static {v0, v4, v5}, Lhs2/e;->d(Ljava/util/List;FF)Z

    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_116

    .line 17236023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236026
    move-result v0

    .line 17236027
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236029
    sub-float/2addr v0, v4

    .line 17236030
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236033
    move-result v0

    .line 17236034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236037
    move-result v4

    .line 17236038
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236040
    sub-float/2addr v4, v5

    .line 17236041
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236044
    move-result v4

    .line 17236045
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 17236047
    if-eq v5, v1, :cond_d8

    .line 17236049
    if-ne v5, v3, :cond_55

    .line 17236051
    goto/16 :goto_d8

    .line 17236053
    :cond_55
    const/4 v3, 0x4

    .line 17236054
    if-eq v5, v3, :cond_5c

    .line 17236056
    const/16 v3, 0x8

    .line 17236058
    if-ne v5, v3, :cond_116

    .line 17236060
    :cond_5c
    iget v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 17236062
    int-to-float v3, v3

    .line 17236063
    cmpl-float v3, v0, v3

    .line 17236065
    if-lez v3, :cond_69

    .line 17236067
    cmpl-float v0, v0, v4

    .line 17236069
    if-lez v0, :cond_69

    .line 17236071
    const/4 v0, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v0, 0x0

    .line 17236074
    :goto_6a
    if-eqz v0, :cond_a9

    .line 17236076
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 17236078
    if-eqz v3, :cond_a9

    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236083
    move-result v3

    .line 17236084
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236086
    cmpl-float v3, v3, v4

    .line 17236088
    if-lez v3, :cond_7c

    .line 17236090
    const/4 v3, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236096
    move-result v4

    .line 17236097
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236099
    cmpg-float v4, v4, v5

    .line 17236101
    if-gez v4, :cond_89

    .line 17236103
    const/4 v4, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v4, 0x0

    .line 17236106
    :goto_8a
    iget-object v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236108
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236110
    invoke-static {v6, v5, v7}, Lhs2/e;->b(Ljava/util/List;FF)Z

    .line 17236113
    move-result v5

    .line 17236114
    iget-object v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236116
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236118
    iget v8, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236120
    invoke-static {v6, v7, v8}, Lhs2/e;->a(Ljava/util/List;FF)Z

    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v3, :cond_a0

    .line 17236126
    if-nez v5, :cond_a4

    .line 17236128
    :cond_a0
    if-eqz v4, :cond_a9

    .line 17236130
    if-eqz v6, :cond_a9

    .line 17236132
    :cond_a4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236135
    move-result p1

    .line 17236136
    return p1

    .line 17236137
    :cond_a9
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 17236139
    if-eqz v3, :cond_b3

    .line 17236141
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->E:Z

    .line 17236143
    if-eqz v3, :cond_b3

    .line 17236145
    const/4 v3, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v3, 0x0

    .line 17236148
    :goto_b4
    iget-boolean v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 17236150
    if-eqz v4, :cond_c6

    .line 17236152
    if-eqz v0, :cond_c6

    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236157
    move-result v4

    .line 17236158
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236160
    cmpl-float v4, v4, v5

    .line 17236162
    if-lez v4, :cond_c6

    .line 17236164
    const/4 v4, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    :goto_c7
    if-eqz v0, :cond_d0

    .line 17236169
    if-nez v3, :cond_d0

    .line 17236171
    if-eqz v4, :cond_ce

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/4 v0, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 17236177
    :goto_d1
    if-nez v0, :cond_116

    .line 17236179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236182
    move-result p1

    .line 17236183
    return p1

    .line 17236184
    :cond_d8
    :goto_d8
    iget v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 17236186
    int-to-float v3, v3

    .line 17236187
    cmpl-float v3, v4, v3

    .line 17236189
    if-lez v3, :cond_116

    .line 17236191
    cmpl-float v0, v4, v0

    .line 17236193
    if-lez v0, :cond_116

    .line 17236195
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236198
    move-result p1

    .line 17236199
    return p1

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236203
    move-result v0

    .line 17236204
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236209
    move-result v0

    .line 17236210
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236212
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236214
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236216
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236218
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17236221
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236223
    iput-boolean v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 17236225
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236230
    move-result v3

    .line 17236231
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->F:I

    .line 17236233
    add-int/2addr v3, v4

    .line 17236234
    int-to-float v3, v3

    .line 17236235
    cmpg-float v0, v0, v3

    .line 17236237
    if-gez v0, :cond_111

    .line 17236239
    const/4 v0, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v0, 0x0

    .line 17236242
    :goto_112
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->E:Z

    .line 17236244
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17236246
    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 17236248
    if-eqz v0, :cond_125

    .line 17236250
    invoke-interface {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->c(Landroid/view/MotionEvent;)Z

    .line 17236253
    move-result v0

    .line 17236254
    if-eqz v0, :cond_125

    .line 17236256
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236259
    move-result p1

    .line 17236260
    return p1

    .line 17236261
    :cond_125
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236263
    iput-object p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17236265
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17236267
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236270
    move-result v0

    .line 17236271
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236276
    move-result v4

    .line 17236277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236280
    move-result v5

    .line 17236281
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236283
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236286
    if-nez v0, :cond_148

    .line 17236288
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 17236290
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 17236292
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 17236294
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 17236296
    :cond_148
    if-nez v0, :cond_152

    .line 17236298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236301
    move-result p1

    .line 17236302
    if-eqz p1, :cond_151

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v1, 0x0

    .line 17236306
    :cond_152
    :goto_152
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_9

    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result p1

    .line 17235976
    return p1

    .line 17235977
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->g:Ljava/util/List;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    invoke-static {v0, v1, v2}, Lhs2/e;->d(Ljava/util/List;FF)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1e

    .line 17235992
    .line 17235993
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result p1

    .line 17235997
    return p1

    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    const/4 v1, 0x1

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    if-eqz v0, :cond_e8

    .line 17236005
    .line 17236006
    const/4 v3, 0x2

    .line 17236007
    if-eq v0, v3, :cond_2b

    .line 17236008
    .line 17236009
    goto/16 :goto_116

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236012
    .line 17236013
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236014
    .line 17236015
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236016
    .line 17236017
    invoke-static {v0, v4, v5}, Lhs2/e;->d(Ljava/util/List;FF)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v0

    .line 17236021
    if-eqz v0, :cond_116

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236028
    .line 17236029
    sub-float/2addr v0, v4

    .line 17236030
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236039
    .line 17236040
    sub-float/2addr v4, v5

    .line 17236041
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 17236046
    .line 17236047
    if-eq v5, v1, :cond_d8

    .line 17236048
    .line 17236049
    if-ne v5, v3, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_d8

    .line 17236052
    .line 17236053
    :cond_55
    const/4 v3, 0x4

    .line 17236054
    if-eq v5, v3, :cond_5c

    .line 17236055
    .line 17236056
    const/16 v3, 0x8

    .line 17236057
    .line 17236058
    if-ne v5, v3, :cond_116

    .line 17236059
    .line 17236060
    :cond_5c
    iget v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 17236061
    .line 17236062
    int-to-float v3, v3

    .line 17236063
    cmpl-float v3, v0, v3

    .line 17236064
    .line 17236065
    if-lez v3, :cond_69

    .line 17236066
    .line 17236067
    cmpl-float v0, v0, v4

    .line 17236068
    .line 17236069
    if-lez v0, :cond_69

    .line 17236070
    .line 17236071
    const/4 v0, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v0, 0x0

    .line 17236074
    :goto_6a
    if-eqz v0, :cond_a9

    .line 17236075
    .line 17236076
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 17236077
    .line 17236078
    if-eqz v3, :cond_a9

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236085
    .line 17236086
    cmpl-float v3, v3, v4

    .line 17236087
    .line 17236088
    if-lez v3, :cond_7c

    .line 17236089
    .line 17236090
    const/4 v3, 0x1

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v4

    .line 17236097
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236098
    .line 17236099
    cmpg-float v4, v4, v5

    .line 17236100
    .line 17236101
    if-gez v4, :cond_89

    .line 17236102
    .line 17236103
    const/4 v4, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v4, 0x0

    .line 17236106
    :goto_8a
    iget-object v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236107
    .line 17236108
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236109
    .line 17236110
    invoke-static {v6, v5, v7}, Lhs2/e;->b(Ljava/util/List;FF)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    iget-object v6, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 17236115
    .line 17236116
    iget v7, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236117
    .line 17236118
    iget v8, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236119
    .line 17236120
    invoke-static {v6, v7, v8}, Lhs2/e;->a(Ljava/util/List;FF)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v3, :cond_a0

    .line 17236125
    .line 17236126
    if-nez v5, :cond_a4

    .line 17236127
    .line 17236128
    :cond_a0
    if-eqz v4, :cond_a9

    .line 17236129
    .line 17236130
    if-eqz v6, :cond_a9

    .line 17236131
    .line 17236132
    :cond_a4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result p1

    .line 17236136
    return p1

    .line 17236137
    :cond_a9
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 17236138
    .line 17236139
    if-eqz v3, :cond_b3

    .line 17236140
    .line 17236141
    iget-boolean v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->E:Z

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v3, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v3, 0x0

    .line 17236148
    :goto_b4
    iget-boolean v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 17236149
    .line 17236150
    if-eqz v4, :cond_c6

    .line 17236151
    .line 17236152
    if-eqz v0, :cond_c6

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    iget v5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236159
    .line 17236160
    cmpl-float v4, v4, v5

    .line 17236161
    .line 17236162
    if-lez v4, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v4, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    :goto_c7
    if-eqz v0, :cond_d0

    .line 17236168
    .line 17236169
    if-nez v3, :cond_d0

    .line 17236170
    .line 17236171
    if-eqz v4, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const/4 v0, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v0, 0x1

    .line 17236177
    :goto_d1
    if-nez v0, :cond_116

    .line 17236178
    .line 17236179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    return p1

    .line 17236184
    :cond_d8
    :goto_d8
    iget v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->l:I

    .line 17236185
    .line 17236186
    int-to-float v3, v3

    .line 17236187
    cmpl-float v3, v4, v3

    .line 17236188
    .line 17236189
    if-lez v3, :cond_116

    .line 17236190
    .line 17236191
    cmpl-float v0, v4, v0

    .line 17236192
    .line 17236193
    if-lez v0, :cond_116

    .line 17236194
    .line 17236195
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    return p1

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236205
    .line 17236206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    iput v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->e:F

    .line 17236211
    .line 17236212
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236213
    .line 17236214
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236215
    .line 17236216
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236222
    .line 17236223
    iput-boolean v2, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->c:Z

    .line 17236224
    .line 17236225
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->d:F

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v3

    .line 17236231
    iget v4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->F:I

    .line 17236232
    .line 17236233
    add-int/2addr v3, v4

    .line 17236234
    int-to-float v3, v3

    .line 17236235
    cmpg-float v0, v0, v3

    .line 17236236
    .line 17236237
    if-gez v0, :cond_111

    .line 17236238
    .line 17236239
    const/4 v0, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v0, 0x0

    .line 17236242
    :goto_112
    iput-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->E:Z

    .line 17236243
    .line 17236244
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 17236247
    .line 17236248
    if-eqz v0, :cond_125

    .line 17236249
    .line 17236250
    invoke-interface {v0, p1}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->c(Landroid/view/MotionEvent;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    if-eqz v0, :cond_125

    .line 17236255
    .line 17236256
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result p1

    .line 17236260
    return p1

    .line 17236261
    :cond_125
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236262
    .line 17236263
    iput-object p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17236264
    .line 17236265
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17236266
    .line 17236267
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    iget-object v3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v4

    .line 17236277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    iget-object v3, v3, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17236282
    .line 17236283
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236284
    .line 17236285
    .line 17236286
    if-nez v0, :cond_148

    .line 17236287
    .line 17236288
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 17236289
    .line 17236290
    iput v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 17236291
    .line 17236292
    iput-boolean v2, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->L:Z

    .line 17236293
    .line 17236294
    iput-boolean v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->M:Z

    .line 17236295
    .line 17236296
    :cond_148
    if-nez v0, :cond_152

    .line 17236297
    .line 17236298
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result p1

    .line 17236302
    if-eqz p1, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v1, 0x0

    .line 17236306
    :cond_152
    :goto_152
    return v1
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213763
    move-result-object p2

    .line 84213764
    instance-of p3, p2, Landroid/app/Activity;

    .line 84213766
    if-eqz p3, :cond_11

    .line 84213768
    check-cast p2, Landroid/app/Activity;

    .line 84213770
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_11

    .line 84213776
    return-void

    .line 84213777
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_18

    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213787
    move-result p2

    .line 84213788
    iget p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 84213790
    add-int/2addr p2, p3

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 84213798
    move-result p4

    .line 84213799
    if-eqz p4, :cond_2c

    .line 84213801
    iget p4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    add-int/2addr p3, p4

    .line 84213806
    iget-object p4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213808
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213811
    move-result p4

    .line 84213812
    add-int/2addr p4, p2

    .line 84213813
    iget-object p5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213815
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213818
    move-result p5

    .line 84213819
    add-int/2addr p5, p3

    .line 84213820
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213822
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213825
    if-eqz p1, :cond_4f

    .line 84213827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213830
    move-result p1

    .line 84213831
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213836
    move-result p1

    .line 84213837
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 84213839
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 84213841
    check-cast p1, Ljava/util/ArrayList;

    .line 84213843
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84213846
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 84213848
    invoke-static {p0, p1}, Lhs2/e;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p2

    .line 84213764
    instance-of p3, p2, Landroid/app/Activity;

    .line 84213765
    .line 84213766
    if-eqz p3, :cond_11

    .line 84213767
    .line 84213768
    check-cast p2, Landroid/app/Activity;

    .line 84213769
    .line 84213770
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    if-eqz p2, :cond_11

    .line 84213775
    .line 84213776
    return-void

    .line 84213777
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213778
    .line 84213779
    .line 84213780
    move-result p2

    .line 84213781
    if-nez p2, :cond_18

    .line 84213782
    .line 84213783
    return-void

    .line 84213784
    :cond_18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result p2

    .line 84213788
    iget p3, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->i:I

    .line 84213789
    .line 84213790
    add-int/2addr p2, p3

    .line 84213791
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->b()Z

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p4

    .line 84213799
    if-eqz p4, :cond_2c

    .line 84213800
    .line 84213801
    iget p4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->p:I

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    const/4 p4, 0x0

    .line 84213805
    :goto_2d
    add-int/2addr p3, p4

    .line 84213806
    iget-object p4, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213807
    .line 84213808
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p4

    .line 84213812
    add-int/2addr p4, p2

    .line 84213813
    iget-object p5, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213814
    .line 84213815
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p5

    .line 84213819
    add-int/2addr p5, p3

    .line 84213820
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 84213821
    .line 84213822
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84213823
    .line 84213824
    .line 84213825
    if-eqz p1, :cond_4f

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->r:I

    .line 84213832
    .line 84213833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p1

    .line 84213837
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->s:I

    .line 84213838
    .line 84213839
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 84213840
    .line 84213841
    check-cast p1, Ljava/util/ArrayList;

    .line 84213842
    .line 84213843
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84213844
    .line 84213845
    .line 84213846
    iget-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->f:Ljava/util/List;

    .line 84213847
    .line 84213848
    invoke-static {p0, p1}, Lhs2/e;->e(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-gt v0, v1, :cond_42

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez v0, :cond_21

    .line 33882125
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33882128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33882140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr p1, v1

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882158
    move-result v1

    .line 33882159
    add-int/2addr p1, v1

    .line 33882160
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882167
    move-result v0

    .line 33882168
    add-int/2addr p2, v0

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr p2, v0

    .line 33882174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-gt v0, v1, :cond_42

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez v0, :cond_21

    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    iput-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->k:Landroid/view/View;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v0, 0x0

    .line 33882146
    :goto_22
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    add-int/2addr p1, v1

    .line 33882155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    add-int/2addr p1, v1

    .line 33882160
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    add-int/2addr p2, v0

    .line 33882169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    add-int/2addr p2, v0

    .line 33882174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    .line 33882180
    const-string p2, "SwipeBackLayout must contains only one direct child."

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104911
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-ne v2, v3, :cond_30

    .line 17104921
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104923
    sub-float/2addr v0, v1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    cmpl-float v0, v0, v1

    .line 17104927
    if-lez v0, :cond_30

    .line 17104929
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 17104931
    if-ne v0, v4, :cond_30

    .line 17104933
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17104935
    if-nez v0, :cond_30

    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 17104939
    if-eqz v0, :cond_30

    .line 17104941
    invoke-interface {v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->a()V

    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17104946
    if-eqz v0, :cond_35

    .line 17104948
    return v4

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104951
    iput-object p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17104955
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17104970
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104973
    return v4
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iget-object v1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-ne v2, v3, :cond_30

    .line 17104920
    .line 17104921
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17104922
    .line 17104923
    sub-float/2addr v0, v1

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    cmpl-float v0, v0, v1

    .line 17104926
    .line 17104927
    if-lez v0, :cond_30

    .line 17104928
    .line 17104929
    iget v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->O:I

    .line 17104930
    .line 17104931
    if-ne v0, v4, :cond_30

    .line 17104932
    .line 17104933
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17104934
    .line 17104935
    if-nez v0, :cond_30

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;->a()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->N:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_35

    .line 17104947
    .line 17104948
    return v4

    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104950
    .line 17104951
    iput-object p1, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->I:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17104971
    .line 17104972
    .line 17104973
    return v4
.end method


.method public setAutoFinishedVelocityLimit(F)V
[MOD-CHANGED]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoFinishedVelocityLimit(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->c:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundDrawEnabled(Z)V
[MOD-CHANGED]
.method public setBackgroundDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBackgroundTranslateEnabled(Z)V
[MOD-CHANGED]
.method public setBackgroundTranslateEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundTranslateEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->v:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChildViewScrollFirst(Z)V
[MOD-CHANGED]
.method public setChildViewScrollFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildViewScrollFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->P:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeSwipeOnly(Z)V
[MOD-CHANGED]
.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeSwipeOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEdgeTracking(I)V
[MOD-CHANGED]
.method public setEdgeTracking(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setEdgeTracking(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->j:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setEnableSwipeLeftMoveRightOut(Z)V
[MOD-CHANGED]
.method public setEnableSwipeLeftMoveRightOut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSwipeLeftMoveRightOut(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->D:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlingBackPercent(F)V
[MOD-CHANGED]
.method public setFlingBackPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlingBackPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->y:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setForbidSlide(Z)V
[MOD-CHANGED]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsEnableSideSlipPullDown(Z)V
[MOD-CHANGED]
.method public setIsEnableSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEnableSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->B:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsEnableSwipeLeftPullDown(Z)V
[MOD-CHANGED]
.method public setIsEnableSwipeLeftPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsEnableSwipeLeftPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->C:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsForbidSlide(Z)V
[MOD-CHANGED]
.method public setIsForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsForbidSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsViewSwipe(Z)V
[MOD-CHANGED]
.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsViewSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->H:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaskAlpha(I)V
[MOD-CHANGED]
.method public setMaskAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908290
    if-le p1, v0, :cond_7

    .line 16908292
    const/16 p1, 0xff

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    if-gez p1, :cond_a

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    :goto_a
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908289
    .line 16908290
    if-le p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const/16 p1, 0xff

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    if-gez p1, :cond_a

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    :goto_a
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->m:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setMaskDrawEnabled(Z)V
[MOD-CHANGED]
.method public setMaskDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskDrawEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSensitivityFactor(F)V
[MOD-CHANGED]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSensitivityFactor(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->z:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeBackEnabled(Z)V
[MOD-CHANGED]
.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSwipeBackFactor(F)V
[MOD-CHANGED]
.method public setSwipeBackFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973828
    if-lez v1, :cond_9

    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973836
    if-gez v1, :cond_f

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeBackFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973825
    .line 16973826
    cmpl-float v1, p1, v0

    .line 16973827
    .line 16973828
    if-lez v1, :cond_9

    .line 16973829
    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    goto :goto_f

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    cmpg-float v1, p1, v0

    .line 16973835
    .line 16973836
    if-gez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    :cond_f
    :goto_f
    iput p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->n:F

    .line 16973840
    .line 16973841
    return-void
.end method


.method public setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V
[MOD-CHANGED]
.method public setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->K:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


