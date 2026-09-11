## classes9/com/google/android/material/appbar/HeaderBehavior.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 131078
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 33751046
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 33751045
    .line 33751046
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 33751047
    .line 33751048
    return-void
.end method


.method private ensureVelocityTracker()V
[MOD-CHANGED]
.method private ensureVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
[MOD-CHANGED]
.method public final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p2

    .line 84213762
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213764
    if-eqz v2, :cond_c

    .line 84213766
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213772
    :cond_c
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213774
    if-nez v2, :cond_1b

    .line 84213776
    new-instance v2, Landroid/widget/OverScroller;

    .line 84213778
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84213781
    move-result-object v3

    .line 84213782
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 84213785
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213787
    :cond_1b
    iget-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213789
    const/4 v5, 0x0

    .line 84213790
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84213793
    move-result v6

    .line 84213794
    const/4 v7, 0x0

    .line 84213795
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 84213798
    move-result v8

    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/4 v10, 0x0

    .line 84213801
    move/from16 v11, p3

    .line 84213803
    move/from16 v12, p4

    .line 84213805
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 84213808
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213810
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 84213813
    move-result v2

    .line 84213814
    if-eqz v2, :cond_45

    .line 84213816
    new-instance v2, Lcom/google/android/material/appbar/HeaderBehavior$a;

    .line 84213818
    move-object v3, p1

    .line 84213819
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior$a;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 84213822
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213824
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84213827
    const/4 v1, 0x1

    .line 84213828
    return v1

    .line 84213829
    :cond_45
    move-object v3, p1

    .line 84213830
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 84213833
    const/4 v1, 0x0

    .line 84213834
    return v1
.end method

[INNER-ORIGINAL]
.method public final fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v1, p2

    .line 84213762
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213763
    .line 84213764
    if-eqz v2, :cond_c

    .line 84213765
    .line 84213766
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84213767
    .line 84213768
    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213771
    .line 84213772
    :cond_c
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213773
    .line 84213774
    if-nez v2, :cond_1b

    .line 84213775
    .line 84213776
    new-instance v2, Landroid/widget/OverScroller;

    .line 84213777
    .line 84213778
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v3

    .line 84213782
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 84213783
    .line 84213784
    .line 84213785
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213786
    .line 84213787
    :cond_1b
    iget-object v4, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213788
    .line 84213789
    const/4 v5, 0x0

    .line 84213790
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v6

    .line 84213794
    const/4 v7, 0x0

    .line 84213795
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v8

    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/4 v10, 0x0

    .line 84213801
    move/from16 v11, p3

    .line 84213802
    .line 84213803
    move/from16 v12, p4

    .line 84213804
    .line 84213805
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 84213806
    .line 84213807
    .line 84213808
    iget-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 84213809
    .line 84213810
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v2

    .line 84213814
    if-eqz v2, :cond_45

    .line 84213815
    .line 84213816
    new-instance v2, Lcom/google/android/material/appbar/HeaderBehavior$a;

    .line 84213817
    .line 84213818
    move-object v3, p1

    .line 84213819
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior$a;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 84213820
    .line 84213821
    .line 84213822
    iput-object v2, v0, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Ljava/lang/Runnable;

    .line 84213823
    .line 84213824
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 84213825
    .line 84213826
    .line 84213827
    const/4 v1, 0x1

    .line 84213828
    return v1

    .line 84213829
    :cond_45
    move-object v3, p1

    .line 84213830
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 84213831
    .line 84213832
    .line 84213833
    const/4 v1, 0x0

    .line 84213834
    return v1
.end method


