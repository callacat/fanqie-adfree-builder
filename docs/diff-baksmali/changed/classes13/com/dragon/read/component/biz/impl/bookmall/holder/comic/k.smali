## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 17039364
    check-cast p1, Lls3/a;

    .line 17039366
    iget-object v2, p1, Lls3/a;->b:Ljava/util/List;

    .line 17039368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17039379
    iget-object v2, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17039381
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    iget-object v3, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17039396
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039398
    :cond_26
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17039400
    iget-object p1, p1, Lls3/a;->b:Ljava/util/List;

    .line 17039402
    const/4 v3, 0x6

    .line 17039403
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039410
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->m4()V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 17039363
    .line 17039364
    check-cast p1, Lls3/a;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lls3/a;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->bookList:Ljava/util/List;

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    iput-boolean v2, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isLoaded:Z

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lls3/a;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iput-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lls3/a;->b:Ljava/util/List;

    .line 17039401
    .line 17039402
    const/4 v3, 0x6

    .line 17039403
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->m4()V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


