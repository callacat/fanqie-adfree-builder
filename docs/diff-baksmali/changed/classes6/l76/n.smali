## classes6/l76/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ll76/n;->a:Ll76/q;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "request tones info normal return:"

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    const-string v4, "default"

    .line 17039383
    const-string v5, "TTSButton"

    .line 17039385
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_34

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->j()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_34

    .line 17039400
    const-string p1, "ttstones none content"

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    invoke-virtual {v0, p1}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ll76/q;->c()V

    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ll76/n;->a:Ll76/q;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "request tones info normal return:"

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const-string v4, "default"

    .line 17039382
    .line 17039383
    const-string v5, "TTSButton"

    .line 17039384
    .line 17039385
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_34

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->j()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_34

    .line 17039399
    .line 17039400
    const-string p1, "ttstones none content"

    .line 17039401
    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    invoke-virtual {v0, p1}, Ll76/q;->b(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_37

    .line 17039412
    :cond_34
    invoke-virtual {v0}, Ll76/q;->c()V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


