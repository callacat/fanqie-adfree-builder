## classes2/hc5/i$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhc5/i$e;->a:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhc5/i$e;->a:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhc5/i$e;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lhc5/i$e;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


