## classes10/com/relax/relaxframework/RelaxPage$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/runtime/gen/GlobalEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/runtime/gen/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage$c;->a:Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/runtime/gen/GlobalEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxPage$c;->a:Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$c;->a:Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/relax/runtime/gen/GlobalEventCallback;->invoke(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxPage$c;->a:Lcom/relax/runtime/gen/GlobalEventCallback;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/relax/runtime/gen/GlobalEventCallback;->invoke(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


