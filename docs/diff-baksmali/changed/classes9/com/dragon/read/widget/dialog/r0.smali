## classes9/com/dragon/read/widget/dialog/r0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/dialog/f;

    .line 33816578
    check-cast p2, Lcom/dragon/read/widget/dialog/f;

    .line 33816580
    if-eqz p1, :cond_33

    .line 33816582
    if-eqz p2, :cond_33

    .line 33816584
    sget-object v0, Ll83/i;->b:Ll83/i;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816601
    move-result v2

    .line 33816602
    if-ge v1, v2, :cond_1e

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816613
    move-result p1

    .line 33816614
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p2}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816621
    move-result p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const/4 p1, -0x1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/widget/dialog/f;

    .line 33816577
    .line 33816578
    check-cast p2, Lcom/dragon/read/widget/dialog/f;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_33

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_33

    .line 33816583
    .line 33816584
    sget-object v0, Ll83/i;->b:Ll83/i;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {v0, v2}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-ge v1, v2, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    goto :goto_34

    .line 33816606
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/f;->b()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {v0, p2}, Ll83/i;->a(Ljava/lang/String;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    if-ne p1, p2, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const/4 p1, -0x1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return p1
.end method


