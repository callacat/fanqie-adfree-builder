## classes/androidx/compose/ui/graphics/colorspace/x.smali
# added=0 removed=0 changed=1

.method public final a(D)D
[MOD-CHANGED]
.method public final a(D)D
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:D

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmpg-double v4, p1, v2

    .line 16908294
    if-gez v4, :cond_9

    .line 16908296
    move-wide p1, v2

    .line 16908297
    :cond_9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16908300
    move-result-wide p1

    .line 16908301
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(D)D
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:D

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmpg-double v4, p1, v2

    .line 16908293
    .line 16908294
    if-gez v4, :cond_9

    .line 16908295
    .line 16908296
    move-wide p1, v2

    .line 16908297
    :cond_9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide p1

    .line 16908301
    return-wide p1
.end method


