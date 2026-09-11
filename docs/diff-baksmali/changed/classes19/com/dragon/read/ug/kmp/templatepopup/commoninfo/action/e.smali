## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/e.smali
# added=0 removed=0 changed=6

.method public static D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 50659330
    const/4 v0, 0x4

    .line 50659331
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659333
    const-string v1, "success"

    .line 50659335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    aput-object v1, v0, v2

    .line 50659344
    const-string v1, "actionName"

    .line 50659346
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659357
    move-result-object p0

    .line 50659358
    const-string p2, "data"

    .line 50659360
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659363
    move-result-object p0

    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    aput-object p0, v0, p2

    .line 50659367
    const-string p0, "localUpdates"

    .line 50659369
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659376
    move-result-object p0

    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    aput-object p0, v0, p2

    .line 50659380
    const-string p0, "errorMessage"

    .line 50659382
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x3

    .line 50659387
    aput-object p0, v0, p1

    .line 50659389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659392
    move-result-object p0

    .line 50659393
    if-nez p0, :cond_44

    .line 50659395
    goto :goto_7a

    .line 50659396
    :cond_44
    :try_start_44
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50659398
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50659400
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50659402
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50659404
    const-class v3, Ljava/lang/Object;

    .line 50659406
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-static {p2, v3}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50659417
    invoke-virtual {p1, v0, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659420
    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_5e

    .line 50659421
    goto :goto_7c

    .line 50659422
    :catch_5e
    move-exception p0

    .line 50659423
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50659425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659427
    const-string v0, "safeJsonString, error = "

    .line 50659429
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    move-result-object p0

    .line 50659443
    sget p2, Lhv0/a$a;->a:I

    .line 50659445
    const-string p2, "JSONUtils"

    .line 50659447
    invoke-virtual {p1, p2, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659450
    :goto_7a
    const-string p0, ""

    .line 50659452
    :goto_7c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lvr1/g;->a:Lvr1/g;

    .line 50659329
    .line 50659330
    const/4 v0, 0x4

    .line 50659331
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659332
    .line 50659333
    const-string v1, "success"

    .line 50659334
    .line 50659335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    aput-object v1, v0, v2

    .line 50659343
    .line 50659344
    const-string v1, "actionName"

    .line 50659345
    .line 50659346
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    const-string p2, "data"

    .line 50659359
    .line 50659360
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p0

    .line 50659364
    const/4 p2, 0x1

    .line 50659365
    aput-object p0, v0, p2

    .line 50659366
    .line 50659367
    const-string p0, "localUpdates"

    .line 50659368
    .line 50659369
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    const/4 p2, 0x2

    .line 50659378
    aput-object p0, v0, p2

    .line 50659379
    .line 50659380
    const-string p0, "errorMessage"

    .line 50659381
    .line 50659382
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    const/4 p1, 0x3

    .line 50659387
    aput-object p0, v0, p1

    .line 50659388
    .line 50659389
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    if-nez p0, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_7a

    .line 50659396
    :cond_44
    :try_start_44
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50659397
    .line 50659398
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50659399
    .line 50659400
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50659401
    .line 50659402
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50659403
    .line 50659404
    const-class v3, Ljava/lang/Object;

    .line 50659405
    .line 50659406
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v3

    .line 50659410
    invoke-static {p2, v3}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p1, v0, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_5e

    .line 50659421
    goto :goto_7c

    .line 50659422
    :catch_5e
    move-exception p0

    .line 50659423
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50659424
    .line 50659425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    const-string v0, "safeJsonString, error = "

    .line 50659428
    .line 50659429
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p0

    .line 50659443
    sget p2, Lhv0/a$a;->a:I

    .line 50659444
    .line 50659445
    const-string p2, "JSONUtils"

    .line 50659446
    .line 50659447
    invoke-virtual {p1, p2, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659448
    .line 50659449
    .line 50659450
    :goto_7a
    const-string p0, ""

    .line 50659451
    .line 50659452
    :goto_7c
    return-object p0
.end method


.method public static J1(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static J1(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/util/Map;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-eqz p0, :cond_53

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_53

    .line 17104912
    check-cast p0, Ljava/lang/Iterable;

    .line 17104914
    const/16 v0, 0xa

    .line 17104916
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104923
    move-result v0

    .line 17104924
    const/16 v1, 0x10

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104929
    move-result v0

    .line 17104930
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104935
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p0

    .line 17104939
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_57

    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    goto :goto_2b

    .line 17104979
    :cond_53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static J1(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/util/Map;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-eqz p0, :cond_53

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_53

    .line 17104911
    .line 17104912
    check-cast p0, Ljava/lang/Iterable;

    .line 17104913
    .line 17104914
    const/16 v0, 0xa

    .line 17104915
    .line 17104916
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/16 v1, 0x10

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_57

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_2b

    .line 17104979
    :cond_53
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    :cond_57
    return-object v1
.end method


.method public static O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "path"

    .line 50659330
    const-string v1, "url"

    .line 50659332
    const-string v2, "schema"

    .line 50659334
    const-string v3, "action_schema"

    .line 50659336
    const-string v4, "jump_schema"

    .line 50659338
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    array-length v1, v0

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    :goto_11
    if-ge v4, v1, :cond_26

    .line 50659347
    aget-object v5, v0, v4

    .line 50659349
    move-object v6, p1

    .line 50659350
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50659352
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object v5

    .line 50659356
    if-eqz v5, :cond_23

    .line 50659358
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    goto :goto_28

    .line 50659363
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 50659365
    goto :goto_11

    .line 50659366
    :cond_26
    const-string v0, ""

    .line 50659368
    :goto_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_3f

    .line 50659374
    const-string p2, "params"

    .line 50659376
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659383
    move-result-object p1

    .line 50659384
    const-string p2, "schema is empty"

    .line 50659386
    invoke-static {p0, p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :cond_3f
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 50659393
    const/4 v4, 0x6

    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    invoke-static {v1, v0, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659398
    const/4 v1, 0x2

    .line 50659399
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659401
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659404
    move-result-object v0

    .line 50659405
    aput-object v0, v1, v3

    .line 50659407
    const-string v0, "isClosePopup"

    .line 50659409
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v0, 0x1

    .line 50659418
    aput-object p2, v1, v0

    .line 50659420
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-static {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 50659427
    move-result-object p0

    .line 50659428
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const-string v0, "path"

    .line 50659329
    .line 50659330
    const-string v1, "url"

    .line 50659331
    .line 50659332
    const-string v2, "schema"

    .line 50659333
    .line 50659334
    const-string v3, "action_schema"

    .line 50659335
    .line 50659336
    const-string v4, "jump_schema"

    .line 50659337
    .line 50659338
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    array-length v1, v0

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    :goto_11
    if-ge v4, v1, :cond_26

    .line 50659346
    .line 50659347
    aget-object v5, v0, v4

    .line 50659348
    .line 50659349
    move-object v6, p1

    .line 50659350
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50659351
    .line 50659352
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v5

    .line 50659356
    if-eqz v5, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    goto :goto_28

    .line 50659363
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 50659364
    .line 50659365
    goto :goto_11

    .line 50659366
    :cond_26
    const-string v0, ""

    .line 50659367
    .line 50659368
    :goto_28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    if-eqz v1, :cond_3f

    .line 50659373
    .line 50659374
    const-string p2, "params"

    .line 50659375
    .line 50659376
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string p2, "schema is empty"

    .line 50659385
    .line 50659386
    invoke-static {p0, p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :cond_3f
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 50659392
    .line 50659393
    const/4 v4, 0x6

    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    invoke-static {v1, v0, v5, v5, v4}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 v1, 0x2

    .line 50659399
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659400
    .line 50659401
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    aput-object v0, v1, v3

    .line 50659406
    .line 50659407
    const-string v0, "isClosePopup"

    .line 50659408
    .line 50659409
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    const/4 v0, 0x1

    .line 50659418
    aput-object p2, v1, v0

    .line 50659419
    .line 50659420
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-static {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p0

    .line 50659428
    return-object p0
.end method


.method public static o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v1, v0, [Lkotlin/Pair;

    .line 50724867
    const-string v2, "actionName"

    .line 50724869
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724872
    move-result-object p0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    aput-object p0, v1, v2

    .line 50724876
    const-string p0, "params"

    .line 50724878
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724881
    move-result-object p0

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    aput-object p0, v1, v3

    .line 50724885
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724887
    const-string p0, "lastActionResult"

    .line 50724889
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->J1(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724900
    move-result-object p0

    .line 50724901
    const/4 v4, 0x2

    .line 50724902
    aput-object p0, v1, v4

    .line 50724904
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724911
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50724913
    new-array p2, v0, [Lkotlin/Pair;

    .line 50724915
    const-string v0, "success"

    .line 50724917
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724919
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724922
    move-result-object v0

    .line 50724923
    aput-object v0, p2, v2

    .line 50724925
    const-string v0, "data"

    .line 50724927
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724930
    move-result-object p0

    .line 50724931
    aput-object p0, p2, v3

    .line 50724933
    const-string p0, "actionLocal"

    .line 50724935
    const-string v0, "localUpdates"

    .line 50724937
    const-string v1, "local_updates"

    .line 50724939
    const-string v5, "action_local"

    .line 50724941
    filled-new-array {v0, v1, p0, v5}, [Ljava/lang/String;

    .line 50724944
    move-result-object p0

    .line 50724945
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724948
    move-result-object p0

    .line 50724949
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    move-result-object p0

    .line 50724953
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    move-result v1

    .line 50724957
    const/4 v5, 0x0

    .line 50724958
    if-eqz v1, :cond_78

    .line 50724960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    move-result-object v1

    .line 50724964
    check-cast v1, Ljava/lang/String;

    .line 50724966
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->J1(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724977
    move-result v6

    .line 50724978
    xor-int/2addr v6, v3

    .line 50724979
    if-eqz v6, :cond_76

    .line 50724981
    move-object v5, v1

    .line 50724982
    :cond_76
    if-eqz v5, :cond_59

    .line 50724984
    :cond_78
    if-nez v5, :cond_7e

    .line 50724986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724989
    move-result-object v5

    .line 50724990
    :cond_7e
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724993
    move-result-object p0

    .line 50724994
    aput-object p0, p2, v4

    .line 50724996
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724999
    move-result-object p0

    .line 50725000
    if-nez p0, :cond_8b

    .line 50725002
    goto :goto_c1

    .line 50725003
    :cond_8b
    :try_start_8b
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50725005
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50725007
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50725009
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50725011
    const-class v3, Ljava/lang/Object;

    .line 50725013
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725016
    move-result-object v3

    .line 50725017
    invoke-static {p2, v3}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50725020
    move-result-object p2

    .line 50725021
    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50725024
    invoke-virtual {p1, v0, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725027
    move-result-object p0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a4} :catch_a5

    .line 50725028
    goto :goto_c3

    .line 50725029
    :catch_a5
    move-exception p0

    .line 50725030
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50725032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725034
    const-string v0, "safeJsonString, error = "

    .line 50725036
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725042
    move-result-object p0

    .line 50725043
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p0

    .line 50725050
    sget p2, Lhv0/a$a;->a:I

    .line 50725052
    const-string p2, "JSONUtils"

    .line 50725054
    invoke-virtual {p1, p2, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725057
    :goto_c1
    const-string p0, ""

    .line 50725059
    :goto_c3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x3

    .line 50724865
    new-array v1, v0, [Lkotlin/Pair;

    .line 50724866
    .line 50724867
    const-string v2, "actionName"

    .line 50724868
    .line 50724869
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    aput-object p0, v1, v2

    .line 50724875
    .line 50724876
    const-string p0, "params"

    .line 50724877
    .line 50724878
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p0

    .line 50724882
    const/4 v3, 0x1

    .line 50724883
    aput-object p0, v1, v3

    .line 50724884
    .line 50724885
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50724886
    .line 50724887
    const-string p0, "lastActionResult"

    .line 50724888
    .line 50724889
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->J1(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v4

    .line 50724897
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p0

    .line 50724901
    const/4 v4, 0x2

    .line 50724902
    aput-object p0, v1, v4

    .line 50724903
    .line 50724904
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p0

    .line 50724908
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object p2, Lvr1/g;->a:Lvr1/g;

    .line 50724912
    .line 50724913
    new-array p2, v0, [Lkotlin/Pair;

    .line 50724914
    .line 50724915
    const-string v0, "success"

    .line 50724916
    .line 50724917
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724918
    .line 50724919
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    aput-object v0, p2, v2

    .line 50724924
    .line 50724925
    const-string v0, "data"

    .line 50724926
    .line 50724927
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    aput-object p0, p2, v3

    .line 50724932
    .line 50724933
    const-string p0, "actionLocal"

    .line 50724934
    .line 50724935
    const-string v0, "localUpdates"

    .line 50724936
    .line 50724937
    const-string v1, "local_updates"

    .line 50724938
    .line 50724939
    const-string v5, "action_local"

    .line 50724940
    .line 50724941
    filled-new-array {v0, v1, p0, v5}, [Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p0

    .line 50724945
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p0

    .line 50724949
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p0

    .line 50724953
    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v1

    .line 50724957
    const/4 v5, 0x0

    .line 50724958
    if-eqz v1, :cond_78

    .line 50724959
    .line 50724960
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    check-cast v1, Ljava/lang/String;

    .line 50724965
    .line 50724966
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v1

    .line 50724970
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->J1(Ljava/lang/Object;)Ljava/util/Map;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v6

    .line 50724978
    xor-int/2addr v6, v3

    .line 50724979
    if-eqz v6, :cond_76

    .line 50724980
    .line 50724981
    move-object v5, v1

    .line 50724982
    :cond_76
    if-eqz v5, :cond_59

    .line 50724983
    .line 50724984
    :cond_78
    if-nez v5, :cond_7e

    .line 50724985
    .line 50724986
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v5

    .line 50724990
    :cond_7e
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    aput-object p0, p2, v4

    .line 50724995
    .line 50724996
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    if-nez p0, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_c1

    .line 50725003
    :cond_8b
    :try_start_8b
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 50725004
    .line 50725005
    iget-object p2, p1, Lq08/a;->b:Lr08/c;

    .line 50725006
    .line 50725007
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 50725008
    .line 50725009
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 50725010
    .line 50725011
    const-class v3, Ljava/lang/Object;

    .line 50725012
    .line 50725013
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v3

    .line 50725017
    invoke-static {p2, v3}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p2

    .line 50725021
    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p1, v0, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a4} :catch_a5

    .line 50725028
    goto :goto_c3

    .line 50725029
    :catch_a5
    move-exception p0

    .line 50725030
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 50725031
    .line 50725032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    const-string v0, "safeJsonString, error = "

    .line 50725035
    .line 50725036
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p0

    .line 50725043
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    sget p2, Lhv0/a$a;->a:I

    .line 50725051
    .line 50725052
    const-string p2, "JSONUtils"

    .line 50725053
    .line 50725054
    invoke-virtual {p1, p2, p0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725055
    .line 50725056
    .line 50725057
    :goto_c1
    const-string p0, ""

    .line 50725058
    .line 50725059
    :goto_c3
    return-object p0
.end method


.method public final Y9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final Y9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "params"

    .line 34013186
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    invoke-static {p2}, Lvr1/g;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013194
    move-result-object p2

    .line 34013195
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Ljava/lang/Iterable;

    .line 34013201
    const/16 v1, 0xa

    .line 34013203
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013206
    move-result v1

    .line 34013207
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013210
    move-result v1

    .line 34013211
    const/16 v2, 0x10

    .line 34013213
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013216
    move-result v1

    .line 34013217
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013225
    move-result-object p2

    .line 34013226
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_4e

    .line 34013232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013257
    move-result-object v1

    .line 34013258
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    goto :goto_2a

    .line 34013262
    :cond_4e
    :try_start_4e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013267
    move-result p2

    .line 34013268
    const/4 v1, 0x0

    .line 34013269
    const/4 v3, 0x1

    .line 34013270
    sparse-switch p2, :sswitch_data_13c

    .line 34013273
    goto/16 :goto_db

    .line 34013275
    :sswitch_5b
    const-string p2, "openSchema"

    .line 34013277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013280
    move-result p2

    .line 34013281
    if-nez p2, :cond_65

    .line 34013283
    goto/16 :goto_db

    .line 34013285
    :cond_65
    invoke-static {p1, v2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 34013288
    move-result-object p2

    .line 34013289
    goto/16 :goto_e9

    .line 34013291
    :sswitch_6b
    const-string p2, "closeContainer"

    .line 34013293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013296
    move-result p2

    .line 34013297
    if-nez p2, :cond_74

    .line 34013299
    goto :goto_db

    .line 34013300
    :cond_74
    const-string p2, "didClose"

    .line 34013302
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-static {p1, v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 34013317
    move-result-object p2

    .line 34013318
    goto :goto_e9

    .line 34013319
    :sswitch_87
    const-string p2, "openSchemaAndClosePopup"

    .line 34013321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013324
    move-result p2

    .line 34013325
    if-nez p2, :cond_90

    .line 34013327
    goto :goto_db

    .line 34013328
    :cond_90
    invoke-static {p1, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 34013331
    move-result-object p2

    .line 34013332
    goto :goto_e9

    .line 34013333
    :sswitch_95
    const-string p2, "showToast"

    .line 34013335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result p2

    .line 34013339
    if-nez p2, :cond_9e

    .line 34013341
    goto :goto_db

    .line 34013342
    :cond_9e
    const-string p2, "msg"

    .line 34013344
    const-string v4, "content"

    .line 34013346
    const-string v5, "text"

    .line 34013348
    const-string v6, "message"

    .line 34013350
    filled-new-array {v5, v6, p2, v4}, [Ljava/lang/String;

    .line 34013353
    move-result-object p2

    .line 34013354
    array-length v4, p2

    .line 34013355
    :goto_ab
    if-ge v1, v4, :cond_bd

    .line 34013357
    aget-object v6, p2, v1

    .line 34013359
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object v6

    .line 34013363
    if-eqz v6, :cond_ba

    .line 34013365
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013368
    move-result-object p2

    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 34013372
    goto :goto_ab

    .line 34013373
    :cond_bd
    const-string p2, ""

    .line 34013375
    :goto_bf
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013378
    move-result v1

    .line 34013379
    xor-int/2addr v1, v3

    .line 34013380
    if-eqz v1, :cond_ce

    .line 34013382
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 34013384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013387
    invoke-static {p2}, Lez6/a;->a(Ljava/lang/String;)V

    .line 34013390
    :cond_ce
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-static {p1, v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 34013401
    move-result-object p2

    .line 34013402
    goto :goto_e9

    .line 34013403
    :goto_db
    const-string p2, "unsupported action"

    .line 34013405
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {p1, p2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013416
    move-result-object p2

    .line 34013417
    :goto_e9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    move-result-object p2
    :try_end_ed
    .catchall {:try_start_4e .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_f9

    .line 34013422
    :catchall_ee
    move-exception p2

    .line 34013423
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013425
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    move-result-object p2

    .line 34013433
    :goto_f9
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013436
    move-result-object v1

    .line 34013437
    if-eqz v1, :cond_120

    .line 34013439
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013443
    const-string v5, "executeAction failed, action="

    .line 34013445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    const-string v5, ", error="

    .line 34013453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v4, "CyberRuleEnginePlatformService"

    .line 34013469
    invoke-static {v3, v4, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013472
    :cond_120
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013475
    move-result-object v1

    .line 34013476
    if-nez v1, :cond_127

    .line 34013478
    goto :goto_13b

    .line 34013479
    :cond_127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013482
    move-result-object p2

    .line 34013483
    if-nez p2, :cond_12f

    .line 34013485
    const-string p2, "execute action failed"

    .line 34013487
    :cond_12f
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013498
    move-result-object p2

    .line 34013499
    :goto_13b
    return-object p2

    .line 34013500
    :sswitch_data_13c
    .sparse-switch
        -0x720fded6 -> :sswitch_95
        -0x2a626c00 -> :sswitch_87
        -0xf443a97 -> :sswitch_6b
        0x13d2e88b -> :sswitch_5b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final Y9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "params"

    .line 34013185
    .line 34013186
    sget-object v1, Lvr1/g;->a:Lvr1/g;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-static {p2}, Lvr1/g;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Ljava/lang/Iterable;

    .line 34013200
    .line 34013201
    const/16 v1, 0xa

    .line 34013202
    .line 34013203
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    const/16 v2, 0x10

    .line 34013212
    .line 34013213
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013218
    .line 34013219
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    if-eqz v1, :cond_4e

    .line 34013231
    .line 34013232
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013237
    .line 34013238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_2a

    .line 34013262
    :cond_4e
    :try_start_4e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013263
    .line 34013264
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result p2

    .line 34013268
    const/4 v1, 0x0

    .line 34013269
    const/4 v3, 0x1

    .line 34013270
    sparse-switch p2, :sswitch_data_13c

    .line 34013271
    .line 34013272
    .line 34013273
    goto/16 :goto_db

    .line 34013274
    .line 34013275
    :sswitch_5b
    const-string p2, "openSchema"

    .line 34013276
    .line 34013277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p2

    .line 34013281
    if-nez p2, :cond_65

    .line 34013282
    .line 34013283
    goto/16 :goto_db

    .line 34013284
    .line 34013285
    :cond_65
    invoke-static {p1, v2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    goto/16 :goto_e9

    .line 34013290
    .line 34013291
    :sswitch_6b
    const-string p2, "closeContainer"

    .line 34013292
    .line 34013293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result p2

    .line 34013297
    if-nez p2, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_db

    .line 34013300
    :cond_74
    const-string p2, "didClose"

    .line 34013301
    .line 34013302
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p2

    .line 34013314
    invoke-static {p1, v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    goto :goto_e9

    .line 34013319
    :sswitch_87
    const-string p2, "openSchemaAndClosePopup"

    .line 34013320
    .line 34013321
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p2

    .line 34013325
    if-nez p2, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_db

    .line 34013328
    :cond_90
    invoke-static {p1, v2, v3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->O0(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    goto :goto_e9

    .line 34013333
    :sswitch_95
    const-string p2, "showToast"

    .line 34013334
    .line 34013335
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p2

    .line 34013339
    if-nez p2, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_db

    .line 34013342
    :cond_9e
    const-string p2, "msg"

    .line 34013343
    .line 34013344
    const-string v4, "content"

    .line 34013345
    .line 34013346
    const-string v5, "text"

    .line 34013347
    .line 34013348
    const-string v6, "message"

    .line 34013349
    .line 34013350
    filled-new-array {v5, v6, p2, v4}, [Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    array-length v4, p2

    .line 34013355
    :goto_ab
    if-ge v1, v4, :cond_bd

    .line 34013356
    .line 34013357
    aget-object v6, p2, v1

    .line 34013358
    .line 34013359
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    if-eqz v6, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 34013371
    .line 34013372
    goto :goto_ab

    .line 34013373
    :cond_bd
    const-string p2, ""

    .line 34013374
    .line 34013375
    :goto_bf
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v1

    .line 34013379
    xor-int/2addr v1, v3

    .line 34013380
    if-eqz v1, :cond_ce

    .line 34013381
    .line 34013382
    sget-object v1, Lez6/a;->a:Lez6/a;

    .line 34013383
    .line 34013384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {p2}, Lez6/a;->a(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-static {p1, v2, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p2

    .line 34013402
    goto :goto_e9

    .line 34013403
    :goto_db
    const-string p2, "unsupported action"

    .line 34013404
    .line 34013405
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v1

    .line 34013409
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {p1, p2, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    :goto_e9
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2
    :try_end_ed
    .catchall {:try_start_4e .. :try_end_ed} :catchall_ee

    .line 34013421
    goto :goto_f9

    .line 34013422
    :catchall_ee
    move-exception p2

    .line 34013423
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013424
    .line 34013425
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    :goto_f9
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    if-eqz v1, :cond_120

    .line 34013438
    .line 34013439
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013440
    .line 34013441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    const-string v5, "executeAction failed, action="

    .line 34013444
    .line 34013445
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v5, ", error="

    .line 34013452
    .line 34013453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v4, "CyberRuleEnginePlatformService"

    .line 34013468
    .line 34013469
    invoke-static {v3, v4, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v1

    .line 34013476
    if-nez v1, :cond_127

    .line 34013477
    .line 34013478
    goto :goto_13b

    .line 34013479
    :cond_127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2

    .line 34013483
    if-nez p2, :cond_12f

    .line 34013484
    .line 34013485
    const-string p2, "execute action failed"

    .line 34013486
    .line 34013487
    :cond_12f
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {p1, p2, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/e;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p2

    .line 34013499
    :goto_13b
    return-object p2

    .line 34013500
    :sswitch_data_13c
    .sparse-switch
        -0x720fded6 -> :sswitch_95
        -0x2a626c00 -> :sswitch_87
        -0xf443a97 -> :sswitch_6b
        0x13d2e88b -> :sswitch_5b
    .end sparse-switch
.end method


.method public final fb(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fb(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882126
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882128
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882130
    invoke-direct {v0, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882133
    new-instance v2, Ljava/util/Date;

    .line 33882135
    const-wide/16 v3, 0x3e8

    .line 33882137
    mul-long p1, p1, v3

    .line 33882139
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33882142
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p2, :cond_59

    .line 33882168
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, "formatEpochSeconds failed, pattern="

    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string p3, ", error="

    .line 33882182
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    const-string p3, "CyberRuleEnginePlatformService"

    .line 33882198
    invoke-static {v0, p3, p2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    :cond_59
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_60

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    check-cast v1, Ljava/lang/String;

    .line 33882211
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final fb(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882125
    .line 33882126
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882127
    .line 33882128
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882129
    .line 33882130
    invoke-direct {v0, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v2, Ljava/util/Date;

    .line 33882134
    .line 33882135
    const-wide/16 v3, 0x3e8

    .line 33882136
    .line 33882137
    mul-long p1, p1, v3

    .line 33882138
    .line 33882139
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p2, :cond_59

    .line 33882167
    .line 33882168
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882169
    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v3, "formatEpochSeconds failed, pattern="

    .line 33882173
    .line 33882174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p3, ", error="

    .line 33882181
    .line 33882182
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const-string p3, "CyberRuleEnginePlatformService"

    .line 33882197
    .line 33882198
    invoke-static {v0, p3, p2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-eqz p2, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v1, p1

    .line 33882209
    :goto_61
    check-cast v1, Ljava/lang/String;

    .line 33882210
    .line 33882211
    return-object v1
.end method


