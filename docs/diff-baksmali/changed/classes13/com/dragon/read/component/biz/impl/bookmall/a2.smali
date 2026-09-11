## classes13/com/dragon/read/component/biz/impl/bookmall/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305475
    move-result-object p2

    .line 67305476
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67305478
    if-eqz p3, :cond_1e

    .line 67305480
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67305482
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

    .line 67305484
    div-int/lit8 p4, p3, 0x2

    .line 67305486
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305488
    div-int/lit8 p3, p3, 0x2

    .line 67305490
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67305492
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67305495
    move-result p2

    .line 67305496
    if-nez p2, :cond_1e

    .line 67305498
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

    .line 67305500
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67305477
    .line 67305478
    if-eqz p3, :cond_1e

    .line 67305479
    .line 67305480
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67305481
    .line 67305482
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

    .line 67305483
    .line 67305484
    div-int/lit8 p4, p3, 0x2

    .line 67305485
    .line 67305486
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305487
    .line 67305488
    div-int/lit8 p3, p3, 0x2

    .line 67305489
    .line 67305490
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67305491
    .line 67305492
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p2

    .line 67305496
    if-nez p2, :cond_1e

    .line 67305497
    .line 67305498
    iget p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/a2;->a:I

    .line 67305499
    .line 67305500
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


