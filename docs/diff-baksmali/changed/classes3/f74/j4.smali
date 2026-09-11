## classes3/f74/j4.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/j4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->f:Z

    .line 17039364
    if-nez v0, :cond_22

    .line 17039366
    new-instance v0, Lz64/f;

    .line 17039368
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 17039389
    iget p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->q:I

    .line 17039391
    invoke-interface {v0, p1}, Lf74/a4;->c(I)V

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/j4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->f:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_22

    .line 17039365
    .line 17039366
    new-instance v0, Lz64/f;

    .line 17039367
    .line 17039368
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v0, v1}, Lz64/f;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 17039388
    .line 17039389
    iget p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->q:I

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lf74/a4;->c(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    return p1
.end method


