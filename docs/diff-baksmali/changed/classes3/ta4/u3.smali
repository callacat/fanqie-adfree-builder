## classes3/ta4/u3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/u3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039362
    iget v1, p0, Lta4/u3;->b:I

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039371
    if-eqz p1, :cond_25

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039375
    if-eqz p1, :cond_25

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 17039387
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17039392
    if-ne v2, v1, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/u3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039361
    .line 17039362
    iget v1, p0, Lta4/u3;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_25

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_25

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->ecomCellViewData:Lcom/dragon/read/rpc/model/EcomCellViewData;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->n:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17039391
    .line 17039392
    if-ne v2, v1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->o2(Lcom/dragon/read/rpc/model/EcomCellViewData;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


