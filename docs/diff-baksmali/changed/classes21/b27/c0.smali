## classes21/b27/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305479
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305482
    move-result p2

    .line 67305483
    const/4 p3, -0x1

    .line 67305484
    if-eq p2, p3, :cond_1d

    .line 67305486
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305489
    move-result p4

    .line 67305490
    add-int/2addr p4, p3

    .line 67305491
    if-ge p2, p4, :cond_1d

    .line 67305493
    const/16 p2, 0xc

    .line 67305495
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305498
    move-result p2

    .line 67305499
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x0

    .line 67305476
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p2

    .line 67305483
    const/4 p3, -0x1

    .line 67305484
    if-eq p2, p3, :cond_1d

    .line 67305485
    .line 67305486
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p4

    .line 67305490
    add-int/2addr p4, p3

    .line 67305491
    if-ge p2, p4, :cond_1d

    .line 67305492
    .line 67305493
    const/16 p2, 0xc

    .line 67305494
    .line 67305495
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p2

    .line 67305499
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


