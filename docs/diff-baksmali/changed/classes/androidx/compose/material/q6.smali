## classes/androidx/compose/material/q6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/q6;->a:Landroidx/compose/material/r6;

    .line 33816578
    iget-object v1, p0, Landroidx/compose/material/q6;->b:Landroidx/compose/material/InputPhase;

    .line 33816580
    iget-wide v2, p0, Landroidx/compose/material/q6;->c:J

    .line 33816582
    iget-wide v4, p0, Landroidx/compose/material/q6;->d:J

    .line 33816584
    iget-object v6, p0, Landroidx/compose/material/q6;->e:Lkotlin/jvm/functions/Function3;

    .line 33816586
    iget-boolean v7, p0, Landroidx/compose/material/q6;->f:Z

    .line 33816588
    iget-object v8, p0, Landroidx/compose/material/q6;->g:Lkotlin/jvm/functions/Function6;

    .line 33816590
    iget v9, p0, Landroidx/compose/material/q6;->h:I

    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    or-int/lit8 p2, v9, 0x1

    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816604
    move-result v10

    .line 33816605
    move-object v9, p1

    .line 33816606
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/r6;->a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/material/q6;->a:Landroidx/compose/material/r6;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Landroidx/compose/material/q6;->b:Landroidx/compose/material/InputPhase;

    .line 33816579
    .line 33816580
    iget-wide v2, p0, Landroidx/compose/material/q6;->c:J

    .line 33816581
    .line 33816582
    iget-wide v4, p0, Landroidx/compose/material/q6;->d:J

    .line 33816583
    .line 33816584
    iget-object v6, p0, Landroidx/compose/material/q6;->e:Lkotlin/jvm/functions/Function3;

    .line 33816585
    .line 33816586
    iget-boolean v7, p0, Landroidx/compose/material/q6;->f:Z

    .line 33816587
    .line 33816588
    iget-object v8, p0, Landroidx/compose/material/q6;->g:Lkotlin/jvm/functions/Function6;

    .line 33816589
    .line 33816590
    iget v9, p0, Landroidx/compose/material/q6;->h:I

    .line 33816591
    .line 33816592
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33816593
    .line 33816594
    check-cast p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816597
    .line 33816598
    .line 33816599
    or-int/lit8 p2, v9, 0x1

    .line 33816600
    .line 33816601
    invoke-static {p2}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v10

    .line 33816605
    move-object v9, p1

    .line 33816606
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/r6;->a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


