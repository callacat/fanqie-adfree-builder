## classes/androidx/cardview/widget/CardView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IIII)V
[MOD-CHANGED]
.method public final a(IIII)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 67305474
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305479
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 67305481
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 67305483
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 67305485
    add-int/2addr p1, v2

    .line 67305486
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 67305488
    add-int/2addr p2, v2

    .line 67305489
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 67305491
    add-int/2addr p3, v2

    .line 67305492
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67305494
    add-int/2addr p4, v1

    .line 67305495
    # invokes: Landroid/widget/FrameLayout;->setPadding(IIII)V
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIII)V
    .registers 8

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 67305473
    .line 67305474
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 67305475
    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305477
    .line 67305478
    .line 67305479
    iget-object v0, p0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    .line 67305480
    .line 67305481
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 67305482
    .line 67305483
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 67305484
    .line 67305485
    add-int/2addr p1, v2

    .line 67305486
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 67305487
    .line 67305488
    add-int/2addr p2, v2

    .line 67305489
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 67305490
    .line 67305491
    add-int/2addr p3, v2

    .line 67305492
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67305493
    .line 67305494
    add-int/2addr p4, v1

    .line 67305495
    # invokes: Landroid/widget/FrameLayout;->setPadding(IIII)V
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


