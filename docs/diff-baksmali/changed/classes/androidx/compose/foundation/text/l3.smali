## classes/androidx/compose/foundation/text/l3.smali
# added=0 removed=0 changed=1

.method public static final a(F)I
[MOD-CHANGED]
.method public static final a(F)I
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)I
    .registers 3

    .prologue
    .line 16908288
    float-to-double v0, p0

    .line 16908289
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-wide v0

    .line 16908293
    double-to-float p0, v0

    .line 16908294
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


