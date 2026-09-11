## classes/androidx/recyclerview/widget/LinearSmoothScroller.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 17039363
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039365
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 17039370
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039372
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 17039380
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17039382
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 17039369
    .line 17039370
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 17039379
    .line 17039380
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17039381
    .line 17039382
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 17039393
    .line 17039394
    return-void
.end method


.method private getSpeedPerPixel()F
[MOD-CHANGED]
.method private getSpeedPerPixel()F
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 196617
    move-result v0

    .line 196618
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 196623
    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private getSpeedPerPixel()F
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mMillisPerPixel:F

    .line 196624
    .line 196625
    return v0
.end method


.method public calculateDtToFit(IIIII)I
[MOD-CHANGED]
.method public calculateDtToFit(IIIII)I
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, -0x1

    .line 84082689
    if-eq p5, v0, :cond_1c

    .line 84082691
    if-eqz p5, :cond_12

    .line 84082693
    const/4 p1, 0x1

    .line 84082694
    if-ne p5, p1, :cond_a

    .line 84082696
    sub-int/2addr p4, p2

    .line 84082697
    return p4

    .line 84082698
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84082700
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 84082702
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84082705
    throw p1

    .line 84082706
    :cond_12
    sub-int/2addr p3, p1

    .line 84082707
    if-lez p3, :cond_16

    .line 84082709
    return p3

    .line 84082710
    :cond_16
    sub-int/2addr p4, p2

    .line 84082711
    if-gez p4, :cond_1a

    .line 84082713
    return p4

    .line 84082714
    :cond_1a
    const/4 p1, 0x0

    .line 84082715
    return p1

    .line 84082716
    :cond_1c
    sub-int/2addr p3, p1

    .line 84082717
    return p3
.end method

[INNER-ORIGINAL]
.method public calculateDtToFit(IIIII)I
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, -0x1

    .line 84082689
    if-eq p5, v0, :cond_1c

    .line 84082690
    .line 84082691
    if-eqz p5, :cond_12

    .line 84082692
    .line 84082693
    const/4 p1, 0x1

    .line 84082694
    if-ne p5, p1, :cond_a

    .line 84082695
    .line 84082696
    sub-int/2addr p4, p2

    .line 84082697
    return p4

    .line 84082698
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84082699
    .line 84082700
    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 84082701
    .line 84082702
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    throw p1

    .line 84082706
    :cond_12
    sub-int/2addr p3, p1

    .line 84082707
    if-lez p3, :cond_16

    .line 84082708
    .line 84082709
    return p3

    .line 84082710
    :cond_16
    sub-int/2addr p4, p2

    .line 84082711
    if-gez p4, :cond_1a

    .line 84082712
    .line 84082713
    return p4

    .line 84082714
    :cond_1a
    const/4 p1, 0x0

    .line 84082715
    return p1

    .line 84082716
    :cond_1c
    sub-int/2addr p3, p1

    .line 84082717
    return p3
.end method


.method public calculateDxToMakeVisible(Landroid/view/View;I)I
[MOD-CHANGED]
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33816598
    move-result v2

    .line 33816599
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816601
    sub-int v5, v2, v3

    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 33816606
    move-result p1

    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816609
    add-int v6, p1, v1

    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33816614
    move-result v7

    .line 33816615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33816622
    move-result v0

    .line 33816623
    sub-int v8, p1, v0

    .line 33816625
    move-object v4, p0

    .line 33816626
    move v9, p2

    .line 33816627
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 33816630
    move-result p1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816600
    .line 33816601
    sub-int v5, v2, v3

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816608
    .line 33816609
    add-int v6, p1, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v7

    .line 33816615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    sub-int v8, p1, v0

    .line 33816624
    .line 33816625
    move-object v4, p0

    .line 33816626
    move v9, p2

    .line 33816627
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return p1
.end method


