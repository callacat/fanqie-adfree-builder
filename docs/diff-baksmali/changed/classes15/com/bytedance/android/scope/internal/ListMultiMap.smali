## classes15/com/bytedance/android/scope/internal/ListMultiMap.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->listFactory:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->listFactory:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public count(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public count(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public count(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/internal/ListMultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getAll(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/internal/ListMultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getAll(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908296
    if-nez p1, :cond_e

    .line 16908298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAll(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_e

    .line 16908297
    .line 16908298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method


.method public getEntries()Ljava/util/Set;
[MOD-CHANGED]
.method public getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getKeys()Ljava/util/Set;
[MOD-CHANGED]
.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getValues()Ljava/util/Collection;
[MOD-CHANGED]
.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->listFactory:Lkotlin/jvm/functions/Function0;

    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_11

    .line 33751050
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 33751059
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->listFactory:Lkotlin/jvm/functions/Function0;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_11

    .line 33751049
    .line 33751050
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 33751058
    .line 33751059
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public remove(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ListMultiMap;->map:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/util/List;

    .line 16908295
    .line 16908296
    return-object p1
.end method


