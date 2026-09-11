## classes/androidx/collection/ArrayMap.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 16908291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 16908289
    .line 16908290
    .line 16908291
    return-void
.end method


.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-eqz v1, :cond_1e

    .line 33751049
    check-cast p1, Ljava/util/Set;

    .line 33751051
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33751054
    move-result v1

    .line 33751055
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33751058
    move-result v3

    .line 33751059
    if-ne v1, v3, :cond_1c

    .line 33751061
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    return v0

    .line 33751070
    :catch_1e
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p0, p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    if-eqz v1, :cond_1e

    .line 33751048
    .line 33751049
    check-cast p1, Ljava/util/Set;

    .line 33751050
    .line 33751051
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v3

    .line 33751059
    if-ne v1, v3, :cond_1c

    .line 33751060
    .line 33751061
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1e

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751066
    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 v0, 0x0

    .line 33751069
    :goto_1d
    return v0

    .line 33751070
    :catch_1e
    :cond_1e
    return v2
.end method


.method public containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_4

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-nez v0, :cond_4

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x1

    .line 16973847
    return p1
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$a;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$a;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$a;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$a;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$a;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$a;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$a;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$c;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$c;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$c;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$c;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$c;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$c;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$c;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$c;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v0, v1

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v0, v1

    .line 17039369
    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    return-void
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973849
    move-result p1

    .line 16973850
    if-eq v0, p1, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eq v0, p1, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


.method public retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public retainAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    :goto_a
    if-ltz v1, :cond_1c

    .line 17039372
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_19

    .line 17039382
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 17039387
    goto :goto_a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039391
    move-result p1

    .line 17039392
    if-eq v0, p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    return v2
.end method

[INNER-ORIGINAL]
.method public retainAll(Ljava/util/Collection;)Z
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
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    :goto_a
    if-ltz v1, :cond_1c

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 17039386
    .line 17039387
    goto :goto_a

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eq v0, p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    return v2
.end method


.method public values()Ljava/util/Collection;
[MOD-CHANGED]
.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$e;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$e;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$e;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$e;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$e;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/collection/ArrayMap$e;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$e;-><init>(Landroidx/collection/ArrayMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$e;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


