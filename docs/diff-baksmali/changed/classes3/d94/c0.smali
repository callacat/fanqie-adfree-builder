## classes3/d94/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ld94/c0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Ld94/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    iget v2, p0, Ld94/c0;->c:I

    .line 17039366
    iget-object v3, p0, Ld94/c0;->d:Ld94/e0;

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_21

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039390
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039392
    goto :goto_12

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v3}, Ld94/e0;->a()V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ld94/c0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld94/c0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget v2, p0, Ld94/c0;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Ld94/c0;->d:Ld94/e0;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_21

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17039389
    .line 17039390
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039391
    .line 17039392
    goto :goto_12

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17039395
    .line 17039396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v3}, Ld94/e0;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


