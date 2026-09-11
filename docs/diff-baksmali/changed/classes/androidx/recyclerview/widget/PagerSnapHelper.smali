## classes/androidx/recyclerview/widget/PagerSnapHelper.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
[MOD-CHANGED]
.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33751047
    move-result p1

    .line 33751048
    div-int/lit8 p1, p1, 0x2

    .line 33751050
    add-int/2addr v0, p1

    .line 33751051
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33751058
    move-result p2

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751061
    add-int/2addr p1, p2

    .line 33751062
    sub-int/2addr v0, p1

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method private distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    div-int/lit8 p1, p1, 0x2

    .line 33751049
    .line 33751050
    add-int/2addr v0, p1

    .line 33751051
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p2

    .line 33751059
    div-int/lit8 p2, p2, 0x2

    .line 33751060
    .line 33751061
    add-int/2addr p1, p2

    .line 33751062
    sub-int/2addr v0, p1

    .line 33751063
    return v0
.end method


.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
[MOD-CHANGED]
.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816587
    move-result v2

    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33816591
    move-result v3

    .line 33816592
    div-int/lit8 v3, v3, 0x2

    .line 33816594
    add-int/2addr v2, v3

    .line 33816595
    const v3, 0x7fffffff

    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v0, :cond_34

    .line 33816601
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816608
    move-result v6

    .line 33816609
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33816612
    move-result v7

    .line 33816613
    div-int/lit8 v7, v7, 0x2

    .line 33816615
    add-int/2addr v6, v7

    .line 33816616
    sub-int/2addr v6, v2

    .line 33816617
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816620
    move-result v6

    .line 33816621
    if-ge v6, v3, :cond_31

    .line 33816623
    move-object v1, v5

    .line 33816624
    move v3, v6

    .line 33816625
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33816627
    goto :goto_17

    .line 33816628
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    div-int/lit8 v3, v3, 0x2

    .line 33816593
    .line 33816594
    add-int/2addr v2, v3

    .line 33816595
    const v3, 0x7fffffff

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    :goto_17
    if-ge v4, v0, :cond_34

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v5

    .line 33816605
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v6

    .line 33816609
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v7

    .line 33816613
    div-int/lit8 v7, v7, 0x2

    .line 33816614
    .line 33816615
    add-int/2addr v6, v7

    .line 33816616
    sub-int/2addr v6, v2

    .line 33816617
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v6

    .line 33816621
    if-ge v6, v3, :cond_31

    .line 33816622
    .line 33816623
    move-object v1, v5

    .line 33816624
    move v3, v6

    .line 33816625
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 33816626
    .line 33816627
    goto :goto_17

    .line 33816628
    :cond_34
    return-object v1
.end method


.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
[MOD-CHANGED]
.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    if-eq v0, p1, :cond_e

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/PagerSnapHelper;->mVerticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
[MOD-CHANGED]
.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50528259
    move-result p1

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-eqz p1, :cond_d

    .line 50528264
    if-lez p2, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    return v0

    .line 50528269
    :cond_d
    if-lez p3, :cond_10

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 v0, 0x0

    .line 50528273
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method private isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-eqz p1, :cond_d

    .line 50528263
    .line 50528264
    if-lez p2, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    return v0

    .line 50528269
    :cond_d
    if-lez p3, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 v0, 0x0

    .line 50528273
    :goto_11
    return v0
.end method


.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
[MOD-CHANGED]
.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039363
    move-result v0

    .line 17039364
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_21

    .line 17039369
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    sub-int/2addr v0, v1

    .line 17039373
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039379
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    cmpg-float v0, v0, v3

    .line 17039384
    if-ltz v0, :cond_20

    .line 17039386
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039388
    cmpg-float p1, p1, v3

    .line 17039390
    if-gez p1, :cond_21

    .line 17039392
    :cond_20
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    return v2
.end method

[INNER-ORIGINAL]
.method private isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_21

    .line 17039368
    .line 17039369
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    sub-int/2addr v0, v1

    .line 17039373
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_21

    .line 17039378
    .line 17039379
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    cmpg-float v0, v0, v3

    .line 17039383
    .line 17039384
    if-ltz v0, :cond_20

    .line 17039385
    .line 17039386
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17039387
    .line 17039388
    cmpg-float p1, p1, v3

    .line 17039389
    .line 17039390
    if-gez p1, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v2, 0x1

    .line 17039393
    :cond_21
    return v2
.end method


.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
[MOD-CHANGED]
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816586
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816593
    move-result v1

    .line 33816594
    aput v1, v0, v2

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    aput v2, v0, v2

    .line 33816599
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816602
    move-result v1

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    if-eqz v1, :cond_29

    .line 33816606
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816613
    move-result p1

    .line 33816614
    aput p1, v0, v3

    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    aput v2, v0, v3

    .line 33816619
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    aput v1, v0, v2

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    aput v2, v0, v2

    .line 33816598
    .line 33816599
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    if-eqz v1, :cond_29

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    aput p1, v0, v3

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    aput v2, v0, v3

    .line 33816618
    .line 33816619
    :goto_2b
    return-object v0
.end method


.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
[MOD-CHANGED]
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper$a;

    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/PagerSnapHelper$a;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Landroid/content/Context;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper$a;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/recyclerview/widget/SnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/PagerSnapHelper$a;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
