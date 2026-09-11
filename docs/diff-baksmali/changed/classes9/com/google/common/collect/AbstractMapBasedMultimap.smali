## classes9/com/google/common/collect/AbstractMapBasedMultimap.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 16908291
    move-object v0, p1

    .line 16908292
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 16908294
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 16908301
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    move-object v0, p1

    .line 16908292
    check-cast v0, Lcom/google/common/collect/CompactHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b()Ljava/util/Set;
[MOD-CHANGED]
.method public final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public get(Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Collection;

    .line 16973832
    if-nez v0, :cond_e

    .line 16973834
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    .line 16973837
    move-result-object v0

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/util/Collection;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d()Ljava/util/Collection;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    :cond_e
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


