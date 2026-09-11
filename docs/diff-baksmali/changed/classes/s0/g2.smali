## classes/s0/g2.smali
# added=0 removed=0 changed=2

.method public static final a(II)J
[MOD-CHANGED]
.method public static final a(II)J
    .registers 6

    .prologue
    .line 33816576
    if-ltz p0, :cond_6

    .line 33816578
    if-ltz p1, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_27

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "start and end cannot be negative. [start: "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, ", end: "

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const/16 v1, 0x5d

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816615
    :cond_27
    int-to-long v0, p0

    .line 33816616
    const/16 p0, 0x20

    .line 33816618
    shl-long/2addr v0, p0

    .line 33816619
    int-to-long p0, p1

    .line 33816620
    const-wide v2, 0xffffffffL

    .line 33816625
    and-long/2addr p0, v2

    .line 33816626
    or-long/2addr p0, v0

    .line 33816627
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816629
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final a(II)J
    .registers 6

    .prologue
    .line 33816576
    if-ltz p0, :cond_6

    .line 33816577
    .line 33816578
    if-ltz p1, :cond_6

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_27

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "start and end cannot be negative. [start: "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, ", end: "

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 v1, 0x5d

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    int-to-long v0, p0

    .line 33816616
    const/16 p0, 0x20

    .line 33816617
    .line 33816618
    shl-long/2addr v0, p0

    .line 33816619
    int-to-long p0, p1

    .line 33816620
    const-wide v2, 0xffffffffL

    .line 33816621
    .line 33816622
    .line 33816623
    .line 33816624
    .line 33816625
    and-long/2addr p0, v2

    .line 33816626
    or-long/2addr p0, v0

    .line 33816627
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816628
    .line 33816629
    return-wide p0
.end method


.method public static final b(IJ)J
[MOD-CHANGED]
.method public static final b(IJ)J
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816578
    const/16 v0, 0x20

    .line 33816580
    shr-long v0, p1, v0

    .line 33816582
    long-to-int v1, v0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-gez v1, :cond_c

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move v2, v1

    .line 33816589
    :goto_d
    if-le v2, p0, :cond_10

    .line 33816591
    move v2, p0

    .line 33816592
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816595
    move-result v3

    .line 33816596
    if-gez v3, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move v0, v3

    .line 33816600
    :goto_18
    if-le v0, p0, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move p0, v0

    .line 33816604
    :goto_1c
    if-ne v2, v1, :cond_26

    .line 33816606
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816609
    move-result v0

    .line 33816610
    if-eq p0, v0, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    return-wide p1

    .line 33816614
    :cond_26
    :goto_26
    invoke-static {v2, p0}, Ls0/g2;->a(II)J

    .line 33816617
    move-result-wide p0

    .line 33816618
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final b(IJ)J
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816577
    .line 33816578
    const/16 v0, 0x20

    .line 33816579
    .line 33816580
    shr-long v0, p1, v0

    .line 33816581
    .line 33816582
    long-to-int v1, v0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-gez v1, :cond_c

    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move v2, v1

    .line 33816589
    :goto_d
    if-le v2, p0, :cond_10

    .line 33816590
    .line 33816591
    move v2, p0

    .line 33816592
    :cond_10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    if-gez v3, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move v0, v3

    .line 33816600
    :goto_18
    if-le v0, p0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move p0, v0

    .line 33816604
    :goto_1c
    if-ne v2, v1, :cond_26

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->e(J)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eq p0, v0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    return-wide p1

    .line 33816614
    :cond_26
    :goto_26
    invoke-static {v2, p0}, Ls0/g2;->a(II)J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide p0

    .line 33816618
    return-wide p0
.end method


