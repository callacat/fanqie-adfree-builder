## classes/androidx/compose/ui/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/g$b;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/g$b;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final align(II)I
[MOD-CHANGED]
.method public final align(II)I
    .registers 4

    .prologue
    .line 33751040
    sub-int/2addr p2, p1

    .line 33751041
    int-to-float p1, p2

    .line 33751042
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751044
    div-float/2addr p1, p2

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    int-to-float p2, p2

    .line 33751047
    iget v0, p0, Landroidx/compose/ui/g$b;->a:F

    .line 33751049
    add-float/2addr p2, v0

    .line 33751050
    mul-float p1, p1, p2

    .line 33751052
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final align(II)I
    .registers 4

    .prologue
    .line 33751040
    sub-int/2addr p2, p1

    .line 33751041
    int-to-float p1, p2

    .line 33751042
    const/high16 p2, 0x40000000    # 2.0f

    .line 33751043
    .line 33751044
    div-float/2addr p1, p2

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    int-to-float p2, p2

    .line 33751047
    iget v0, p0, Landroidx/compose/ui/g$b;->a:F

    .line 33751048
    .line 33751049
    add-float/2addr p2, v0

    .line 33751050
    mul-float p1, p1, p2

    .line 33751051
    .line 33751052
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


