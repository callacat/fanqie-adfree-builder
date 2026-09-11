## classes9/com/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 262161
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262163
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 262168
    new-instance v0, Le57/a;

    .line 262170
    invoke-direct {v0, p0}, Le57/a;-><init>(Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;)V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 262179
    const-wide/16 v0, 0x12c

    .line 262181
    iput-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 262183
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262185
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->b:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->d:Landroid/animation/ValueAnimator;

    .line 262167
    .line 262168
    new-instance v0, Le57/a;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Le57/a;-><init>(Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    const-wide/16 v0, 0x12c

    .line 262180
    .line 262181
    iput-wide v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g:J

    .line 262182
    .line 262183
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262184
    .line 262185
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    add-int/2addr v0, v1

    .line 262150
    :goto_6
    if-ge v1, v0, :cond_26

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 262175
    move-result v3

    .line 262176
    if-ne v2, v3, :cond_23

    .line 262178
    return v0

    .line 262179
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, -0x1

    .line 262149
    add-int/2addr v0, v1

    .line 262150
    :goto_6
    if-ge v1, v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getSelectedIndex()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-ne v2, v3, :cond_23

    .line 262177
    .line 262178
    return v0

    .line 262179
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 262180
    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return v1
.end method


.method public final e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->f:Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final g(II)Landroid/view/View;
[MOD-CHANGED]
.method public final g(II)Landroid/view/View;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33816600
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33816603
    move-result p2

    .line 33816604
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33816607
    move-result v0

    .line 33816608
    sub-int/2addr p2, v0

    .line 33816609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33816616
    move-result v1

    .line 33816617
    sub-int/2addr v0, v1

    .line 33816618
    div-int/lit8 v3, p2, 0x2

    .line 33816620
    div-int/lit8 v4, v0, 0x2

    .line 33816622
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33816625
    move-result p2

    .line 33816626
    add-int v5, v3, p2

    .line 33816628
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33816631
    move-result p2

    .line 33816632
    add-int v6, v4, p2

    .line 33816634
    move-object v1, p0

    .line 33816635
    move-object v2, p1

    .line 33816636
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33816639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(II)Landroid/view/View;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const-string v0, ""

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 p2, 0x0

    .line 33816597
    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    sub-int/2addr p2, v0

    .line 33816609
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    sub-int/2addr v0, v1

    .line 33816618
    div-int/lit8 v3, p2, 0x2

    .line 33816619
    .line 33816620
    div-int/lit8 v4, v0, 0x2

    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    add-int v5, v3, p2

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p2

    .line 33816632
    add-int v6, v4, p2

    .line 33816633
    .line 33816634
    move-object v1, p0

    .line 33816635
    move-object v2, p1

    .line 33816636
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object p1
.end method


.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


