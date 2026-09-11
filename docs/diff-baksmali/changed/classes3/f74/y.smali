## classes3/f74/y.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/y;->a:Lf74/e0;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-boolean v0, p1, Lf74/e0;->g:Z

    .line 17039374
    if-nez v0, :cond_2c

    .line 17039376
    new-instance v0, Lz64/f;

    .line 17039378
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p1, Lf74/e0;->x:Lf74/s0;

    .line 17039399
    iget p1, p1, Lf74/e0;->y:I

    .line 17039401
    invoke-interface {v0, p1}, Lf74/s0;->c(I)V

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/y;->a:Lf74/e0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-boolean v0, p1, Lf74/e0;->g:Z

    .line 17039373
    .line 17039374
    if-nez v0, :cond_2c

    .line 17039375
    .line 17039376
    new-instance v0, Lz64/f;

    .line 17039377
    .line 17039378
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p1, Lf74/e0;->x:Lf74/s0;

    .line 17039398
    .line 17039399
    iget p1, p1, Lf74/e0;->y:I

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lf74/s0;->c(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method