.method public calculateDyToMakeVisible(Landroid/view/View;I)I
[MOD-CHANGED]
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33816598
    move-result v2

    .line 33816599
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816601
    sub-int v5, v2, v3

    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33816606
    move-result p1

    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816609
    add-int v6, p1, v1

    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33816614
    move-result v7

    .line 33816615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33816622
    move-result v0

    .line 33816623
    sub-int v8, p1, v0

    .line 33816625
    move-object v4, p0

    .line 33816626
    move v9, p2

    .line 33816627
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 33816630
    move-result p1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_38

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_38

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816600
    .line 33816601
    sub-int v5, v2, v3

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816608
    .line 33816609
    add-int v6, p1, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v7

    .line 33816615
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v0

    .line 33816623
    sub-int v8, p1, v0

    .line 33816624
    .line 33816625
    move-object v4, p0

    .line 33816626
    move v9, p2

    .line 33816627
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    return p1

    .line 33816632
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 33816633
    return p1
.end method


.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
[MOD-CHANGED]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x41c80000    # 25.0f

    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    .prologue
    .line 16842752
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    const/high16 v0, 0x41c80000    # 25.0f

    .line 16842756
    .line 16842757
    div-float/2addr v0, p1

    .line 16842758
    return v0
.end method


.method public calculateTimeForDeceleration(I)I
[MOD-CHANGED]
.method public calculateTimeForDeceleration(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-double v0, p1

    .line 16973829
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 16973834
    div-double/2addr v0, v2

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973838
    move-result-wide v0

    .line 16973839
    double-to-int p1, v0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateTimeForDeceleration(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    int-to-double v0, p1

    .line 16973829
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    div-double/2addr v0, v2

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    double-to-int p1, v0

    .line 16973840
    return p1
.end method


.method public calculateTimeForScrolling(I)I
[MOD-CHANGED]
.method public calculateTimeForScrolling(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getSpeedPerPixel()F

    .line 16973832
    move-result v0

    .line 16973833
    mul-float p1, p1, v0

    .line 16973835
    float-to-double v0, p1

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973839
    move-result-wide v0

    .line 16973840
    double-to-int p1, v0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public calculateTimeForScrolling(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getSpeedPerPixel()F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    mul-float p1, p1, v0

    .line 16973834
    .line 16973835
    float-to-double v0, p1

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    double-to-int p1, v0

    .line 16973841
    return p1
.end method


.method public getHorizontalSnapPreference()I
[MOD-CHANGED]
.method public getHorizontalSnapPreference()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v2, v0, v1

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    cmpl-float v0, v0, v1

    .line 196622
    if-lez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalSnapPreference()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v2, v0, v1

    .line 196616
    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    cmpl-float v0, v0, v1

    .line 196621
    .line 196622
    if-lez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public getVerticalSnapPreference()I
[MOD-CHANGED]
.method public getVerticalSnapPreference()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v2, v0, v1

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    cmpl-float v0, v0, v1

    .line 196622
    if-lez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalSnapPreference()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v2, v0, v1

    .line 196616
    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    cmpl-float v0, v0, v1

    .line 196621
    .line 196622
    if-lez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const/4 v0, -0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_a

    .line 67371014
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371020
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 67371023
    move-result p1

    .line 67371024
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371026
    iget p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 67371028
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 67371031
    move-result p1

    .line 67371032
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 67371034
    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371036
    if-nez p2, :cond_23

    .line 67371038
    if-nez p1, :cond_23

    .line 67371040
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_a

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 67371015
    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget p3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371019
    .line 67371020
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371025
    .line 67371026
    iget p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 67371027
    .line 67371028
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 67371033
    .line 67371034
    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 67371035
    .line 67371036
    if-nez p2, :cond_23

    .line 67371037
    .line 67371038
    if-nez p1, :cond_23

    .line 67371039
    .line 67371040
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 131075
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 131074
    .line 131075
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 131079
    .line 131080
    return-void
.end method


.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 50593795
    move-result p2

    .line 50593796
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50593799
    move-result p2

    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    .line 50593803
    move-result v0

    .line 50593804
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50593807
    move-result p1

    .line 50593808
    mul-int v0, p2, p2

    .line 50593810
    mul-int v1, p1, p1

    .line 50593812
    add-int/2addr v0, v1

    .line 50593813
    int-to-double v0, v0

    .line 50593814
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593817
    move-result-wide v0

    .line 50593818
    double-to-int v0, v0

    .line 50593819
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593822
    move-result v0

    .line 50593823
    if-lez v0, :cond_28

    .line 50593825
    neg-int p2, p2

    .line 50593826
    neg-int p1, p1

    .line 50593827
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593829
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    mul-int v0, p2, p2

    .line 50593809
    .line 50593810
    mul-int v1, p1, p1

    .line 50593811
    .line 50593812
    add-int/2addr v0, v1

    .line 50593813
    int-to-double v0, v0

    .line 50593814
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v0

    .line 50593818
    double-to-int v0, v0

    .line 50593819
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-lez v0, :cond_28

    .line 50593824
    .line 50593825
    neg-int p2, p2

    .line 50593826
    neg-int p1, p1

    .line 50593827
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 50593828
    .line 50593829
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
[MOD-CHANGED]
.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4d

    .line 17104906
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    cmpl-float v1, v1, v2

    .line 17104911
    if-nez v1, :cond_18

    .line 17104913
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 17104915
    cmpl-float v1, v1, v2

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_4d

    .line 17104920
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 17104923
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 17104925
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104927
    const v2, 0x461c4000    # 10000.0f

    .line 17104930
    mul-float v1, v1, v2

    .line 17104932
    float-to-int v1, v1

    .line 17104933
    iput v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17104935
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104937
    mul-float v0, v0, v2

    .line 17104939
    float-to-int v0, v0

    .line 17104940
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17104942
    const/16 v0, 0x2710

    .line 17104944
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17104950
    int-to-float v1, v1

    .line 17104951
    const v2, 0x3f99999a    # 1.2f

    .line 17104954
    mul-float v1, v1, v2

    .line 17104956
    float-to-int v1, v1

    .line 17104957
    iget v3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17104959
    int-to-float v3, v3

    .line 17104960
    mul-float v3, v3, v2

    .line 17104962
    float-to-int v3, v3

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    mul-float v0, v0, v2

    .line 17104966
    float-to-int v0, v0

    .line 17104967
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 17104969
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 17104976
    move-result v0

    .line 17104977
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 17104980
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_4d

    .line 17104905
    .line 17104906
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    cmpl-float v1, v1, v2

    .line 17104910
    .line 17104911
    if-nez v1, :cond_18

    .line 17104912
    .line 17104913
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 17104914
    .line 17104915
    cmpl-float v1, v1, v2

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_4d

    .line 17104920
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 17104924
    .line 17104925
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17104926
    .line 17104927
    const v2, 0x461c4000    # 10000.0f

    .line 17104928
    .line 17104929
    .line 17104930
    mul-float v1, v1, v2

    .line 17104931
    .line 17104932
    float-to-int v1, v1

    .line 17104933
    iput v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17104934
    .line 17104935
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17104936
    .line 17104937
    mul-float v0, v0, v2

    .line 17104938
    .line 17104939
    float-to-int v0, v0

    .line 17104940
    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17104941
    .line 17104942
    const/16 v0, 0x2710

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    iget v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 17104949
    .line 17104950
    int-to-float v1, v1

    .line 17104951
    const v2, 0x3f99999a    # 1.2f

    .line 17104952
    .line 17104953
    .line 17104954
    mul-float v1, v1, v2

    .line 17104955
    .line 17104956
    float-to-int v1, v1

    .line 17104957
    iget v3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 17104958
    .line 17104959
    int-to-float v3, v3

    .line 17104960
    mul-float v3, v3, v2

    .line 17104961
    .line 17104962
    float-to-int v3, v3

    .line 17104963
    int-to-float v0, v0

    .line 17104964
    mul-float v0, v0, v2

    .line 17104965
    .line 17104966
    float-to-int v0, v0

    .line 17104967
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


