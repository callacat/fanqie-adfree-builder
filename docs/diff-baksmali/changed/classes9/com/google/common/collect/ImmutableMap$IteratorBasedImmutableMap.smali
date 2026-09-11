## classes9/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
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
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
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
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;-><init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
[MOD-CHANGED]
.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapValues;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapValues;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final bridge synthetic entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final bridge synthetic values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


