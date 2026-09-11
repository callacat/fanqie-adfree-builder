## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->a:Landroid/view/View;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->c:Landroid/view/View;

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1d

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039393
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->c:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1d

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$a;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;-><init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


