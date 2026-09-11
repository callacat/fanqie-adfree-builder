## classes/androidx/compose/ui/layout/e$a$b.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p3, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p1, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    div-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p3, v2

    .line 33816599
    long-to-int p4, p3

    .line 33816600
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p3

    .line 33816604
    and-long/2addr p1, v2

    .line 33816605
    long-to-int p2, p1

    .line 33816606
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    move-result p1

    .line 33816610
    div-float/2addr p3, p1

    .line 33816611
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816614
    move-result p1

    .line 33816615
    int-to-long p1, p1

    .line 33816616
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816619
    move-result p3

    .line 33816620
    int-to-long p3, p3

    .line 33816621
    shl-long/2addr p1, v0

    .line 33816622
    and-long/2addr p3, v2

    .line 33816623
    or-long/2addr p1, p3

    .line 33816624
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816626
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 9

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p3, v0

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
    shr-long v2, p1, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    div-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p3, v2

    .line 33816599
    long-to-int p4, p3

    .line 33816600
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p3

    .line 33816604
    and-long/2addr p1, v2

    .line 33816605
    long-to-int p2, p1

    .line 33816606
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    div-float/2addr p3, p1

    .line 33816611
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    int-to-long p1, p1

    .line 33816616
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p3

    .line 33816620
    int-to-long p3, p3

    .line 33816621
    shl-long/2addr p1, v0

    .line 33816622
    and-long/2addr p3, v2

    .line 33816623
    or-long/2addr p1, p3

    .line 33816624
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816625
    .line 33816626
    return-wide p1
.end method


