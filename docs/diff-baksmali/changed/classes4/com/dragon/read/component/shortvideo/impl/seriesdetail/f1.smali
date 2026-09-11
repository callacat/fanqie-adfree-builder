## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "error "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "deliver"

    .line 17039394
    const-string v4, "parsePlanData"

    .line 17039396
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_35

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 17039408
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/f1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "error "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    const-string v4, "parsePlanData"

    .line 17039395
    .line 17039396
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ng()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_35

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->e()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->t:Z

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter;->c()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


