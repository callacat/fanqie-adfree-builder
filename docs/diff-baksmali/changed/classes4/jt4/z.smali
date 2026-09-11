## classes4/jt4/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljt4/z;->a:Ljt4/g0;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljt4/y;

    .line 17039367
    iget-object v1, p1, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 17039369
    iget-object v2, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039378
    move-result v2

    .line 17039379
    new-instance v3, Ljt4/a0;

    .line 17039381
    invoke-direct {v3, p1}, Ljt4/a0;-><init>(Ljt4/g0;)V

    .line 17039384
    new-instance v4, Ljt4/b0;

    .line 17039386
    invoke-direct {v4, p1}, Ljt4/b0;-><init>(Ljt4/g0;)V

    .line 17039389
    invoke-direct {v0, v1, v2, v3, v4}, Ljt4/y;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    iget-object v1, p1, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 17039394
    iget-object p1, p1, Ljt4/g0;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17039396
    invoke-virtual {v0, v1, p1}, Ljt4/y;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ljt4/z;->a:Ljt4/g0;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljt4/y;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lyo3/g;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    new-instance v3, Ljt4/a0;

    .line 17039380
    .line 17039381
    invoke-direct {v3, p1}, Ljt4/a0;-><init>(Ljt4/g0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v4, Ljt4/b0;

    .line 17039385
    .line 17039386
    invoke-direct {v4, p1}, Ljt4/b0;-><init>(Ljt4/g0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {v0, v1, v2, v3, v4}, Ljt4/y;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Ljt4/g0;->n:Landroid/widget/ImageView;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Ljt4/g0;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Ljt4/y;->b(Landroid/view/View;Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


