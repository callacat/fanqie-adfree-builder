## classes/androidx/compose/ui/node/k1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final setResult(Landroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public final setResult(Landroidx/compose/ui/layout/m0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Landroidx/compose/ui/layout/m0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/layout/m0;

    .line 16777217
    .line 16777218
    return-void
.end method


