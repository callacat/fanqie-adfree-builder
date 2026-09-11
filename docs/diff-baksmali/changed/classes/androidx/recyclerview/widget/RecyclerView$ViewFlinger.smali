## classes/androidx/recyclerview/widget/RecyclerView$ViewFlinger.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16973831
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16973833
    new-instance v1, Landroid/widget/OverScroller;

    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16973842
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 16973832
    .line 16973833
    new-instance v1, Landroid/widget/OverScroller;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private computeScrollDuration(II)I
[MOD-CHANGED]
.method private computeScrollDuration(II)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816579
    move-result p1

    .line 33816580
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816583
    move-result p2

    .line 33816584
    if-le p1, p2, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816601
    move-result v1

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move p1, p2

    .line 33816606
    :goto_1e
    int-to-float p1, p1

    .line 33816607
    int-to-float p2, v1

    .line 33816608
    div-float/2addr p1, p2

    .line 33816609
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816611
    add-float/2addr p1, p2

    .line 33816612
    const/high16 p2, 0x43960000    # 300.0f

    .line 33816614
    mul-float p1, p1, p2

    .line 33816616
    float-to-int p1, p1

    .line 33816617
    const/16 p2, 0x7d0

    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method private computeScrollDuration(II)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-le p1, p2, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move p1, p2

    .line 33816606
    :goto_1e
    int-to-float p1, p1

    .line 33816607
    int-to-float p2, v1

    .line 33816608
    div-float/2addr p1, p2

    .line 33816609
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816610
    .line 33816611
    add-float/2addr p1, p2

    .line 33816612
    const/high16 p2, 0x43960000    # 300.0f

    .line 33816613
    .line 33816614
    mul-float p1, p1, p2

    .line 33816615
    .line 33816616
    float-to-int p1, p1

    .line 33816617
    const/16 p2, 0x7d0

    .line 33816618
    .line 33816619
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    return p1
.end method


