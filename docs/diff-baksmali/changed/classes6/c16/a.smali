## classes6/c16/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/a;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17039364
    sget-object v1, Lc16/e;->b:Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "growth"

    .line 17039371
    const-string v4, "get urge update list success"

    .line 17039373
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039380
    if-ne v1, v2, :cond_24

    .line 17039382
    new-instance v1, Lc16/e$a;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-direct {v1, v0, p1}, Lc16/e$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UrgeUpdateData;)V

    .line 17039394
    sput-object v1, Lc16/e;->d:Lc16/e$a;

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lc16/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17039363
    .line 17039364
    sget-object v1, Lc16/e;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "growth"

    .line 17039370
    .line 17039371
    const-string v4, "get urge update list success"

    .line 17039372
    .line 17039373
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039379
    .line 17039380
    if-ne v1, v2, :cond_24

    .line 17039381
    .line 17039382
    new-instance v1, Lc16/e$a;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {v1, v0, p1}, Lc16/e$a;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UrgeUpdateData;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sput-object v1, Lc16/e;->d:Lc16/e$a;

    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


