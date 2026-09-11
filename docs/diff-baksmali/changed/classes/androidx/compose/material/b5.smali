## classes/androidx/compose/material/b5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-boolean v1, v0, Landroidx/compose/material/b5;->a:Z

    .line 33816580
    iget-object v2, v0, Landroidx/compose/material/b5;->b:Lkotlin/jvm/functions/Function0;

    .line 33816582
    iget-object v3, v0, Landroidx/compose/material/b5;->c:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget-boolean v4, v0, Landroidx/compose/material/b5;->d:Z

    .line 33816586
    iget-object v5, v0, Landroidx/compose/material/b5;->e:Lkotlin/jvm/functions/Function2;

    .line 33816588
    iget-object v6, v0, Landroidx/compose/material/b5;->f:Lkotlin/jvm/functions/Function2;

    .line 33816590
    iget-object v7, v0, Landroidx/compose/material/b5;->g:Landroidx/compose/foundation/interaction/m;

    .line 33816592
    iget-wide v8, v0, Landroidx/compose/material/b5;->h:J

    .line 33816594
    iget-wide v10, v0, Landroidx/compose/material/b5;->i:J

    .line 33816596
    iget v12, v0, Landroidx/compose/material/b5;->j:I

    .line 33816598
    iget v14, v0, Landroidx/compose/material/b5;->k:I

    .line 33816600
    move-object/from16 v13, p1

    .line 33816602
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816604
    move-object/from16 v15, p2

    .line 33816606
    check-cast v15, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    or-int/lit8 v12, v12, 0x1

    .line 33816613
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    move-result v15

    .line 33816617
    move-object v12, v13

    .line 33816618
    move v13, v15

    .line 33816619
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/f5;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V

    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Landroidx/compose/material/b5;->a:Z

    .line 33816579
    .line 33816580
    iget-object v2, v0, Landroidx/compose/material/b5;->b:Lkotlin/jvm/functions/Function0;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Landroidx/compose/material/b5;->c:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget-boolean v4, v0, Landroidx/compose/material/b5;->d:Z

    .line 33816585
    .line 33816586
    iget-object v5, v0, Landroidx/compose/material/b5;->e:Lkotlin/jvm/functions/Function2;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Landroidx/compose/material/b5;->f:Lkotlin/jvm/functions/Function2;

    .line 33816589
    .line 33816590
    iget-object v7, v0, Landroidx/compose/material/b5;->g:Landroidx/compose/foundation/interaction/m;

    .line 33816591
    .line 33816592
    iget-wide v8, v0, Landroidx/compose/material/b5;->h:J

    .line 33816593
    .line 33816594
    iget-wide v10, v0, Landroidx/compose/material/b5;->i:J

    .line 33816595
    .line 33816596
    iget v12, v0, Landroidx/compose/material/b5;->j:I

    .line 33816597
    .line 33816598
    iget v14, v0, Landroidx/compose/material/b5;->k:I

    .line 33816599
    .line 33816600
    move-object/from16 v13, p1

    .line 33816601
    .line 33816602
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816603
    .line 33816604
    move-object/from16 v15, p2

    .line 33816605
    .line 33816606
    check-cast v15, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    or-int/lit8 v12, v12, 0x1

    .line 33816612
    .line 33816613
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v15

    .line 33816617
    move-object v12, v13

    .line 33816618
    move v13, v15

    .line 33816619
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/f5;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    .line 33816624
    return-object v1
.end method


