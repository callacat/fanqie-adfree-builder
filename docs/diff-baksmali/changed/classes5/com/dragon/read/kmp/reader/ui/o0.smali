## classes5/com/dragon/read/kmp/reader/ui/o0.smali
# added=0 removed=0 changed=3

.method public static final a(FI)J
[MOD-CHANGED]
.method public static final a(FI)J
    .registers 6

    .prologue
    .line 33751040
    const/high16 v0, 0xff0000

    .line 33751042
    and-int/2addr v0, p1

    .line 33751043
    shr-int/lit8 v0, v0, 0x10

    .line 33751045
    const v1, 0xff00

    .line 33751048
    and-int/2addr v1, p1

    .line 33751049
    shr-int/lit8 v1, v1, 0x8

    .line 33751051
    const/16 v2, 0xff

    .line 33751053
    and-int/2addr p1, v2

    .line 33751054
    int-to-float v2, v2

    .line 33751055
    mul-float p0, p0, v2

    .line 33751057
    float-to-double v2, p0

    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33751061
    move-result-wide v2

    .line 33751062
    double-to-float p0, v2

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33751067
    move-result-wide p0

    .line 33751068
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(FI)J
    .registers 6

    .prologue
    .line 33751040
    const/high16 v0, 0xff0000

    .line 33751041
    .line 33751042
    and-int/2addr v0, p1

    .line 33751043
    shr-int/lit8 v0, v0, 0x10

    .line 33751044
    .line 33751045
    const v1, 0xff00

    .line 33751046
    .line 33751047
    .line 33751048
    and-int/2addr v1, p1

    .line 33751049
    shr-int/lit8 v1, v1, 0x8

    .line 33751050
    .line 33751051
    const/16 v2, 0xff

    .line 33751052
    .line 33751053
    and-int/2addr p1, v2

    .line 33751054
    int-to-float v2, v2

    .line 33751055
    mul-float p0, p0, v2

    .line 33751056
    .line 33751057
    float-to-double v2, p0

    .line 33751058
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-wide v2

    .line 33751062
    double-to-float p0, v2

    .line 33751063
    float-to-int p0, p0

    .line 33751064
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-wide p0

    .line 33751068
    return-wide p0
.end method


.method public static final b(FJ)J
[MOD-CHANGED]
.method public static final b(FJ)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/reader/ui/o0;->a(FI)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(FJ)J
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/reader/ui/o0;->a(FI)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method


.method public static final c(JD)J
[MOD-CHANGED]
.method public static final c(JD)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33685507
    move-result p0

    .line 33685508
    double-to-float p1, p2

    .line 33685509
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/reader/ui/o0;->a(FI)J

    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(JD)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    double-to-float p1, p2

    .line 33685509
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/reader/ui/o0;->a(FI)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p0

    .line 33685513
    return-wide p0
.end method


