## classes/androidx/compose/ui/layout/c0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33751050
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->a:Ljava/lang/Object;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/layout/c0$b;->b:Lkotlin/jvm/functions/Function2;

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->c:Landroidx/compose/runtime/j3;

    .line 33751049
    .line 33751050
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    const/4 v0, 0x2

    .line 33751053
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$b;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


