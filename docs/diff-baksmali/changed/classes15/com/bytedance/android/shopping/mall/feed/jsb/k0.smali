## classes15/com/bytedance/android/shopping/mall/feed/jsb/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mallSendAction"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mallSendAction"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/k0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 10
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
    const-string p1, "action"

    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p1, Ljava/lang/String;

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    move-object p1, v1

    .line 50659343
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50659345
    if-nez p1, :cond_15

    .line 50659347
    const-string p1, ""

    .line 50659349
    :cond_15
    const-string v0, "instant_or_wind"

    .line 50659351
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v0

    .line 50659355
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50659357
    if-nez v2, :cond_20

    .line 50659359
    move-object v0, v1

    .line 50659360
    :cond_20
    check-cast v0, Ljava/lang/Boolean;

    .line 50659362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v0

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v2

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x1

    .line 50659374
    if-nez v2, :cond_32

    .line 50659376
    const/4 v2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v2, 0x0

    .line 50659379
    :goto_33
    const-string v5, "code"

    .line 50659381
    if-eqz v2, :cond_57

    .line 50659383
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659385
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659397
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659400
    const-string v1, "err_message"

    .line 50659402
    const-string v2, "params is empty"

    .line 50659404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    const-string v1, "data"

    .line 50659411
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    goto :goto_6a

    .line 50659415
    :cond_57
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50659417
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659419
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50659422
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659424
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659430
    move-result-object v0

    .line 50659431
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659434
    :goto_6a
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659437
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 10
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
    const-string p1, "action"

    .line 50659332
    .line 50659333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    instance-of v0, p1, Ljava/lang/String;

    .line 50659338
    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    move-object p1, v1

    .line 50659343
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    if-nez p1, :cond_15

    .line 50659346
    .line 50659347
    const-string p1, ""

    .line 50659348
    .line 50659349
    :cond_15
    const-string v0, "instant_or_wind"

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    if-nez v2, :cond_20

    .line 50659358
    .line 50659359
    move-object v0, v1

    .line 50659360
    :cond_20
    check-cast v0, Ljava/lang/Boolean;

    .line 50659361
    .line 50659362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x1

    .line 50659374
    if-nez v2, :cond_32

    .line 50659375
    .line 50659376
    const/4 v2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v2, 0x0

    .line 50659379
    :goto_33
    const-string v5, "code"

    .line 50659380
    .line 50659381
    if-eqz v2, :cond_57

    .line 50659382
    .line 50659383
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659396
    .line 50659397
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string v1, "err_message"

    .line 50659401
    .line 50659402
    const-string v2, "params is empty"

    .line 50659403
    .line 50659404
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659408
    .line 50659409
    const-string v1, "data"

    .line 50659410
    .line 50659411
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    goto :goto_6a

    .line 50659415
    :cond_57
    iget-object v2, p0, Lmz/e;->c:Lmz/d;

    .line 50659416
    .line 50659417
    iget-object v2, v2, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50659418
    .line 50659419
    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50659420
    .line 50659421
    .line 50659422
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659423
    .line 50659424
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object v0

    .line 50659431
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


