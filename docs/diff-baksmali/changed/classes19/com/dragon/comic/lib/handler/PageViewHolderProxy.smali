## classes19/com/dragon/comic/lib/handler/PageViewHolderProxy.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 262176
    sget-object v0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy$vhProviderManager$2;->INSTANCE:Lcom/dragon/comic/lib/handler/PageViewHolderProxy$vhProviderManager$2;

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy$vhProviderManager$2;->INSTANCE:Lcom/dragon/comic/lib/handler/PageViewHolderProxy$vhProviderManager$2;

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public final b(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Integer;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "class "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string p1, " has no type"

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    return p1

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "class "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, " has no type"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method


.method public final c(I)Lr92/p;
[MOD-CHANGED]
.method public final c(I)Lr92/p;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lr92/p;

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "viewType "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, " has no IViewHolderFactory"

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Lr92/p;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lr92/p;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-object v0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "viewType "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, " has no IViewHolderFactory"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw v0
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d(Lb92/a;)Ljava/util/Map;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_9e

    .line 17170442
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object v2

    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_57

    .line 17170463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170469
    iget-object v4, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170471
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Ljava/lang/Class;

    .line 17170481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lr92/p;

    .line 17170487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v6

    .line 17170491
    iget-object v7, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 17170493
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v4

    .line 17170500
    iget-object v6, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 17170502
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    iget-object v3, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Class;->hashCode()I

    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    goto :goto_19

    .line 17170519
    :cond_57
    iget-boolean v2, p1, Lb92/a;->p:Z

    .line 17170521
    if-eqz v2, :cond_9e

    .line 17170523
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_8c

    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Class;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Class;->hashCode()I

    .line 17170552
    move-result v3

    .line 17170553
    iget-object v4, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 17170555
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v4

    .line 17170559
    check-cast v4, Lfc7/a;

    .line 17170561
    new-instance v5, Lq92/d;

    .line 17170563
    invoke-direct {v5, p0, v2, p1, v3}, Lq92/d;-><init>(Lcom/dragon/comic/lib/handler/PageViewHolderProxy;Ljava/util/Map$Entry;Lb92/a;I)V

    .line 17170566
    sget v2, Lxc7/b$a;->a:I

    .line 17170568
    invoke-virtual {v4, v3, v5}, Lfc7/a;->b(ILq92/d;)V

    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 17170574
    iget-object v1, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 17170576
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lfc7/a;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iput-object v1, p1, Lcc7/a;->b:Lxc7/b;

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d(Lb92/a;)Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_9e

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_57

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Ljava/lang/Class;

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lr92/p;

    .line 17170486
    .line 17170487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    iget-object v7, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->a:Ljava/util/Map;

    .line 17170492
    .line 17170493
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    iget-object v6, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->b:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Class;->hashCode()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_19

    .line 17170519
    :cond_57
    iget-boolean v2, p1, Lb92/a;->p:Z

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_9e

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_8c

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Class;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Class;->hashCode()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    iget-object v4, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 17170554
    .line 17170555
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    check-cast v4, Lfc7/a;

    .line 17170560
    .line 17170561
    new-instance v5, Lq92/d;

    .line 17170562
    .line 17170563
    invoke-direct {v5, p0, v2, p1, v3}, Lq92/d;-><init>(Lcom/dragon/comic/lib/handler/PageViewHolderProxy;Ljava/util/Map$Entry;Lb92/a;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget v2, Lxc7/b$a;->a:I

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v3, v5}, Lfc7/a;->b(ILq92/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_63

    .line 17170572
    :cond_8c
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 17170573
    .line 17170574
    iget-object v1, p0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->e:Lkotlin/Lazy;

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    check-cast v1, Lfc7/a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v1, p1, Lcc7/a;->b:Lxc7/b;

    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


