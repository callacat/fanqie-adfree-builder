## classes4/r05/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr05/j;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/RoundedTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr05/j;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 67305472
    if-eqz p3, :cond_15

    .line 67305474
    const/16 v0, 0xa

    .line 67305476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305479
    move-result v1

    .line 67305480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305483
    move-result v0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305488
    iget-object v0, p0, Lr05/j;->a:Landroid/widget/TextView;

    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 67305472
    if-eqz p3, :cond_15

    .line 67305473
    .line 67305474
    const/16 v0, 0xa

    .line 67305475
    .line 67305476
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v1

    .line 67305480
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v0

    .line 67305484
    const/4 v2, 0x0

    .line 67305485
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305486
    .line 67305487
    .line 67305488
    iget-object v0, p0, Lr05/j;->a:Landroid/widget/TextView;

    .line 67305489
    .line 67305490
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


