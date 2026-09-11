## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 67305481
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67305484
    move-result-object p3

    .line 67305485
    const/high16 p4, 0x42280000    # 42.0f

    .line 67305487
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67305490
    move-result p3

    .line 67305491
    if-nez p2, :cond_19

    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p2

    .line 67305479
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 67305480
    .line 67305481
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p3

    .line 67305485
    const/high16 p4, 0x42280000    # 42.0f

    .line 67305486
    .line 67305487
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p3

    .line 67305491
    if-nez p2, :cond_19

    .line 67305492
    .line 67305493
    const/4 p2, 0x0

    .line 67305494
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


