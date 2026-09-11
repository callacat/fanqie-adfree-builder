## classes9/com/github/promeg/pinyinhelper/a$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lx08/a;

    .line 33816578
    check-cast p2, Lx08/a;

    .line 33816580
    iget v0, p1, Lw08/a;->a:I

    .line 33816582
    iget v1, p2, Lw08/a;->a:I

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, -0x1

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    if-ne v0, v1, :cond_26

    .line 33816589
    invoke-virtual {p1}, Lw08/a;->d()I

    .line 33816592
    move-result v0

    .line 33816593
    invoke-virtual {p2}, Lw08/a;->d()I

    .line 33816596
    move-result v1

    .line 33816597
    if-ge v0, v1, :cond_18

    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lw08/a;->d()I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {p2}, Lw08/a;->d()I

    .line 33816607
    move-result p2

    .line 33816608
    if-ne p1, p2, :cond_24

    .line 33816610
    :goto_22
    const/4 v2, 0x0

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    :goto_24
    const/4 v2, -0x1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    if-ge v0, v1, :cond_29

    .line 33816616
    goto :goto_24

    .line 33816617
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 33816619
    goto :goto_22

    .line 33816620
    :cond_2c
    :goto_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lx08/a;

    .line 33816577
    .line 33816578
    check-cast p2, Lx08/a;

    .line 33816579
    .line 33816580
    iget v0, p1, Lw08/a;->a:I

    .line 33816581
    .line 33816582
    iget v1, p2, Lw08/a;->a:I

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, -0x1

    .line 33816586
    const/4 v4, 0x0

    .line 33816587
    if-ne v0, v1, :cond_26

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lw08/a;->d()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-virtual {p2}, Lw08/a;->d()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-ge v0, v1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lw08/a;->d()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-virtual {p2}, Lw08/a;->d()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-ne p1, p2, :cond_24

    .line 33816609
    .line 33816610
    :goto_22
    const/4 v2, 0x0

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    :goto_24
    const/4 v2, -0x1

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    if-ge v0, v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_24

    .line 33816617
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_22

    .line 33816620
    :cond_2c
    :goto_2c
    return v2
.end method


