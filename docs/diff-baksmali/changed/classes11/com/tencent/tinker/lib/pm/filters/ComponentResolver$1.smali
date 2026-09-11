## classes11/com/tencent/tinker/lib/pm/filters/ComponentResolver$1.smali
# added=0 removed=0 changed=2

.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
[MOD-CHANGED]
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816578
    iget v1, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816580
    const/4 v2, -0x1

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-eq v0, v1, :cond_d

    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x1

    .line 33816588
    :goto_c
    return v2

    .line 33816589
    :cond_d
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816591
    iget v1, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816593
    if-eq v0, v1, :cond_18

    .line 33816595
    if-le v0, v1, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x1

    .line 33816599
    :goto_17
    return v2

    .line 33816600
    :cond_18
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816602
    iget-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816604
    if-eq v0, v1, :cond_23

    .line 33816606
    if-eqz v0, :cond_21

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v2, 0x1

    .line 33816610
    :goto_22
    return v2

    .line 33816611
    :cond_23
    iget p1, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816613
    iget p2, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816615
    if-eq p1, p2, :cond_2e

    .line 33816617
    if-le p1, p2, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x1

    .line 33816621
    :goto_2d
    return v2

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816577
    .line 33816578
    iget v1, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816579
    .line 33816580
    const/4 v2, -0x1

    .line 33816581
    const/4 v3, 0x1

    .line 33816582
    if-eq v0, v1, :cond_d

    .line 33816583
    .line 33816584
    if-le v0, v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x1

    .line 33816588
    :goto_c
    return v2

    .line 33816589
    :cond_d
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816590
    .line 33816591
    iget v1, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816592
    .line 33816593
    if-eq v0, v1, :cond_18

    .line 33816594
    .line 33816595
    if-le v0, v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v2, 0x1

    .line 33816599
    :goto_17
    return v2

    .line 33816600
    :cond_18
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816601
    .line 33816602
    iget-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816603
    .line 33816604
    if-eq v0, v1, :cond_23

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v2, 0x1

    .line 33816610
    :goto_22
    return v2

    .line 33816611
    :cond_23
    iget p1, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816612
    .line 33816613
    iget p2, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816614
    .line 33816615
    if-eq p1, p2, :cond_2e

    .line 33816616
    .line 33816617
    if-le p1, p2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v2, 0x1

    .line 33816621
    :goto_2d
    return v2

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33685506
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/pm/filters/ComponentResolver$1;->compare(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


