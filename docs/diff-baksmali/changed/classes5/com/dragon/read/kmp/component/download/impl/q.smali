## classes5/com/dragon/read/kmp/component/download/impl/q.smali
# added=0 removed=0 changed=2

.method public static a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast p0, Ljava/lang/Iterable;

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    const/16 v1, 0xa

    .line 17039379
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_33

    .line 17039396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039402
    new-instance v2, Lkf5/a;

    .line 17039404
    invoke-direct {v2, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast p0, Ljava/lang/Iterable;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    const/16 v1, 0xa

    .line 17039378
    .line 17039379
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_33

    .line 17039395
    .line 17039396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039401
    .line 17039402
    new-instance v2, Lkf5/a;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    return-object v0
.end method


.method public static b(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p0}, Lbf4/q;->b(I)Lio/reactivex/Observable;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast p0, Ljava/lang/Iterable;

    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    const/16 v1, 0xa

    .line 17039384
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039391
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_38

    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039407
    new-instance v2, Lkf5/a;

    .line 17039409
    invoke-direct {v2, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_23

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbf4/q;->a:Lbf4/q;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lbf4/q;->b(I)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast p0, Ljava/lang/Iterable;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/16 v1, 0xa

    .line 17039383
    .line 17039384
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_38

    .line 17039400
    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039406
    .line 17039407
    new-instance v2, Lkf5/a;

    .line 17039408
    .line 17039409
    invoke-direct {v2, v1}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_23

    .line 17039416
    :cond_38
    return-object v0
.end method


