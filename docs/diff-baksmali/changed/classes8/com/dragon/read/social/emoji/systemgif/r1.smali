## classes8/com/dragon/read/social/emoji/systemgif/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->b:Lio/reactivex/SingleEmitter;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->c:Ljava/lang/Throwable;

    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17039368
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17039370
    if-eqz v3, :cond_15

    .line 17039372
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_13

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 17039382
    :goto_16
    if-eqz v3, :cond_30

    .line 17039384
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17039386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v4, "[getEmoticonData] \u65e0\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17039390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    invoke-virtual {p1, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->b:Lio/reactivex/SingleEmitter;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/r1;->c:Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_15

    .line 17039371
    .line 17039372
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 17039382
    :goto_16
    if-eqz v3, :cond_30

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->b:Lt55/g;

    .line 17039385
    .line 17039386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v4, "[getEmoticonData] \u65e0\u515c\u5e95\u6570\u636e\uff0ctabId = "

    .line 17039389
    .line 17039390
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v3, 0x0

    .line 17039401
    invoke-virtual {p1, v0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


