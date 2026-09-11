## classes/androidx/compose/material/i1.smali
# added=0 removed=0 changed=1

.method public static final a(JFJJ)F
[MOD-CHANGED]
.method public static final a(JFJJ)F
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0xe

    .line 67371010
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67371013
    move-result-wide p0

    .line 67371014
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67371017
    move-result-wide p0

    .line 67371018
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67371021
    move-result-wide p2

    .line 67371022
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67371025
    move-result p2

    .line 67371026
    const p3, 0x3d4ccccd    # 0.05f

    .line 67371029
    add-float/2addr p2, p3

    .line 67371030
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67371033
    move-result p0

    .line 67371034
    add-float/2addr p0, p3

    .line 67371035
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 67371038
    move-result p1

    .line 67371039
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 67371042
    move-result p0

    .line 67371043
    div-float/2addr p1, p0

    .line 67371044
    return p1
.end method

[INNER-ORIGINAL]
.method public static final a(JFJJ)F
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0xe

    .line 67371009
    .line 67371010
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide p0

    .line 67371014
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-wide p0

    .line 67371018
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-wide p2

    .line 67371022
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p2

    .line 67371026
    const p3, 0x3d4ccccd    # 0.05f

    .line 67371027
    .line 67371028
    .line 67371029
    add-float/2addr p2, p3

    .line 67371030
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->j(J)F

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p0

    .line 67371034
    add-float/2addr p0, p3

    .line 67371035
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p0

    .line 67371043
    div-float/2addr p1, p0

    .line 67371044
    return p1
.end method


