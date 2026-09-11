## classes8/com/dragon/read/social/profile/comment/CommentNestedRecycleView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528260
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528262
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528267
    new-instance p2, Lz37/c;

    .line 50528269
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528261
    .line 50528262
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528266
    .line 50528267
    new-instance p2, Lz37/c;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 50528273
    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v2, "deliver"

    .line 33816581
    const-string v3, "CommentRecycleView"

    .line 33816583
    const-string v4, "fling"

    .line 33816585
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 33816590
    invoke-virtual {v1, p2}, Lz37/c;->a(I)I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816597
    move-result p1

    .line 33816598
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 33816600
    if-eqz p1, :cond_23

    .line 33816602
    if-ltz p2, :cond_1d

    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 33816608
    iput p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 33816613
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v2, "deliver"

    .line 33816580
    .line 33816581
    const-string v3, "CommentRecycleView"

    .line 33816582
    .line 33816583
    const-string v4, "fling"

    .line 33816584
    .line 33816585
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p2}, Lz37/c;->a(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_23

    .line 33816601
    .line 33816602
    if-ltz p2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_23

    .line 33816605
    :cond_1d
    const/4 v0, 0x1

    .line 33816606
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 33816607
    .line 33816608
    iput p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 33816612
    .line 33816613
    :goto_25
    return p1
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h1(II[I)V
[MOD-CHANGED]
.method public final h1(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593806
    if-eqz p3, :cond_16

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593814
    :cond_16
    if-nez p3, :cond_1b

    .line 50593816
    const/4 p3, 0x2

    .line 50593817
    new-array p3, p3, [I

    .line 50593819
    :cond_1b
    move-object v9, p3

    .line 50593820
    sub-int v6, p1, v4

    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move-object v2, p0

    .line 50593826
    move v8, p2

    .line 50593827
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(II[I)V
    .registers 14

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    sub-int v4, v1, v0

    .line 50593805
    .line 50593806
    if-eqz p3, :cond_16

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    aget v1, p3, v0

    .line 50593810
    .line 50593811
    add-int/2addr v1, v4

    .line 50593812
    aput v1, p3, v0

    .line 50593813
    .line 50593814
    :cond_16
    if-nez p3, :cond_1b

    .line 50593815
    .line 50593816
    const/4 p3, 0x2

    .line 50593817
    new-array p3, p3, [I

    .line 50593818
    .line 50593819
    :cond_1b
    move-object v9, p3

    .line 50593820
    sub-int v6, p1, v4

    .line 50593821
    .line 50593822
    const/4 v3, 0x0

    .line 50593823
    const/4 v5, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move-object v2, p0

    .line 50593826
    move v8, p2

    .line 50593827
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 16973844
    :goto_14
    if-eqz v0, :cond_1a

    .line 16973846
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16973837
    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 16973844
    :goto_14
    if-eqz v0, :cond_1a

    .line 16973845
    .line 16973846
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-class v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973829
    .line 16973830
    if-eq v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-class v0, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 16973837
    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_f

    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104906
    iput v1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 17104908
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_34

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104919
    move-result v0

    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104922
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    cmpl-float v0, v0, v3

    .line 17104929
    if-lez v0, :cond_34

    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104934
    move-result v0

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104937
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    cmpg-float v0, v0, v3

    .line 17104944
    if-gez v0, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104951
    if-eqz v3, :cond_40

    .line 17104953
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17104956
    move-result v3

    .line 17104957
    if-gtz v3, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_51

    .line 17104963
    if-eqz v0, :cond_51

    .line 17104965
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104967
    const-string v0, "ParentRecyclerView"

    .line 17104969
    const-string v2, "\u4e0d\u62e6\u622a\u4e8b\u4ef6"

    .line 17104971
    const-string v3, "deliver"

    .line 17104973
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    return v1

    .line 17104977
    :cond_51
    invoke-super {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_f

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104904
    .line 17104905
    .line 17104906
    iput v1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v0, :cond_34

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    int-to-float v3, v3

    .line 17104927
    cmpl-float v0, v0, v3

    .line 17104928
    .line 17104929
    if-lez v0, :cond_34

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    cmpg-float v0, v0, v3

    .line 17104943
    .line 17104944
    if-gez v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_40

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-gtz v3, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-eqz v2, :cond_51

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_51

    .line 17104964
    .line 17104965
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v0, "ParentRecyclerView"

    .line 17104968
    .line 17104969
    const-string v2, "\u4e0d\u62e6\u622a\u4e8b\u4ef6"

    .line 17104970
    .line 17104971
    const-string v3, "deliver"

    .line 17104972
    .line 17104973
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return v1

    .line 17104977
    :cond_51
    invoke-super {p0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 9

    .prologue
    .line 67305472
    const/4 p1, 0x1

    .line 67305473
    new-array p2, p1, [Ljava/lang/Object;

    .line 67305475
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    aput-object v0, p2, v1

    .line 67305482
    const-string v0, "deliver"

    .line 67305484
    const-string v2, "CommentRecycleView"

    .line 67305486
    const-string v3, "onNestedFling consumed=%s"

    .line 67305488
    invoke-static {v0, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    if-nez p4, :cond_1e

    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 67305497
    float-to-int p2, p3

    .line 67305498
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->fling(II)Z

    .line 67305501
    return p1

    .line 67305502
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 9

    .prologue
    .line 67305472
    const/4 p1, 0x1

    .line 67305473
    new-array p2, p1, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    aput-object v0, p2, v1

    .line 67305481
    .line 67305482
    const-string v0, "deliver"

    .line 67305483
    .line 67305484
    const-string v2, "CommentRecycleView"

    .line 67305485
    .line 67305486
    const-string v3, "onNestedFling consumed=%s"

    .line 67305487
    .line 67305488
    invoke-static {v0, v2, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    if-nez p4, :cond_1e

    .line 67305492
    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 67305495
    .line 67305496
    .line 67305497
    float-to-int p2, p3

    .line 67305498
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->fling(II)Z

    .line 67305499
    .line 67305500
    .line 67305501
    return p1

    .line 67305502
    :cond_1e
    return v1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528259
    const-string v0, "deliver"

    .line 50528261
    const-string v1, "CommentRecycleView"

    .line 50528263
    const-string v2, "onNestedPreFling"

    .line 50528265
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 p1, 0x0

    .line 50528257
    new-array p1, p1, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v0, "deliver"

    .line 50528260
    .line 50528261
    const-string v1, "CommentRecycleView"

    .line 50528262
    .line 50528263
    const-string v2, "onNestedPreFling"

    .line 50528264
    .line 50528265
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 15

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const-string v1, "deliver"

    .line 67305477
    const-string v2, "CommentRecycleView"

    .line 67305479
    const-string v3, "onNestedPreScroll"

    .line 67305481
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305484
    const/4 v9, 0x0

    .line 67305485
    move-object v4, p0

    .line 67305486
    move-object v5, p1

    .line 67305487
    move v6, p2

    .line 67305488
    move v7, p3

    .line 67305489
    move-object v8, p4

    .line 67305490
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 15

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const-string v1, "deliver"

    .line 67305476
    .line 67305477
    const-string v2, "CommentRecycleView"

    .line 67305478
    .line 67305479
    const-string v3, "onNestedPreScroll"

    .line 67305480
    .line 67305481
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305482
    .line 67305483
    .line 67305484
    const/4 v9, 0x0

    .line 67305485
    move-object v4, p0

    .line 67305486
    move-object v5, p1

    .line 67305487
    move v6, p2

    .line 67305488
    move v7, p3

    .line 67305489
    move-object v8, p4

    .line 67305490
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 19

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v7, p1

    .line 84279298
    move/from16 v8, p3

    .line 84279300
    const/4 v9, 0x1

    .line 84279301
    new-array v0, v9, [Ljava/lang/Object;

    .line 84279303
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279306
    move-result-object v1

    .line 84279307
    const/4 v10, 0x0

    .line 84279308
    aput-object v1, v0, v10

    .line 84279310
    const-string v11, "deliver"

    .line 84279312
    const-string v12, "CommentRecycleView"

    .line 84279314
    const-string v1, "onNestedPreScroll dy=%d"

    .line 84279316
    invoke-static {v11, v12, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    move-object v0, p0

    .line 84279321
    move v1, p2

    .line 84279322
    move/from16 v2, p3

    .line 84279324
    move-object/from16 v3, p4

    .line 84279326
    move/from16 v5, p5

    .line 84279328
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279331
    move-result v0

    .line 84279332
    const/4 v1, 0x2

    .line 84279333
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 84279336
    if-nez v0, :cond_89

    .line 84279338
    const/4 v0, -0x1

    .line 84279339
    if-lez v8, :cond_3b

    .line 84279341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_3b

    .line 84279347
    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84279350
    move-result v2

    .line 84279351
    if-nez v2, :cond_3b

    .line 84279353
    const/4 v2, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v2, 0x0

    .line 84279356
    :goto_3c
    if-gez v8, :cond_46

    .line 84279358
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279361
    move-result v0

    .line 84279362
    if-eqz v0, :cond_46

    .line 84279364
    const/4 v0, 0x1

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 v0, 0x0

    .line 84279367
    :goto_47
    new-array v3, v1, [Ljava/lang/Object;

    .line 84279369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279372
    move-result-object v4

    .line 84279373
    aput-object v4, v3, v10

    .line 84279375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279378
    move-result-object v4

    .line 84279379
    aput-object v4, v3, v9

    .line 84279381
    const-string v4, "onNestedPreScroll needToScrollDown=%s needToScrollUp=%s"

    .line 84279383
    invoke-static {v11, v12, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279386
    const/4 v3, 0x3

    .line 84279387
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 84279392
    move-result v4

    .line 84279393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279396
    move-result-object v4

    .line 84279397
    aput-object v4, v3, v10

    .line 84279399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 84279402
    move-result v4

    .line 84279403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279406
    move-result-object v4

    .line 84279407
    aput-object v4, v3, v9

    .line 84279409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 84279412
    move-result v4

    .line 84279413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279416
    move-result-object v4

    .line 84279417
    aput-object v4, v3, v1

    .line 84279419
    const-string v1, "onNestedPreScroll computeVerticalScrollOffset=%d computeVerticalScrollRange=%d computeVerticalScrollExtent=%d"

    .line 84279421
    invoke-static {v11, v12, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279424
    if-nez v2, :cond_84

    .line 84279426
    if-eqz v0, :cond_89

    .line 84279428
    :cond_84
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84279431
    aput v8, p4, v9

    .line 84279433
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 19

    .prologue
    .line 84279296
    move-object v6, p0

    .line 84279297
    move-object v7, p1

    .line 84279298
    move/from16 v8, p3

    .line 84279299
    .line 84279300
    const/4 v9, 0x1

    .line 84279301
    new-array v0, v9, [Ljava/lang/Object;

    .line 84279302
    .line 84279303
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v1

    .line 84279307
    const/4 v10, 0x0

    .line 84279308
    aput-object v1, v0, v10

    .line 84279309
    .line 84279310
    const-string v11, "deliver"

    .line 84279311
    .line 84279312
    const-string v12, "CommentRecycleView"

    .line 84279313
    .line 84279314
    const-string v1, "onNestedPreScroll dy=%d"

    .line 84279315
    .line 84279316
    invoke-static {v11, v12, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279317
    .line 84279318
    .line 84279319
    const/4 v4, 0x0

    .line 84279320
    move-object v0, p0

    .line 84279321
    move v1, p2

    .line 84279322
    move/from16 v2, p3

    .line 84279323
    .line 84279324
    move-object/from16 v3, p4

    .line 84279325
    .line 84279326
    move/from16 v5, p5

    .line 84279327
    .line 84279328
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v0

    .line 84279332
    const/4 v1, 0x2

    .line 84279333
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 84279334
    .line 84279335
    .line 84279336
    if-nez v0, :cond_89

    .line 84279337
    .line 84279338
    const/4 v0, -0x1

    .line 84279339
    if-lez v8, :cond_3b

    .line 84279340
    .line 84279341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_3b

    .line 84279346
    .line 84279347
    invoke-virtual {p1, v9}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v2

    .line 84279351
    if-nez v2, :cond_3b

    .line 84279352
    .line 84279353
    const/4 v2, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v2, 0x0

    .line 84279356
    :goto_3c
    if-gez v8, :cond_46

    .line 84279357
    .line 84279358
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v0

    .line 84279362
    if-eqz v0, :cond_46

    .line 84279363
    .line 84279364
    const/4 v0, 0x1

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    const/4 v0, 0x0

    .line 84279367
    :goto_47
    new-array v3, v1, [Ljava/lang/Object;

    .line 84279368
    .line 84279369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v4

    .line 84279373
    aput-object v4, v3, v10

    .line 84279374
    .line 84279375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v4

    .line 84279379
    aput-object v4, v3, v9

    .line 84279380
    .line 84279381
    const-string v4, "onNestedPreScroll needToScrollDown=%s needToScrollUp=%s"

    .line 84279382
    .line 84279383
    invoke-static {v11, v12, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279384
    .line 84279385
    .line 84279386
    const/4 v3, 0x3

    .line 84279387
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279388
    .line 84279389
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v4

    .line 84279393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v4

    .line 84279397
    aput-object v4, v3, v10

    .line 84279398
    .line 84279399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 84279400
    .line 84279401
    .line 84279402
    move-result v4

    .line 84279403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v4

    .line 84279407
    aput-object v4, v3, v9

    .line 84279408
    .line 84279409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 84279410
    .line 84279411
    .line 84279412
    move-result v4

    .line 84279413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v4

    .line 84279417
    aput-object v4, v3, v1

    .line 84279418
    .line 84279419
    const-string v1, "onNestedPreScroll computeVerticalScrollOffset=%d computeVerticalScrollRange=%d computeVerticalScrollExtent=%d"

    .line 84279420
    .line 84279421
    invoke-static {v11, v12, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279422
    .line 84279423
    .line 84279424
    if-nez v2, :cond_84

    .line 84279425
    .line 84279426
    if-eqz v0, :cond_89

    .line 84279427
    .line 84279428
    :cond_84
    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84279429
    .line 84279430
    .line 84279431
    aput v8, p4, v9

    .line 84279432
    .line 84279433
    :cond_89
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 p1, 0x1

    .line 84082689
    new-array p1, p1, [Ljava/lang/Object;

    .line 84082691
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 84082693
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84082696
    move-result-object p2

    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    aput-object p2, p1, p3

    .line 84082700
    const-string p2, "deliver"

    .line 84082702
    const-string p4, "CommentRecycleView"

    .line 84082704
    const-string v0, "onNestedScroll isNestedFling=%s"

    .line 84082706
    invoke-static {p2, p4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082709
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 84082711
    if-nez p1, :cond_1d

    .line 84082713
    const/4 p1, 0x0

    .line 84082714
    invoke-virtual {p0, p5, p3, p1}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 84082717
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 p1, 0x1

    .line 84082689
    new-array p1, p1, [Ljava/lang/Object;

    .line 84082690
    .line 84082691
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 84082692
    .line 84082693
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p2

    .line 84082697
    const/4 p3, 0x0

    .line 84082698
    aput-object p2, p1, p3

    .line 84082699
    .line 84082700
    const-string p2, "deliver"

    .line 84082701
    .line 84082702
    const-string p4, "CommentRecycleView"

    .line 84082703
    .line 84082704
    const-string v0, "onNestedScroll isNestedFling=%s"

    .line 84082705
    .line 84082706
    invoke-static {p2, p4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84082707
    .line 84082708
    .line 84082709
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 84082710
    .line 84082711
    if-nez p1, :cond_1d

    .line 84082712
    .line 84082713
    const/4 p1, 0x0

    .line 84082714
    invoke-virtual {p0, p5, p3, p1}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 84082715
    .line 84082716
    .line 84082717
    :cond_1d
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100925440
    const/4 p1, 0x1

    .line 100925441
    new-array p1, p1, [Ljava/lang/Object;

    .line 100925443
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 100925445
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925448
    move-result-object p2

    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    aput-object p2, p1, p3

    .line 100925452
    const-string p2, "deliver"

    .line 100925454
    const-string p3, "CommentRecycleView"

    .line 100925456
    const-string p4, "onNestedScroll isNestedFling=%s"

    .line 100925458
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925461
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 100925463
    if-nez p1, :cond_1d

    .line 100925465
    const/4 p1, 0x0

    .line 100925466
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 100925469
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100925440
    const/4 p1, 0x1

    .line 100925441
    new-array p1, p1, [Ljava/lang/Object;

    .line 100925442
    .line 100925443
    iget-boolean p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 100925444
    .line 100925445
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object p2

    .line 100925449
    const/4 p3, 0x0

    .line 100925450
    aput-object p2, p1, p3

    .line 100925451
    .line 100925452
    const-string p2, "deliver"

    .line 100925453
    .line 100925454
    const-string p3, "CommentRecycleView"

    .line 100925455
    .line 100925456
    const-string p4, "onNestedScroll isNestedFling=%s"

    .line 100925457
    .line 100925458
    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925459
    .line 100925460
    .line 100925461
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 100925462
    .line 100925463
    if-nez p1, :cond_1d

    .line 100925464
    .line 100925465
    const/4 p1, 0x0

    .line 100925466
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 100925467
    .line 100925468
    .line 100925469
    :cond_1d
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 117506050
    if-nez p1, :cond_7

    .line 117506052
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 117506055
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 117506049
    .line 117506050
    if-nez p1, :cond_7

    .line 117506051
    .line 117506052
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->h1(II[I)V

    .line 117506053
    .line 117506054
    .line 117506055
    :cond_7
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    new-array v1, v0, [Ljava/lang/Object;

    .line 50462723
    const-string v2, "deliver"

    .line 50462725
    const-string v3, "CommentRecycleView"

    .line 50462727
    const-string v4, "onNestedScrollAccepted"

    .line 50462729
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462732
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    new-array v1, v0, [Ljava/lang/Object;

    .line 50462722
    .line 50462723
    const-string v2, "deliver"

    .line 50462724
    .line 50462725
    const-string v3, "CommentRecycleView"

    .line 50462726
    .line 50462727
    const-string v4, "onNestedScrollAccepted"

    .line 50462728
    .line 50462729
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305477
    const/4 p1, 0x2

    .line 67305478
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305473
    .line 67305474
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305475
    .line 67305476
    .line 67305477
    const/4 p1, 0x2

    .line 67305478
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->K:Z

    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public final onScrolled(II)V
[MOD-CHANGED]
.method public final onScrolled(II)V
    .registers 14

    .prologue
    .line 34013184
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    if-eqz p1, :cond_9

    .line 34013189
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013191
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 34013193
    :cond_9
    iget p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013195
    add-int/2addr p1, p2

    .line 34013196
    iput p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013198
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013200
    const-string v1, "deliver"

    .line 34013202
    const-string v2, "CommentRecycleView"

    .line 34013204
    const-string v3, "parent scroll"

    .line 34013206
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013209
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013211
    instance-of v3, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013213
    const-string v4, "book-collection-layer-1"

    .line 34013215
    const/4 v5, 0x0

    .line 34013216
    if-eqz v3, :cond_29

    .line 34013218
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013220
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 34013223
    move-result-object p1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object p1, v5

    .line 34013226
    :goto_2a
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013228
    instance-of v6, v3, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013230
    if-eqz v6, :cond_36

    .line 34013232
    check-cast v3, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013237
    move-result-object p1

    .line 34013238
    :cond_36
    const/4 v3, 0x1

    .line 34013239
    if-eqz p1, :cond_43

    .line 34013241
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34013244
    move-result v6

    .line 34013245
    if-eqz v6, :cond_43

    .line 34013247
    if-lez p2, :cond_43

    .line 34013249
    const/4 v6, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    :goto_44
    if-eqz v6, :cond_50

    .line 34013254
    const-string v6, "child scroll"

    .line 34013256
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013258
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013261
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34013264
    :cond_50
    const/4 p1, 0x2

    .line 34013265
    new-array p2, p1, [Ljava/lang/Object;

    .line 34013267
    const/4 v6, -0x1

    .line 34013268
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013271
    move-result v7

    .line 34013272
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013275
    move-result-object v7

    .line 34013276
    aput-object v7, p2, v0

    .line 34013278
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013281
    move-result v7

    .line 34013282
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013285
    move-result-object v7

    .line 34013286
    aput-object v7, p2, v3

    .line 34013288
    const-string v7, "parent scroll canScrollVertically(-1) = %s canScrollVertically(1) = %s"

    .line 34013290
    invoke-static {v1, v2, v7, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013296
    move-result p2

    .line 34013297
    if-nez p2, :cond_104

    .line 34013299
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013301
    iget v6, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013306
    move-result-object v6

    .line 34013307
    aput-object v6, p2, v0

    .line 34013309
    const-string v6, "childFling mVelocityY=%s"

    .line 34013311
    invoke-static {v1, v2, v6, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013316
    if-eqz p2, :cond_100

    .line 34013318
    iget-object v6, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    invoke-static {p2}, Lz37/c;->b(I)D

    .line 34013326
    move-result-wide v6

    .line 34013327
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013329
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013332
    move-result-object p2

    .line 34013333
    aput-object p2, p1, v0

    .line 34013335
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object p2

    .line 34013341
    aput-object p2, p1, v3

    .line 34013343
    const-string p2, "childFling flingDistance=%s mTotalDy=%s"

    .line 34013345
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    iget p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013350
    int-to-double p1, p1

    .line 34013351
    add-double/2addr p1, v6

    .line 34013352
    const-wide/16 v8, 0x0

    .line 34013354
    cmpl-double v10, p1, v8

    .line 34013356
    if-lez v10, :cond_100

    .line 34013358
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013360
    instance-of p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013362
    if-eqz p2, :cond_ba

    .line 34013364
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013366
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 34013369
    move-result-object v5

    .line 34013370
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013372
    instance-of p2, p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013374
    if-eqz p2, :cond_c6

    .line 34013376
    check-cast p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013378
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013381
    move-result-object v5

    .line 34013382
    :cond_c6
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013384
    aput-object v5, p1, v0

    .line 34013386
    const-string p2, "childFling findChild=%s"

    .line 34013388
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013391
    instance-of p1, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013393
    if-eqz p1, :cond_100

    .line 34013395
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013399
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013401
    int-to-double v8, p2

    .line 34013402
    add-double/2addr v8, v6

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    invoke-static {v8, v9}, Lz37/c;->c(D)I

    .line 34013409
    move-result p1

    .line 34013410
    neg-int p1, p1

    .line 34013411
    invoke-virtual {v5, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 34013414
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013418
    iget v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013420
    int-to-double v3, v3

    .line 34013421
    add-double/2addr v6, v3

    .line 34013422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    invoke-static {v6, v7}, Lz37/c;->c(D)I

    .line 34013428
    move-result p2

    .line 34013429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object p2

    .line 34013433
    aput-object p2, p1, v0

    .line 34013435
    const-string p2, "child fling %s"

    .line 34013437
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    :cond_100
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013442
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013444
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(II)V
    .registers 14

    .prologue
    .line 34013184
    iget-boolean p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    if-eqz p1, :cond_9

    .line 34013188
    .line 34013189
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013190
    .line 34013191
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->L:Z

    .line 34013192
    .line 34013193
    :cond_9
    iget p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013194
    .line 34013195
    add-int/2addr p1, p2

    .line 34013196
    iput p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013197
    .line 34013198
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013199
    .line 34013200
    const-string v1, "deliver"

    .line 34013201
    .line 34013202
    const-string v2, "CommentRecycleView"

    .line 34013203
    .line 34013204
    const-string v3, "parent scroll"

    .line 34013205
    .line 34013206
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013210
    .line 34013211
    instance-of v3, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013212
    .line 34013213
    const-string v4, "book-collection-layer-1"

    .line 34013214
    .line 34013215
    const/4 v5, 0x0

    .line 34013216
    if-eqz v3, :cond_29

    .line 34013217
    .line 34013218
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013219
    .line 34013220
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object p1, v5

    .line 34013226
    :goto_2a
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013227
    .line 34013228
    instance-of v6, v3, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013229
    .line 34013230
    if-eqz v6, :cond_36

    .line 34013231
    .line 34013232
    check-cast v3, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013233
    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    :cond_36
    const/4 v3, 0x1

    .line 34013239
    if-eqz p1, :cond_43

    .line 34013240
    .line 34013241
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    if-eqz v6, :cond_43

    .line 34013246
    .line 34013247
    if-lez p2, :cond_43

    .line 34013248
    .line 34013249
    const/4 v6, 0x1

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    const/4 v6, 0x0

    .line 34013252
    :goto_44
    if-eqz v6, :cond_50

    .line 34013253
    .line 34013254
    const-string v6, "child scroll"

    .line 34013255
    .line 34013256
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013257
    .line 34013258
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    const/4 p1, 0x2

    .line 34013265
    new-array p2, p1, [Ljava/lang/Object;

    .line 34013266
    .line 34013267
    const/4 v6, -0x1

    .line 34013268
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v7

    .line 34013272
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v7

    .line 34013276
    aput-object v7, p2, v0

    .line 34013277
    .line 34013278
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    aput-object v7, p2, v3

    .line 34013287
    .line 34013288
    const-string v7, "parent scroll canScrollVertically(-1) = %s canScrollVertically(1) = %s"

    .line 34013289
    .line 34013290
    invoke-static {v1, v2, v7, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p2

    .line 34013297
    if-nez p2, :cond_104

    .line 34013298
    .line 34013299
    new-array p2, v3, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    iget v6, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013302
    .line 34013303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    aput-object v6, p2, v0

    .line 34013308
    .line 34013309
    const-string v6, "childFling mVelocityY=%s"

    .line 34013310
    .line 34013311
    invoke-static {v1, v2, v6, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013315
    .line 34013316
    if-eqz p2, :cond_100

    .line 34013317
    .line 34013318
    iget-object v6, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013319
    .line 34013320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {p2}, Lz37/c;->b(I)D

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v6

    .line 34013327
    new-array p1, p1, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    aput-object p2, p1, v0

    .line 34013334
    .line 34013335
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013336
    .line 34013337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    aput-object p2, p1, v3

    .line 34013342
    .line 34013343
    const-string p2, "childFling flingDistance=%s mTotalDy=%s"

    .line 34013344
    .line 34013345
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013349
    .line 34013350
    int-to-double p1, p1

    .line 34013351
    add-double/2addr p1, v6

    .line 34013352
    const-wide/16 v8, 0x0

    .line 34013353
    .line 34013354
    cmpl-double v10, p1, v8

    .line 34013355
    .line 34013356
    if-lez v10, :cond_100

    .line 34013357
    .line 34013358
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013359
    .line 34013360
    instance-of p2, p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013361
    .line 34013362
    if-eqz p2, :cond_ba

    .line 34013363
    .line 34013364
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 34013365
    .line 34013366
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->d(Ljava/lang/String;)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v5

    .line 34013370
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->H:Landroid/view/ViewGroup;

    .line 34013371
    .line 34013372
    instance-of p2, p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013373
    .line 34013374
    if-eqz p2, :cond_c6

    .line 34013375
    .line 34013376
    check-cast p1, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 34013377
    .line 34013378
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v5

    .line 34013382
    :cond_c6
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013383
    .line 34013384
    aput-object v5, p1, v0

    .line 34013385
    .line 34013386
    const-string p2, "childFling findChild=%s"

    .line 34013387
    .line 34013388
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    instance-of p1, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013392
    .line 34013393
    if-eqz p1, :cond_100

    .line 34013394
    .line 34013395
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013398
    .line 34013399
    iget p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013400
    .line 34013401
    int-to-double v8, p2

    .line 34013402
    add-double/2addr v8, v6

    .line 34013403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v8, v9}, Lz37/c;->c(D)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result p1

    .line 34013410
    neg-int p1, p1

    .line 34013411
    invoke-virtual {v5, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 34013412
    .line 34013413
    .line 34013414
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013415
    .line 34013416
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->G:Lz37/c;

    .line 34013417
    .line 34013418
    iget v3, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013419
    .line 34013420
    int-to-double v3, v3

    .line 34013421
    add-double/2addr v6, v3

    .line 34013422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {v6, v7}, Lz37/c;->c(D)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    aput-object p2, p1, v0

    .line 34013434
    .line 34013435
    const-string p2, "child fling %s"

    .line 34013436
    .line 34013437
    invoke-static {v1, v2, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->I:I

    .line 34013441
    .line 34013442
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 34013443
    .line 34013444
    :cond_104
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528259
    const-string v2, "deliver"

    .line 50528261
    const-string v3, "CommentRecycleView"

    .line 50528263
    const-string v4, "onStartNestedScroll"

    .line 50528265
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v1, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v2, "deliver"

    .line 50528260
    .line 50528261
    const-string v3, "CommentRecycleView"

    .line 50528262
    .line 50528263
    const-string v4, "onStartNestedScroll"

    .line 50528264
    .line 50528265
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v1, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v2, "deliver"

    .line 16908293
    const-string v3, "CommentRecycleView"

    .line 16908295
    const-string v4, "onStopNestedScroll"

    .line 16908297
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v1, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v2, "deliver"

    .line 16908292
    .line 16908293
    const-string v3, "CommentRecycleView"

    .line 16908294
    .line 16908295
    const-string v4, "onStopNestedScroll"

    .line 16908296
    .line 16908297
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751045
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->F:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 16973836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16973846
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    iput v0, p0, Lcom/dragon/read/social/profile/comment/CommentNestedRecycleView;->J:I

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


