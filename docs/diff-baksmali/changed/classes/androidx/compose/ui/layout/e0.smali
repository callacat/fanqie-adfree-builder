## classes/androidx/compose/ui/layout/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/c0;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/layout/e0;->b:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/c0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/layout/e0;->b:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
[MOD-CHANGED]
.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/c0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Ljava/lang/Object;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/e0;->a:Landroidx/compose/ui/layout/c0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/ui/layout/e0;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/c0;->c(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


