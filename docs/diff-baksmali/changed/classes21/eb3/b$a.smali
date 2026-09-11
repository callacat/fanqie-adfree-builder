## classes21/eb3/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ldb3/h;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 67305474
    if-eqz v0, :cond_9

    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305479
    move-result-object v0

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v0, 0x0

    .line 67305482
    :goto_a
    if-nez v0, :cond_10

    .line 67305484
    invoke-static {p3, p4, p2}, Ldb3/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67305487
    move-result-object v0

    .line 67305488
    :cond_10
    if-nez v0, :cond_16

    .line 67305490
    invoke-static {p3, p4, p2}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67305493
    move-result-object v0

    .line 67305494
    :cond_16
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67305496
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305499
    move-result-object p1

    .line 67305500
    if-eqz p1, :cond_1f

    .line 67305502
    return-object p1

    .line 67305503
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_9

    .line 67305475
    .line 67305476
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 v0, 0x0

    .line 67305482
    :goto_a
    if-nez v0, :cond_10

    .line 67305483
    .line 67305484
    invoke-static {p3, p4, p2}, Ldb3/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v0

    .line 67305488
    :cond_10
    if-nez v0, :cond_16

    .line 67305489
    .line 67305490
    invoke-static {p3, p4, p2}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object v0

    .line 67305494
    :cond_16
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67305495
    .line 67305496
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    if-eqz p1, :cond_1f

    .line 67305501
    .line 67305502
    return-object p1

    .line 67305503
    :cond_1f
    return-object v0
.end method


