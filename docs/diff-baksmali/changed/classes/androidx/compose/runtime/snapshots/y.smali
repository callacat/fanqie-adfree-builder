## classes/androidx/compose/runtime/snapshots/y.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/x;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/x;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    throw p1
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->containsValue(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_28

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039393
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/d0;->containsValue(Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_15

    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Iterable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039366
    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_28

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/d0;->containsValue(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_15

    .line 17039398
    .line 17039399
    const/4 v1, 0x0

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/runtime/snapshots/s0;

    .line 196610
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 196612
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 196615
    move-result-object v2

    .line 196616
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 196618
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Lt/c;

    .line 196624
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/s0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/runtime/snapshots/s0;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 196617
    .line 196618
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Lt/c;

    .line 196623
    .line 196624
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/s0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039362
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17039364
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    check-cast v2, Landroidx/compose/runtime/snapshots/q0;

    .line 17039371
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_26

    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Landroidx/compose/runtime/snapshots/p0;

    .line 17039380
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    move-object v3, v2

    .line 17039385
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_8

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039401
    if-eqz v2, :cond_34

    .line 17039403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :cond_8
    move-object v2, v1

    .line 17039369
    check-cast v2, Landroidx/compose/runtime/snapshots/q0;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_26

    .line 17039376
    .line 17039377
    move-object v2, v1

    .line 17039378
    check-cast v2, Landroidx/compose/runtime/snapshots/p0;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    move-object v3, v2

    .line 17039385
    check-cast v3, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_8

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_34

    .line 17039402
    .line 17039403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    sget-object v2, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170443
    monitor-enter v2

    .line 17170444
    :try_start_c
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170446
    const-string v4, ""

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170457
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170459
    iget v3, v3, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170461
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_86

    .line 17170463
    monitor-exit v2

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-interface {v4}, Lt/e;->builder()Lt/e$a;

    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170473
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v5

    .line 17170477
    :cond_2d
    :goto_2d
    move-object v6, v5

    .line 17170478
    check-cast v6, Landroidx/compose/runtime/snapshots/q0;

    .line 17170480
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_52

    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Landroidx/compose/runtime/snapshots/p0;

    .line 17170489
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170495
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_2d

    .line 17170505
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_2d

    .line 17170514
    :cond_52
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    invoke-interface {v2}, Lt/e$a;->build()Lt/e;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v4

    .line 17170524
    if-nez v4, :cond_85

    .line 17170526
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170528
    const-string v5, ""

    .line 17170530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170535
    monitor-enter v5

    .line 17170536
    :try_start_68
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170551
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170554
    move-result v2
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_82

    .line 17170555
    monitor-exit v5

    .line 17170556
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170559
    if-eqz v2, :cond_9

    .line 17170561
    goto :goto_85

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v5

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    :goto_85
    return v1

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit v2

    .line 17170568
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    sget-object v2, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    monitor-enter v2

    .line 17170444
    :try_start_c
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170445
    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170458
    .line 17170459
    iget v3, v3, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170460
    .line 17170461
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_86

    .line 17170462
    .line 17170463
    monitor-exit v2

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v4}, Lt/e;->builder()Lt/e$a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170472
    .line 17170473
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    :cond_2d
    :goto_2d
    move-object v6, v5

    .line 17170478
    check-cast v6, Landroidx/compose/runtime/snapshots/q0;

    .line 17170479
    .line 17170480
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_52

    .line 17170485
    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Landroidx/compose/runtime/snapshots/p0;

    .line 17170488
    .line 17170489
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170494
    .line 17170495
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_2d

    .line 17170504
    .line 17170505
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v1, 0x1

    .line 17170513
    goto :goto_2d

    .line 17170514
    :cond_52
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    .line 17170516
    invoke-interface {v2}, Lt/e$a;->build()Lt/e;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-nez v4, :cond_85

    .line 17170525
    .line 17170526
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170527
    .line 17170528
    const-string v5, ""

    .line 17170529
    .line 17170530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    monitor-enter v5

    .line 17170536
    :try_start_68
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170550
    .line 17170551
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_82

    .line 17170555
    monitor-exit v5

    .line 17170556
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz v2, :cond_9

    .line 17170560
    .line 17170561
    goto :goto_85

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v5

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    :goto_85
    return v1

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit v2

    .line 17170568
    throw p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    sget-object v2, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170443
    monitor-enter v2

    .line 17170444
    :try_start_c
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170446
    const-string v4, ""

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170457
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170459
    iget v3, v3, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170461
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_88

    .line 17170463
    monitor-exit v2

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-interface {v4}, Lt/e;->builder()Lt/e$a;

    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170473
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v5

    .line 17170477
    :cond_2d
    :goto_2d
    move-object v6, v5

    .line 17170478
    check-cast v6, Landroidx/compose/runtime/snapshots/q0;

    .line 17170480
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_54

    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Landroidx/compose/runtime/snapshots/p0;

    .line 17170489
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170495
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170502
    move-result v7

    .line 17170503
    const/4 v8, 0x1

    .line 17170504
    xor-int/2addr v7, v8

    .line 17170505
    if-eqz v7, :cond_2d

    .line 17170507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_2d

    .line 17170516
    :cond_54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    invoke-interface {v2}, Lt/e$a;->build()Lt/e;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-nez v4, :cond_87

    .line 17170528
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170530
    const-string v5, ""

    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170537
    monitor-enter v5

    .line 17170538
    :try_start_6a
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170550
    move-result-object v4

    .line 17170551
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170553
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170556
    move-result v2
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_84

    .line 17170557
    monitor-exit v5

    .line 17170558
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170561
    if-eqz v2, :cond_9

    .line 17170563
    goto :goto_87

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit v5

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    return v1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v2

    .line 17170570
    throw p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    :cond_9
    sget-object v2, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    monitor-enter v2

    .line 17170444
    :try_start_c
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170445
    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170458
    .line 17170459
    iget v3, v3, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170460
    .line 17170461
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_88

    .line 17170462
    .line 17170463
    monitor-exit v2

    .line 17170464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v4}, Lt/e;->builder()Lt/e$a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170472
    .line 17170473
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    :cond_2d
    :goto_2d
    move-object v6, v5

    .line 17170478
    check-cast v6, Landroidx/compose/runtime/snapshots/q0;

    .line 17170479
    .line 17170480
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-eqz v6, :cond_54

    .line 17170485
    .line 17170486
    move-object v6, v5

    .line 17170487
    check-cast v6, Landroidx/compose/runtime/snapshots/p0;

    .line 17170488
    .line 17170489
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170494
    .line 17170495
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    const/4 v8, 0x1

    .line 17170504
    xor-int/2addr v7, v8

    .line 17170505
    if-eqz v7, :cond_2d

    .line 17170506
    .line 17170507
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_2d

    .line 17170516
    :cond_54
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lt/e$a;->build()Lt/e;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-nez v4, :cond_87

    .line 17170527
    .line 17170528
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170529
    .line 17170530
    const-string v5, ""

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v5, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    monitor-enter v5

    .line 17170538
    :try_start_6a
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v6

    .line 17170547
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170552
    .line 17170553
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_84

    .line 17170557
    monitor-exit v5

    .line 17170558
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    if-eqz v2, :cond_9

    .line 17170562
    .line 17170563
    goto :goto_87

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    monitor-exit v5

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    :goto_87
    return v1

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v2

    .line 17170570
    throw p1
.end method


