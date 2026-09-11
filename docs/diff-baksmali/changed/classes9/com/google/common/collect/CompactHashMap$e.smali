## classes9/com/google/common/collect/CompactHashMap$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 16842755
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
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/google/common/collect/j;

    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/google/common/collect/j;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$e;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65539
    .line 65540
    return v0
.end method


