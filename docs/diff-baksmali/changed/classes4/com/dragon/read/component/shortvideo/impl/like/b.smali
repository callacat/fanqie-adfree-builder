## classes4/com/dragon/read/component/shortvideo/impl/like/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/b;->a:Lrx5/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/b;->b:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039364
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039371
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_3b

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    iput-object v2, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039389
    iput-object v2, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17039391
    new-instance v2, Lcom/google/gson/Gson;

    .line 17039393
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039398
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    iput-object v2, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17039404
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039406
    iput-object v2, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039410
    iput-object p1, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {p1, v0}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/like/b;->a:Lrx5/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/like/b;->b:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 17039363
    .line 17039364
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_3b

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iput-object v2, v0, Lrx5/a;->Y:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v2, v0, Lrx5/a;->Z:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/google/gson/Gson;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    iput-object v2, v0, Lrx5/a;->a0:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object v2, v0, Lrx5/a;->b0:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object p1, v0, Lrx5/a;->c0:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->a()Lcu5/s6;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-interface {p1, v0}, Lcu5/s6;->g(Lrx5/a;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


