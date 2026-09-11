## classes2/ck3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    iput p1, p0, Lck3/t;->a:I

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
    iput p1, p0, Lck3/t;->a:I

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
    const/4 p3, 0x0

    .line 67305480
    if-nez p2, :cond_c

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    iget p2, p0, Lck3/t;->a:I

    .line 67305486
    :goto_e
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305488
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67305490
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
    const/4 p3, 0x0

    .line 67305480
    if-nez p2, :cond_c

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    goto :goto_e

    .line 67305484
    :cond_c
    iget p2, p0, Lck3/t;->a:I

    .line 67305485
    .line 67305486
    :goto_e
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67305487
    .line 67305488
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67305489
    .line 67305490
    return-void
.end method


