## classes/androidx/compose/foundation/lazy/layout/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 65542
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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->f:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static a(JJ)J
[MOD-CHANGED]
.method public static a(JJ)J
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p2, v0

    .line 33751044
    if-nez v2, :cond_7

    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    const/4 v0, 0x4

    .line 33751048
    int-to-long v0, v0

    .line 33751049
    div-long/2addr p2, v0

    .line 33751050
    const/4 v2, 0x3

    .line 33751051
    int-to-long v2, v2

    .line 33751052
    mul-long p2, p2, v2

    .line 33751054
    div-long/2addr p0, v0

    .line 33751055
    add-long/2addr p0, p2

    .line 33751056
    :goto_10
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)J
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p2, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    const/4 v0, 0x4

    .line 33751048
    int-to-long v0, v0

    .line 33751049
    div-long/2addr p2, v0

    .line 33751050
    const/4 v2, 0x3

    .line 33751051
    int-to-long v2, v2

    .line 33751052
    mul-long p2, p2, v2

    .line 33751053
    .line 33751054
    div-long/2addr p0, v0

    .line 33751055
    add-long/2addr p0, p2

    .line 33751056
    :goto_10
    return-wide p0
.end method


