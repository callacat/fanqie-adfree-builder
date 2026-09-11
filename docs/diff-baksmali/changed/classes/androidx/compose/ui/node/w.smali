## classes/androidx/compose/ui/node/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/l0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/l0;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/ui/node/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    const/4 v0, 0x2

    .line 33685511
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()Landroidx/compose/ui/layout/l0;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/layout/l0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/layout/l0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/w;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 131079
    .line 131080
    return-object v0
.end method


