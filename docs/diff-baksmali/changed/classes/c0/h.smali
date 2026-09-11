## classes/c0/h.smali
# added=0 removed=0 changed=1

.method public static final a(JJ)Lc0/g;
[MOD-CHANGED]
.method public static final a(JJ)Lc0/g;
    .registers 12

    .prologue
    .line 33816576
    new-instance v0, Lc0/g;

    .line 33816578
    const/16 v1, 0x20

    .line 33816580
    shr-long v2, p0, v1

    .line 33816582
    long-to-int v3, v2

    .line 33816583
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816586
    move-result v2

    .line 33816587
    const-wide v4, 0xffffffffL

    .line 33816592
    and-long/2addr p0, v4

    .line 33816593
    long-to-int p1, p0

    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816597
    move-result p0

    .line 33816598
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    move-result v3

    .line 33816602
    shr-long v6, p2, v1

    .line 33816604
    long-to-int v1, v6

    .line 33816605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    move-result v1

    .line 33816609
    add-float/2addr v3, v1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816613
    move-result p1

    .line 33816614
    and-long/2addr p2, v4

    .line 33816615
    long-to-int p3, p2

    .line 33816616
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816619
    move-result p2

    .line 33816620
    add-float/2addr p1, p2

    .line 33816621
    invoke-direct {v0, v2, p0, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 33816624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(JJ)Lc0/g;
    .registers 12

    .prologue
    .line 33816576
    new-instance v0, Lc0/g;

    .line 33816577
    .line 33816578
    const/16 v1, 0x20

    .line 33816579
    .line 33816580
    shr-long v2, p0, v1

    .line 33816581
    .line 33816582
    long-to-int v3, v2

    .line 33816583
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    const-wide v4, 0xffffffffL

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    and-long/2addr p0, v4

    .line 33816593
    long-to-int p1, p0

    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    shr-long v6, p2, v1

    .line 33816603
    .line 33816604
    long-to-int v1, v6

    .line 33816605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v1

    .line 33816609
    add-float/2addr v3, v1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    and-long/2addr p2, v4

    .line 33816615
    long-to-int p3, p2

    .line 33816616
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    add-float/2addr p1, p2

    .line 33816621
    invoke-direct {v0, v2, p0, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-object v0
.end method


