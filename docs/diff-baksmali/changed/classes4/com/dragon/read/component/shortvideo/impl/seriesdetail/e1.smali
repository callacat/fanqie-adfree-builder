## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/e1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v1, Ljava/util/List;

    .line 17039377
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ah(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/e1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ah(Ljava/util/List;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_29

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


