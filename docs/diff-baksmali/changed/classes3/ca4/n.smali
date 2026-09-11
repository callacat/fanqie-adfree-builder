## classes3/ca4/n.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;Lwm3/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;Lwm3/b;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p1, :cond_57

    .line 50659342
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 50659344
    if-eqz p1, :cond_57

    .line 50659346
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659349
    iget-object v0, p2, Lwm3/g;->a:Ljava/lang/String;

    .line 50659351
    iget p2, p2, Lwm3/g;->b:I

    .line 50659353
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659356
    iget-object v1, p1, Ly14/b;->a:Ljava/util/Map;

    .line 50659358
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659360
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Ljava/util/Map;

    .line 50659366
    if-nez v1, :cond_29

    .line 50659368
    goto :goto_57

    .line 50659369
    :cond_29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object v2

    .line 50659377
    check-cast v2, Ljava/util/List;

    .line 50659379
    if-nez v2, :cond_36

    .line 50659381
    goto :goto_57

    .line 50659382
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-interface {v3, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659389
    move-result p3

    .line 50659390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_4b

    .line 50659396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659406
    move-result p2

    .line 50659407
    if-eqz p2, :cond_58

    .line 50659409
    iget-object p1, p1, Ly14/b;->a:Ljava/util/Map;

    .line 50659411
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    :goto_57
    const/4 p3, 0x0

    .line 50659416
    :cond_58
    :goto_58
    return p3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;Lwm3/b;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    if-eqz p1, :cond_57

    .line 50659341
    .line 50659342
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_57

    .line 50659345
    .line 50659346
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p2, Lwm3/g;->a:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget p2, p2, Lwm3/g;->b:I

    .line 50659352
    .line 50659353
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v1, p1, Ly14/b;->a:Ljava/util/Map;

    .line 50659357
    .line 50659358
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659359
    .line 50659360
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    check-cast v1, Ljava/util/Map;

    .line 50659365
    .line 50659366
    if-nez v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_57

    .line 50659369
    :cond_29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    check-cast v2, Ljava/util/List;

    .line 50659378
    .line 50659379
    if-nez v2, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_57

    .line 50659382
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    invoke-interface {v3, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    if-eqz v2, :cond_4b

    .line 50659395
    .line 50659396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p2

    .line 50659407
    if-eqz p2, :cond_58

    .line 50659408
    .line 50659409
    iget-object p1, p1, Ly14/b;->a:Ljava/util/Map;

    .line 50659410
    .line 50659411
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    :goto_57
    const/4 p3, 0x0

    .line 50659416
    :cond_58
    :goto_58
    return p3
.end method


.method public query(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;)Ljava/util/List;
[MOD-CHANGED]
.method public query(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lwm3/g;",
            ")",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 33751056
    if-eqz p1, :cond_18

    .line 33751058
    invoke-virtual {p1, p2}, Ly14/b;->query(Lwm3/g;)Ljava/util/List;

    .line 33751061
    move-result-object p1

    .line 33751062
    if-nez p1, :cond_1c

    .line 33751064
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751067
    move-result-object p1

    .line 33751068
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lcom/dragon/reader/lib/ReaderClient;Lwm3/g;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lwm3/g;",
            ")",
            "Ljava/util/List<",
            "Lwm3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/r4;->g:Ly14/b;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_18

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Ly14/b;->query(Lwm3/g;)Ljava/util/List;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    if-nez p1, :cond_1c

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    :cond_1c
    return-object p1
.end method


