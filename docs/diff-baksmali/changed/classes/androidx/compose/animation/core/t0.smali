## classes/androidx/compose/animation/core/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

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
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 131076
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/t0;->a:Landroidx/compose/animation/core/InfiniteTransition;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/animation/core/t0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/d;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


