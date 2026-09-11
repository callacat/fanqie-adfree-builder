## classes4/dl4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl4/l;->a:Ldl4/x;

    .line 17039362
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17039364
    if-nez p1, :cond_9

    .line 17039366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    iget v1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v1, v2, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_32

    .line 17039377
    :cond_11
    new-instance v1, Lel4/c;

    .line 17039379
    invoke-direct {v1, p1}, Lel4/c;-><init>(Lcom/dragon/read/model/AnchorData;)V

    .line 17039382
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17039384
    invoke-virtual {v1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17039393
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    iget-boolean p1, v0, Ldl4/x;->r:Z

    .line 17039403
    if-nez p1, :cond_30

    .line 17039405
    invoke-virtual {v0}, Ldl4/x;->S0()V

    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    :goto_32
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldl4/l;->a:Ldl4/x;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/AnchorData;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_9

    .line 17039365
    .line 17039366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039367
    .line 17039368
    goto :goto_32

    .line 17039369
    :cond_9
    iget v1, p1, Lcom/dragon/read/model/AnchorData;->type:I

    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    if-eq v1, v2, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_32

    .line 17039377
    :cond_11
    new-instance v1, Lel4/c;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1}, Lel4/c;-><init>(Lcom/dragon/read/model/AnchorData;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Ldl4/x;->p:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    xor-int/lit8 p1, p1, 0x1

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget-boolean p1, v0, Ldl4/x;->r:Z

    .line 17039402
    .line 17039403
    if-nez p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ldl4/x;->S0()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    :goto_32
    return-object p1
.end method


