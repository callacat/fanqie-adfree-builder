## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/String;

    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    instance-of v2, v0, Ljava/util/Map;

    .line 33816611
    if-nez v2, :cond_26

    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    :cond_26
    check-cast v0, Ljava/util/Map;

    .line 33816616
    if-eqz v0, :cond_b

    .line 33816618
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    goto :goto_b

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    instance-of v2, v0, Ljava/util/Map;

    .line 33816610
    .line 33816611
    if-nez v2, :cond_26

    .line 33816612
    .line 33816613
    const/4 v0, 0x0

    .line 33816614
    :cond_26
    check-cast v0, Ljava/util/Map;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_b

    .line 33816617
    .line 33816618
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_b

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Map;

    .line 33685506
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Map;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController$syncLocalDynamicParams$1;->a(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