[MOD-CHANGED]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973845
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method


.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
[MOD-CHANGED]
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 15

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, -0x1

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659339
    move-result-object v2

    .line 50659340
    if-nez v2, :cond_f

    .line 50659342
    return v1

    .line 50659343
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659346
    move-result v3

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    const/high16 v5, -0x80000000

    .line 50659350
    const v6, 0x7fffffff

    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    move-object v5, v4

    .line 50659355
    const/high16 v6, -0x80000000

    .line 50659357
    const v7, 0x7fffffff

    .line 50659360
    const/4 v8, 0x0

    .line 50659361
    :goto_21
    if-ge v8, v3, :cond_3d

    .line 50659363
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659366
    move-result-object v9

    .line 50659367
    if-nez v9, :cond_2a

    .line 50659369
    goto :goto_3a

    .line 50659370
    :cond_2a
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 50659373
    move-result v10

    .line 50659374
    if-gtz v10, :cond_34

    .line 50659376
    if-le v10, v6, :cond_34

    .line 50659378
    move-object v5, v9

    .line 50659379
    move v6, v10

    .line 50659380
    :cond_34
    if-ltz v10, :cond_3a

    .line 50659382
    if-ge v10, v7, :cond_3a

    .line 50659384
    move-object v4, v9

    .line 50659385
    move v7, v10

    .line 50659386
    :cond_3a
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 50659388
    goto :goto_21

    .line 50659389
    :cond_3d
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659395
    if-eqz v4, :cond_4a

    .line 50659397
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659400
    move-result p1

    .line 50659401
    return p1

    .line 50659402
    :cond_4a
    if-nez p2, :cond_53

    .line 50659404
    if-eqz v5, :cond_53

    .line 50659406
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659409
    move-result p1

    .line 50659410
    return p1

    .line 50659411
    :cond_53
    if-eqz p2, :cond_56

    .line 50659413
    move-object v4, v5

    .line 50659414
    :cond_56
    if-nez v4, :cond_59

    .line 50659416
    return v1

    .line 50659417
    :cond_59
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659420
    move-result p3

    .line 50659421
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    .line 50659424
    move-result p1

    .line 50659425
    if-ne p1, p2, :cond_65

    .line 50659427
    const/4 p1, -0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p1, 0x1

    .line 50659430
    :goto_66
    add-int/2addr p3, p1

    .line 50659431
    if-ltz p3, :cond_6d

    .line 50659433
    if-lt p3, v0, :cond_6c

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    return p3

    .line 50659437
    :cond_6d
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 15

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, -0x1

    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->getOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    if-nez v2, :cond_f

    .line 50659341
    .line 50659342
    return v1

    .line 50659343
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v3

    .line 50659347
    const/4 v4, 0x0

    .line 50659348
    const/high16 v5, -0x80000000

    .line 50659349
    .line 50659350
    const v6, 0x7fffffff

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    move-object v5, v4

    .line 50659355
    const/high16 v6, -0x80000000

    .line 50659356
    .line 50659357
    const v7, 0x7fffffff

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v8, 0x0

    .line 50659361
    :goto_21
    if-ge v8, v3, :cond_3d

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v9

    .line 50659367
    if-nez v9, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_3a

    .line 50659370
    :cond_2a
    invoke-direct {p0, v9, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v10

    .line 50659374
    if-gtz v10, :cond_34

    .line 50659375
    .line 50659376
    if-le v10, v6, :cond_34

    .line 50659377
    .line 50659378
    move-object v5, v9

    .line 50659379
    move v6, v10

    .line 50659380
    :cond_34
    if-ltz v10, :cond_3a

    .line 50659381
    .line 50659382
    if-ge v10, v7, :cond_3a

    .line 50659383
    .line 50659384
    move-object v4, v9

    .line 50659385
    move v7, v10

    .line 50659386
    :cond_3a
    :goto_3a
    add-int/lit8 v8, v8, 0x1

    .line 50659387
    .line 50659388
    goto :goto_21

    .line 50659389
    :cond_3d
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->isForwardFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p2

    .line 50659393
    if-eqz p2, :cond_4a

    .line 50659394
    .line 50659395
    if-eqz v4, :cond_4a

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    return p1

    .line 50659402
    :cond_4a
    if-nez p2, :cond_53

    .line 50659403
    .line 50659404
    if-eqz v5, :cond_53

    .line 50659405
    .line 50659406
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p1

    .line 50659410
    return p1

    .line 50659411
    :cond_53
    if-eqz p2, :cond_56

    .line 50659412
    .line 50659413
    move-object v4, v5

    .line 50659414
    :cond_56
    if-nez v4, :cond_59

    .line 50659415
    .line 50659416
    return v1

    .line 50659417
    :cond_59
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p3

    .line 50659421
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->isReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    if-ne p1, p2, :cond_65

    .line 50659426
    .line 50659427
    const/4 p1, -0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p1, 0x1

    .line 50659430
    :goto_66
    add-int/2addr p3, p1

    .line 50659431
    if-ltz p3, :cond_6d

    .line 50659432
    .line 50659433
    if-lt p3, v0, :cond_6c

    .line 50659434
    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    return p3

    .line 50659437
    :cond_6d
    :goto_6d
    return v1
.end method


