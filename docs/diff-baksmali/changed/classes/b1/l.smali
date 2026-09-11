## classes/b1/l.smali
# added=0 removed=0 changed=1

.method public static final a(FJ)J
[MOD-CHANGED]
.method public static final a(FJ)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751048
    cmpl-float v0, p0, v0

    .line 33751050
    if-ltz v0, :cond_d

    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33751056
    move-result v0

    .line 33751057
    mul-float v0, v0, p0

    .line 33751059
    const/16 p0, 0xe

    .line 33751061
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33751064
    move-result-wide p1

    .line 33751065
    :cond_19
    :goto_19
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static final a(FJ)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_19

    .line 33751045
    .line 33751046
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751047
    .line 33751048
    cmpl-float v0, p0, v0

    .line 33751049
    .line 33751050
    if-ltz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_19

    .line 33751053
    :cond_d
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    mul-float v0, v0, p0

    .line 33751058
    .line 33751059
    const/16 p0, 0xe

    .line 33751060
    .line 33751061
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    :cond_19
    :goto_19
    return-wide p1
.end method


