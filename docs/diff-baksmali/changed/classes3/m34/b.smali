## classes3/m34/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/b;->a:Lm34/f;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;->data:Lcom/dragon/read/rpc/model/GetProductCardData;

    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetProductCardData;->productCardList:Ljava/util/List;

    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_23

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;->data:Lcom/dragon/read/rpc/model/GetProductCardData;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetProductCardData;->productCardList:Ljava/util/List;

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    iput-object p1, v0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039398
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/b;->a:Lm34/f;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;->data:Lcom/dragon/read/rpc/model/GetProductCardData;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetProductCardData;->productCardList:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-nez v2, :cond_23

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetProductCardResponse;->data:Lcom/dragon/read/rpc/model/GetProductCardData;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetProductCardData;->productCardList:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    iput-object p1, v0, Lm34/f;->c:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17039397
    .line 17039398
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    return-object p1
.end method


