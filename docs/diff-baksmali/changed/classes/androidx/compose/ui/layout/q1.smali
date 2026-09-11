## classes/androidx/compose/ui/layout/q1.smali
# added=0 removed=0 changed=1

.method public static final a(JJ)J
[MOD-CHANGED]
.method public static final a(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    mul-float v1, v1, v2

    .line 33816594
    const-wide v2, 0xffffffffL

    .line 33816599
    and-long/2addr p0, v2

    .line 33816600
    long-to-int p1, p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816604
    move-result p0

    .line 33816605
    and-long p1, p2, v2

    .line 33816607
    long-to-int p2, p1

    .line 33816608
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816611
    move-result p1

    .line 33816612
    mul-float p0, p0, p1

    .line 33816614
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816617
    move-result p1

    .line 33816618
    int-to-long p1, p1

    .line 33816619
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816622
    move-result p0

    .line 33816623
    int-to-long v4, p0

    .line 33816624
    shl-long p0, p1, v0

    .line 33816626
    and-long p2, v4, v2

    .line 33816628
    or-long/2addr p0, p2

    .line 33816629
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816631
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

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
    shr-long v2, p2, v0

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
    mul-float v1, v1, v2

    .line 33816593
    .line 33816594
    const-wide v2, 0xffffffffL

    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    .line 33816599
    and-long/2addr p0, v2

    .line 33816600
    long-to-int p1, p0

    .line 33816601
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    and-long p1, p2, v2

    .line 33816606
    .line 33816607
    long-to-int p2, p1

    .line 33816608
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    mul-float p0, p0, p1

    .line 33816613
    .line 33816614
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    int-to-long p1, p1

    .line 33816619
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    int-to-long v4, p0

    .line 33816624
    shl-long p0, p1, v0

    .line 33816625
    .line 33816626
    and-long p2, v4, v2

    .line 33816627
    .line 33816628
    or-long/2addr p0, p2

    .line 33816629
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816630
    .line 33816631
    return-wide p0
.end method


