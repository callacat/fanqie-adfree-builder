## classes/o2/e.smali
# added=0 removed=0 changed=1

.method public static final varargs a([Lo2/d$b;)Lo2/g;
[MOD-CHANGED]
.method public static final varargs a([Lo2/d$b;)Lo2/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo2/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo2/g;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    array-length v1, p0

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039366
    array-length v1, p0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v1, :cond_1b

    .line 17039371
    aget-object v4, p0, v3

    .line 17039373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    new-array p0, v2, [Lkotlin/Pair;

    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, [Lkotlin/Pair;

    .line 17039395
    array-length v0, p0

    .line 17039396
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    check-cast p0, [Lkotlin/Pair;

    .line 17039402
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Lo2/g;

    .line 17039408
    invoke-direct {v0, p0}, Lo2/g;-><init>(Ljava/util/Map;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Lo2/d$b;)Lo2/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo2/d$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo2/g;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    array-length v1, p0

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    array-length v1, p0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v1, :cond_1b

    .line 17039370
    .line 17039371
    aget-object v4, p0, v3

    .line 17039372
    .line 17039373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    goto :goto_9

    .line 17039387
    :cond_1b
    new-array p0, v2, [Lkotlin/Pair;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, [Lkotlin/Pair;

    .line 17039394
    .line 17039395
    array-length v0, p0

    .line 17039396
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    check-cast p0, [Lkotlin/Pair;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    new-instance v0, Lo2/g;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0}, Lo2/g;-><init>(Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


