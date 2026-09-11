## classes3/com/dragon/read/component/comic/impl/comic/repo/k.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039368
    if-nez v2, :cond_20

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 17039375
    const-string v3, "popup_click"

    .line 17039377
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039379
    const-string v5, "no"

    .line 17039381
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 17039392
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n$b;

    .line 17039394
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039396
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039398
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/n$b;->r0(ZZ)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/repo/k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039367
    .line 17039368
    if-nez v2, :cond_20

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/b1;

    .line 17039374
    .line 17039375
    const-string v3, "popup_click"

    .line 17039376
    .line 17039377
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v5, "no"

    .line 17039380
    .line 17039381
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/component/comic/impl/comic/util/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->w(Lcom/dragon/read/component/comic/impl/comic/util/b1;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/repo/n;->b:Lcom/dragon/read/component/comic/impl/comic/repo/n$b;

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039395
    .line 17039396
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/comic/impl/comic/repo/n$b;->r0(ZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


