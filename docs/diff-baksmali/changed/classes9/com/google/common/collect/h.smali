## classes9/com/google/common/collect/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/CompactHashMap;

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
    iput-object p1, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/CompactHashMap;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16842756
    aget-object p1, v0, p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 16842755
    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
.end method


