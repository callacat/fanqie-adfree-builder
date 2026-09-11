## classes15/com/bytedance/android/live/utility/UtilsKt.smali
# added=0 removed=0 changed=1

.method public static final transformToString(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final transformToString(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    const/16 v1, 0xa

    .line 17039371
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Number;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final transformToString(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    const/16 v1, 0xa

    .line 17039370
    .line 17039371
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/lang/Number;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_16

    .line 17039406
    :cond_2e
    return-object v0
.end method


