## classes/androidx/navigation/compose/o$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/navigation/compose/o;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/compose/o;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x7

    .line 33685508
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 33685511
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 33685514
    iput-object v0, p0, Landroidx/navigation/compose/o$b;->f:Landroidx/compose/ui/window/i;

    .line 33685516
    iput-object p2, p0, Landroidx/navigation/compose/o$b;->g:Lkotlin/jvm/functions/Function3;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/compose/o;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x7

    .line 33685508
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object v0, p0, Landroidx/navigation/compose/o$b;->f:Landroidx/compose/ui/window/i;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Landroidx/navigation/compose/o$b;->g:Lkotlin/jvm/functions/Function3;

    .line 33685517
    .line 33685518
    return-void
.end method


