## classes13/c14/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/a0;->a:Lc14/s0;

    .line 17039362
    iget-object v0, p0, Lc14/a0;->b:Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v2, Ld65/n;->N0:Ld65/n$a;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v2, Ld65/n$a;->b:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ld65/n;

    .line 17039382
    if-eqz v2, :cond_1c

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-interface {v2, v1, v3}, Ld65/n;->x8(Ljava/lang/String;Z)V

    .line 17039388
    :cond_1c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v2

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lc14/a0;->a:Lc14/s0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lc14/a0;->b:Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Ld65/n;->N0:Ld65/n$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v2, Ld65/n$a;->b:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Ld65/n;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    invoke-interface {v2, v1, v3}, Ld65/n;->x8(Ljava/lang/String;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ExpandTextExt;->schema:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


