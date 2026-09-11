## classes/androidx/compose/runtime/snapshots/v.smali
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
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842754
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842757
    const/4 p1, 0x0

    .line 16842758
    throw p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map$Entry;

    .line 16842753
    .line 16842754
    invoke-static {}, Landroidx/compose/runtime/snapshots/e0;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p1, 0x0

    .line 16842758
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
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4
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
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039393
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/v;->contains(Ljava/lang/Object;)Z

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
    .registers 4
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
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/v;->contains(Ljava/lang/Object;)Z

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/runtime/snapshots/p0;

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
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/p0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroidx/compose/runtime/snapshots/p0;

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
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/p0;-><init>(Landroidx/compose/runtime/snapshots/d0;Ljava/util/Iterator;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    return v1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_22

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039378
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_20

    .line 17039390
    if-eqz v1, :cond_5

    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_22

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_20

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_5

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v1, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    return v1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13
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
    const/16 v0, 0xa

    .line 17170436
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170443
    move-result v0

    .line 17170444
    const/16 v1, 0x10

    .line 17170446
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170449
    move-result v0

    .line 17170450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170452
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_3f

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_1b

    .line 17170495
    :cond_3f
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    :cond_43
    sget-object v3, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170501
    monitor-enter v3

    .line 17170502
    :try_start_46
    iget-object v4, p1, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170504
    const-string v5, ""

    .line 17170506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170515
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170517
    iget v4, v4, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170519
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_d9

    .line 17170521
    monitor-exit v3

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    invoke-interface {v5}, Lt/e;->builder()Lt/e$a;

    .line 17170528
    move-result-object v3

    .line 17170529
    iget-object v6, p1, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170531
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170534
    move-result-object v6

    .line 17170535
    :cond_67
    :goto_67
    move-object v7, v6

    .line 17170536
    check-cast v7, Landroidx/compose/runtime/snapshots/q0;

    .line 17170538
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_a5

    .line 17170544
    move-object v7, v6

    .line 17170545
    check-cast v7, Landroidx/compose/runtime/snapshots/p0;

    .line 17170547
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170553
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170560
    move-result v8

    .line 17170561
    const/4 v9, 0x1

    .line 17170562
    if-eqz v8, :cond_99

    .line 17170564
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170567
    move-result-object v8

    .line 17170568
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object v10

    .line 17170576
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170579
    move-result v8

    .line 17170580
    if-nez v8, :cond_97

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/4 v8, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v8, 0x1

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_67

    .line 17170588
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    const/4 v2, 0x1

    .line 17170596
    goto :goto_67

    .line 17170597
    :cond_a5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    invoke-interface {v3}, Lt/e$a;->build()Lt/e;

    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    move-result v5

    .line 17170607
    if-nez v5, :cond_d8

    .line 17170609
    iget-object v5, p1, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170611
    const-string v6, ""

    .line 17170613
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    sget-object v6, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170618
    monitor-enter v6

    .line 17170619
    :try_start_bb
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170627
    move-result-object v7

    .line 17170628
    invoke-static {v5, p1, v7}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170631
    move-result-object v5

    .line 17170632
    check-cast v5, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170634
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170637
    move-result v3
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_d5

    .line 17170638
    monitor-exit v6

    .line 17170639
    invoke-static {v7, p1}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170642
    if-eqz v3, :cond_43

    .line 17170644
    goto :goto_d8

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    monitor-exit v6

    .line 17170647
    throw p1

    .line 17170648
    :cond_d8
    :goto_d8
    return v2

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    monitor-exit v3

    .line 17170651
    throw p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13
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
    const/16 v0, 0xa

    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/16 v1, 0x10

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_3f

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_1b

    .line 17170495
    :cond_3f
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/x;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170496
    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    const/4 v2, 0x0

    .line 17170499
    :cond_43
    sget-object v3, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    monitor-enter v3

    .line 17170502
    :try_start_46
    iget-object v4, p1, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170503
    .line 17170504
    const-string v5, ""

    .line 17170505
    .line 17170506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    check-cast v4, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170514
    .line 17170515
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17170516
    .line 17170517
    iget v4, v4, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17170518
    .line 17170519
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_d9

    .line 17170520
    .line 17170521
    monitor-exit v3

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v5}, Lt/e;->builder()Lt/e$a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    iget-object v6, p1, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 17170530
    .line 17170531
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    :cond_67
    :goto_67
    move-object v7, v6

    .line 17170536
    check-cast v7, Landroidx/compose/runtime/snapshots/q0;

    .line 17170537
    .line 17170538
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_a5

    .line 17170543
    .line 17170544
    move-object v7, v6

    .line 17170545
    check-cast v7, Landroidx/compose/runtime/snapshots/p0;

    .line 17170546
    .line 17170547
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/p0;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v7

    .line 17170551
    check-cast v7, Ljava/util/Map$Entry;

    .line 17170552
    .line 17170553
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v8

    .line 17170561
    const/4 v9, 0x1

    .line 17170562
    if-eqz v8, :cond_99

    .line 17170563
    .line 17170564
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v8

    .line 17170568
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v8

    .line 17170572
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v10

    .line 17170576
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v8

    .line 17170580
    if-nez v8, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    const/4 v8, 0x0

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    :goto_99
    const/4 v8, 0x1

    .line 17170586
    :goto_9a
    if-eqz v8, :cond_67

    .line 17170587
    .line 17170588
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 v2, 0x1

    .line 17170596
    goto :goto_67

    .line 17170597
    :cond_a5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    invoke-interface {v3}, Lt/e$a;->build()Lt/e;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v5

    .line 17170607
    if-nez v5, :cond_d8

    .line 17170608
    .line 17170609
    iget-object v5, p1, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170610
    .line 17170611
    const-string v6, ""

    .line 17170612
    .line 17170613
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v6, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    monitor-enter v6

    .line 17170619
    :try_start_bb
    sget-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170620
    .line 17170621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v7

    .line 17170628
    invoke-static {v5, p1, v7}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v5

    .line 17170632
    check-cast v5, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17170633
    .line 17170634
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v3
    :try_end_ce
    .catchall {:try_start_bb .. :try_end_ce} :catchall_d5

    .line 17170638
    monitor-exit v6

    .line 17170639
    invoke-static {v7, p1}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz v3, :cond_43

    .line 17170643
    .line 17170644
    goto :goto_d8

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    monitor-exit v6

    .line 17170647
    throw p1

    .line 17170648
    :cond_d8
    :goto_d8
    return v2

    .line 17170649
    :catchall_d9
    move-exception p1

    .line 17170650
    monitor-exit v3

    .line 17170651
    throw p1
.end method


