## classes19/oc2/y0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/y0;->a:Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039377
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->key:Ljava/lang/String;

    .line 17039383
    const-string v3, ""

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    iget-object v4, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->data:Ljava/lang/String;

    .line 17039390
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    iget-boolean v0, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->diskStorage:Z

    .line 17039395
    invoke-virtual {v1, v2, v4, v0}, Lib6/t;->o(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;

    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Lcom/dragon/community/bridge/model/StorageResp;

    .line 17039401
    iget v0, v0, Lcom/dragon/community/common/model/StorageResult;->a:I

    .line 17039403
    invoke-direct {v1, v0, v3}, Lcom/dragon/community/bridge/model/StorageResp;-><init>(ILjava/lang/String;)V

    .line 17039406
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Loc2/y0;->a:Lcom/dragon/community/bridge/model/SaveStorageParams;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->key:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-string v3, ""

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v4, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->data:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-boolean v0, v0, Lcom/dragon/community/bridge/model/SaveStorageParams;->diskStorage:Z

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v4, v0}, Lib6/t;->o(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dragon/community/common/model/StorageResult;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    new-instance v1, Lcom/dragon/community/bridge/model/StorageResp;

    .line 17039400
    .line 17039401
    iget v0, v0, Lcom/dragon/community/common/model/StorageResult;->a:I

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0, v3}, Lcom/dragon/community/bridge/model/StorageResp;-><init>(ILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


