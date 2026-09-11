## classes/c1/j.smali
# added=0 removed=0 changed=1

.method public static final a(FF)J
[MOD-CHANGED]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 33751062
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(FF)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    int-to-long v0, p0

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    int-to-long p0, p0

    .line 33751050
    const/16 v2, 0x20

    .line 33751051
    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751054
    .line 33751055
    .line 33751056
    .line 33751057
    .line 33751058
    and-long/2addr p0, v2

    .line 33751059
    or-long/2addr p0, v0

    .line 33751060
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 33751061
    .line 33751062
    return-wide p0
.end method


