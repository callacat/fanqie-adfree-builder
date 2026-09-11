## classes3/k94/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lk94/a;->a:Lk94/p;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_39

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039390
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039392
    iget-object v5, v0, Lk94/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039394
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039396
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039399
    move-result v6

    .line 17039400
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17039402
    iget-boolean v7, v0, Lk94/p;->c:Z

    .line 17039404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->e(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ILjava/lang/String;Z)Z

    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_11

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    goto :goto_11

    .line 17039417
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lk94/a;->a:Lk94/p;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_39

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    move-object v3, v2

    .line 17039388
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039389
    .line 17039390
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039391
    .line 17039392
    iget-object v5, v0, Lk94/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17039393
    .line 17039394
    iget-object v6, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039395
    .line 17039396
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v6

    .line 17039400
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-boolean v7, v0, Lk94/p;->c:Z

    .line 17039403
    .line 17039404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->e(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;ILjava/lang/String;Z)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    if-eqz v3, :cond_11

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_11

    .line 17039417
    :cond_39
    return-object v1
.end method


