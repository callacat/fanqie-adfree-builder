## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Lc1/t;

    .line 17039370
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v4

    .line 17039374
    check-cast v4, Ljava/lang/Number;

    .line 17039376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v4

    .line 17039380
    iget-wide v5, p1, Lc1/t;->a:J

    .line 17039382
    const-wide v7, 0xffffffffL

    .line 17039387
    and-long/2addr v5, v7

    .line 17039388
    long-to-int v6, v5

    .line 17039389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v5

    .line 17039393
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    if-lez v4, :cond_36

    .line 17039398
    iget-wide v5, p1, Lc1/t;->a:J

    .line 17039400
    and-long/2addr v5, v7

    .line 17039401
    long-to-int p1, v5

    .line 17039402
    if-eq v4, p1, :cond_36

    .line 17039404
    if-eqz v0, :cond_36

    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;

    .line 17039408
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;-><init>(Ljava/lang/String;)V

    .line 17039411
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/e;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Lc1/t;

    .line 17039369
    .line 17039370
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v4

    .line 17039374
    check-cast v4, Ljava/lang/Number;

    .line 17039375
    .line 17039376
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    iget-wide v5, p1, Lc1/t;->a:J

    .line 17039381
    .line 17039382
    const-wide v7, 0xffffffffL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    and-long/2addr v5, v7

    .line 17039388
    long-to-int v6, v5

    .line 17039389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-lez v4, :cond_36

    .line 17039397
    .line 17039398
    iget-wide v5, p1, Lc1/t;->a:J

    .line 17039399
    .line 17039400
    and-long/2addr v5, v7

    .line 17039401
    long-to-int p1, v5

    .line 17039402
    if-eq v4, p1, :cond_36

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_36

    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b$b;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->c(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/b;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


