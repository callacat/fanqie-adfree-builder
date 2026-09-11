## classes15/mz/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmz/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lmz/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p0, p2, v0}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659340
    invoke-virtual {p0, p1, p2, p3}, Lmz/b;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 50659349
    goto :goto_21

    .line 50659350
    :catchall_16
    move-exception p1

    .line 50659351
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_56

    .line 50659367
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659369
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lmz/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659379
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659382
    const/4 p1, 0x2

    .line 50659383
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659385
    const-string v0, "code"

    .line 50659387
    const/4 v1, 0x0

    .line 50659388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    move-result-object v0

    .line 50659396
    aput-object v0, p1, v1

    .line 50659398
    const-string v0, "data"

    .line 50659400
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659403
    move-result-object p2

    .line 50659404
    const/4 v0, 0x1

    .line 50659405
    aput-object p2, p1, v0

    .line 50659407
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    .line 50659333
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {p0, p2, v0}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0, p1, p2, p3}, Lmz/b;->c(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659344
    .line 50659345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 50659349
    goto :goto_21

    .line 50659350
    :catchall_16
    move-exception p1

    .line 50659351
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659352
    .line 50659353
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p1, :cond_56

    .line 50659366
    .line 50659367
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50659368
    .line 50659369
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lmz/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p1, 0x2

    .line 50659383
    new-array p1, p1, [Lkotlin/Pair;

    .line 50659384
    .line 50659385
    const-string v0, "code"

    .line 50659386
    .line 50659387
    const/4 v1, 0x0

    .line 50659388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    aput-object v0, p1, v1

    .line 50659397
    .line 50659398
    const-string v0, "data"

    .line 50659399
    .line 50659400
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const/4 v0, 0x1

    .line 50659405
    aput-object p2, p1, v0

    .line 50659406
    .line 50659407
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


