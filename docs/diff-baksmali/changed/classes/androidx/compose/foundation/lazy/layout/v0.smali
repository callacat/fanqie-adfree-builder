## classes/androidx/compose/foundation/lazy/layout/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/k1;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 131074
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2;->e:Z

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v0;->a:Landroidx/compose/foundation/lazy/layout/k1;

    .line 131073
    .line 131074
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/q2;->e:Z

    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/k1;->d:Landroidx/compose/foundation/lazy/layout/q2;

    .line 131083
    .line 131084
    return-void
.end method


