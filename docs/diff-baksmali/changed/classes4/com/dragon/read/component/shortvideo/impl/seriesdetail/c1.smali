## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039373
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039384
    iget-object v3, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object p1, v1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    const/4 v3, 0x2

    .line 17039401
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 17039404
    new-instance v1, Lkotlin/Pair;

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039408
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039410
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039419
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/c1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->f3:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Law4/t0;->b:Law4/t0;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Law4/t0;->e:Law4/t0$a;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v3, v1, Law4/t0$a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iput-object p1, v1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Wg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    const/4 v3, 0x2

    .line 17039401
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lkotlin/Pair;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17039407
    .line 17039408
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039409
    .line 17039410
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sessionId:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->b(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/String;)Ljava/util/List;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object v1
.end method


