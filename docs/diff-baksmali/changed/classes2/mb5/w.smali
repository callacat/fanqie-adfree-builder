## classes2/mb5/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb5/w;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lmb5/w;->b:Lmb5/z;

    .line 17039364
    iget-object v2, p0, Lmb5/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Lci5/d;

    .line 17039368
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v3, p1, Lta5/b;

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    if-eqz v3, :cond_16

    .line 17039379
    check-cast p1, Lta5/b;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v4

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1d

    .line 17039385
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039391
    iget-object v0, v1, Lmb5/z;->z:Ljava/lang/String;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, "requestHeatingReplaceCard empty reload data"

    .line 17039398
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    if-eqz v2, :cond_2e

    .line 17039403
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lmb5/w;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmb5/w;->b:Lmb5/z;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmb5/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Lci5/d;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    instance-of v3, p1, Lta5/b;

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    if-eqz v3, :cond_16

    .line 17039378
    .line 17039379
    check-cast p1, Lta5/b;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v4

    .line 17039383
    :goto_17
    if-eqz p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2e

    .line 17039389
    :cond_1d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039390
    .line 17039391
    iget-object v0, v1, Lmb5/z;->z:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "requestHeatingReplaceCard empty reload data"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    if-eqz v2, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


