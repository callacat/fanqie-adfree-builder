## classes8/ak6/b0.smali
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
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    const/4 p3, -0x1

    .line 67305480
    if-ne p2, p3, :cond_b

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    const/16 p3, 0x10

    .line 67305485
    if-nez p2, :cond_15

    .line 67305487
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305490
    move-result p2

    .line 67305491
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305493
    :cond_15
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305496
    move-result p2

    .line 67305497
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305499
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p2

    .line 67305479
    const/4 p3, -0x1

    .line 67305480
    if-ne p2, p3, :cond_b

    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    const/16 p3, 0x10

    .line 67305484
    .line 67305485
    if-nez p2, :cond_15

    .line 67305486
    .line 67305487
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p2

    .line 67305491
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305492
    .line 67305493
    :cond_15
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305494
    .line 67305495
    .line 67305496
    move-result p2

    .line 67305497
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305498
    .line 67305499
    return-void
.end method


