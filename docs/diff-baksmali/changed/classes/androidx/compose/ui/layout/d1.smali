## classes/androidx/compose/ui/layout/d1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/f1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1$a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getDensity()Lc1/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131080
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131082
    iget v0, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/layout/d1;->c:Landroidx/compose/ui/node/f1;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 131079
    .line 131080
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 131081
    .line 131082
    iget v0, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 131083
    .line 131084
    return v0
.end method


