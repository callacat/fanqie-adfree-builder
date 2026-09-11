## classes/androidx/palette/graphics/a$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/palette/graphics/a$b;

    .line 33816578
    check-cast p2, Landroidx/palette/graphics/a$b;

    .line 33816580
    iget v0, p2, Landroidx/palette/graphics/a$b;->e:I

    .line 33816582
    iget v1, p2, Landroidx/palette/graphics/a$b;->d:I

    .line 33816584
    sub-int/2addr v0, v1

    .line 33816585
    add-int/lit8 v0, v0, 0x1

    .line 33816587
    iget v1, p2, Landroidx/palette/graphics/a$b;->g:I

    .line 33816589
    iget v2, p2, Landroidx/palette/graphics/a$b;->f:I

    .line 33816591
    sub-int/2addr v1, v2

    .line 33816592
    add-int/lit8 v1, v1, 0x1

    .line 33816594
    mul-int v0, v0, v1

    .line 33816596
    iget v1, p2, Landroidx/palette/graphics/a$b;->i:I

    .line 33816598
    iget p2, p2, Landroidx/palette/graphics/a$b;->h:I

    .line 33816600
    sub-int/2addr v1, p2

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816603
    mul-int v0, v0, v1

    .line 33816605
    iget p2, p1, Landroidx/palette/graphics/a$b;->e:I

    .line 33816607
    iget v1, p1, Landroidx/palette/graphics/a$b;->d:I

    .line 33816609
    sub-int/2addr p2, v1

    .line 33816610
    add-int/lit8 p2, p2, 0x1

    .line 33816612
    iget v1, p1, Landroidx/palette/graphics/a$b;->g:I

    .line 33816614
    iget v2, p1, Landroidx/palette/graphics/a$b;->f:I

    .line 33816616
    sub-int/2addr v1, v2

    .line 33816617
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    mul-int p2, p2, v1

    .line 33816621
    iget v1, p1, Landroidx/palette/graphics/a$b;->i:I

    .line 33816623
    iget p1, p1, Landroidx/palette/graphics/a$b;->h:I

    .line 33816625
    sub-int/2addr v1, p1

    .line 33816626
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    mul-int p2, p2, v1

    .line 33816630
    sub-int/2addr v0, p2

    .line 33816631
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Landroidx/palette/graphics/a$b;

    .line 33816577
    .line 33816578
    check-cast p2, Landroidx/palette/graphics/a$b;

    .line 33816579
    .line 33816580
    iget v0, p2, Landroidx/palette/graphics/a$b;->e:I

    .line 33816581
    .line 33816582
    iget v1, p2, Landroidx/palette/graphics/a$b;->d:I

    .line 33816583
    .line 33816584
    sub-int/2addr v0, v1

    .line 33816585
    add-int/lit8 v0, v0, 0x1

    .line 33816586
    .line 33816587
    iget v1, p2, Landroidx/palette/graphics/a$b;->g:I

    .line 33816588
    .line 33816589
    iget v2, p2, Landroidx/palette/graphics/a$b;->f:I

    .line 33816590
    .line 33816591
    sub-int/2addr v1, v2

    .line 33816592
    add-int/lit8 v1, v1, 0x1

    .line 33816593
    .line 33816594
    mul-int v0, v0, v1

    .line 33816595
    .line 33816596
    iget v1, p2, Landroidx/palette/graphics/a$b;->i:I

    .line 33816597
    .line 33816598
    iget p2, p2, Landroidx/palette/graphics/a$b;->h:I

    .line 33816599
    .line 33816600
    sub-int/2addr v1, p2

    .line 33816601
    add-int/lit8 v1, v1, 0x1

    .line 33816602
    .line 33816603
    mul-int v0, v0, v1

    .line 33816604
    .line 33816605
    iget p2, p1, Landroidx/palette/graphics/a$b;->e:I

    .line 33816606
    .line 33816607
    iget v1, p1, Landroidx/palette/graphics/a$b;->d:I

    .line 33816608
    .line 33816609
    sub-int/2addr p2, v1

    .line 33816610
    add-int/lit8 p2, p2, 0x1

    .line 33816611
    .line 33816612
    iget v1, p1, Landroidx/palette/graphics/a$b;->g:I

    .line 33816613
    .line 33816614
    iget v2, p1, Landroidx/palette/graphics/a$b;->f:I

    .line 33816615
    .line 33816616
    sub-int/2addr v1, v2

    .line 33816617
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    mul-int p2, p2, v1

    .line 33816620
    .line 33816621
    iget v1, p1, Landroidx/palette/graphics/a$b;->i:I

    .line 33816622
    .line 33816623
    iget p1, p1, Landroidx/palette/graphics/a$b;->h:I

    .line 33816624
    .line 33816625
    sub-int/2addr v1, p1

    .line 33816626
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    mul-int p2, p2, v1

    .line 33816629
    .line 33816630
    sub-int/2addr v0, p2

    .line 33816631
    return v0
.end method


