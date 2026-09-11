## classes/androidx/compose/animation/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/animation/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/h0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/animation/r;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/h0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/h0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/animation/r;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/h0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/compose/animation/h0;
[MOD-CHANGED]
.method public final a()Landroidx/compose/animation/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/animation/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/animation/s;->d:Landroidx/compose/animation/h0;

    .line 1
    .line 2
    return-object v0
.end method


