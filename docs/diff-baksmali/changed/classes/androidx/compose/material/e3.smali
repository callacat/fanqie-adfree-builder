## classes/androidx/compose/material/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v9, p0, Landroidx/compose/material/e3;->a:Landroidx/compose/ui/Modifier;

    .line 33816578
    iget-wide v4, p0, Landroidx/compose/material/e3;->b:J

    .line 33816580
    iget v0, p0, Landroidx/compose/material/e3;->c:F

    .line 33816582
    iget-wide v6, p0, Landroidx/compose/material/e3;->d:J

    .line 33816584
    iget v1, p0, Landroidx/compose/material/e3;->e:I

    .line 33816586
    iget v2, p0, Landroidx/compose/material/e3;->f:I

    .line 33816588
    iget v3, p0, Landroidx/compose/material/e3;->g:I

    .line 33816590
    move-object v8, p1

    .line 33816591
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33816593
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    or-int/lit8 p1, v2, 0x1

    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33816576
    iget-object v9, p0, Landroidx/compose/material/e3;->a:Landroidx/compose/ui/Modifier;

    .line 33816577
    .line 33816578
    iget-wide v4, p0, Landroidx/compose/material/e3;->b:J

    .line 33816579
    .line 33816580
    iget v0, p0, Landroidx/compose/material/e3;->c:F

    .line 33816581
    .line 33816582
    iget-wide v6, p0, Landroidx/compose/material/e3;->d:J

    .line 33816583
    .line 33816584
    iget v1, p0, Landroidx/compose/material/e3;->e:I

    .line 33816585
    .line 33816586
    iget v2, p0, Landroidx/compose/material/e3;->f:I

    .line 33816587
    .line 33816588
    iget v3, p0, Landroidx/compose/material/e3;->g:I

    .line 33816589
    .line 33816590
    move-object v8, p1

    .line 33816591
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 33816592
    .line 33816593
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    or-int/lit8 p1, v2, 0x1

    .line 33816599
    .line 33816600
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


