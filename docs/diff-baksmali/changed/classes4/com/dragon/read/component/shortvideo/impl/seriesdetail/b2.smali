## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_22

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "deliver"

    .line 17039381
    const-string v3, "relate works is empty ,show RelateBookViewController"

    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->hi(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

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
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

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
    if-eqz p1, :cond_22

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v2, "deliver"

    .line 17039380
    .line 17039381
    const-string v3, "relate works is empty ,show RelateBookViewController"

    .line 17039382
    .line 17039383
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->hi(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    sget p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;->BOOK:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/TabBiz;

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


