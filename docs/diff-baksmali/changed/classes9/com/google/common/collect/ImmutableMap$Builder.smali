## classes9/com/google/common/collect/ImmutableMap$Builder.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    mul-int/lit8 p1, p1, 0x2

    .line 16908293
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908295
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    mul-int/lit8 p1, p1, 0x2

    .line 16908292
    .line 16908293
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private ensureCapacity(I)V
[MOD-CHANGED]
.method private ensureCapacity(I)V
    .registers 4

    .prologue
    .line 16973824
    mul-int/lit8 p1, p1, 0x2

    .line 16973826
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973828
    array-length v1, v0

    .line 16973829
    if-le p1, v1, :cond_15

    .line 16973831
    array-length v1, v0

    .line 16973832
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureCapacity(I)V
    .registers 4

    .prologue
    .line 16973824
    mul-int/lit8 p1, p1, 0x2

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    if-le p1, v1, :cond_15

    .line 16973830
    .line 16973831
    array-length v1, v0

    .line 16973832
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public build()Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public build()Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->sortEntries()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 131078
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 131080
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131082
    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder;->sortEntries()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 131077
    .line 131078
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v0, 0x0

    .line 16973831
    :goto_7
    const-string v1, "valueComparator was already set"

    .line 16973833
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 16973836
    const-string v0, "valueComparator"

    .line 16973838
    invoke-static {p1, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public orderEntriesByValue(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 v0, 0x0

    .line 16973831
    :goto_7
    const-string v1, "valueComparator was already set"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "valueComparator"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/google/common/base/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 16973842
    .line 16973843
    return-object p0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751042
    add-int/lit8 v0, v0, 0x1

    .line 33751044
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 33751047
    invoke-static {p1, p2}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 33751052
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751054
    mul-int/lit8 v2, v1, 0x2

    .line 33751056
    aput-object p1, v0, v2

    .line 33751058
    mul-int/lit8 p1, v1, 0x2

    .line 33751060
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    aput-object p2, v0, p1

    .line 33751064
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751041
    .line 33751042
    add-int/lit8 v0, v0, 0x1

    .line 33751043
    .line 33751044
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lcom/google/common/collect/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 33751051
    .line 33751052
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751053
    .line 33751054
    mul-int/lit8 v2, v1, 0x2

    .line 33751055
    .line 33751056
    aput-object p1, v0, v2

    .line 33751057
    .line 33751058
    mul-int/lit8 p1, v1, 0x2

    .line 33751059
    .line 33751060
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    .line 33751062
    aput-object p2, v0, p1

    .line 33751063
    .line 33751064
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    .line 33751066
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 33751067
    .line 33751068
    return-object p0
.end method


.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039362
    if-eqz v0, :cond_11

    .line 17039364
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/util/Collection;

    .line 17039369
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    add-int/2addr v0, v1

    .line 17039374
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_25

    .line 17039387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Collection;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_11

    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Ljava/util/Collection;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    add-int/2addr v0, v1

    .line 17039374
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->ensureCapacity(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_25

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
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    return-object p0
.end method


.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
[MOD-CHANGED]
.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public sortEntries()V
[MOD-CHANGED]
.method public sortEntries()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 327682
    if-eqz v0, :cond_71

    .line 327684
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 327686
    if-eqz v0, :cond_14

    .line 327688
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327690
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327692
    mul-int/lit8 v1, v1, 0x2

    .line 327694
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327700
    :cond_14
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327702
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327708
    if-ge v2, v3, :cond_32

    .line 327710
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 327712
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327714
    mul-int/lit8 v5, v2, 0x2

    .line 327716
    aget-object v6, v4, v5

    .line 327718
    add-int/lit8 v5, v5, 0x1

    .line 327720
    aget-object v4, v4, v5

    .line 327722
    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327725
    aput-object v3, v0, v2

    .line 327727
    add-int/lit8 v2, v2, 0x1

    .line 327729
    goto :goto_1a

    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 327732
    sget v4, Lcom/google/common/collect/f0;->a:I

    .line 327734
    instance-of v4, v2, Lcom/google/common/collect/f0;

    .line 327736
    if-eqz v4, :cond_3d

    .line 327738
    check-cast v2, Lcom/google/common/collect/f0;

    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    new-instance v4, Lcom/google/common/collect/ComparatorOrdering;

    .line 327743
    invoke-direct {v4, v2}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 327746
    move-object v2, v4

    .line 327747
    :goto_43
    sget v4, Lcom/google/common/collect/Maps;->a:I

    .line 327749
    sget-object v4, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    new-instance v5, Lcom/google/common/collect/ByFunctionOrdering;

    .line 327756
    invoke-direct {v5, v4, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/f0;)V

    .line 327759
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 327762
    :goto_52
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327764
    if-ge v1, v2, :cond_71

    .line 327766
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327768
    mul-int/lit8 v3, v1, 0x2

    .line 327770
    aget-object v4, v0, v1

    .line 327772
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327775
    move-result-object v4

    .line 327776
    aput-object v4, v2, v3

    .line 327778
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327780
    add-int/lit8 v3, v3, 0x1

    .line 327782
    aget-object v4, v0, v1

    .line 327784
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327787
    move-result-object v4

    .line 327788
    aput-object v4, v2, v3

    .line 327790
    add-int/lit8 v1, v1, 0x1

    .line 327792
    goto :goto_52

    .line 327793
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public sortEntries()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 327681
    .line 327682
    if-eqz v0, :cond_71

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->entriesUsed:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_14

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327689
    .line 327690
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327691
    .line 327692
    mul-int/lit8 v1, v1, 0x2

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327699
    .line 327700
    :cond_14
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327701
    .line 327702
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327707
    .line 327708
    if-ge v2, v3, :cond_32

    .line 327709
    .line 327710
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 327711
    .line 327712
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327713
    .line 327714
    mul-int/lit8 v5, v2, 0x2

    .line 327715
    .line 327716
    aget-object v6, v4, v5

    .line 327717
    .line 327718
    add-int/lit8 v5, v5, 0x1

    .line 327719
    .line 327720
    aget-object v4, v4, v5

    .line 327721
    .line 327722
    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    aput-object v3, v0, v2

    .line 327726
    .line 327727
    add-int/lit8 v2, v2, 0x1

    .line 327728
    .line 327729
    goto :goto_1a

    .line 327730
    :cond_32
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->valueComparator:Ljava/util/Comparator;

    .line 327731
    .line 327732
    sget v4, Lcom/google/common/collect/f0;->a:I

    .line 327733
    .line 327734
    instance-of v4, v2, Lcom/google/common/collect/f0;

    .line 327735
    .line 327736
    if-eqz v4, :cond_3d

    .line 327737
    .line 327738
    check-cast v2, Lcom/google/common/collect/f0;

    .line 327739
    .line 327740
    goto :goto_43

    .line 327741
    :cond_3d
    new-instance v4, Lcom/google/common/collect/ComparatorOrdering;

    .line 327742
    .line 327743
    invoke-direct {v4, v2}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 327744
    .line 327745
    .line 327746
    move-object v2, v4

    .line 327747
    :goto_43
    sget v4, Lcom/google/common/collect/Maps;->a:I

    .line 327748
    .line 327749
    sget-object v4, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    new-instance v5, Lcom/google/common/collect/ByFunctionOrdering;

    .line 327755
    .line 327756
    invoke-direct {v5, v4, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lcom/google/common/base/d;Lcom/google/common/collect/f0;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v1, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 327763
    .line 327764
    if-ge v1, v2, :cond_71

    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327767
    .line 327768
    mul-int/lit8 v3, v1, 0x2

    .line 327769
    .line 327770
    aget-object v4, v0, v1

    .line 327771
    .line 327772
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    aput-object v4, v2, v3

    .line 327777
    .line 327778
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 327779
    .line 327780
    add-int/lit8 v3, v3, 0x1

    .line 327781
    .line 327782
    aget-object v4, v0, v1

    .line 327783
    .line 327784
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v4

    .line 327788
    aput-object v4, v2, v3

    .line 327789
    .line 327790
    add-int/lit8 v1, v1, 0x1

    .line 327791
    .line 327792
    goto :goto_52

    .line 327793
    :cond_71
    return-void
.end method


