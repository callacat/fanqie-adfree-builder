## classes20/b07/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/c1;->a:Lb07/i1;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    const/16 v2, 0xa

    .line 17039371
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v2

    .line 17039382
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_2d

    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lc07/i;

    .line 17039394
    new-instance v4, Lb07/j1;

    .line 17039396
    iget-object v3, v3, Lc07/i;->a:Ljava/lang/String;

    .line 17039398
    invoke-direct {v4, v3}, Lb07/j1;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    invoke-virtual {v0, v1}, Lb07/i1;->X1(Ljava/util/List;)V

    .line 17039408
    iput-object p1, v0, Lb07/i1;->h:Ljava/util/List;

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/c1;->a:Lb07/i1;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    const/16 v2, 0xa

    .line 17039370
    .line 17039371
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_2d

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    check-cast v3, Lc07/i;

    .line 17039393
    .line 17039394
    new-instance v4, Lb07/j1;

    .line 17039395
    .line 17039396
    iget-object v3, v3, Lc07/i;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-direct {v4, v3}, Lb07/j1;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    invoke-virtual {v0, v1}, Lb07/i1;->X1(Ljava/util/List;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, v0, Lb07/i1;->h:Ljava/util/List;

    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


