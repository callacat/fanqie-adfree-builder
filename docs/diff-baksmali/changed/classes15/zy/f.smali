## classes15/zy/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    iput p1, p0, Lzy/f;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lzy/f;->a:I

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
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67305482
    move-result-object p3

    .line 67305483
    if-eqz p3, :cond_19

    .line 67305485
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67305488
    move-result p3

    .line 67305489
    add-int/lit8 p3, p3, -0x1

    .line 67305491
    if-ge p2, p3, :cond_19

    .line 67305493
    iget p2, p0, Lzy/f;->a:I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p2

    .line 67305479
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p3

    .line 67305483
    if-eqz p3, :cond_19

    .line 67305484
    .line 67305485
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p3

    .line 67305489
    add-int/lit8 p3, p3, -0x1

    .line 67305490
    .line 67305491
    if-ge p2, p3, :cond_19

    .line 67305492
    .line 67305493
    iget p2, p0, Lzy/f;->a:I

    .line 67305494
    .line 67305495
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


