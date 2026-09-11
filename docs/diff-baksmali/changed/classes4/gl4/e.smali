## classes4/gl4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgl4/e;->a:Lgl4/g;

    .line 17039362
    iget-object v1, p0, Lgl4/e;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17039368
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039370
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/util/List;

    .line 17039376
    if-eqz v2, :cond_26

    .line 17039378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v2

    .line 17039382
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_26

    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17039394
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    iget-object p1, v0, Lgl4/g;->b:Ljava/util/Map;

    .line 17039400
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    iget-object p1, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17039405
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgl4/e;->a:Lgl4/g;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgl4/e;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17039367
    .line 17039368
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_26

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 17039393
    .line 17039394
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    iget-object p1, v0, Lgl4/g;->b:Ljava/util/Map;

    .line 17039399
    .line 17039400
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, v0, Lgl4/g;->c:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


