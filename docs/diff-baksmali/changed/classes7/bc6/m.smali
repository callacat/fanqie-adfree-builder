## classes7/bc6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/m;->a:Lio/reactivex/SingleEmitter;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "\u56fe\u7247\u641c\u7d22\u8bf7\u6c42\u51fa\u73b0\u5f02\u5e38, "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    const-string v3, "default"

    .line 17039383
    const-string v4, "ImageSearchHelper"

    .line 17039385
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/m;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "\u56fe\u7247\u641c\u7d22\u8bf7\u6c42\u51fa\u73b0\u5f02\u5e38, "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v3, "default"

    .line 17039382
    .line 17039383
    const-string v4, "ImageSearchHelper"

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


