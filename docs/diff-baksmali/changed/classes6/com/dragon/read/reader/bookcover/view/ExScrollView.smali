## classes6/com/dragon/read/reader/bookcover/view/ExScrollView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->b:Ljava/lang/Runnable;

    .line 67305477
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67305480
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->a:Ljava/lang/Runnable;

    .line 67305482
    if-eqz p1, :cond_16

    .line 67305484
    iget-boolean p2, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->c:Z

    .line 67305486
    if-nez p2, :cond_16

    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    iput-boolean p2, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->c:Z

    .line 67305491
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67305494
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->b:Ljava/lang/Runnable;

    .line 67305476
    .line 67305477
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->a:Ljava/lang/Runnable;

    .line 67305481
    .line 67305482
    if-eqz p1, :cond_16

    .line 67305483
    .line 67305484
    iget-boolean p2, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->c:Z

    .line 67305485
    .line 67305486
    if-nez p2, :cond_16

    .line 67305487
    .line 67305488
    const/4 p2, 0x1

    .line 67305489
    iput-boolean p2, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->c:Z

    .line 67305490
    .line 67305491
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-void
.end method


.method public setOnScrolledListener(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setOnScrolledListener(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->a:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrolledListener(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->a:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollChangeListener(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setScrollChangeListener(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->b:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollChangeListener(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/ExScrollView;->b:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


