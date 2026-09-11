## classes5/ch5/d.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_3c

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    add-int/lit8 v3, v1, 0x1

    .line 17039388
    if-gez v1, :cond_21

    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039393
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 17039395
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v4

    .line 17039399
    xor-int/lit8 v4, v4, 0x1

    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v2, v5

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_35

    .line 17039408
    new-instance v5, Lch5/c;

    .line 17039410
    invoke-direct {v5, v1, v2}, Lch5/c;-><init>(ILjava/lang/String;)V

    .line 17039413
    :cond_35
    if-eqz v5, :cond_3a

    .line 17039415
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    move v1, v3

    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_3c

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    add-int/lit8 v3, v1, 0x1

    .line 17039387
    .line 17039388
    if-gez v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    xor-int/lit8 v4, v4, 0x1

    .line 17039400
    .line 17039401
    const/4 v5, 0x0

    .line 17039402
    if-eqz v4, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v2, v5

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_35

    .line 17039407
    .line 17039408
    new-instance v5, Lch5/c;

    .line 17039409
    .line 17039410
    invoke-direct {v5, v1, v2}, Lch5/c;-><init>(ILjava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    if-eqz v5, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    move v1, v3

    .line 17039419
    goto :goto_10

    .line 17039420
    :cond_3c
    return-object v0
.end method


