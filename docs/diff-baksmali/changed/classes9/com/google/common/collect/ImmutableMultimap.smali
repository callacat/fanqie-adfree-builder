## classes9/com/google/common/collect/ImmutableMultimap.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 33619973
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;+",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 33619974
    .line 33619975
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 65538
    const-string v1, "should never be called"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65543
    throw v0
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 65537
    .line 65538
    const-string v1, "should never be called"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public bridge synthetic asMap()Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 65538
    const-string v1, "unreachable"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65543
    throw v0
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
    new-instance v0, Ljava/lang/AssertionError;

    .line 65537
    .line 65538
    const-string v1, "unreachable"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
[MOD-CHANGED]
.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
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
.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
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


