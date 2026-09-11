## classes/androidx/compose/ui/f$a.smali
# added=0 removed=0 changed=1

.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .prologue
    .line 50462720
    sub-int/2addr p2, p1

    .line 50462721
    int-to-float p1, p2

    .line 50462722
    const/high16 p2, 0x40000000    # 2.0f

    .line 50462724
    div-float/2addr p1, p2

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    int-to-float p2, p2

    .line 50462727
    const/4 p3, 0x0

    .line 50462728
    add-float/2addr p2, p3

    .line 50462729
    mul-float p1, p1, p2

    .line 50462731
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50462734
    move-result p1

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .prologue
    .line 50462720
    sub-int/2addr p2, p1

    .line 50462721
    int-to-float p1, p2

    .line 50462722
    const/high16 p2, 0x40000000    # 2.0f

    .line 50462723
    .line 50462724
    div-float/2addr p1, p2

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    int-to-float p2, p2

    .line 50462727
    const/4 p3, 0x0

    .line 50462728
    add-float/2addr p2, p3

    .line 50462729
    mul-float p1, p1, p2

    .line 50462730
    .line 50462731
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p1

    .line 50462735
    return p1
.end method


