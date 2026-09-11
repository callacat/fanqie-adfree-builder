## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039368
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17039370
    if-eqz v3, :cond_1f

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->yh(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w1;->c:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039367
    .line 17039368
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039381
    .line 17039382
    if-eq v1, v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->yh(Lcom/dragon/read/rpc/model/BookGroup;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p1
.end method


