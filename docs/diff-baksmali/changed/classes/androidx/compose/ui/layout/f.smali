## classes/androidx/compose/ui/layout/f.smali
# added=0 removed=0 changed=1

.method public static final a(JJ)F
[MOD-CHANGED]
.method public static final a(JJ)F
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p2, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p0, v0

    .line 33816587
    long-to-int v0, v2

    .line 33816588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v0

    .line 33816592
    div-float/2addr v1, v0

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p2, v2

    .line 33816599
    long-to-int p3, p2

    .line 33816600
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p2

    .line 33816604
    and-long/2addr p0, v2

    .line 33816605
    long-to-int p1, p0

    .line 33816606
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    move-result p0

    .line 33816610
    div-float/2addr p2, p0

    .line 33816611
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816614
    move-result p0

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)F
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p2, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p0, v0

    .line 33816586
    .line 33816587
    long-to-int v0, v2

    .line 33816588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    div-float/2addr v1, v0

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p2, v2

    .line 33816599
    long-to-int p3, p2

    .line 33816600
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    and-long/2addr p0, v2

    .line 33816605
    long-to-int p1, p0

    .line 33816606
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    div-float/2addr p2, p0

    .line 33816611
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    return p0
.end method


