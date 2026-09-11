## classes/androidx/compose/ui/layout/e$a$c.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 8

    .prologue
    .line 33816576
    const-wide v0, 0xffffffffL

    .line 33816581
    and-long/2addr p3, v0

    .line 33816582
    long-to-int p4, p3

    .line 33816583
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816586
    move-result p3

    .line 33816587
    and-long/2addr p1, v0

    .line 33816588
    long-to-int p2, p1

    .line 33816589
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816592
    move-result p1

    .line 33816593
    div-float/2addr p3, p1

    .line 33816594
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816597
    move-result p1

    .line 33816598
    int-to-long p1, p1

    .line 33816599
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816602
    move-result p3

    .line 33816603
    int-to-long p3, p3

    .line 33816604
    const/16 v2, 0x20

    .line 33816606
    shl-long/2addr p1, v2

    .line 33816607
    and-long/2addr p3, v0

    .line 33816608
    or-long/2addr p1, p3

    .line 33816609
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816611
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(JJ)J
    .registers 8

    .prologue
    .line 33816576
    const-wide v0, 0xffffffffL

    .line 33816577
    .line 33816578
    .line 33816579
    .line 33816580
    .line 33816581
    and-long/2addr p3, v0

    .line 33816582
    long-to-int p4, p3

    .line 33816583
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p3

    .line 33816587
    and-long/2addr p1, v0

    .line 33816588
    long-to-int p2, p1

    .line 33816589
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    div-float/2addr p3, p1

    .line 33816594
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    int-to-long p1, p1

    .line 33816599
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p3

    .line 33816603
    int-to-long p3, p3

    .line 33816604
    const/16 v2, 0x20

    .line 33816605
    .line 33816606
    shl-long/2addr p1, v2

    .line 33816607
    and-long/2addr p3, v0

    .line 33816608
    or-long/2addr p1, p3

    .line 33816609
    sget p3, Landroidx/compose/ui/layout/p1;->a:I

    .line 33816610
    .line 33816611
    return-wide p1
.end method


