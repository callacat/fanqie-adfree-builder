## classes9/com/google/common/collect/ImmutableMap$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/collect/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$a;->a:Lcom/google/common/collect/n0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map$Entry;

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


