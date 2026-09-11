## classes/androidx/compose/animation/core/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/compose/animation/core/e;J)Z
[MOD-CHANGED]
.method public static a(Landroidx/compose/animation/core/e;J)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->b()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    cmp-long p0, p1, v0

    .line 33685510
    if-ltz p0, :cond_a

    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/animation/core/e;J)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/compose/animation/core/e;->b()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    cmp-long p0, p1, v0

    .line 33685509
    .line 33685510
    if-ltz p0, :cond_a

    .line 33685511
    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method


