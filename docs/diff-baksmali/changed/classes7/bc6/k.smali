## classes7/bc6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/k;->a:Lio/reactivex/SingleEmitter;

    .line 17039362
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v2, v1

    .line 17039377
    const-string v1, "uploadPicture result: %1s"

    .line 17039379
    const-string v3, "default"

    .line 17039381
    const-string v4, "ImageSearchHelper"

    .line 17039383
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    new-instance v1, Lbc6/j$b;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039398
    const-string v3, "success"

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039403
    :goto_2b
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039405
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17039407
    invoke-direct {v1, v2, v3, p1}, Lbc6/j$b;-><init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039410
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/k;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v2, v1

    .line 17039376
    .line 17039377
    const-string v1, "uploadPicture result: %1s"

    .line 17039378
    .line 17039379
    const-string v3, "default"

    .line 17039380
    .line 17039381
    const-string v4, "ImageSearchHelper"

    .line 17039382
    .line 17039383
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lbc6/j$b;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039397
    .line 17039398
    const-string v3, "success"

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    const-string v3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039402
    .line 17039403
    :goto_2b
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039404
    .line 17039405
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17039406
    .line 17039407
    invoke-direct {v1, v2, v3, p1}, Lbc6/j$b;-><init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


