## classes/androidx/compose/ui/precompose/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/s0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/precompose/d;->a:Landroidx/compose/ui/precompose/e;

    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/precompose/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/precompose/e;Landroidx/compose/foundation/lazy/layout/s0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/ui/precompose/d;->a:Landroidx/compose/ui/precompose/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/compose/ui/precompose/d;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Landroidx/compose/ui/precompose/d;->a:Landroidx/compose/ui/precompose/e;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 131076
    iget-object v1, p0, Landroidx/compose/ui/precompose/d;->b:Lkotlin/jvm/functions/Function0;

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/precompose/d;->a:Landroidx/compose/ui/precompose/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/precompose/e;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/compose/ui/precompose/d;->b:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


