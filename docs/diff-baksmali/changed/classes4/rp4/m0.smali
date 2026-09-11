## classes4/rp4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039364
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;->a:Z

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039374
    check-cast p1, Lcom/dragon/read/polaris/video/e3;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e3;->show()V

    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    check-cast p1, Lcom/dragon/read/polaris/video/e3;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e3;->hide()V

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lrp4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;

    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/h1;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1f

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/dragon/read/polaris/video/e3;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e3;->show()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_1f

    .line 17039380
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/dragon/read/polaris/video/e3;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/e3;->hide()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


