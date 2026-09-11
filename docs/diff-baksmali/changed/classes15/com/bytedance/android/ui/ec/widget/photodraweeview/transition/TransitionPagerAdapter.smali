## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->holders:Ljava/util/HashSet;

    .line 262161
    new-instance v0, Landroid/util/SparseArray;

    .line 262163
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 262168
    new-instance v0, Landroid/graphics/Rect;

    .line 262170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 262175
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->holders:Ljava/util/HashSet;

    .line 262160
    .line 262161
    new-instance v0, Landroid/util/SparseArray;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 262167
    .line 262168
    new-instance v0, Landroid/graphics/Rect;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 262181
    .line 262182
    return-void
.end method


.method private final getStartRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method private final setStartRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method private final setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->startRect:Landroid/graphics/Rect;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public final addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getHideViewBeforeEnterAnim()Z
[MOD-CHANGED]
.method public final getHideViewBeforeEnterAnim()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->hideViewBeforeEnterAnim:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideViewBeforeEnterAnim()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->hideViewBeforeEnterAnim:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public final getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;
[MOD-CHANGED]
.method public final getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->internalTransitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalTransitionListener()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->internalTransitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptEnterTransition()Z
[MOD-CHANGED]
.method public final getOptEnterTransition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptEnterTransition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEnterAnimationRunning()Z
[MOD-CHANGED]
.method public final isEnterAnimationRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnterAnimationRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onViewAttachedToWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onViewAttachedToWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewAttachedToWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->holders:Ljava/util/HashSet;

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170444
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 17170446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v1

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_26

    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17170469
    goto :goto_12

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170472
    const-string v2, ""

    .line 17170474
    if-nez v1, :cond_2f

    .line 17170476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170481
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17170484
    move-result v1

    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170488
    move-result-object v3

    .line 17170489
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 17170491
    new-instance v5, Landroid/graphics/Rect;

    .line 17170493
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17170496
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v1, Landroid/graphics/Rect;

    .line 17170505
    invoke-virtual {v3, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 17170514
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17170517
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 17170519
    if-eqz v1, :cond_91

    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 17170523
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 17170525
    if-eqz v0, :cond_72

    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setOptEnterTransition(Z)V

    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getStartRect()Landroid/graphics/Rect;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getStartRect()Landroid/graphics/Rect;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startEnterTransition(Landroid/graphics/Rect;)V

    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170560
    move-result-object p1

    .line 17170561
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getHideViewBeforeEnterAnim()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_91

    .line 17170569
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 17170571
    if-eqz p1, :cond_91

    .line 17170573
    const/4 v0, 0x4

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->holders:Ljava/util/HashSet;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_26

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_12

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170471
    .line 17170472
    const-string v2, ""

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2f

    .line 17170475
    .line 17170476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    iget-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 17170490
    .line 17170491
    new-instance v5, Landroid/graphics/Rect;

    .line 17170492
    .line 17170493
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_91

    .line 17170520
    .line 17170521
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 17170522
    .line 17170523
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_72

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v1, 0x1

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setOptEnterTransition(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getStartRect()Landroid/graphics/Rect;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setStartRect(Landroid/graphics/Rect;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getStartRect()Landroid/graphics/Rect;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startEnterTransition(Landroid/graphics/Rect;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->getHideViewBeforeEnterAnim()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_91

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->enterAnimLayout:Landroid/view/View;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_91

    .line 17170572
    .line 17170573
    const/4 v0, 0x4

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onViewDetachedFromWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->onViewDetachedFromWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onViewDetachedFromWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter$transitionListener$1;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public final removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionListeners:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setEnterAnimationParams(ILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setEnterAnimationParams(ILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33751047
    move-result v0

    .line 33751048
    if-lt p1, v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 33751059
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 33751061
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setStartRect(Landroid/graphics/Rect;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterAnimationParams(ILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-lt p1, v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->transitionStartRectMap:Landroid/util/SparseArray;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->needEnterAnimation:Z

    .line 33751058
    .line 33751059
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 33751060
    .line 33751061
    invoke-direct {p0, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->setStartRect(Landroid/graphics/Rect;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final setEnterAnimationRunning(Z)V
[MOD-CHANGED]
.method public final setEnterAnimationRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterAnimationRunning(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->isEnterAnimationRunning:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideViewBeforeEnterAnim(Z)V
[MOD-CHANGED]
.method public final setHideViewBeforeEnterAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->hideViewBeforeEnterAnim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideViewBeforeEnterAnim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->hideViewBeforeEnterAnim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInternalTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public final setInternalTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->internalTransitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInternalTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->internalTransitionListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setOptEnterTransition(Z)V
[MOD-CHANGED]
.method public final setOptEnterTransition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptEnterTransition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;->optEnterTransition:Z

    .line 16777217
    .line 16777218
    return-void
.end method


