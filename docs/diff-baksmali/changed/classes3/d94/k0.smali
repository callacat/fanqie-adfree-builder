## classes3/d94/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/k0;->a:Ld94/o0;

    .line 17039362
    iget-object v0, p0, Ld94/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object p1, p1, Ld94/o0;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld94/k0;->a:Ld94/o0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ld94/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Ld94/o0;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1a

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039384
    .line 17039385
    goto :goto_a

    .line 17039386
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


