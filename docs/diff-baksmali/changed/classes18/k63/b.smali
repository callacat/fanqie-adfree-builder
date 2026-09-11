## classes18/k63/b.smali
# added=0 removed=0 changed=1

.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgRecommendPeopleCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039368
    if-eq v0, v1, :cond_c

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;

    .line 17039374
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17039376
    invoke-direct {v2, p1}, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039379
    invoke-direct {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;)V

    .line 17039382
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17039384
    iput-wide v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17039388
    if-nez v2, :cond_20

    .line 17039390
    const-string v2, ""

    .line 17039392
    :cond_20
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17039397
    move-result v1

    .line 17039398
    iput v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 17039400
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039402
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039404
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->HgRecommendPeopleCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039367
    .line 17039368
    if-eq v0, v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;

    .line 17039373
    .line 17039374
    new-instance v2, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p1}, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleCellModel;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17039383
    .line 17039384
    iput-wide v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17039385
    .line 17039386
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez v2, :cond_20

    .line 17039389
    .line 17039390
    const-string v2, ""

    .line 17039391
    .line 17039392
    :cond_20
    iput-object v2, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    iput v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 17039399
    .line 17039400
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039401
    .line 17039402
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039403
    .line 17039404
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->originCellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039405
    .line 17039406
    return-object v0
.end method