.method private internalPostOnAnimation()V
[MOD-CHANGED]
.method private internalPostOnAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131079
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private internalPostOnAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131078
    .line 131079
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public fling(II)V
[MOD-CHANGED]
.method public fling(II)V
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 33816585
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33816589
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 33816591
    if-eq v0, v1, :cond_20

    .line 33816593
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33816595
    new-instance v0, Landroid/widget/OverScroller;

    .line 33816597
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816599
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33816606
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 33816608
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/high16 v8, -0x80000000

    .line 33816614
    const v9, 0x7fffffff

    .line 33816617
    const/high16 v10, -0x80000000

    .line 33816619
    const v11, 0x7fffffff

    .line 33816622
    move v6, p1

    .line 33816623
    move v7, p2

    .line 33816624
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 33816627
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public fling(II)V
    .registers 15

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 33816584
    .line 33816585
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33816588
    .line 33816589
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 33816590
    .line 33816591
    if-eq v0, v1, :cond_20

    .line 33816592
    .line 33816593
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 33816594
    .line 33816595
    new-instance v0, Landroid/widget/OverScroller;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 33816607
    .line 33816608
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 33816609
    .line 33816610
    const/4 v4, 0x0

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    const/high16 v8, -0x80000000

    .line 33816613
    .line 33816614
    const v9, 0x7fffffff

    .line 33816615
    .line 33816616
    .line 33816617
    const/high16 v10, -0x80000000

    .line 33816618
    .line 33816619
    const v11, 0x7fffffff

    .line 33816620
    .line 33816621
    .line 33816622
    move v6, p1

    .line 33816623
    move v7, p2

    .line 33816624
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public postOnAnimation()V
[MOD-CHANGED]
.method public postOnAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 131083
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public postOnAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458756
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458758
    if-nez v2, :cond_c

    .line 458760
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 458763
    return-void

    .line 458764
    :cond_c
    const/4 v2, 0x0

    .line 458765
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 458767
    const/4 v3, 0x1

    .line 458768
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 458770
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 458773
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 458775
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 458778
    move-result v4

    .line 458779
    if-eqz v4, :cond_181

    .line 458781
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 458784
    move-result v4

    .line 458785
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 458788
    move-result v5

    .line 458789
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 458791
    sub-int v6, v4, v6

    .line 458793
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 458795
    sub-int v7, v5, v7

    .line 458797
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 458799
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 458801
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458803
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 458806
    move-result v4

    .line 458807
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458809
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 458812
    move-result v5

    .line 458813
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458815
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458817
    aput v2, v6, v2

    .line 458819
    aput v2, v6, v3

    .line 458821
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458823
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458825
    const/4 v12, 0x0

    .line 458826
    const/4 v13, 0x1

    .line 458827
    move v9, v4

    .line 458828
    move v10, v5

    .line 458829
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 458832
    move-result v6

    .line 458833
    if-eqz v6, :cond_5d

    .line 458835
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458837
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458839
    aget v7, v6, v2

    .line 458841
    sub-int/2addr v4, v7

    .line 458842
    aget v6, v6, v3

    .line 458844
    sub-int/2addr v5, v6

    .line 458845
    :cond_5d
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458847
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 458850
    move-result v6

    .line 458851
    const/4 v7, 0x2

    .line 458852
    if-eq v6, v7, :cond_6b

    .line 458854
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458856
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 458859
    :cond_6b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458861
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458863
    if-eqz v8, :cond_b6

    .line 458865
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458867
    aput v2, v8, v2

    .line 458869
    aput v2, v8, v3

    .line 458871
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 458874
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458876
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458878
    aget v9, v8, v2

    .line 458880
    aget v8, v8, v3

    .line 458882
    sub-int/2addr v4, v9

    .line 458883
    sub-int/2addr v5, v8

    .line 458884
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458886
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 458888
    if-eqz v6, :cond_b8

    .line 458890
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 458893
    move-result v10

    .line 458894
    if-nez v10, :cond_b8

    .line 458896
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 458899
    move-result v10

    .line 458900
    if-eqz v10, :cond_b8

    .line 458902
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458904
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 458906
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 458909
    move-result v10

    .line 458910
    if-nez v10, :cond_a4

    .line 458912
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 458915
    goto :goto_b8

    .line 458916
    :cond_a4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 458919
    move-result v11

    .line 458920
    if-lt v11, v10, :cond_b2

    .line 458922
    sub-int/2addr v10, v3

    .line 458923
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 458926
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    const/4 v8, 0x0

    .line 458935
    const/4 v9, 0x0

    .line 458936
    :cond_b8
    :goto_b8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458938
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 458940
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458943
    move-result v6

    .line 458944
    if-nez v6, :cond_c7

    .line 458946
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458948
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 458951
    :cond_c7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458953
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458955
    aput v2, v6, v2

    .line 458957
    aput v2, v6, v3

    .line 458959
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458961
    const/16 v16, 0x0

    .line 458963
    const/16 v17, 0x1

    .line 458965
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458967
    move v12, v9

    .line 458968
    move v13, v8

    .line 458969
    move v14, v4

    .line 458970
    move v15, v5

    .line 458971
    move-object/from16 v18, v6

    .line 458973
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 458976
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458978
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458980
    aget v11, v10, v2

    .line 458982
    sub-int/2addr v4, v11

    .line 458983
    aget v10, v10, v3

    .line 458985
    sub-int/2addr v5, v10

    .line 458986
    if-nez v9, :cond_ee

    .line 458988
    if-eqz v8, :cond_f1

    .line 458990
    :cond_ee
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 458993
    :cond_f1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458995
    # invokes: Landroid/view/ViewGroup;->awakenScrollBars()Z
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 458998
    move-result v6

    .line 458999
    if-nez v6, :cond_fe

    .line 459001
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459003
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 459006
    :cond_fe
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 459009
    move-result v6

    .line 459010
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 459013
    move-result v10

    .line 459014
    if-ne v6, v10, :cond_10a

    .line 459016
    const/4 v6, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v6, 0x0

    .line 459019
    :goto_10b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 459022
    move-result v10

    .line 459023
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 459026
    move-result v11

    .line 459027
    if-ne v10, v11, :cond_117

    .line 459029
    const/4 v10, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v10, 0x0

    .line 459032
    :goto_118
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 459035
    move-result v11

    .line 459036
    if-nez v11, :cond_129

    .line 459038
    if-nez v6, :cond_122

    .line 459040
    if-eqz v4, :cond_127

    .line 459042
    :cond_122
    if-nez v10, :cond_129

    .line 459044
    if-eqz v5, :cond_127

    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    const/4 v6, 0x0

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 459050
    :goto_12a
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459052
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459054
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 459056
    if-eqz v10, :cond_13a

    .line 459058
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 459061
    move-result v10

    .line 459062
    if-eqz v10, :cond_13a

    .line 459064
    const/4 v10, 0x1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    const/4 v10, 0x0

    .line 459067
    :goto_13b
    if-nez v10, :cond_175

    .line 459069
    if-eqz v6, :cond_175

    .line 459071
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459073
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 459076
    move-result v6

    .line 459077
    if-eq v6, v7, :cond_162

    .line 459079
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 459082
    move-result v1

    .line 459083
    float-to-int v1, v1

    .line 459084
    if-gez v4, :cond_150

    .line 459086
    neg-int v4, v1

    .line 459087
    goto :goto_155

    .line 459088
    :cond_150
    if-lez v4, :cond_154

    .line 459090
    move v4, v1

    .line 459091
    goto :goto_155

    .line 459092
    :cond_154
    const/4 v4, 0x0

    .line 459093
    :goto_155
    if-gez v5, :cond_159

    .line 459095
    neg-int v1, v1

    .line 459096
    goto :goto_15d

    .line 459097
    :cond_159
    if-lez v5, :cond_15c

    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v1, 0x0

    .line 459101
    :goto_15d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459103
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 459106
    :cond_162
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 459108
    if-eqz v1, :cond_181

    .line 459110
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459112
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 459114
    iget-object v4, v1, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 459116
    if-eqz v4, :cond_172

    .line 459118
    const/4 v5, -0x1

    .line 459119
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 459122
    :cond_172
    iput v2, v1, Landroidx/recyclerview/widget/d$b;->d:I

    .line 459124
    goto :goto_181

    .line 459125
    :cond_175
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 459128
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459130
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/d;

    .line 459132
    if-eqz v4, :cond_181

    .line 459134
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 459137
    :cond_181
    :goto_181
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459139
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459141
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 459143
    if-eqz v1, :cond_192

    .line 459145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 459148
    move-result v4

    .line 459149
    if-eqz v4, :cond_192

    .line 459151
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 459154
    :cond_192
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 459156
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 459158
    if-eqz v1, :cond_19c

    .line 459160
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 459163
    goto :goto_1a6

    .line 459164
    :cond_19c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459166
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 459169
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 459174
    :goto_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458755
    .line 458756
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458757
    .line 458758
    if-nez v2, :cond_c

    .line 458759
    .line 458760
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 458761
    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    const/4 v2, 0x0

    .line 458765
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 458766
    .line 458767
    const/4 v3, 0x1

    .line 458768
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 458769
    .line 458770
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 458776
    .line 458777
    .line 458778
    move-result v4

    .line 458779
    if-eqz v4, :cond_181

    .line 458780
    .line 458781
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 458786
    .line 458787
    .line 458788
    move-result v5

    .line 458789
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 458790
    .line 458791
    sub-int v6, v4, v6

    .line 458792
    .line 458793
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 458794
    .line 458795
    sub-int v7, v5, v7

    .line 458796
    .line 458797
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 458798
    .line 458799
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 458800
    .line 458801
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458802
    .line 458803
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 458804
    .line 458805
    .line 458806
    move-result v4

    .line 458807
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458808
    .line 458809
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458814
    .line 458815
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458816
    .line 458817
    aput v2, v6, v2

    .line 458818
    .line 458819
    aput v2, v6, v3

    .line 458820
    .line 458821
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458822
    .line 458823
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458824
    .line 458825
    const/4 v12, 0x0

    .line 458826
    const/4 v13, 0x1

    .line 458827
    move v9, v4

    .line 458828
    move v10, v5

    .line 458829
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v6

    .line 458833
    if-eqz v6, :cond_5d

    .line 458834
    .line 458835
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458836
    .line 458837
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458838
    .line 458839
    aget v7, v6, v2

    .line 458840
    .line 458841
    sub-int/2addr v4, v7

    .line 458842
    aget v6, v6, v3

    .line 458843
    .line 458844
    sub-int/2addr v5, v6

    .line 458845
    :cond_5d
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458846
    .line 458847
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 458848
    .line 458849
    .line 458850
    move-result v6

    .line 458851
    const/4 v7, 0x2

    .line 458852
    if-eq v6, v7, :cond_6b

    .line 458853
    .line 458854
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458855
    .line 458856
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458860
    .line 458861
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458862
    .line 458863
    if-eqz v8, :cond_b6

    .line 458864
    .line 458865
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458866
    .line 458867
    aput v2, v8, v2

    .line 458868
    .line 458869
    aput v2, v8, v3

    .line 458870
    .line 458871
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458875
    .line 458876
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458877
    .line 458878
    aget v9, v8, v2

    .line 458879
    .line 458880
    aget v8, v8, v3

    .line 458881
    .line 458882
    sub-int/2addr v4, v9

    .line 458883
    sub-int/2addr v5, v8

    .line 458884
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 458885
    .line 458886
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 458887
    .line 458888
    if-eqz v6, :cond_b8

    .line 458889
    .line 458890
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v10

    .line 458894
    if-nez v10, :cond_b8

    .line 458895
    .line 458896
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v10

    .line 458900
    if-eqz v10, :cond_b8

    .line 458901
    .line 458902
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458903
    .line 458904
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 458905
    .line 458906
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 458907
    .line 458908
    .line 458909
    move-result v10

    .line 458910
    if-nez v10, :cond_a4

    .line 458911
    .line 458912
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 458913
    .line 458914
    .line 458915
    goto :goto_b8

    .line 458916
    :cond_a4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 458917
    .line 458918
    .line 458919
    move-result v11

    .line 458920
    if-lt v11, v10, :cond_b2

    .line 458921
    .line 458922
    sub-int/2addr v10, v3

    .line 458923
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 458927
    .line 458928
    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_b8

    .line 458934
    :cond_b6
    const/4 v8, 0x0

    .line 458935
    const/4 v9, 0x0

    .line 458936
    :cond_b8
    :goto_b8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458937
    .line 458938
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v6

    .line 458944
    if-nez v6, :cond_c7

    .line 458945
    .line 458946
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458947
    .line 458948
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458952
    .line 458953
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458954
    .line 458955
    aput v2, v6, v2

    .line 458956
    .line 458957
    aput v2, v6, v3

    .line 458958
    .line 458959
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458960
    .line 458961
    const/16 v16, 0x0

    .line 458962
    .line 458963
    const/16 v17, 0x1

    .line 458964
    .line 458965
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458966
    .line 458967
    move v12, v9

    .line 458968
    move v13, v8

    .line 458969
    move v14, v4

    .line 458970
    move v15, v5

    .line 458971
    move-object/from16 v18, v6

    .line 458972
    .line 458973
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458977
    .line 458978
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 458979
    .line 458980
    aget v11, v10, v2

    .line 458981
    .line 458982
    sub-int/2addr v4, v11

    .line 458983
    aget v10, v10, v3

    .line 458984
    .line 458985
    sub-int/2addr v5, v10

    .line 458986
    if-nez v9, :cond_ee

    .line 458987
    .line 458988
    if-eqz v8, :cond_f1

    .line 458989
    .line 458990
    :cond_ee
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 458994
    .line 458995
    # invokes: Landroid/view/ViewGroup;->awakenScrollBars()Z
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v6

    .line 458999
    if-nez v6, :cond_fe

    .line 459000
    .line 459001
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459002
    .line 459003
    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 459007
    .line 459008
    .line 459009
    move-result v6

    .line 459010
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 459011
    .line 459012
    .line 459013
    move-result v10

    .line 459014
    if-ne v6, v10, :cond_10a

    .line 459015
    .line 459016
    const/4 v6, 0x1

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    const/4 v6, 0x0

    .line 459019
    :goto_10b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 459020
    .line 459021
    .line 459022
    move-result v10

    .line 459023
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 459024
    .line 459025
    .line 459026
    move-result v11

    .line 459027
    if-ne v10, v11, :cond_117

    .line 459028
    .line 459029
    const/4 v10, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v10, 0x0

    .line 459032
    :goto_118
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v11

    .line 459036
    if-nez v11, :cond_129

    .line 459037
    .line 459038
    if-nez v6, :cond_122

    .line 459039
    .line 459040
    if-eqz v4, :cond_127

    .line 459041
    .line 459042
    :cond_122
    if-nez v10, :cond_129

    .line 459043
    .line 459044
    if-eqz v5, :cond_127

    .line 459045
    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    const/4 v6, 0x0

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    :goto_129
    const/4 v6, 0x1

    .line 459050
    :goto_12a
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459051
    .line 459052
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459053
    .line 459054
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 459055
    .line 459056
    if-eqz v10, :cond_13a

    .line 459057
    .line 459058
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v10

    .line 459062
    if-eqz v10, :cond_13a

    .line 459063
    .line 459064
    const/4 v10, 0x1

    .line 459065
    goto :goto_13b

    .line 459066
    :cond_13a
    const/4 v10, 0x0

    .line 459067
    :goto_13b
    if-nez v10, :cond_175

    .line 459068
    .line 459069
    if-eqz v6, :cond_175

    .line 459070
    .line 459071
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459072
    .line 459073
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 459074
    .line 459075
    .line 459076
    move-result v6

    .line 459077
    if-eq v6, v7, :cond_162

    .line 459078
    .line 459079
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    float-to-int v1, v1

    .line 459084
    if-gez v4, :cond_150

    .line 459085
    .line 459086
    neg-int v4, v1

    .line 459087
    goto :goto_155

    .line 459088
    :cond_150
    if-lez v4, :cond_154

    .line 459089
    .line 459090
    move v4, v1

    .line 459091
    goto :goto_155

    .line 459092
    :cond_154
    const/4 v4, 0x0

    .line 459093
    :goto_155
    if-gez v5, :cond_159

    .line 459094
    .line 459095
    neg-int v1, v1

    .line 459096
    goto :goto_15d

    .line 459097
    :cond_159
    if-lez v5, :cond_15c

    .line 459098
    .line 459099
    goto :goto_15d

    .line 459100
    :cond_15c
    const/4 v1, 0x0

    .line 459101
    :goto_15d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459102
    .line 459103
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 459107
    .line 459108
    if-eqz v1, :cond_181

    .line 459109
    .line 459110
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459111
    .line 459112
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 459113
    .line 459114
    iget-object v4, v1, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 459115
    .line 459116
    if-eqz v4, :cond_172

    .line 459117
    .line 459118
    const/4 v5, -0x1

    .line 459119
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    iput v2, v1, Landroidx/recyclerview/widget/d$b;->d:I

    .line 459123
    .line 459124
    goto :goto_181

    .line 459125
    :cond_175
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 459126
    .line 459127
    .line 459128
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459129
    .line 459130
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/d;

    .line 459131
    .line 459132
    if-eqz v4, :cond_181

    .line 459133
    .line 459134
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 459135
    .line 459136
    .line 459137
    :cond_181
    :goto_181
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459138
    .line 459139
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 459140
    .line 459141
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 459142
    .line 459143
    if-eqz v1, :cond_192

    .line 459144
    .line 459145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 459146
    .line 459147
    .line 459148
    move-result v4

    .line 459149
    if-eqz v4, :cond_192

    .line 459150
    .line 459151
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 459155
    .line 459156
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 459157
    .line 459158
    if-eqz v1, :cond_19c

    .line 459159
    .line 459160
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 459161
    .line 459162
    .line 459163
    goto :goto_1a6

    .line 459164
    :cond_19c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459165
    .line 459166
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 459167
    .line 459168
    .line 459169
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 459170
    .line 459171
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 459172
    .line 459173
    .line 459174
    :goto_1a6
    return-void
