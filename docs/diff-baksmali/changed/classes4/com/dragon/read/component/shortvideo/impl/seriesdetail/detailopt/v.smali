## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 17039372
    iget-object v0, v0, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17039374
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    if-nez p1, :cond_1e

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/v;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->f:Log5/c;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17039373
    .line 17039374
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_COMMENT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    if-nez p1, :cond_1e

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


