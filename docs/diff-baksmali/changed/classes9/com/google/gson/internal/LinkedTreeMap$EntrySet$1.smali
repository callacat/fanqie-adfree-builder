## classes9/com/google/gson/internal/LinkedTreeMap$EntrySet$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$EntrySet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$EntrySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;->this$1:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 16842754
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842756
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$EntrySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;->this$1:Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public next()Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


