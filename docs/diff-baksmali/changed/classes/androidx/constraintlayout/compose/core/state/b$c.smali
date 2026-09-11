## classes/androidx/constraintlayout/compose/core/state/b$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p2, p0, Landroidx/constraintlayout/compose/core/state/b$c;->a:F

    .line 33619973
    iput p1, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Landroidx/constraintlayout/compose/core/state/b$c;->a:F

    .line 33619972
    .line 33619973
    iput p1, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final value()F
[MOD-CHANGED]
.method public final value()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 65538
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$c;->a:F

    .line 65540
    add-float/2addr v0, v1

    .line 65541
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final value()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/b$c;->a:F

    .line 65539
    .line 65540
    add-float/2addr v0, v1

    .line 65541
    iput v0, p0, Landroidx/constraintlayout/compose/core/state/b$c;->b:F

    .line 65542
    .line 65543
    return v0
.end method


