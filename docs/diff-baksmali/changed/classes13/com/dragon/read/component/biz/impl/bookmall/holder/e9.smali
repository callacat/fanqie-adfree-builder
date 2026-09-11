## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e9.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;

    .line 17039362
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "click_to"

    .line 17039380
    const-string v3, "banner"

    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityId:Ljava/lang/String;

    .line 17039387
    const-string v3, "activity_id"

    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->w4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;Z)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "click_to"

    .line 17039379
    .line 17039380
    const-string v3, "banner"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->activityId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v3, "activity_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->w4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


