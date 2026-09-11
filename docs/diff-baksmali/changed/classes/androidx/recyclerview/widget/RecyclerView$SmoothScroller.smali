## classes/androidx/recyclerview/widget/RecyclerView$SmoothScroller.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    .line 131084
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 131085
    .line 131086
    return-void
.end method


.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
[MOD-CHANGED]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973834
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public findViewByPosition(I)Landroid/view/View;
[MOD-CHANGED]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908290
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findViewByPosition(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getChildCount()I
[MOD-CHANGED]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getChildCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getChildPosition(Landroid/view/View;)I
[MOD-CHANGED]
.method public getChildPosition(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getChildPosition(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetPosition()I
[MOD-CHANGED]
.method public getTargetPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 1
    .line 2
    return v0
.end method


.method public instantScrollToPosition(I)V
[MOD-CHANGED]
.method public instantScrollToPosition(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public instantScrollToPosition(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isPendingInitialRun()Z
[MOD-CHANGED]
.method public isPendingInitialRun()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isPendingInitialRun()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public normalize(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public normalize(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16973826
    mul-float v0, v0, v0

    .line 16973828
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973830
    mul-float v1, v1, v1

    .line 16973832
    add-float/2addr v0, v1

    .line 16973833
    float-to-double v0, v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973837
    move-result-wide v0

    .line 16973838
    double-to-float v0, v0

    .line 16973839
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16973841
    div-float/2addr v1, v0

    .line 16973842
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 16973844
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973846
    div-float/2addr v1, v0

    .line 16973847
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public normalize(Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16973825
    .line 16973826
    mul-float v0, v0, v0

    .line 16973827
    .line 16973828
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973829
    .line 16973830
    mul-float v1, v1, v1

    .line 16973831
    .line 16973832
    add-float/2addr v0, v1

    .line 16973833
    float-to-double v0, v0

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    double-to-float v0, v0

    .line 16973839
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16973840
    .line 16973841
    div-float/2addr v1, v0

    .line 16973842
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 16973843
    .line 16973844
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973845
    .line 16973846
    div-float/2addr v1, v0

    .line 16973847
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 16973848
    .line 16973849
    return-void
.end method


.method public onAnimation(II)V
[MOD-CHANGED]
.method public onAnimation(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947650
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    if-eq v1, v2, :cond_9

    .line 33947655
    if-nez v0, :cond_c

    .line 33947657
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 33947660
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_3d

    .line 33947665
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947667
    if-nez v1, :cond_3d

    .line 33947669
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947671
    if-eqz v1, :cond_3d

    .line 33947673
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947675
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 33947678
    move-result-object v1

    .line 33947679
    if-eqz v1, :cond_3d

    .line 33947681
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    cmpl-float v5, v3, v4

    .line 33947686
    if-nez v5, :cond_2e

    .line 33947688
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 33947690
    cmpl-float v4, v5, v4

    .line 33947692
    if-eqz v4, :cond_3d

    .line 33947694
    :cond_2e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 33947697
    move-result v3

    .line 33947698
    float-to-int v3, v3

    .line 33947699
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33947701
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 33947704
    move-result v1

    .line 33947705
    float-to-int v1, v1

    .line 33947706
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 33947709
    :cond_3d
    const/4 v1, 0x0

    .line 33947710
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947712
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947714
    if-eqz v1, :cond_60

    .line 33947716
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 33947719
    move-result v1

    .line 33947720
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947722
    if-ne v1, v3, :cond_5e

    .line 33947724
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947726
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947728
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947730
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 33947733
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947735
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947744
    :cond_60
    :goto_60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33947746
    if-eqz v1, :cond_84

    .line 33947748
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947750
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947752
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947757
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    .line 33947760
    move-result p1

    .line 33947761
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947763
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947766
    if-eqz p1, :cond_84

    .line 33947768
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33947770
    if-eqz p1, :cond_84

    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947775
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33947777
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimation(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947649
    .line 33947650
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947651
    .line 33947652
    const/4 v2, -0x1

    .line 33947653
    if-eq v1, v2, :cond_9

    .line 33947654
    .line 33947655
    if-nez v0, :cond_c

    .line 33947656
    .line 33947657
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_3d

    .line 33947664
    .line 33947665
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947666
    .line 33947667
    if-nez v1, :cond_3d

    .line 33947668
    .line 33947669
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_3d

    .line 33947672
    .line 33947673
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947674
    .line 33947675
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    if-eqz v1, :cond_3d

    .line 33947680
    .line 33947681
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 33947682
    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    cmpl-float v5, v3, v4

    .line 33947685
    .line 33947686
    if-nez v5, :cond_2e

    .line 33947687
    .line 33947688
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 33947689
    .line 33947690
    cmpl-float v4, v5, v4

    .line 33947691
    .line 33947692
    if-eqz v4, :cond_3d

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    float-to-int v3, v3

    .line 33947699
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33947700
    .line 33947701
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    float-to-int v1, v1

    .line 33947706
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v1, 0x0

    .line 33947710
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947711
    .line 33947712
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_60

    .line 33947715
    .line 33947716
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33947721
    .line 33947722
    if-ne v1, v3, :cond_5e

    .line 33947723
    .line 33947724
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947725
    .line 33947726
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947727
    .line 33947728
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_60

    .line 33947742
    :cond_5e
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33947743
    .line 33947744
    :cond_60
    :goto_60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33947745
    .line 33947746
    if-eqz v1, :cond_84

    .line 33947747
    .line 33947748
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947749
    .line 33947750
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->hasJumpTarget()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947764
    .line 33947765
    .line 33947766
    if-eqz p1, :cond_84

    .line 33947767
    .line 33947768
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_84

    .line 33947771
    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33947774
    .line 33947775
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 16908295
    move-result v1

    .line 16908296
    if-ne v0, v1, :cond_e

    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 16908300
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    if-ne v0, v1, :cond_e

    .line 16908297
    .line 16908298
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 16908299
    .line 16908300
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setTargetPosition(I)V
[MOD-CHANGED]
.method public setTargetPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 33816581
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816583
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816585
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33816587
    const/4 v0, -0x1

    .line 33816588
    if-eq p2, v0, :cond_2e

    .line 33816590
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33816592
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33816597
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33816599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 33816602
    move-result p2

    .line 33816603
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 33816606
    move-result-object p2

    .line 33816607
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33816609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 33816612
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816614
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33816616
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33816619
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816624
    const-string p2, "Invalid target position"

    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816584
    .line 33816585
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 33816586
    .line 33816587
    const/4 v0, -0x1

    .line 33816588
    if-eq p2, v0, :cond_2e

    .line 33816589
    .line 33816590
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33816591
    .line 33816592
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 33816593
    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 33816596
    .line 33816597
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStart()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816613
    .line 33816614
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mStarted:Z

    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816623
    .line 33816624
    const-string p2, "Invalid target position"

    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p1
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 262155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 262159
    const/4 v2, -0x1

    .line 262160
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 262165
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 262167
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262171
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 262174
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262176
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onStop()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262156
    .line 262157
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 262158
    .line 262159
    const/4 v2, -0x1

    .line 262160
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 262164
    .line 262165
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 262166
    .line 262167
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mPendingInitialRun:Z

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262170
    .line 262171
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262175
    .line 262176
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 262177
    .line 262178
    return-void
.end method


