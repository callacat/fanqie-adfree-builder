## classes/androidx/compose/ui/layout/e$a$e.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f;->a(JJ)F

    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751047
    move-result p2

    .line 33751048
    int-to-long p2, p2

    .line 33751049
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751052
    move-result p1

    .line 33751053
    int-to-long v0, p1

    .line 33751054
    const/16 p1, 0x20

    .line 33751056
    shl-long p1, p2, p1

    .line 33751058
    const-wide p3, 0xffffffffL

    .line 33751063
    and-long/2addr p3, v0

    .line 33751064
    or-long/2addr p1, p3

    .line 33751065
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33751067
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f;->a(JJ)F

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    int-to-long p2, p2

    .line 33751049
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    int-to-long v0, p1

    .line 33751054
    const/16 p1, 0x20

    .line 33751055
    .line 33751056
    shl-long p1, p2, p1

    .line 33751057
    .line 33751058
    const-wide p3, 0xffffffffL

    .line 33751059
    .line 33751060
    .line 33751061
    .line 33751062
    .line 33751063
    and-long/2addr p3, v0

    .line 33751064
    or-long/2addr p1, p3

    .line 33751065
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33751066
    .line 33751067
    return-wide p1
.end method


