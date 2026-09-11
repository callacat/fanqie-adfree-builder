## classes4/oo4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908291
    const/4 v0, 0x4

    .line 16908292
    iput v0, p0, Loo4/a;->a:I

    .line 16908294
    iput p1, p0, Loo4/a;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x4

    .line 16908292
    iput v0, p0, Loo4/a;->a:I

    .line 16908293
    .line 16908294
    iput p1, p0, Loo4/a;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67305478
    move-result p2

    .line 67305479
    iget p3, p0, Loo4/a;->a:I

    .line 67305481
    rem-int p4, p2, p3

    .line 67305483
    iget v0, p0, Loo4/a;->b:I

    .line 67305485
    mul-int v1, p4, v0

    .line 67305487
    div-int/2addr v1, p3

    .line 67305488
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67305490
    add-int/lit8 p4, p4, 0x1

    .line 67305492
    mul-int p4, p4, v0

    .line 67305494
    div-int/2addr p4, p3

    .line 67305495
    sub-int p4, v0, p4

    .line 67305497
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67305499
    if-lt p2, p3, :cond_1f

    .line 67305501
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67305503
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

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
    iget p3, p0, Loo4/a;->a:I

    .line 67305480
    .line 67305481
    rem-int p4, p2, p3

    .line 67305482
    .line 67305483
    iget v0, p0, Loo4/a;->b:I

    .line 67305484
    .line 67305485
    mul-int v1, p4, v0

    .line 67305486
    .line 67305487
    div-int/2addr v1, p3

    .line 67305488
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67305489
    .line 67305490
    add-int/lit8 p4, p4, 0x1

    .line 67305491
    .line 67305492
    mul-int p4, p4, v0

    .line 67305493
    .line 67305494
    div-int/2addr p4, p3

    .line 67305495
    sub-int p4, v0, p4

    .line 67305496
    .line 67305497
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67305498
    .line 67305499
    if-lt p2, p3, :cond_1f

    .line 67305500
    .line 67305501
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method


