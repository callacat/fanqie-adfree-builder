## classes21/com/dragon/read/base/share2/view/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/u0;->b:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16973826
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object p1

    .line 16973833
    const/high16 v0, 0x41b00000    # 22.0f

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/SharePanelDialog;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/u0;->b:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/high16 v0, 0x41b00000    # 22.0f

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    iget p4, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 67305474
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305476
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305479
    move-result p2

    .line 67305480
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/u0;->b:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67305482
    iget-object p3, p3, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 67305484
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305487
    move-result p3

    .line 67305488
    add-int/lit8 p3, p3, -0x1

    .line 67305490
    if-ne p2, p3, :cond_18

    .line 67305492
    iget p2, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 67305494
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305496
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67305472
    iget p4, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 67305473
    .line 67305474
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67305475
    .line 67305476
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/u0;->b:Lcom/dragon/read/base/share2/view/SharePanelDialog;

    .line 67305481
    .line 67305482
    iget-object p3, p3, Lcom/dragon/read/base/share2/view/SharePanelDialog;->k:Lcom/dragon/read/base/share2/view/n0;

    .line 67305483
    .line 67305484
    invoke-virtual {p3}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p3

    .line 67305488
    add-int/lit8 p3, p3, -0x1

    .line 67305489
    .line 67305490
    if-ne p2, p3, :cond_18

    .line 67305491
    .line 67305492
    iget p2, p0, Lcom/dragon/read/base/share2/view/u0;->a:I

    .line 67305493
    .line 67305494
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67305495
    .line 67305496
    :cond_18
    return-void
.end method


