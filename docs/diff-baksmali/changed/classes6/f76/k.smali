## classes6/f76/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/k;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c()V

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const-string v4, ""

    .line 17039384
    if-nez v2, :cond_1e

    .line 17039386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    const-string v5, "abstract_more"

    .line 17039392
    invoke-virtual {v1, v2, v5}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17039405
    if-nez v0, :cond_33

    .line 17039407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v3, v0

    .line 17039412
    :goto_34
    const-string v0, "abstract"

    .line 17039414
    invoke-virtual {p1, v3, v0}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/k;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->c()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v2, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    const-string v4, ""

    .line 17039383
    .line 17039384
    if-nez v2, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    const-string v5, "abstract_more"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2, v5}, Lvz6/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/reader/services/d;->h()Lvz6/w;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_33

    .line 17039406
    .line 17039407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v3, v0

    .line 17039412
    :goto_34
    const-string v0, "abstract"

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v3, v0}, Lvz6/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


