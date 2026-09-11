## classes21/com/dragon/read/base/share2/view/cardshare/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/l0;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->b:Lcom/dragon/read/base/share2/view/l0;

    .line 33751042
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751045
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/cardshare/g1;Lcom/dragon/read/base/share2/view/l0;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->b:Lcom/dragon/read/base/share2/view/l0;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/high16 p2, 0x41b00000    # 22.0f

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

    .line 33751056
    .line 33751057
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
    iget p4, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

    .line 67305477
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305479
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305482
    move-result p2

    .line 67305483
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->b:Lcom/dragon/read/base/share2/view/l0;

    .line 67305485
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305488
    move-result p3

    .line 67305489
    add-int/lit8 p3, p3, -0x1

    .line 67305491
    if-ne p2, p3, :cond_19

    .line 67305493
    iget p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

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
    iget p4, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

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
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->b:Lcom/dragon/read/base/share2/view/l0;

    .line 67305484
    .line 67305485
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

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
    iget p2, p0, Lcom/dragon/read/base/share2/view/cardshare/h1;->a:I

    .line 67305494
    .line 67305495
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


