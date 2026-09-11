## classes/androidx/compose/ui/layout/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 33751043
    int-to-long v0, p1

    .line 33751044
    const/16 p1, 0x20

    .line 33751046
    shl-long/2addr v0, p1

    .line 33751047
    int-to-long p1, p2

    .line 33751048
    const-wide v2, 0xffffffffL

    .line 33751053
    and-long/2addr p1, v2

    .line 33751054
    or-long/2addr p1, v0

    .line 33751055
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    int-to-long v0, p1

    .line 33751044
    const/16 p1, 0x20

    .line 33751045
    .line 33751046
    shl-long/2addr v0, p1

    .line 33751047
    int-to-long p1, p2

    .line 33751048
    const-wide v2, 0xffffffffL

    .line 33751049
    .line 33751050
    .line 33751051
    .line 33751052
    .line 33751053
    and-long/2addr p1, v2

    .line 33751054
    or-long/2addr p1, v0

    .line 33751055
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


