## classes/androidx/compose/animation/core/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/f0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/j0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/f0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/j0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/compose/animation/core/v3;
[MOD-CHANGED]
.method public final a()Landroidx/compose/animation/core/v3;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/v3;

    .line 65538
    iget-object v1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/j0;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/v3;-><init>(Landroidx/compose/animation/core/j0;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/animation/core/v3;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/v3;

    .line 65537
    .line 65538
    iget-object v1, p0, Landroidx/compose/animation/core/z;->a:Landroidx/compose/animation/core/j0;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/v3;-><init>(Landroidx/compose/animation/core/j0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


