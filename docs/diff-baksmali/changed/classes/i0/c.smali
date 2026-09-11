## classes/i0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Li0/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33751045
    new-instance p2, Li0/a;

    .line 33751047
    invoke-direct {p2, p1}, Li0/a;-><init>(I)V

    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-static {p2, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Li0/c;->a:Lkotlin/jvm/functions/Function1;

    .line 33751044
    .line 33751045
    new-instance p2, Li0/a;

    .line 33751046
    .line 33751047
    invoke-direct {p2, p1}, Li0/a;-><init>(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-static {p2, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Li0/a;

    .line 131080
    iget v0, v0, Li0/a;->a:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Li0/a;

    .line 131079
    .line 131080
    iget v0, v0, Li0/a;->a:I

    .line 131081
    .line 131082
    return v0
.end method


