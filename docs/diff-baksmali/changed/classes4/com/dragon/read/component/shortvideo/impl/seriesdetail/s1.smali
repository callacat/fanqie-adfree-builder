## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_14

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039376
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17039388
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039390
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17039393
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

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
    if-eqz p1, :cond_14

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->zg(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->fh()Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$i;

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$i;-><init>(Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->RELATE_PRODUCT:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Ih(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


