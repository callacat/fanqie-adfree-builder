## classes9/com/google/common/collect/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/CompactHashMap$d;

    .line 16842754
    iget-object v1, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/collect/CompactHashMap$d;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/google/common/collect/i;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


