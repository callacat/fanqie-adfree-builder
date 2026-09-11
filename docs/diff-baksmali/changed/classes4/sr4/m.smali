## classes4/sr4/m.smali
# added=0 removed=0 changed=1

.method public static final a(J)J
[MOD-CHANGED]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 16973824
    const-wide/16 v2, 0x0

    .line 16973826
    const-wide v4, 0x20c49ba5e353f7L

    .line 16973831
    move-wide v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 16973835
    move-result-wide p0

    .line 16973836
    const/16 v0, 0x3e8

    .line 16973838
    int-to-long v0, v0

    .line 16973839
    mul-long p0, p0, v0

    .line 16973841
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(J)J
    .registers 8

    .prologue
    .line 16973824
    const-wide/16 v2, 0x0

    .line 16973825
    .line 16973826
    const-wide v4, 0x20c49ba5e353f7L

    .line 16973827
    .line 16973828
    .line 16973829
    .line 16973830
    .line 16973831
    move-wide v0, p0

    .line 16973832
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0

    .line 16973836
    const/16 v0, 0x3e8

    .line 16973837
    .line 16973838
    int-to-long v0, v0

    .line 16973839
    mul-long p0, p0, v0

    .line 16973840
    .line 16973841
    return-wide p0
.end method


