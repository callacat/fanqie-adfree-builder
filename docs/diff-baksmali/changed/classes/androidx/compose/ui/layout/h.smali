## classes/androidx/compose/ui/layout/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65541
    iput v0, p0, Landroidx/compose/ui/layout/h;->b:F

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65540
    .line 65541
    iput v0, p0, Landroidx/compose/ui/layout/h;->b:F

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 7

    .prologue
    .line 33751040
    iget p1, p0, Landroidx/compose/ui/layout/h;->b:F

    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751045
    move-result p2

    .line 33751046
    int-to-long p2, p2

    .line 33751047
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751050
    move-result p1

    .line 33751051
    int-to-long v0, p1

    .line 33751052
    const/16 p1, 0x20

    .line 33751054
    shl-long p1, p2, p1

    .line 33751056
    const-wide p3, 0xffffffffL

    .line 33751061
    and-long/2addr p3, v0

    .line 33751062
    or-long/2addr p1, p3

    .line 33751063
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33751065
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 7

    .prologue
    .line 33751040
    iget p1, p0, Landroidx/compose/ui/layout/h;->b:F

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    int-to-long p2, p2

    .line 33751047
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    int-to-long v0, p1

    .line 33751052
    const/16 p1, 0x20

    .line 33751053
    .line 33751054
    shl-long p1, p2, p1

    .line 33751055
    .line 33751056
    const-wide p3, 0xffffffffL

    .line 33751057
    .line 33751058
    .line 33751059
    .line 33751060
    .line 33751061
    and-long/2addr p3, v0

    .line 33751062
    or-long/2addr p1, p3

    .line 33751063
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33751064
    .line 33751065
    return-wide p1
.end method


