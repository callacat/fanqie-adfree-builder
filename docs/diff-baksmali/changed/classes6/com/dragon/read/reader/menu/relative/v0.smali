## classes6/com/dragon/read/reader/menu/relative/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/v0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1d

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039387
    move-result p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/g;->a(Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/v0;->a:Lcom/dragon/read/reader/menu/relative/ReaderRelativeView2;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/menu/relative/g;->a:Lcom/dragon/read/reader/menu/relative/g;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1d

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/reader/menu/relative/g;->a(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


