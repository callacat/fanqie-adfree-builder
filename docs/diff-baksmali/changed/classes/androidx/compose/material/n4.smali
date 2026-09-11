## classes/androidx/compose/material/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Landroidx/compose/material/n4;->a:Lkotlin/jvm/functions/Function0;

    .line 33816580
    iget-object v2, v0, Landroidx/compose/material/n4;->b:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-boolean v3, v0, Landroidx/compose/material/n4;->c:Z

    .line 33816584
    iget-object v4, v0, Landroidx/compose/material/n4;->d:Landroidx/compose/ui/graphics/h2;

    .line 33816586
    iget-wide v5, v0, Landroidx/compose/material/n4;->e:J

    .line 33816588
    iget-wide v7, v0, Landroidx/compose/material/n4;->f:J

    .line 33816590
    iget-object v9, v0, Landroidx/compose/material/n4;->g:Landroidx/compose/foundation/u;

    .line 33816592
    iget v10, v0, Landroidx/compose/material/n4;->h:F

    .line 33816594
    iget-object v11, v0, Landroidx/compose/material/n4;->i:Landroidx/compose/foundation/interaction/m;

    .line 33816596
    iget-object v12, v0, Landroidx/compose/material/n4;->j:Lkotlin/jvm/functions/Function2;

    .line 33816598
    iget v13, v0, Landroidx/compose/material/n4;->k:I

    .line 33816600
    iget v15, v0, Landroidx/compose/material/n4;->l:I

    .line 33816602
    move-object/from16 v14, p1

    .line 33816604
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816606
    move-object/from16 v16, p2

    .line 33816608
    check-cast v16, Ljava/lang/Integer;

    .line 33816610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    or-int/lit8 v13, v13, 0x1

    .line 33816615
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    move-result v16

    .line 33816619
    move-object v13, v14

    .line 33816620
    move/from16 v14, v16

    .line 33816622
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/q4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33816625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Landroidx/compose/material/n4;->a:Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Landroidx/compose/material/n4;->b:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget-boolean v3, v0, Landroidx/compose/material/n4;->c:Z

    .line 33816583
    .line 33816584
    iget-object v4, v0, Landroidx/compose/material/n4;->d:Landroidx/compose/ui/graphics/h2;

    .line 33816585
    .line 33816586
    iget-wide v5, v0, Landroidx/compose/material/n4;->e:J

    .line 33816587
    .line 33816588
    iget-wide v7, v0, Landroidx/compose/material/n4;->f:J

    .line 33816589
    .line 33816590
    iget-object v9, v0, Landroidx/compose/material/n4;->g:Landroidx/compose/foundation/u;

    .line 33816591
    .line 33816592
    iget v10, v0, Landroidx/compose/material/n4;->h:F

    .line 33816593
    .line 33816594
    iget-object v11, v0, Landroidx/compose/material/n4;->i:Landroidx/compose/foundation/interaction/m;

    .line 33816595
    .line 33816596
    iget-object v12, v0, Landroidx/compose/material/n4;->j:Lkotlin/jvm/functions/Function2;

    .line 33816597
    .line 33816598
    iget v13, v0, Landroidx/compose/material/n4;->k:I

    .line 33816599
    .line 33816600
    iget v15, v0, Landroidx/compose/material/n4;->l:I

    .line 33816601
    .line 33816602
    move-object/from16 v14, p1

    .line 33816603
    .line 33816604
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816605
    .line 33816606
    move-object/from16 v16, p2

    .line 33816607
    .line 33816608
    check-cast v16, Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    or-int/lit8 v13, v13, 0x1

    .line 33816614
    .line 33816615
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v16

    .line 33816619
    move-object v13, v14

    .line 33816620
    move/from16 v14, v16

    .line 33816621
    .line 33816622
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/q4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object v1
.end method


