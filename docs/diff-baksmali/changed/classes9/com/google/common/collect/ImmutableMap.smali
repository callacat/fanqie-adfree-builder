## classes9/com/google/common/collect/ImmutableMap.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0677

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 131081
    sput-object v0, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0677

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 131080
    .line 131081
    sput-object v0, Lcom/google/common/collect/ImmutableMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    .line 131082
    .line 131083
    return-void
.end method


.method public static builder()Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public static builder()Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builder()Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "expectedSize"

    .line 16908290
    invoke-static {p0, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 16908293
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "expectedSize"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public static checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v1, "Multiple entries with same "

    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    const-string p1, ": "

    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p1, " and "

    .line 67371033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371046
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkNoConflict(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-eqz p0, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371012
    .line 67371013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v1, "Multiple entries with same "

    .line 67371016
    .line 67371017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, ": "

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, " and "

    .line 67371032
    .line 67371033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    throw p0
.end method


.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Ljava/util/Collection;

    .line 16973831
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973834
    move-result v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x4

    .line 16973837
    :goto_d
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16973839
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16973842
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16973845
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/util/Collection;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Ljava/util/Collection;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x4

    .line 16973837
    :goto_d
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16973838
    .line 16973839
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 17039366
    if-nez v0, :cond_12

    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 17039371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_12

    .line 17039367
    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return-object v0

    .line 17039378
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method


.method public static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33685509
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static of()Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p0, v0, v1

    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    aput-object p1, v0, p0

    .line 33751052
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    aput-object p0, v0, v1

    .line 33751048
    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    aput-object p1, v0, p0

    .line 33751051
    .line 33751052
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method


.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    const/4 v0, 0x4

    .line 67371015
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aput-object p0, v0, v1

    .line 67371020
    const/4 p0, 0x1

    .line 67371021
    aput-object p1, v0, p0

    .line 67371023
    const/4 p0, 0x2

    .line 67371024
    aput-object p2, v0, p0

    .line 67371026
    const/4 p1, 0x3

    .line 67371027
    aput-object p3, v0, p1

    .line 67371029
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 67371032
    move-result-object p0

    .line 67371033
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    const/4 v0, 0x4

    .line 67371015
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371016
    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    aput-object p0, v0, v1

    .line 67371019
    .line 67371020
    const/4 p0, 0x1

    .line 67371021
    aput-object p1, v0, p0

    .line 67371022
    .line 67371023
    const/4 p0, 0x2

    .line 67371024
    aput-object p2, v0, p0

    .line 67371025
    .line 67371026
    const/4 p1, 0x3

    .line 67371027
    aput-object p3, v0, p1

    .line 67371028
    .line 67371029
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    return-object p0
.end method


.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990982
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990985
    const/4 v0, 0x6

    .line 100990986
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p0, v0, v1

    .line 100990991
    const/4 p0, 0x1

    .line 100990992
    aput-object p1, v0, p0

    .line 100990994
    const/4 p0, 0x2

    .line 100990995
    aput-object p2, v0, p0

    .line 100990997
    const/4 p0, 0x3

    .line 100990998
    aput-object p3, v0, p0

    .line 100991000
    const/4 p1, 0x4

    .line 100991001
    aput-object p4, v0, p1

    .line 100991003
    const/4 p1, 0x5

    .line 100991004
    aput-object p5, v0, p1

    .line 100991006
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 100991009
    move-result-object p0

    .line 100991010
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990983
    .line 100990984
    .line 100990985
    const/4 v0, 0x6

    .line 100990986
    new-array v0, v0, [Ljava/lang/Object;

    .line 100990987
    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p0, v0, v1

    .line 100990990
    .line 100990991
    const/4 p0, 0x1

    .line 100990992
    aput-object p1, v0, p0

    .line 100990993
    .line 100990994
    const/4 p0, 0x2

    .line 100990995
    aput-object p2, v0, p0

    .line 100990996
    .line 100990997
    const/4 p0, 0x3

    .line 100990998
    aput-object p3, v0, p0

    .line 100990999
    .line 100991000
    const/4 p1, 0x4

    .line 100991001
    aput-object p4, v0, p1

    .line 100991002
    .line 100991003
    const/4 p1, 0x5

    .line 100991004
    aput-object p5, v0, p1

    .line 100991005
    .line 100991006
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p0

    .line 100991010
    return-object p0
.end method


.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610950
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    invoke-static {p6, p7}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610956
    const/16 v0, 0x8

    .line 134610958
    new-array v0, v0, [Ljava/lang/Object;

    .line 134610960
    const/4 v1, 0x0

    .line 134610961
    aput-object p0, v0, v1

    .line 134610963
    const/4 p0, 0x1

    .line 134610964
    aput-object p1, v0, p0

    .line 134610966
    const/4 p0, 0x2

    .line 134610967
    aput-object p2, v0, p0

    .line 134610969
    const/4 p0, 0x3

    .line 134610970
    aput-object p3, v0, p0

    .line 134610972
    const/4 p0, 0x4

    .line 134610973
    aput-object p4, v0, p0

    .line 134610975
    const/4 p1, 0x5

    .line 134610976
    aput-object p5, v0, p1

    .line 134610978
    const/4 p1, 0x6

    .line 134610979
    aput-object p6, v0, p1

    .line 134610981
    const/4 p1, 0x7

    .line 134610982
    aput-object p7, v0, p1

    .line 134610984
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 134610987
    move-result-object p0

    .line 134610988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 134610944
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610948
    .line 134610949
    .line 134610950
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    .line 134610952
    .line 134610953
    invoke-static {p6, p7}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610954
    .line 134610955
    .line 134610956
    const/16 v0, 0x8

    .line 134610957
    .line 134610958
    new-array v0, v0, [Ljava/lang/Object;

    .line 134610959
    .line 134610960
    const/4 v1, 0x0

    .line 134610961
    aput-object p0, v0, v1

    .line 134610962
    .line 134610963
    const/4 p0, 0x1

    .line 134610964
    aput-object p1, v0, p0

    .line 134610965
    .line 134610966
    const/4 p0, 0x2

    .line 134610967
    aput-object p2, v0, p0

    .line 134610968
    .line 134610969
    const/4 p0, 0x3

    .line 134610970
    aput-object p3, v0, p0

    .line 134610971
    .line 134610972
    const/4 p0, 0x4

    .line 134610973
    aput-object p4, v0, p0

    .line 134610974
    .line 134610975
    const/4 p1, 0x5

    .line 134610976
    aput-object p5, v0, p1

    .line 134610977
    .line 134610978
    const/4 p1, 0x6

    .line 134610979
    aput-object p6, v0, p1

    .line 134610980
    .line 134610981
    const/4 p1, 0x7

    .line 134610982
    aput-object p7, v0, p1

    .line 134610983
    .line 134610984
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 134610985
    .line 134610986
    .line 134610987
    move-result-object p0

    .line 134610988
    return-object p0
.end method


.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 168230912
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230915
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230918
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230921
    invoke-static {p6, p7}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230924
    invoke-static {p8, p9}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230927
    const/16 v0, 0xa

    .line 168230929
    new-array v0, v0, [Ljava/lang/Object;

    .line 168230931
    const/4 v1, 0x0

    .line 168230932
    aput-object p0, v0, v1

    .line 168230934
    const/4 p0, 0x1

    .line 168230935
    aput-object p1, v0, p0

    .line 168230937
    const/4 p0, 0x2

    .line 168230938
    aput-object p2, v0, p0

    .line 168230940
    const/4 p0, 0x3

    .line 168230941
    aput-object p3, v0, p0

    .line 168230943
    const/4 p0, 0x4

    .line 168230944
    aput-object p4, v0, p0

    .line 168230946
    const/4 p0, 0x5

    .line 168230947
    aput-object p5, v0, p0

    .line 168230949
    const/4 p1, 0x6

    .line 168230950
    aput-object p6, v0, p1

    .line 168230952
    const/4 p1, 0x7

    .line 168230953
    aput-object p7, v0, p1

    .line 168230955
    const/16 p1, 0x8

    .line 168230957
    aput-object p8, v0, p1

    .line 168230959
    const/16 p1, 0x9

    .line 168230961
    aput-object p9, v0, p1

    .line 168230963
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 168230966
    move-result-object p0

    .line 168230967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 168230912
    invoke-static {p0, p1}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230913
    .line 168230914
    .line 168230915
    invoke-static {p2, p3}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230916
    .line 168230917
    .line 168230918
    invoke-static {p4, p5}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230919
    .line 168230920
    .line 168230921
    invoke-static {p6, p7}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230922
    .line 168230923
    .line 168230924
    invoke-static {p8, p9}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230925
    .line 168230926
    .line 168230927
    const/16 v0, 0xa

    .line 168230928
    .line 168230929
    new-array v0, v0, [Ljava/lang/Object;

    .line 168230930
    .line 168230931
    const/4 v1, 0x0

    .line 168230932
    aput-object p0, v0, v1

    .line 168230933
    .line 168230934
    const/4 p0, 0x1

    .line 168230935
    aput-object p1, v0, p0

    .line 168230936
    .line 168230937
    const/4 p0, 0x2

    .line 168230938
    aput-object p2, v0, p0

    .line 168230939
    .line 168230940
    const/4 p0, 0x3

    .line 168230941
    aput-object p3, v0, p0

    .line 168230942
    .line 168230943
    const/4 p0, 0x4

    .line 168230944
    aput-object p4, v0, p0

    .line 168230945
    .line 168230946
    const/4 p0, 0x5

    .line 168230947
    aput-object p5, v0, p0

    .line 168230948
    .line 168230949
    const/4 p1, 0x6

    .line 168230950
    aput-object p6, v0, p1

    .line 168230951
    .line 168230952
    const/4 p1, 0x7

    .line 168230953
    aput-object p7, v0, p1

    .line 168230954
    .line 168230955
    const/16 p1, 0x8

    .line 168230956
    .line 168230957
    aput-object p8, v0, p1

    .line 168230958
    .line 168230959
    const/16 p1, 0x9

    .line 168230960
    .line 168230961
    aput-object p9, v0, p1

    .line 168230962
    .line 168230963
    invoke-static {p0, v0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 168230964
    .line 168230965
    .line 168230966
    move-result-object p0

    .line 168230967
    return-object p0
.end method


.method public asMultimap()Lcom/google/common/collect/ImmutableSetMultimap;
[MOD-CHANGED]
.method public asMultimap()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    sget v0, Lcom/google/common/collect/ImmutableSetMultimap;->a:I

    .line 196616
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->multimapView:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196621
    if-nez v0, :cond_1f

    .line 196623
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196625
    new-instance v1, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;

    .line 196627
    invoke-direct {v1, p0}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 196630
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 196633
    move-result v2

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 196637
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->multimapView:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asMultimap()Lcom/google/common/collect/ImmutableSetMultimap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    sget v0, Lcom/google/common/collect/ImmutableSetMultimap;->a:I

    .line 196615
    .line 196616
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->INSTANCE:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->multimapView:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196620
    .line 196621
    if-nez v0, :cond_1f

    .line 196622
    .line 196623
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196624
    .line 196625
    new-instance v1, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;

    .line 196626
    .line 196627
    invoke-direct {v1, p0}, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->multimapView:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public entrySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public entrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public bridge synthetic entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 16973826
    if-ne p0, p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    check-cast p1, Ljava/util/Map;

    .line 16973836
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 16973825
    .line 16973826
    if-ne p0, p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    if-eqz p1, :cond_7

    .line 33619974
    move-object p2, p1

    .line 33619975
    :cond_7
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    if-eqz p1, :cond_7

    .line 33619973
    .line 33619974
    move-object p2, p1

    .line 33619975
    :cond_7
    return-object p2
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/google/common/collect/j0;->a(Ljava/util/Set;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/google/common/collect/j0;->a(Ljava/util/Set;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isEmpty()Z
[MOD-CHANGED]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public keyIterator()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public keyIterator()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a;

    .line 131082
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(Lcom/google/common/collect/n0;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public keyIterator()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    new-instance v1, Lcom/google/common/collect/ImmutableMap$a;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableMap$a;-><init>(Lcom/google/common/collect/n0;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


.method public keySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public keySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/ImmutableSet;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public bridge synthetic keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    throw p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842757
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 327682
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 327685
    move-result v0

    .line 327686
    sget v1, Lcom/google/common/collect/g;->a:I

    .line 327688
    const-string v1, "size"

    .line 327690
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    int-to-long v2, v0

    .line 327696
    const-wide/16 v4, 0x8

    .line 327698
    mul-long v2, v2, v4

    .line 327700
    const-wide/32 v4, 0x40000000

    .line 327703
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 327706
    move-result-wide v2

    .line 327707
    long-to-int v0, v2

    .line 327708
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327711
    const/16 v0, 0x7b

    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327716
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_55

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/util/Map$Entry;

    .line 327737
    if-nez v2, :cond_40

    .line 327739
    const-string v2, ", "

    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    :cond_40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327751
    const/16 v2, 0x3d

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327756
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    const/4 v2, 0x0

    .line 327764
    goto :goto_2d

    .line 327765
    :cond_55
    const/16 v0, 0x7d

    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/google/common/collect/Maps;->a:I

    .line 327681
    .line 327682
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    sget v1, Lcom/google/common/collect/g;->a:I

    .line 327687
    .line 327688
    const-string v1, "size"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    int-to-long v2, v0

    .line 327696
    const-wide/16 v4, 0x8

    .line 327697
    .line 327698
    mul-long v2, v2, v4

    .line 327699
    .line 327700
    const-wide/32 v4, 0x40000000

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v2

    .line 327707
    long-to-int v0, v2

    .line 327708
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327709
    .line 327710
    .line 327711
    const/16 v0, 0x7b

    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_55

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/util/Map$Entry;

    .line 327736
    .line 327737
    if-nez v2, :cond_40

    .line 327738
    .line 327739
    const-string v2, ", "

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const/16 v2, 0x3d

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const/4 v2, 0x0

    .line 327764
    goto :goto_2d

    .line 327765
    :cond_55
    const/16 v0, 0x7d

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method


.method public values()Lcom/google/common/collect/ImmutableCollection;
[MOD-CHANGED]
.method public values()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createValues()Lcom/google/common/collect/ImmutableCollection;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public values()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->createValues()Lcom/google/common/collect/ImmutableCollection;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap;->values:Lcom/google/common/collect/ImmutableCollection;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public bridge synthetic values()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


