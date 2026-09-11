## classes8/com/dragon/read/social/emoji/systemgif/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/i;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/i;->b:Lio/reactivex/SingleEmitter;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/i;->c:Ljava/lang/Throwable;

    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-eqz v3, :cond_16

    .line 17039373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    if-eqz v3, :cond_38

    .line 17039385
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v5, "[getEmoticonData] \u65e0\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17039391
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v4, "deliver"

    .line 17039409
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/i;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/i;->b:Lio/reactivex/SingleEmitter;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/i;->c:Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    if-eqz v3, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    :goto_17
    if-eqz v3, :cond_38

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v5, "[getEmoticonData] \u65e0\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17039390
    .line 17039391
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    new-array v3, v4, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v4, "deliver"

    .line 17039408
    .line 17039409
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


