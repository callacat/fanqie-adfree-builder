## classes/r/a.smali
# added=0 removed=0 changed=1

.method public static final a(II)I
[MOD-CHANGED]
.method public static final a(II)I
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7fffffff

    .line 33685507
    if-ne p0, v0, :cond_6

    .line 33685509
    return p0

    .line 33685510
    :cond_6
    sub-int/2addr p0, p1

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(II)I
    .registers 3

    .prologue
    .line 33685504
    const v0, 0x7fffffff

    .line 33685505
    .line 33685506
    .line 33685507
    if-ne p0, v0, :cond_6

    .line 33685508
    .line 33685509
    return p0

    .line 33685510
    :cond_6
    sub-int/2addr p0, p1

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