.method public getMaxDragOffset(Landroid/view/View;)I
[MOD-CHANGED]
.method public getMaxDragOffset(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    neg-int p1, p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxDragOffset(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    neg-int p1, p1

    .line 16842757
    return p1
.end method


.method public getScrollRangeForDragFling(Landroid/view/View;)I
[MOD-CHANGED]
.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getTopBottomOffsetForScrollingSibling()I
[MOD-CHANGED]
.method public getTopBottomOffsetForScrollingSibling()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopBottomOffsetForScrollingSibling()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724866
    if-gez v0, :cond_12

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724879
    move-result v0

    .line 50724880
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724882
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-ne v0, v1, :cond_1f

    .line 50724890
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724892
    if-eqz v0, :cond_1f

    .line 50724894
    return v2

    .line 50724895
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724898
    move-result v0

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    if-eqz v0, :cond_60

    .line 50724902
    const/4 p1, -0x1

    .line 50724903
    if-eq v0, v2, :cond_51

    .line 50724905
    if-eq v0, v1, :cond_2f

    .line 50724907
    const/4 p2, 0x3

    .line 50724908
    if-eq v0, p2, :cond_51

    .line 50724910
    goto :goto_83

    .line 50724911
    :cond_2f
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724913
    if-ne p2, p1, :cond_34

    .line 50724915
    goto :goto_83

    .line 50724916
    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724919
    move-result p2

    .line 50724920
    if-ne p2, p1, :cond_3b

    .line 50724922
    goto :goto_83

    .line 50724923
    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724926
    move-result p1

    .line 50724927
    float-to-int p1, p1

    .line 50724928
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724930
    sub-int p2, p1, p2

    .line 50724932
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724935
    move-result p2

    .line 50724936
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724938
    if-le p2, v0, :cond_83

    .line 50724940
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724942
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724944
    goto :goto_83

    .line 50724945
    :cond_51
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724947
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724949
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724951
    if-eqz p1, :cond_83

    .line 50724953
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50724956
    const/4 p1, 0x0

    .line 50724957
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724959
    goto :goto_83

    .line 50724960
    :cond_60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724962
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50724965
    move-result v0

    .line 50724966
    float-to-int v0, v0

    .line 50724967
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50724970
    move-result v1

    .line 50724971
    float-to-int v1, v1

    .line 50724972
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_83

    .line 50724978
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_83

    .line 50724984
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724986
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724989
    move-result p1

    .line 50724990
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724992
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 50724995
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724997
    if-eqz p1, :cond_8a

    .line 50724999
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50725002
    :cond_8a
    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50725004
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724865
    .line 50724866
    if-gez v0, :cond_12

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724881
    .line 50724882
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-ne v0, v1, :cond_1f

    .line 50724889
    .line 50724890
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724891
    .line 50724892
    if-eqz v0, :cond_1f

    .line 50724893
    .line 50724894
    return v2

    .line 50724895
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    if-eqz v0, :cond_60

    .line 50724901
    .line 50724902
    const/4 p1, -0x1

    .line 50724903
    if-eq v0, v2, :cond_51

    .line 50724904
    .line 50724905
    if-eq v0, v1, :cond_2f

    .line 50724906
    .line 50724907
    const/4 p2, 0x3

    .line 50724908
    if-eq v0, p2, :cond_51

    .line 50724909
    .line 50724910
    goto :goto_83

    .line 50724911
    :cond_2f
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724912
    .line 50724913
    if-ne p2, p1, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_83

    .line 50724916
    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p2

    .line 50724920
    if-ne p2, p1, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_83

    .line 50724923
    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p1

    .line 50724927
    float-to-int p1, p1

    .line 50724928
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724929
    .line 50724930
    sub-int p2, p1, p2

    .line 50724931
    .line 50724932
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724937
    .line 50724938
    if-le p2, v0, :cond_83

    .line 50724939
    .line 50724940
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724941
    .line 50724942
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724943
    .line 50724944
    goto :goto_83

    .line 50724945
    :cond_51
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724946
    .line 50724947
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724948
    .line 50724949
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724950
    .line 50724951
    if-eqz p1, :cond_83

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 p1, 0x0

    .line 50724957
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724958
    .line 50724959
    goto :goto_83

    .line 50724960
    :cond_60
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v0

    .line 50724966
    float-to-int v0, v0

    .line 50724967
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    float-to-int v1, v1

    .line 50724972
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_83

    .line 50724977
    .line 50724978
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_83

    .line 50724983
    .line 50724984
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724985
    .line 50724986
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p1

    .line 50724990
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724991
    .line 50724992
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724996
    .line 50724997
    if-eqz p1, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50725003
    .line 50725004
    return p1
.end method


.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724866
    if-gez v0, :cond_12

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724879
    move-result v0

    .line 50724880
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724882
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    if-eqz v0, :cond_8d

    .line 50724890
    const/4 v3, -0x1

    .line 50724891
    if-eq v0, v1, :cond_5c

    .line 50724893
    const/4 v4, 0x2

    .line 50724894
    if-eq v0, v4, :cond_25

    .line 50724896
    const/4 p1, 0x3

    .line 50724897
    if-eq v0, p1, :cond_7e

    .line 50724899
    goto/16 :goto_ae

    .line 50724901
    :cond_25
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724903
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724906
    move-result v0

    .line 50724907
    if-ne v0, v3, :cond_2e

    .line 50724909
    return v2

    .line 50724910
    :cond_2e
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724913
    move-result v0

    .line 50724914
    float-to-int v0, v0

    .line 50724915
    iget v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724917
    sub-int/2addr v2, v0

    .line 50724918
    iget-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724920
    if-nez v3, :cond_49

    .line 50724922
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50724925
    move-result v3

    .line 50724926
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724928
    if-le v3, v4, :cond_49

    .line 50724930
    iput-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724932
    if-lez v2, :cond_48

    .line 50724934
    sub-int/2addr v2, v4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    add-int/2addr v2, v4

    .line 50724937
    :cond_49
    :goto_49
    move v6, v2

    .line 50724938
    iget-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724940
    if-eqz v2, :cond_ae

    .line 50724942
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724944
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    .line 50724947
    move-result v7

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    move-object v3, p0

    .line 50724950
    move-object v4, p1

    .line 50724951
    move-object v5, p2

    .line 50724952
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50724955
    goto :goto_ae

    .line 50724956
    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724958
    if-eqz v0, :cond_7e

    .line 50724960
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50724963
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724965
    const/16 v4, 0x3e8

    .line 50724967
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 50724970
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724972
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724974
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50724977
    move-result v10

    .line 50724978
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    .line 50724981
    move-result v0

    .line 50724982
    neg-int v8, v0

    .line 50724983
    const/4 v9, 0x0

    .line 50724984
    move-object v5, p0

    .line 50724985
    move-object v6, p1

    .line 50724986
    move-object v7, p2

    .line 50724987
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 50724990
    :cond_7e
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724992
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724994
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724996
    if-eqz p1, :cond_ae

    .line 50724998
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50725001
    const/4 p1, 0x0

    .line 50725002
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50725004
    goto :goto_ae

    .line 50725005
    :cond_8d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725008
    move-result v0

    .line 50725009
    float-to-int v0, v0

    .line 50725010
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725013
    move-result v3

    .line 50725014
    float-to-int v3, v3

    .line 50725015
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50725018
    move-result p1

    .line 50725019
    if-eqz p1, :cond_b6

    .line 50725021
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 50725024
    move-result p1

    .line 50725025
    if-eqz p1, :cond_b6

    .line 50725027
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50725029
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50725032
    move-result p1

    .line 50725033
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50725035
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 50725038
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50725040
    if-eqz p1, :cond_b5

    .line 50725042
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50725045
    :cond_b5
    return v1

    .line 50725046
    :cond_b6
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724865
    .line 50724866
    if-gez v0, :cond_12

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724881
    .line 50724882
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    if-eqz v0, :cond_8d

    .line 50724889
    .line 50724890
    const/4 v3, -0x1

    .line 50724891
    if-eq v0, v1, :cond_5c

    .line 50724892
    .line 50724893
    const/4 v4, 0x2

    .line 50724894
    if-eq v0, v4, :cond_25

    .line 50724895
    .line 50724896
    const/4 p1, 0x3

    .line 50724897
    if-eq v0, p1, :cond_7e

    .line 50724898
    .line 50724899
    goto/16 :goto_ae

    .line 50724900
    .line 50724901
    :cond_25
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724902
    .line 50724903
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    if-ne v0, v3, :cond_2e

    .line 50724908
    .line 50724909
    return v2

    .line 50724910
    :cond_2e
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    float-to-int v0, v0

    .line 50724915
    iget v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724916
    .line 50724917
    sub-int/2addr v2, v0

    .line 50724918
    iget-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724919
    .line 50724920
    if-nez v3, :cond_49

    .line 50724921
    .line 50724922
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v3

    .line 50724926
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 50724927
    .line 50724928
    if-le v3, v4, :cond_49

    .line 50724929
    .line 50724930
    iput-boolean v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724931
    .line 50724932
    if-lez v2, :cond_48

    .line 50724933
    .line 50724934
    sub-int/2addr v2, v4

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    add-int/2addr v2, v4

    .line 50724937
    :cond_49
    :goto_49
    move v6, v2

    .line 50724938
    iget-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724939
    .line 50724940
    if-eqz v2, :cond_ae

    .line 50724941
    .line 50724942
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50724943
    .line 50724944
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v7

    .line 50724948
    const/4 v8, 0x0

    .line 50724949
    move-object v3, p0

    .line 50724950
    move-object v4, p1

    .line 50724951
    move-object v5, p2

    .line 50724952
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/HeaderBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_ae

    .line 50724956
    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724957
    .line 50724958
    if-eqz v0, :cond_7e

    .line 50724959
    .line 50724960
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724964
    .line 50724965
    const/16 v4, 0x3e8

    .line 50724966
    .line 50724967
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724971
    .line 50724972
    iget v4, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v10

    .line 50724978
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v0

    .line 50724982
    neg-int v8, v0

    .line 50724983
    const/4 v9, 0x0

    .line 50724984
    move-object v5, p0

    .line 50724985
    move-object v6, p1

    .line 50724986
    move-object v7, p2

    .line 50724987
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/appbar/HeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 50724991
    .line 50724992
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_ae

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 p1, 0x0

    .line 50725002
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50725003
    .line 50725004
    goto :goto_ae

    .line 50725005
    :cond_8d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    float-to-int v0, v0

    .line 50725010
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v3

    .line 50725014
    float-to-int v3, v3

    .line 50725015
    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p1

    .line 50725019
    if-eqz p1, :cond_b6

    .line 50725020
    .line 50725021
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p1

    .line 50725025
    if-eqz p1, :cond_b6

    .line 50725026
    .line 50725027
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 50725028
    .line 50725029
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 50725034
    .line 50725035
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->ensureVelocityTracker()V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_b5

    .line 50725041
    .line 50725042
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    return v1

    .line 50725046
    :cond_b6
    return v2
.end method


.method public final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
[MOD-CHANGED]
.method public final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 84017155
    move-result v0

    .line 84017156
    sub-int v4, v0, p3

    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 84017166
    move-result p1

    .line 84017167
    return p1
.end method

[INNER-ORIGINAL]
.method public final scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 84017153
    .line 84017154
    .line 84017155
    move-result v0

    .line 84017156
    sub-int v4, v0, p3

    .line 84017157
    .line 84017158
    move-object v1, p0

    .line 84017159
    move-object v2, p1

    .line 84017160
    move-object v3, p2

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p1

    .line 84017167
    return p1
.end method


.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
[MOD-CHANGED]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/high16 v4, -0x80000000

    .line 50462722
    const v5, 0x7fffffff

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p2

    .line 50462728
    move v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/high16 v4, -0x80000000

    .line 50462721
    .line 50462722
    const v5, 0x7fffffff

    .line 50462723
    .line 50462724
    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p2

    .line 50462728
    move v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50462730
    .line 50462731
    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method


.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
[MOD-CHANGED]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p4, :cond_15

    .line 84082694
    if-lt p1, p4, :cond_15

    .line 84082696
    if-gt p1, p5, :cond_15

    .line 84082698
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84082701
    move-result p2

    .line 84082702
    if-eq p1, p2, :cond_15

    .line 84082704
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84082707
    sub-int/2addr p1, p2

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84082689
    .line 84082690
    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p4, :cond_15

    .line 84082693
    .line 84082694
    if-lt p1, p4, :cond_15

    .line 84082695
    .line 84082696
    if-gt p1, p5, :cond_15

    .line 84082697
    .line 84082698
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result p2

    .line 84082702
    if-eq p1, p2, :cond_15

    .line 84082703
    .line 84082704
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84082705
    .line 84082706
    .line 84082707
    sub-int/2addr p1, p2

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    :goto_16
    return p1
.end method


