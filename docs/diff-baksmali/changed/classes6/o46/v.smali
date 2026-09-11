## classes6/o46/v.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lqz6/r;

    .line 33816578
    check-cast p2, Lqz6/r;

    .line 33816580
    instance-of v0, p1, Lo46/c;

    .line 33816582
    if-eqz v0, :cond_1a

    .line 33816584
    instance-of v1, p2, Lo46/c;

    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816588
    check-cast p1, Lo46/c;

    .line 33816590
    invoke-virtual {p1}, Lo46/c;->j()I

    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Lo46/c;

    .line 33816596
    invoke-virtual {p2}, Lo46/c;->j()I

    .line 33816599
    move-result p2

    .line 33816600
    sub-int/2addr p1, p2

    .line 33816601
    goto :goto_25

    .line 33816602
    :cond_1a
    if-eqz v0, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    instance-of p1, p2, Lo46/c;

    .line 33816608
    if-eqz p1, :cond_24

    .line 33816610
    const/4 p1, -0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lqz6/r;

    .line 33816577
    .line 33816578
    check-cast p2, Lqz6/r;

    .line 33816579
    .line 33816580
    instance-of v0, p1, Lo46/c;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1a

    .line 33816583
    .line 33816584
    instance-of v1, p2, Lo46/c;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_1a

    .line 33816587
    .line 33816588
    check-cast p1, Lo46/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lo46/c;->j()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    check-cast p2, Lo46/c;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lo46/c;->j()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    sub-int/2addr p1, p2

    .line 33816601
    goto :goto_25

    .line 33816602
    :cond_1a
    if-eqz v0, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    instance-of p1, p2, Lo46/c;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_24

    .line 33816609
    .line 33816610
    const/4 p1, -0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    return p1
.end method


