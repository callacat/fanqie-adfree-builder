## classes/androidx/compose/material/z4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/z4;->a:Lj/o;

    .line 33816578
    iget-boolean v1, p0, Landroidx/compose/material/z4;->b:Z

    .line 33816580
    iget-boolean v2, p0, Landroidx/compose/material/z4;->c:Z

    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/z4;->d:Landroidx/compose/material/r4;

    .line 33816584
    iget-object v4, p0, Landroidx/compose/material/z4;->e:Lkotlin/jvm/functions/Function0;

    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/z4;->f:Landroidx/compose/foundation/interaction/k;

    .line 33816588
    iget v6, p0, Landroidx/compose/material/z4;->g:I

    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    or-int/lit8 p2, v6, 0x1

    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    move-result v7

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/z4;->a:Lj/o;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Landroidx/compose/material/z4;->b:Z

    .line 33816579
    .line 33816580
    iget-boolean v2, p0, Landroidx/compose/material/z4;->c:Z

    .line 33816581
    .line 33816582
    iget-object v3, p0, Landroidx/compose/material/z4;->d:Landroidx/compose/material/r4;

    .line 33816583
    .line 33816584
    iget-object v4, p0, Landroidx/compose/material/z4;->e:Lkotlin/jvm/functions/Function0;

    .line 33816585
    .line 33816586
    iget-object v5, p0, Landroidx/compose/material/z4;->f:Landroidx/compose/foundation/interaction/k;

    .line 33816587
    .line 33816588
    iget v6, p0, Landroidx/compose/material/z4;->g:I

    .line 33816589
    .line 33816590
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816591
    .line 33816592
    check-cast p2, Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    or-int/lit8 p2, v6, 0x1

    .line 33816598
    .line 33816599
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v7

    .line 33816603
    move-object v6, p1

    .line 33816604
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->b(Lj/o;ZZLandroidx/compose/material/r4;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/Composer;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    .line 33816609
    return-object p1
.end method


