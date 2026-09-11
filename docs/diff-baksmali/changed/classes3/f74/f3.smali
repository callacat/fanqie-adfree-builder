## classes3/f74/f3.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/f3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    new-instance v0, Lz64/f;

    .line 17039369
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->m:I

    .line 17039392
    invoke-interface {v0, p1}, Lf74/m3;->c(I)V

    .line 17039395
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/f3;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/f;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->f:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_23

    .line 17039367
    :cond_7
    new-instance v0, Lz64/f;

    .line 17039368
    .line 17039369
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->e:Lf74/m3;

    .line 17039389
    .line 17039390
    iget p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/f;->m:I

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lf74/m3;->c(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method


