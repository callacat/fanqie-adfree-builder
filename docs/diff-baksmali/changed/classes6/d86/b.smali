## classes6/d86/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/b;->a:Ld86/h;

    .line 17039362
    check-cast p1, Lgu5/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    iget-object v1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039369
    check-cast v1, Ljava/util/Collection;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_32

    .line 17039377
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039379
    check-cast p1, Ljava/util/List;

    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_32

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    iget-object v2, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039402
    iget-object v3, v1, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 17039404
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    goto :goto_19

    .line 17039410
    :cond_32
    iget-object p1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/b;->a:Ld86/h;

    .line 17039361
    .line 17039362
    check-cast p1, Lgu5/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    check-cast v1, Ljava/util/Collection;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_32

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    check-cast p1, Ljava/util/List;

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_32

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 17039396
    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_19

    .line 17039400
    :cond_28
    iget-object v2, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039401
    .line 17039402
    iget-object v3, v1, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookId:Ljava/lang/String;

    .line 17039403
    .line 17039404
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    .line 17039406
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_19

    .line 17039410
    :cond_32
    iget-object p1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039411
    .line 17039412
    return-object p1
.end method


