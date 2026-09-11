## classes16/com/bytedance/bdp/appbase/base/utils/SimpleLruCache.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    if-lez p1, :cond_a

    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-eqz p1, :cond_17

    .line 33816589
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816591
    const/high16 v1, 0x3f400000    # 0.75f

    .line 33816593
    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33816596
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816601
    const-string p2, "maxSize <= 0"

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    if-lez p1, :cond_a

    .line 33816583
    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    if-eqz p1, :cond_17

    .line 33816588
    .line 33816589
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816590
    .line 33816591
    const/high16 v1, 0x3f400000    # 0.75f

    .line 33816592
    .line 33816593
    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    const-string p2, "maxSize <= 0"

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method


.method public final forEach(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
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
    monitor-enter p0

    .line 17039365
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 17039392
    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit p0

    .line 17039397
    throw p1
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    monitor-enter p0

    .line 33751045
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_12

    .line 33751051
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-object v0

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    monitor-enter p0

    .line 33751045
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_12

    .line 33751050
    .line 33751051
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit p0

    .line 33751059
    return-object v0

    .line 33751060
    :catchall_14
    move-exception p1

    .line 33751061
    monitor-exit p0

    .line 33751062
    throw p1
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816582
    move-result v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816585
    if-lt v0, v1, :cond_25

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast v1, Ljava/lang/Iterable;

    .line 33816600
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816615
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 33816620
    monitor-exit p0

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit p0

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816584
    .line 33816585
    if-lt v0, v1, :cond_25

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast v1, Ljava/lang/Iterable;

    .line 33816599
    .line 33816600
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816605
    .line 33816606
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816614
    .line 33816615
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 33816619
    .line 33816620
    monitor-exit p0

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    monitor-exit p0

    .line 33816624
    throw p1
.end method


.method public final putAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final putAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816582
    move-result v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816585
    if-lt v0, v1, :cond_31

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    check-cast v0, Ljava/lang/Iterable;

    .line 33816600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816612
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    if-eqz v0, :cond_31

    .line 33816618
    if-eqz v1, :cond_31

    .line 33816620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816623
    move-result-object v0

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816628
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 33816633
    monitor-exit p0

    .line 33816634
    return-object v0

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p0

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putAndRemove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    iget v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->maxSize:I

    .line 33816584
    .line 33816585
    if-lt v0, v1, :cond_31

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    check-cast v0, Ljava/lang/Iterable;

    .line 33816599
    .line 33816600
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    if-eqz v0, :cond_31

    .line 33816617
    .line 33816618
    if-eqz v1, :cond_31

    .line 33816619
    .line 33816620
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 33816627
    .line 33816628
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 33816632
    .line 33816633
    monitor-exit p0

    .line 33816634
    return-object v0

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit p0

    .line 33816637
    throw p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/utils/SimpleLruCache;->cacheMap:Ljava/util/LinkedHashMap;

    .line 16908290
    .line 16908291
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-object p1

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method


