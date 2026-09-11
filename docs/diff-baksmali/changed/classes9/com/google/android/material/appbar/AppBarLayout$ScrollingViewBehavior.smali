## classes9/com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816582
    fill-array-data v0, :array_1a

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816594
    move-result p2

    .line 33816595
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setOverlayTop(I)V

    .line 33816598
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816601
    return-void

    .line 33816602
    :array_1a
    .array-data 4
        0x7f010365
        0x7f010367
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_1a

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x1

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setOverlayTop(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :array_1a
    .array-data 4
        0x7f010365
        0x7f010367
    .end array-data
.end method


.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
[MOD-CHANGED]
.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973830
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16973840
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method


.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816582
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33816588
    if-eqz v1, :cond_29

    .line 33816590
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33816592
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816599
    move-result v2

    .line 33816600
    sub-int/2addr v1, v2

    .line 33816601
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 33816603
    add-int/2addr v1, v0

    .line 33816604
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getVerticalLayoutGap()I

    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v1, v0

    .line 33816609
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 33816612
    move-result p2

    .line 33816613
    sub-int/2addr v1, p2

    .line 33816614
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_29

    .line 33816589
    .line 33816590
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    sub-int/2addr v1, v2

    .line 33816601
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 33816602
    .line 33816603
    add-int/2addr v1, v0

    .line 33816604
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getVerticalLayoutGap()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    add-int/2addr v1, v0

    .line 33816609
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    sub-int/2addr v1, p2

    .line 33816614
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751046
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33751055
    move-result p1

    .line 33751056
    if-lez p1, :cond_14

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-lez p1, :cond_14

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
[MOD-CHANGED]
.method public findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_17

    .line 16973831
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973834
    move-result-object v2

    .line 16973835
    check-cast v2, Landroid/view/View;

    .line 16973837
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973839
    if-eqz v3, :cond_14

    .line 16973841
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973843
    return-object v2

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_17

    .line 16973830
    .line 16973831
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    check-cast v2, Landroid/view/View;

    .line 16973836
    .line 16973837
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973838
    .line 16973839
    if-eqz v3, :cond_14

    .line 16973840
    .line 16973841
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16973842
    .line 16973843
    return-object v2

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return-object p1
.end method


.method public bridge synthetic getLeftAndRightOffset()I
[MOD-CHANGED]
.method public bridge synthetic getLeftAndRightOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getLeftAndRightOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getOverlapRatioForOffset(Landroid/view/View;)F
[MOD-CHANGED]
.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_24

    .line 17039365
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039367
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039381
    add-int v3, v0, p1

    .line 17039383
    if-gt v3, v2, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    sub-int/2addr v0, v2

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    div-float/2addr p1, v0

    .line 17039392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039394
    add-float/2addr p1, v0

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_24

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039380
    .line 17039381
    add-int v3, v0, p1

    .line 17039382
    .line 17039383
    if-gt v3, v2, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    sub-int/2addr v0, v2

    .line 17039387
    if-eqz v0, :cond_24

    .line 17039388
    .line 17039389
    int-to-float p1, p1

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    div-float/2addr p1, v0

    .line 17039392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039393
    .line 17039394
    add-float/2addr p1, v0

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v1
.end method


.method public getScrollRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public getScrollRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908294
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public getScrollRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public bridge synthetic getTopAndBottomOffset()I
[MOD-CHANGED]
.method public bridge synthetic getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50331650
    return p1
.end method

[INNER-ORIGINAL]
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50331648
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50331649
    .line 50331650
    return p1
.end method


.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
[MOD-CHANGED]
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 50397187
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 50397190
    const/4 p1, 0x0

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 50397188
    .line 50397189
    .line 50397190
    const/4 p1, 0x0

    .line 50397191
    return p1
.end method


.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
[MOD-CHANGED]
.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .prologue
    .line 100728832
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 100728835
    move-result p1

    .line 100728836
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    .prologue
    .line 100728832
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 100728833
    .line 100728834
    .line 100728835
    move-result p1

    .line 100728836
    return p1
.end method


.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
[MOD-CHANGED]
.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 67371015
    move-result-object v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz v0, :cond_30

    .line 67371019
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67371022
    move-result v2

    .line 67371023
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67371026
    move-result p2

    .line 67371027
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 67371030
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 67371032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67371035
    move-result v2

    .line 67371036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67371039
    move-result p1

    .line 67371040
    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371043
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 67371046
    move-result p1

    .line 67371047
    if-nez p1, :cond_30

    .line 67371049
    const/4 p1, 0x1

    .line 67371050
    xor-int/lit8 p2, p4, 0x1

    .line 67371052
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371055
    return p1

    .line 67371056
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v0

    .line 67371016
    const/4 v1, 0x0

    .line 67371017
    if-eqz v0, :cond_30

    .line 67371018
    .line 67371019
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v2

    .line 67371023
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 67371028
    .line 67371029
    .line 67371030
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result v2

    .line 67371036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p1

    .line 67371040
    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    if-nez p1, :cond_30

    .line 67371048
    .line 67371049
    const/4 p1, 0x1

    .line 67371050
    xor-int/lit8 p2, p4, 0x1

    .line 67371051
    .line 67371052
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 67371053
    .line 67371054
    .line 67371055
    return p1

    .line 67371056
    :cond_30
    return v1
.end method


.method public bridge synthetic setLeftAndRightOffset(I)Z
[MOD-CHANGED]
.method public bridge synthetic setLeftAndRightOffset(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setLeftAndRightOffset(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public bridge synthetic setTopAndBottomOffset(I)Z
[MOD-CHANGED]
.method public bridge synthetic setTopAndBottomOffset(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setTopAndBottomOffset(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


