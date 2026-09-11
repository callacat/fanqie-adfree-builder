## classes9/com/google/gson/internal/LinkedTreeMap$KeySet$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$KeySet;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$KeySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 16842754
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842756
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap$KeySet;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->this$1:Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public next()Ljava/lang/Object;
[MOD-CHANGED]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    .line 65541
    .line 65542
    return-object v0
.end method


