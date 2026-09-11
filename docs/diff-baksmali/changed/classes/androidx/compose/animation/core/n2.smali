## classes/androidx/compose/animation/core/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/animation/core/n2;->a:Landroidx/compose/animation/core/Transition;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/animation/core/n2;->a:Landroidx/compose/animation/core/Transition;

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
    iget-object v0, p0, Landroidx/compose/animation/core/n2;->a:Landroidx/compose/animation/core/Transition;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->k()V

    .line 131077
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 131079
    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->e()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/core/n2;->a:Landroidx/compose/animation/core/Transition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->k()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/compose/animation/core/p2;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