.end method


.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .prologue
    .line 67436544
    const/high16 v0, -0x80000000

    .line 67436546
    if-ne p3, v0, :cond_8

    .line 67436548
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->computeScrollDuration(II)I

    .line 67436551
    move-result p3

    .line 67436552
    :cond_8
    move v5, p3

    .line 67436553
    if-nez p4, :cond_d

    .line 67436555
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 67436557
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67436559
    if-eq p3, p4, :cond_20

    .line 67436561
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67436563
    new-instance p3, Landroid/widget/OverScroller;

    .line 67436565
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436570
    move-result-object v0

    .line 67436571
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 67436574
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436576
    :cond_20
    const/4 p3, 0x0

    .line 67436577
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 67436579
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 67436581
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436583
    const/4 p4, 0x2

    .line 67436584
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 67436587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436589
    const/4 v1, 0x0

    .line 67436590
    const/4 v2, 0x0

    .line 67436591
    move v3, p1

    .line 67436592
    move v4, p2

    .line 67436593
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67436596
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436598
    const/16 p2, 0x17

    .line 67436600
    if-ge p1, p2, :cond_3f

    .line 67436602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436604
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 67436607
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .prologue
    .line 67436544
    const/high16 v0, -0x80000000

    .line 67436545
    .line 67436546
    if-ne p3, v0, :cond_8

    .line 67436547
    .line 67436548
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->computeScrollDuration(II)I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p3

    .line 67436552
    :cond_8
    move v5, p3

    .line 67436553
    if-nez p4, :cond_d

    .line 67436554
    .line 67436555
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 67436556
    .line 67436557
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67436558
    .line 67436559
    if-eq p3, p4, :cond_20

    .line 67436560
    .line 67436561
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 67436562
    .line 67436563
    new-instance p3, Landroid/widget/OverScroller;

    .line 67436564
    .line 67436565
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436566
    .line 67436567
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 67436572
    .line 67436573
    .line 67436574
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436575
    .line 67436576
    :cond_20
    const/4 p3, 0x0

    .line 67436577
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 67436578
    .line 67436579
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 67436580
    .line 67436581
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436582
    .line 67436583
    const/4 p4, 0x2

    .line 67436584
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 67436585
    .line 67436586
    .line 67436587
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436588
    .line 67436589
    const/4 v1, 0x0

    .line 67436590
    const/4 v2, 0x0

    .line 67436591
    move v3, p1

    .line 67436592
    move v4, p2

    .line 67436593
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67436594
    .line 67436595
    .line 67436596
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436597
    .line 67436598
    const/16 p2, 0x17

    .line 67436599
    .line 67436600
    if-ge p1, p2, :cond_3f

    .line 67436601
    .line 67436602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 67436603
    .line 67436604
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 131079
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


