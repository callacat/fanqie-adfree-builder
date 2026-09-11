## classes/d1/d.smali
# added=0 removed=0 changed=1

.method public static a(FFFFF)F
[MOD-CHANGED]
.method public static a(FFFFF)F
    .registers 7

    .prologue
    .line 84082688
    cmpg-float v0, p2, p3

    .line 84082690
    if-nez v0, :cond_6

    .line 84082692
    const/4 v0, 0x1

    .line 84082693
    goto :goto_7

    .line 84082694
    :cond_6
    const/4 v0, 0x0

    .line 84082695
    :goto_7
    const/4 v1, 0x0

    .line 84082696
    if-nez v0, :cond_e

    .line 84082698
    sub-float/2addr p4, p2

    .line 84082699
    sub-float/2addr p3, p2

    .line 84082700
    div-float/2addr p4, p3

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 p4, 0x0

    .line 84082703
    :goto_f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84082705
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84082708
    move-result p2

    .line 84082709
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 84082712
    move-result p2

    .line 84082713
    sub-float/2addr p1, p0

    .line 84082714
    mul-float p1, p1, p2

    .line 84082716
    add-float/2addr p0, p1

    .line 84082717
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FFFFF)F
    .registers 7

    .prologue
    .line 84082688
    cmpg-float v0, p2, p3

    .line 84082689
    .line 84082690
    if-nez v0, :cond_6

    .line 84082691
    .line 84082692
    const/4 v0, 0x1

    .line 84082693
    goto :goto_7

    .line 84082694
    :cond_6
    const/4 v0, 0x0

    .line 84082695
    :goto_7
    const/4 v1, 0x0

    .line 84082696
    if-nez v0, :cond_e

    .line 84082697
    .line 84082698
    sub-float/2addr p4, p2

    .line 84082699
    sub-float/2addr p3, p2

    .line 84082700
    div-float/2addr p4, p3

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 p4, 0x0

    .line 84082703
    :goto_f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84082704
    .line 84082705
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84082706
    .line 84082707
    .line 84082708
    move-result p2

    .line 84082709
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 84082710
    .line 84082711
    .line 84082712
    move-result p2

    .line 84082713
    sub-float/2addr p1, p0

    .line 84082714
    mul-float p1, p1, p2

    .line 84082715
    .line 84082716
    add-float/2addr p0, p1

    .line 84082717
    return p0
.end method


