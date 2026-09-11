## classes8/com/dragon/read/social/profile/view/card/ProfileBookCellView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;->a:I

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
    iput p1, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;->a:I

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
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    add-int/lit8 p2, p2, 0x1

    .line 67305481
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305484
    move-result p3

    .line 67305485
    const/4 p4, 0x0

    .line 67305486
    if-ge p2, p3, :cond_13

    .line 67305488
    iget p2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;->a:I

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p2, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305495
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p2

    .line 67305479
    add-int/lit8 p2, p2, 0x1

    .line 67305480
    .line 67305481
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p3

    .line 67305485
    const/4 p4, 0x0

    .line 67305486
    if-ge p2, p3, :cond_13

    .line 67305487
    .line 67305488
    iget p2, p0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$b;->a:I

    .line 67305489
    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p2, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p1, p4, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


