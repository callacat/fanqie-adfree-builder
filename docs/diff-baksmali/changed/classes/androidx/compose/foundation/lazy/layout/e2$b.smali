## classes/androidx/compose/foundation/lazy/layout/e2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e2;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->b:Ljava/lang/Object;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->a:Landroidx/compose/foundation/lazy/layout/e2;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/e2;->c:Landroidx/collection/l0;

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e2$b;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


