## classes/androidx/compose/ui/graphics/m1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m1;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lc0/g;
[MOD-CHANGED]
.method public final a()Lc0/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lc0/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lc0/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


