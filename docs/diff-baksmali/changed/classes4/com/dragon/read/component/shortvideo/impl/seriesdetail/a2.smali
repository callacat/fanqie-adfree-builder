## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    const-string v1, "deliver"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_25

    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v3, "enable Relate work"

    .line 17039383
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->v2:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v3, "data not available Relate work"

    .line 17039407
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/a2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const-string v1, "deliver"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz p1, :cond_25

    .line 17039372
    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v3, "enable Relate work"

    .line 17039382
    .line 17039383
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039387
    .line 17039388
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->v2:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039398
    .line 17039399
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v3, "data not available Relate work"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATIVE_WORK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039411
    .line 17039412
    const/4 v1, 0x1

    .line 17039413
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


