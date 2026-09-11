## classes21/fa3/o.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfa3/o;->a:Lha3/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    sget-object v1, Lfa3/r;->a:Lfa3/r;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    new-instance v1, Lga3/l;

    .line 17039378
    invoke-direct {v1}, Lga3/l;-><init>()V

    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17039385
    if-eqz v2, :cond_22

    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039392
    iput-object v2, v1, Lga3/l;->k:Ljava/lang/String;

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17039398
    iput-object v2, v1, Lga3/l;->b:Ljava/lang/String;

    .line 17039400
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17039402
    iput-object v2, v1, Lga3/l;->q:Ljava/lang/String;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17039406
    iput-object p1, v1, Lga3/l;->r:Ljava/lang/String;

    .line 17039408
    iget-object p1, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039410
    if-eqz p1, :cond_3a

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 17039415
    move-result p1

    .line 17039416
    iput p1, v1, Lga3/l;->p:I

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfa3/o;->a:Lha3/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

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
    sget-object v1, Lfa3/r;->a:Lfa3/r;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lga3/l;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Lga3/l;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareInfo;->bookInfo:Lcom/dragon/read/rpc/model/ShareBookInfo;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ShareBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object v2, v1, Lga3/l;->k:Ljava/lang/String;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039395
    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v2, v1, Lga3/l;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ShareInfo;->text:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v2, v1, Lga3/l;->q:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareInfo;->subText:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object p1, v1, Lga3/l;->r:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_3a

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ShareType;->getValue()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    iput p1, v1, Lga3/l;->p:I

    .line 17039417
    .line 17039418
    :cond_3a
    return-object v1
.end method


