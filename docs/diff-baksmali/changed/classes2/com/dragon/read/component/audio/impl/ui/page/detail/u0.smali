## classes2/com/dragon/read/component/audio/impl/ui/page/detail/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;->b:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17039375
    invoke-static {v0, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-nez v3, :cond_1c

    .line 17039381
    new-instance v3, Lcom/dragon/read/local/db/entity/Book;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17039385
    invoke-direct {v3, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039390
    invoke-static {v3, v1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 17039396
    aput-object v3, v1, v2

    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->extra:Lcom/dragon/read/rpc/model/AudioDetailExtra;

    .line 17039406
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u0;->b:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v0, v3}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    if-nez v3, :cond_1c

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/dragon/read/local/db/entity/Book;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v1}, Lcom/dragon/read/local/db/entity/Book;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039389
    .line 17039390
    invoke-static {v3, v1}, Lrz4/d;->d(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Lcom/dragon/read/local/db/entity/Book;

    .line 17039395
    .line 17039396
    aput-object v3, v1, v2

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->data:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039402
    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioDetailResponse;->extra:Lcom/dragon/read/rpc/model/AudioDetailExtra;

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/rpc/model/AudioDetailExtra;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method


