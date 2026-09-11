## classes15/n21/b$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33816578
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33816580
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816582
    iget v1, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, -0x1

    .line 33816586
    if-eq v0, v1, :cond_10

    .line 33816588
    if-le v0, v1, :cond_2c

    .line 33816590
    :goto_e
    const/4 v2, -0x1

    .line 33816591
    goto :goto_2c

    .line 33816592
    :cond_10
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816594
    iget v1, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816596
    if-eq v0, v1, :cond_19

    .line 33816598
    if-le v0, v1, :cond_2c

    .line 33816600
    goto :goto_e

    .line 33816601
    :cond_19
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816603
    iget-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816605
    if-eq v0, v1, :cond_22

    .line 33816607
    if-eqz v0, :cond_2c

    .line 33816609
    goto :goto_e

    .line 33816610
    :cond_22
    iget p1, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816612
    iget p2, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816614
    if-eq p1, p2, :cond_2b

    .line 33816616
    if-le p1, p2, :cond_2c

    .line 33816618
    goto :goto_e

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :cond_2c
    :goto_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 33816579
    .line 33816580
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816581
    .line 33816582
    iget v1, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    const/4 v3, -0x1

    .line 33816586
    if-eq v0, v1, :cond_10

    .line 33816587
    .line 33816588
    if-le v0, v1, :cond_2c

    .line 33816589
    .line 33816590
    :goto_e
    const/4 v2, -0x1

    .line 33816591
    goto :goto_2c

    .line 33816592
    :cond_10
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816593
    .line 33816594
    iget v1, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 33816595
    .line 33816596
    if-eq v0, v1, :cond_19

    .line 33816597
    .line 33816598
    if-le v0, v1, :cond_2c

    .line 33816599
    .line 33816600
    goto :goto_e

    .line 33816601
    :cond_19
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816602
    .line 33816603
    iget-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 33816604
    .line 33816605
    if-eq v0, v1, :cond_22

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2c

    .line 33816608
    .line 33816609
    goto :goto_e

    .line 33816610
    :cond_22
    iget p1, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816611
    .line 33816612
    iget p2, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 33816613
    .line 33816614
    if-eq p1, p2, :cond_2b

    .line 33816615
    .line 33816616
    if-le p1, p2, :cond_2c

    .line 33816617
    .line 33816618
    goto :goto_e

    .line 33816619
    :cond_2b
    const/4 v2, 0x0

    .line 33816620
    :cond_2c
    :goto_2c
    return v2
.end method


