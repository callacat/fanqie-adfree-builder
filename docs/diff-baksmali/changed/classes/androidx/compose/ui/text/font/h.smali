## classes/androidx/compose/ui/text/font/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/font/h0;I)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/font/h0;I)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 33816583
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 33816586
    move-result p0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ltz p0, :cond_11

    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 33816601
    if-ne p1, v2, :cond_1d

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_24

    .line 33816608
    if-eqz p0, :cond_24

    .line 33816610
    const/4 v0, 0x3

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    if-eqz p0, :cond_28

    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    if-eqz p1, :cond_2b

    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    :cond_2b
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/font/h0;I)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/h0;->b(Landroidx/compose/ui/text/font/h0;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ltz p0, :cond_11

    .line 33816590
    .line 33816591
    const/4 p0, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    sget v2, Landroidx/compose/ui/text/font/d0;->c:I

    .line 33816600
    .line 33816601
    if-ne p1, v2, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_24

    .line 33816607
    .line 33816608
    if-eqz p0, :cond_24

    .line 33816609
    .line 33816610
    const/4 v0, 0x3

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    if-eqz p0, :cond_28

    .line 33816613
    .line 33816614
    const/4 v0, 0x1

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    if-eqz p1, :cond_2b

    .line 33816617
    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    :cond_2b
    :goto_2b
    return v0
.end method


