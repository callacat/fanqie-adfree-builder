## classes9/com/google/common/collect/HashBiMap$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/HashBiMap$g$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$g$a;-><init>(Lcom/google/common/collect/HashBiMap$g;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/HashBiMap$g$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$g$a;-><init>(Lcom/google/common/collect/HashBiMap$g;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 65538
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 65539
    .line 65540
    return v0
.end method


