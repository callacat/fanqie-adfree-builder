## classes9/com/google/common/collect/ImmutableMapValues$SerializedForm.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method public readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$SerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


