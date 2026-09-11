## classes9/com/google/gson/internal/ConstructorConstructor$11.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$11;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$11;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public construct()Ljava/lang/Object;
[MOD-CHANGED]
.method public construct()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/TreeMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public construct()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/TreeMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


