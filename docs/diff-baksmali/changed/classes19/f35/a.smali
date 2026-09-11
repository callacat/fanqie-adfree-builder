## classes19/f35/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf35/a;->a:Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 17039362
    iget-object v1, p0, Lf35/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039364
    check-cast p1, Ljava/util/Map;

    .line 17039366
    new-instance v2, Ljava/util/HashMap;

    .line 17039368
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_27

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039389
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    if-eqz v4, :cond_11

    .line 17039395
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataResp;

    .line 17039401
    invoke-direct {p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataResp;-><init>(Ljava/util/HashMap;)V

    .line 17039404
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf35/a;->a:Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lf35/a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/Map;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataParams;->dataKeys:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    if-eqz v4, :cond_11

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataResp;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v2}, Lcom/dragon/read/hybrid/bridge/methods/getnativedata/GetNativeDataResp;-><init>(Ljava/util/HashMap;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


