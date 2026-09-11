## classes/androidx/compose/ui/layout/e$a$d.smali
# added=0 removed=0 changed=1

.method public final a(JJ)J
[MOD-CHANGED]
.method public final a(JJ)J
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long/2addr p3, v0

    .line 33816579
    long-to-int p4, p3

    .line 33816580
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816583
    move-result p3

    .line 33816584
    shr-long/2addr p1, v0

    .line 33816585
    long-to-int p2, p1

    .line 33816586
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    move-result p1

    .line 33816590
    div-float/2addr p3, p1

    .line 33816591
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816594
    move-result p1

    .line 33816595
    int-to-long p1, p1

    .line 33816596
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816599
    move-result p3

    .line 33816600
    int-to-long p3, p3

    .line 33816601
    shl-long/2addr p1, v0

    .line 33816602
    const-wide v0, 0xffffffffL

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
    .registers 7

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long/2addr p3, v0

    .line 33816579
    long-to-int p4, p3

    .line 33816580
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p3

    .line 33816584
    shr-long/2addr p1, v0

    .line 33816585
    long-to-int p2, p1

    .line 33816586
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    div-float/2addr p3, p1

    .line 33816591
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    int-to-long p1, p1

    .line 33816596
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p3

    .line 33816600
    int-to-long p3, p3

    .line 33816601
    shl-long/2addr p1, v0

    .line 33816602
    const-wide v0, 0xffffffffL

    .line 33816603
    .line 33816604
    .line 33816605
    .line 33816606
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


