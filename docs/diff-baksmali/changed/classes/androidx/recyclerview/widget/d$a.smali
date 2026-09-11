## classes/androidx/recyclerview/widget/d$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Landroidx/recyclerview/widget/d$c;

    .line 33816578
    check-cast p2, Landroidx/recyclerview/widget/d$c;

    .line 33816580
    iget-object v0, p1, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    iget-object v4, p2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    if-nez v4, :cond_13

    .line 33816593
    const/4 v4, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v4, 0x0

    .line 33816596
    :goto_14
    const/4 v5, -0x1

    .line 33816597
    if-eq v3, v4, :cond_1a

    .line 33816599
    if-nez v0, :cond_22

    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 33816604
    iget-boolean v3, p2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 33816606
    if-eq v0, v3, :cond_25

    .line 33816608
    if-eqz v0, :cond_23

    .line 33816610
    :cond_22
    const/4 v1, -0x1

    .line 33816611
    :cond_23
    :goto_23
    move v2, v1

    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    iget v0, p2, Landroidx/recyclerview/widget/d$c;->b:I

    .line 33816615
    iget v1, p1, Landroidx/recyclerview/widget/d$c;->b:I

    .line 33816617
    sub-int/2addr v0, v1

    .line 33816618
    if-eqz v0, :cond_2e

    .line 33816620
    move v2, v0

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget p1, p1, Landroidx/recyclerview/widget/d$c;->c:I

    .line 33816624
    iget p2, p2, Landroidx/recyclerview/widget/d$c;->c:I

    .line 33816626
    sub-int/2addr p1, p2

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816629
    move v2, p1

    .line 33816630
    :cond_36
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .prologue
    .line 33816576
    check-cast p1, Landroidx/recyclerview/widget/d$c;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/recyclerview/widget/d$c;

    .line 33816579
    .line 33816580
    iget-object v0, p1, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    iget-object v4, p2, Landroidx/recyclerview/widget/d$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816590
    .line 33816591
    if-nez v4, :cond_13

    .line 33816592
    .line 33816593
    const/4 v4, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v4, 0x0

    .line 33816596
    :goto_14
    const/4 v5, -0x1

    .line 33816597
    if-eq v3, v4, :cond_1a

    .line 33816598
    .line 33816599
    if-nez v0, :cond_22

    .line 33816600
    .line 33816601
    goto :goto_23

    .line 33816602
    :cond_1a
    iget-boolean v0, p1, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 33816603
    .line 33816604
    iget-boolean v3, p2, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 33816605
    .line 33816606
    if-eq v0, v3, :cond_25

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_23

    .line 33816609
    .line 33816610
    :cond_22
    const/4 v1, -0x1

    .line 33816611
    :cond_23
    :goto_23
    move v2, v1

    .line 33816612
    goto :goto_36

    .line 33816613
    :cond_25
    iget v0, p2, Landroidx/recyclerview/widget/d$c;->b:I

    .line 33816614
    .line 33816615
    iget v1, p1, Landroidx/recyclerview/widget/d$c;->b:I

    .line 33816616
    .line 33816617
    sub-int/2addr v0, v1

    .line 33816618
    if-eqz v0, :cond_2e

    .line 33816619
    .line 33816620
    move v2, v0

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    iget p1, p1, Landroidx/recyclerview/widget/d$c;->c:I

    .line 33816623
    .line 33816624
    iget p2, p2, Landroidx/recyclerview/widget/d$c;->c:I

    .line 33816625
    .line 33816626
    sub-int/2addr p1, p2

    .line 33816627
    if-eqz p1, :cond_36

    .line 33816628
    .line 33816629
    move v2, p1

    .line 33816630
    :cond_36
    :goto_36
    return v2
.end method


