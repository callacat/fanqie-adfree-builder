## classes8/com/dragon/read/social/share/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/p;->a:Lcom/dragon/read/base/share2/view/n0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/share/p;->a:Lcom/dragon/read/base/share2/view/n0;

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
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/16 p4, 0x16

    .line 67305477
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305480
    move-result v0

    .line 67305481
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67305483
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305486
    move-result p2

    .line 67305487
    iget-object p3, p0, Lcom/dragon/read/social/share/p;->a:Lcom/dragon/read/base/share2/view/n0;

    .line 67305489
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305492
    move-result p3

    .line 67305493
    add-int/lit8 p3, p3, -0x1

    .line 67305495
    if-ne p2, p3, :cond_1f

    .line 67305497
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305500
    move-result p2

    .line 67305501
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305503
    :cond_1f
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
    const/16 p4, 0x16

    .line 67305476
    .line 67305477
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result v0

    .line 67305481
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67305482
    .line 67305483
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    iget-object p3, p0, Lcom/dragon/read/social/share/p;->a:Lcom/dragon/read/base/share2/view/n0;

    .line 67305488
    .line 67305489
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p3

    .line 67305493
    add-int/lit8 p3, p3, -0x1

    .line 67305494
    .line 67305495
    if-ne p2, p3, :cond_1f

    .line 67305496
    .line 67305497
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305498
    .line 67305499
    .line 67305500
    move-result p2

    .line 67305501
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method


