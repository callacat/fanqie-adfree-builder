## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "set_local"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "set_local"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p2, "key"

    .line 50659330
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object p3

    .line 50659334
    instance-of v0, p3, Ljava/lang/String;

    .line 50659336
    if-eqz v0, :cond_d

    .line 50659338
    check-cast p3, Ljava/lang/String;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p3, 0x0

    .line 50659342
    :goto_e
    const-string v0, "value"

    .line 50659344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object v1

    .line 50659348
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659350
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659353
    if-eqz p3, :cond_1e

    .line 50659355
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    :cond_1e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_54

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659378
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/lang/String;

    .line 50659384
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result v3

    .line 50659392
    if-nez v3, :cond_26

    .line 50659394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result v3

    .line 50659398
    if-nez v3, :cond_26

    .line 50659400
    const-string v3, "lastActionResult"

    .line 50659402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659405
    move-result v3

    .line 50659406
    if-nez v3, :cond_26

    .line 50659408
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    goto :goto_26

    .line 50659412
    :cond_54
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50659414
    const-string p2, "updated"

    .line 50659416
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659427
    invoke-static {p2, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const-string p2, "key"

    .line 50659329
    .line 50659330
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p3

    .line 50659334
    instance-of v0, p3, Ljava/lang/String;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_d

    .line 50659337
    .line 50659338
    check-cast p3, Ljava/lang/String;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p3, 0x0

    .line 50659342
    :goto_e
    const-string v0, "value"

    .line 50659343
    .line 50659344
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    if-eqz p3, :cond_1e

    .line 50659354
    .line 50659355
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-eqz p3, :cond_54

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Ljava/util/Map$Entry;

    .line 50659377
    .line 50659378
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    check-cast v1, Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    if-nez v3, :cond_26

    .line 50659393
    .line 50659394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v3

    .line 50659398
    if-nez v3, :cond_26

    .line 50659399
    .line 50659400
    const-string v3, "lastActionResult"

    .line 50659401
    .line 50659402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v3

    .line 50659406
    if-nez v3, :cond_26

    .line 50659407
    .line 50659408
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_26

    .line 50659412
    :cond_54
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50659413
    .line 50659414
    const-string p2, "updated"

    .line 50659415
    .line 50659416
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p2, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->c(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/q;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


