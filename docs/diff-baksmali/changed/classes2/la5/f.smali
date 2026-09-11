## classes2/la5/f.smali
# added=0 removed=0 changed=1

.method public final aa(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final aa(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lla5/m;->a:Lla5/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lla5/m;->b:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Iterable;

    .line 17039382
    new-instance v1, Lla5/l;

    .line 17039384
    invoke-direct {v1}, Lla5/l;-><init>()V

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, ""

    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 17039405
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final aa(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/f;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lla5/m;->a:Lla5/m;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lla5/m;->b:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Iterable;

    .line 17039381
    .line 17039382
    new-instance v1, Lla5/l;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lla5/l;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v1, Lla5/m;->c:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


