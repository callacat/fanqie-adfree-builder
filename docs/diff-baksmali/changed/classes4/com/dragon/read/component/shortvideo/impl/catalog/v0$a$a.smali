## classes4/com/dragon/read/component/shortvideo/impl/catalog/v0$a$a.smali
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
    if-nez p2, :cond_10

    .line 67305481
    const/16 p2, 0xc

    .line 67305483
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305486
    move-result p2

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p2, 0x0

    .line 67305489
    :goto_11
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305491
    const/16 p2, 0x8

    .line 67305493
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

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
    if-nez p2, :cond_10

    .line 67305480
    .line 67305481
    const/16 p2, 0xc

    .line 67305482
    .line 67305483
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p2, 0x0

    .line 67305489
    :goto_11
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305490
    .line 67305491
    const/16 p2, 0x8

    .line 67305492
    .line 67305493
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

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


