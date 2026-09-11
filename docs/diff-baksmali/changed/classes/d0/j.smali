## classes/d0/j.smali
# added=0 removed=0 changed=1

.method public static a(Ld0/k;FFI)V
[MOD-CHANGED]
.method public static a(Ld0/k;FFI)V
    .registers 10

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    const/4 v2, 0x0

    .line 67371010
    and-int/lit8 v0, p3, 0x4

    .line 67371012
    if-eqz v0, :cond_12

    .line 67371014
    invoke-interface {p0}, Ld0/k;->c()J

    .line 67371017
    move-result-wide v3

    .line 67371018
    const/16 p1, 0x20

    .line 67371020
    shr-long/2addr v3, p1

    .line 67371021
    long-to-int p1, v3

    .line 67371022
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371025
    move-result p1

    .line 67371026
    :cond_12
    move v3, p1

    .line 67371027
    and-int/lit8 p1, p3, 0x8

    .line 67371029
    if-eqz p1, :cond_26

    .line 67371031
    invoke-interface {p0}, Ld0/k;->c()J

    .line 67371034
    move-result-wide p1

    .line 67371035
    const-wide v4, 0xffffffffL

    .line 67371040
    and-long/2addr p1, v4

    .line 67371041
    long-to-int p2, p1

    .line 67371042
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371045
    move-result p2

    .line 67371046
    :cond_26
    move v4, p2

    .line 67371047
    and-int/lit8 p1, p3, 0x10

    .line 67371049
    if-eqz p1, :cond_34

    .line 67371051
    sget-object p1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 67371053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371056
    sget p1, Landroidx/compose/ui/graphics/l0;->b:I

    .line 67371058
    move v5, p1

    .line 67371059
    goto :goto_36

    .line 67371060
    :cond_34
    const/4 p1, 0x0

    .line 67371061
    const/4 v5, 0x0

    .line 67371062
    :goto_36
    move-object v0, p0

    .line 67371063
    invoke-interface/range {v0 .. v5}, Ld0/k;->b(FFFFI)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ld0/k;FFI)V
    .registers 10

    .prologue
    .line 67371008
    const/4 v1, 0x0

    .line 67371009
    const/4 v2, 0x0

    .line 67371010
    and-int/lit8 v0, p3, 0x4

    .line 67371011
    .line 67371012
    if-eqz v0, :cond_12

    .line 67371013
    .line 67371014
    invoke-interface {p0}, Ld0/k;->c()J

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-wide v3

    .line 67371018
    const/16 p1, 0x20

    .line 67371019
    .line 67371020
    shr-long/2addr v3, p1

    .line 67371021
    long-to-int p1, v3

    .line 67371022
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    :cond_12
    move v3, p1

    .line 67371027
    and-int/lit8 p1, p3, 0x8

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_26

    .line 67371030
    .line 67371031
    invoke-interface {p0}, Ld0/k;->c()J

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-wide p1

    .line 67371035
    const-wide v4, 0xffffffffL

    .line 67371036
    .line 67371037
    .line 67371038
    .line 67371039
    .line 67371040
    and-long/2addr p1, v4

    .line 67371041
    long-to-int p2, p1

    .line 67371042
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p2

    .line 67371046
    :cond_26
    move v4, p2

    .line 67371047
    and-int/lit8 p1, p3, 0x10

    .line 67371048
    .line 67371049
    if-eqz p1, :cond_34

    .line 67371050
    .line 67371051
    sget-object p1, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 67371052
    .line 67371053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371054
    .line 67371055
    .line 67371056
    sget p1, Landroidx/compose/ui/graphics/l0;->b:I

    .line 67371057
    .line 67371058
    move v5, p1

    .line 67371059
    goto :goto_36

    .line 67371060
    :cond_34
    const/4 p1, 0x0

    .line 67371061
    const/4 v5, 0x0

    .line 67371062
    :goto_36
    move-object v0, p0

    .line 67371063
    invoke-interface/range {v0 .. v5}, Ld0/k;->b(FFFFI)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


