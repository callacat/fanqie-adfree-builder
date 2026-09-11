## classes9/com/google/gson/internal/ConstructorConstructor$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/google/gson/InstanceCreator;

    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/google/gson/InstanceCreator;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public construct()Ljava/lang/Object;
[MOD-CHANGED]
.method public construct()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/google/gson/InstanceCreator;

    .line 131074
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 131076
    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public construct()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$rawTypeCreator:Lcom/google/gson/InstanceCreator;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$2;->val$type:Ljava/lang/reflect/Type;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


