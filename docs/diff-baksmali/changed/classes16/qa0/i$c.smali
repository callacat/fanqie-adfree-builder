## classes16/qa0/i$c.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/util/Size;

    .line 33816578
    check-cast p2, Landroid/util/Size;

    .line 33816580
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33816583
    move-result v0

    .line 33816584
    int-to-long v0, v0

    .line 33816585
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33816588
    move-result p1

    .line 33816589
    int-to-long v2, p1

    .line 33816590
    mul-long v0, v0, v2

    .line 33816592
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 33816595
    move-result p1

    .line 33816596
    int-to-long v2, p1

    .line 33816597
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33816600
    move-result p1

    .line 33816601
    int-to-long p1, p1

    .line 33816602
    mul-long v2, v2, p1

    .line 33816604
    sub-long/2addr v0, v2

    .line 33816605
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/util/Size;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/util/Size;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    int-to-long v0, v0

    .line 33816585
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    int-to-long v2, p1

    .line 33816590
    mul-long v0, v0, v2

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    int-to-long v2, p1

    .line 33816597
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    int-to-long p1, p1

    .line 33816602
    mul-long v2, v2, p1

    .line 33816603
    .line 33816604
    sub-long/2addr v0, v2

    .line 33816605
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


