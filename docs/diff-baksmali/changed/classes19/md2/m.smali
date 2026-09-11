## classes19/md2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/m;->a:Lmd2/p;

    .line 17039362
    iget-object v1, p0, Lmd2/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    sget-object p1, Lmd2/n;->d:Ljava/util/HashSet;

    .line 17039368
    new-instance v2, Lmd2/o;

    .line 17039370
    invoke-direct {v2}, Lmd2/o;-><init>()V

    .line 17039373
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_38

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lmd2/n$a;

    .line 17039393
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17039395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v2, v0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_15

    .line 17039404
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ljava/lang/Boolean;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_15

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lmd2/m;->a:Lmd2/p;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmd2/m;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    sget-object p1, Lmd2/n;->d:Ljava/util/HashSet;

    .line 17039367
    .line 17039368
    new-instance v2, Lmd2/o;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Lmd2/o;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_38

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lmd2/n$a;

    .line 17039392
    .line 17039393
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 17039394
    .line 17039395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2, v0}, Lmd2/n;->d(Lmd2/q;Lmd2/p;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_15

    .line 17039403
    .line 17039404
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    check-cast v2, Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v2

    .line 17039414
    if-eqz v2, :cond_15

    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


