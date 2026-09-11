## classes/androidx/compose/ui/layout/n1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/layout/g1$a;Z[Landroidx/compose/ui/layout/m1;F)F
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/g1$a;Z[Landroidx/compose/ui/layout/m1;F)F
    .registers 10

    .prologue
    .line 67371008
    array-length v0, p2

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    :goto_5
    if-ge v3, v0, :cond_20

    .line 67371015
    aget-object v4, p2, v3

    .line 67371017
    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/g1$a;->r(Landroidx/compose/ui/layout/m1;)F

    .line 67371020
    move-result v4

    .line 67371021
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67371024
    move-result v5

    .line 67371025
    if-nez v5, :cond_1c

    .line 67371027
    cmpl-float v5, v4, v2

    .line 67371029
    if-lez v5, :cond_19

    .line 67371031
    const/4 v5, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v5, 0x0

    .line 67371034
    :goto_1a
    if-ne p1, v5, :cond_1d

    .line 67371036
    :cond_1c
    move v2, v4

    .line 67371037
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 67371039
    goto :goto_5

    .line 67371040
    :cond_20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67371043
    move-result p0

    .line 67371044
    if-eqz p0, :cond_27

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    move p3, v2

    .line 67371048
    :goto_28
    return p3
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/g1$a;Z[Landroidx/compose/ui/layout/m1;F)F
    .registers 10

    .prologue
    .line 67371008
    array-length v0, p2

    .line 67371009
    const/4 v1, 0x0

    .line 67371010
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67371011
    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    :goto_5
    if-ge v3, v0, :cond_20

    .line 67371014
    .line 67371015
    aget-object v4, p2, v3

    .line 67371016
    .line 67371017
    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/g1$a;->r(Landroidx/compose/ui/layout/m1;)F

    .line 67371018
    .line 67371019
    .line 67371020
    move-result v4

    .line 67371021
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v5

    .line 67371025
    if-nez v5, :cond_1c

    .line 67371026
    .line 67371027
    cmpl-float v5, v4, v2

    .line 67371028
    .line 67371029
    if-lez v5, :cond_19

    .line 67371030
    .line 67371031
    const/4 v5, 0x1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    const/4 v5, 0x0

    .line 67371034
    :goto_1a
    if-ne p1, v5, :cond_1d

    .line 67371035
    .line 67371036
    :cond_1c
    move v2, v4

    .line 67371037
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 67371038
    .line 67371039
    goto :goto_5

    .line 67371040
    :cond_20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p0

    .line 67371044
    if-eqz p0, :cond_27

    .line 67371045
    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    move p3, v2

    .line 67371048
    :goto_28
    return p3
.end method


