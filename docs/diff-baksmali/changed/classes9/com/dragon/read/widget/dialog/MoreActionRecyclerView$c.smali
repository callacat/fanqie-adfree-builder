## classes9/com/dragon/read/widget/dialog/MoreActionRecyclerView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->b:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33685506
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685509
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685514
    move-result p1

    .line 33685515
    iput p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->b:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    iput p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget p4, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 67305477
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305479
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305482
    move-result p2

    .line 67305483
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->b:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 67305485
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67305488
    move-result p3

    .line 67305489
    add-int/lit8 p3, p3, -0x1

    .line 67305491
    if-ne p2, p3, :cond_19

    .line 67305493
    iget p2, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 67305495
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget p4, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 67305476
    .line 67305477
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305478
    .line 67305479
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p2

    .line 67305483
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->b:Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 67305484
    .line 67305485
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p3

    .line 67305489
    add-int/lit8 p3, p3, -0x1

    .line 67305490
    .line 67305491
    if-ne p2, p3, :cond_19

    .line 67305492
    .line 67305493
    iget p2, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;->a:I

    .line 67305494
    .line 67305495
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


