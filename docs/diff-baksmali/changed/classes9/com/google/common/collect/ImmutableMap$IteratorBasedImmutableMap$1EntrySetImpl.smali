## classes9/com/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->b()Lcom/google/common/collect/r;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->b()Lcom/google/common/collect/r;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final o()Lcom/google/common/collect/ImmutableMap;
[MOD-CHANGED]
.method public final o()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method


