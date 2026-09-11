## classes/androidx/compose/material/u5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/u5;->a:Landroidx/compose/material/v5;

    .line 33816578
    iget-boolean v1, p0, Landroidx/compose/material/u5;->b:Z

    .line 33816580
    iget-boolean v2, p0, Landroidx/compose/material/u5;->c:Z

    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/u5;->d:Landroidx/compose/foundation/interaction/k;

    .line 33816584
    iget-object v4, p0, Landroidx/compose/material/u5;->e:Landroidx/compose/material/s5;

    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/u5;->f:Landroidx/compose/ui/graphics/h2;

    .line 33816588
    iget v6, p0, Landroidx/compose/material/u5;->g:F

    .line 33816590
    iget v7, p0, Landroidx/compose/material/u5;->h:F

    .line 33816592
    iget v8, p0, Landroidx/compose/material/u5;->i:I

    .line 33816594
    iget v10, p0, Landroidx/compose/material/u5;->j:I

    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/v5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;FFLandroidx/compose/runtime/Composer;II)V

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/u5;->a:Landroidx/compose/material/v5;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Landroidx/compose/material/u5;->b:Z

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Landroidx/compose/material/u5;->c:Z

    .line 33816581
    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/u5;->d:Landroidx/compose/foundation/interaction/k;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Landroidx/compose/material/u5;->e:Landroidx/compose/material/s5;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/u5;->f:Landroidx/compose/ui/graphics/h2;

    .line 33816587
    .line 33816588
    iget v6, p0, Landroidx/compose/material/u5;->g:F

    .line 33816589
    .line 33816590
    iget v7, p0, Landroidx/compose/material/u5;->h:F

    .line 33816591
    .line 33816592
    iget v8, p0, Landroidx/compose/material/u5;->i:I

    .line 33816593
    .line 33816594
    iget v10, p0, Landroidx/compose/material/u5;->j:I

    .line 33816595
    .line 33816596
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    or-int/lit8 p2, v8, 0x1

    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v9

    .line 33816609
    move-object v8, p1

    .line 33816610
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/v5;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/s5;Landroidx/compose/ui/graphics/h2;FFLandroidx/compose/runtime/Composer;II)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


