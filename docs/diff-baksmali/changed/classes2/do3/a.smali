## classes2/do3/a.smali
# added=0 removed=0 changed=1

.method public static a(JJ)I
[MOD-CHANGED]
.method public static a(JJ)I
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p0, v0

    .line 33751044
    if-lez v2, :cond_15

    .line 33751046
    cmp-long v0, p2, p0

    .line 33751048
    if-gez v0, :cond_b

    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    sub-long/2addr p2, p0

    .line 33751052
    const-wide/32 p0, 0x7fffffff

    .line 33751055
    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751058
    move-result-wide p0

    .line 33751059
    long-to-int p1, p0

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p0, -0x1

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)I
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-lez v2, :cond_15

    .line 33751045
    .line 33751046
    cmp-long v0, p2, p0

    .line 33751047
    .line 33751048
    if-gez v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_15

    .line 33751051
    :cond_b
    sub-long/2addr p2, p0

    .line 33751052
    const-wide/32 p0, 0x7fffffff

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide p0

    .line 33751059
    long-to-int p1, p0

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p0, -0x1

    .line 33751062
    return p0
.end method


