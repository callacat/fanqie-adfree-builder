## classes16/com/bytedance/ies/argus/aspect/eventCenter/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v1, 0x2d

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0x2d

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039382
    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iget-object v1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    .line 17039407
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    move-object v3, v1

    .line 17039393
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_15

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v1, v2

    .line 17039407
    :goto_2f
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    move-object v2, p1

    .line 17039416
    check-cast v2, Ljava/lang/String;

    .line 17039418
    :cond_3a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-eqz v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    move-object v3, v1

    .line 17039393
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039394
    .line 17039395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_15

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v1, v2

    .line 17039407
    :goto_2f
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_3a

    .line 17039410
    .line 17039411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    move-object v2, p1

    .line 17039416
    check-cast v2, Ljava/lang/String;

    .line 17039417
    .line 17039418
    :cond_3a
    return-object v2
.end method


