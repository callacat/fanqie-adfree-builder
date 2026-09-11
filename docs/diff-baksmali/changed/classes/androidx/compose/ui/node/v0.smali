## classes/androidx/compose/ui/node/v0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33816579
    move-result-object p0

    .line 33816580
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33816588
    and-int/2addr v1, p1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816591
    return-object v0

    .line 33816592
    :cond_10
    :goto_10
    if-eqz p0, :cond_20

    .line 33816594
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816596
    and-int/lit8 v2, v1, 0x2

    .line 33816598
    if-eqz v2, :cond_19

    .line 33816600
    return-object v0

    .line 33816601
    :cond_19
    and-int/2addr v1, p1

    .line 33816602
    if-eqz v1, :cond_1d

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816584
    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 33816587
    .line 33816588
    and-int/2addr v1, p1

    .line 33816589
    if-nez v1, :cond_10

    .line 33816590
    .line 33816591
    return-object v0

    .line 33816592
    :cond_10
    :goto_10
    if-eqz p0, :cond_20

    .line 33816593
    .line 33816594
    iget v1, p0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 33816595
    .line 33816596
    and-int/lit8 v2, v1, 0x2

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_19

    .line 33816599
    .line 33816600
    return-object v0

    .line 33816601
    :cond_19
    and-int/2addr v1, p1

    .line 33816602
    if-eqz v1, :cond_1d

    .line 33816603
    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    iget-object p0, p0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 33816606
    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-object v0
.end method


