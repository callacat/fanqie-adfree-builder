## classes/androidx/compose/ui/layout/e$a$a.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 11

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/ui/layout/f;->a:I

    .line 33816578
    const/16 v0, 0x20

    .line 33816580
    shr-long v1, p3, v0

    .line 33816582
    long-to-int v2, v1

    .line 33816583
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816586
    move-result v1

    .line 33816587
    shr-long v2, p1, v0

    .line 33816589
    long-to-int v3, v2

    .line 33816590
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816593
    move-result v2

    .line 33816594
    div-float/2addr v1, v2

    .line 33816595
    const-wide v2, 0xffffffffL

    .line 33816600
    and-long/2addr p3, v2

    .line 33816601
    long-to-int p4, p3

    .line 33816602
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816605
    move-result p3

    .line 33816606
    and-long/2addr p1, v2

    .line 33816607
    long-to-int p2, p1

    .line 33816608
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816611
    move-result p1

    .line 33816612
    div-float/2addr p3, p1

    .line 33816613
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 33816616
    move-result p1

    .line 33816617
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p2

    .line 33816621
    int-to-long p2, p2

    .line 33816622
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816625
    move-result p1

    .line 33816626
    int-to-long v4, p1

    .line 33816627
    shl-long p1, p2, v0

    .line 33816629
    and-long p3, v4, v2

    .line 33816631
    or-long/2addr p1, p3

    .line 33816632
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816634
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 11

    .prologue
    .line 33816576
    sget v0, Landroidx/compose/ui/layout/f;->a:I

    .line 33816577
    .line 33816578
    const/16 v0, 0x20

    .line 33816579
    .line 33816580
    shr-long v1, p3, v0

    .line 33816581
    .line 33816582
    long-to-int v2, v1

    .line 33816583
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    shr-long v2, p1, v0

    .line 33816588
    .line 33816589
    long-to-int v3, v2

    .line 33816590
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    div-float/2addr v1, v2

    .line 33816595
    const-wide v2, 0xffffffffL

    .line 33816596
    .line 33816597
    .line 33816598
    .line 33816599
    .line 33816600
    and-long/2addr p3, v2

    .line 33816601
    long-to-int p4, p3

    .line 33816602
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p3

    .line 33816606
    and-long/2addr p1, v2

    .line 33816607
    long-to-int p2, p1

    .line 33816608
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    div-float/2addr p3, p1

    .line 33816613
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    int-to-long p2, p2

    .line 33816622
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    int-to-long v4, p1

    .line 33816627
    shl-long p1, p2, v0

    .line 33816628
    .line 33816629
    and-long p3, v4, v2

    .line 33816630
    .line 33816631
    or-long/2addr p1, p3

    .line 33816632
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816633
    .line 33816634
    return-wide p1
.end method


