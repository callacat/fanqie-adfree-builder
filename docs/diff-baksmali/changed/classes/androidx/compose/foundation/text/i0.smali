## classes/androidx/compose/foundation/text/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/b;

    .line 33816580
    iget-object v2, v0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget-object v3, v0, Landroidx/compose/foundation/text/i0;->c:Landroidx/compose/ui/text/a0;

    .line 33816584
    iget-object v4, v0, Landroidx/compose/foundation/text/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816586
    iget v5, v0, Landroidx/compose/foundation/text/i0;->e:I

    .line 33816588
    iget-boolean v6, v0, Landroidx/compose/foundation/text/i0;->f:Z

    .line 33816590
    iget v7, v0, Landroidx/compose/foundation/text/i0;->g:I

    .line 33816592
    iget v8, v0, Landroidx/compose/foundation/text/i0;->h:I

    .line 33816594
    iget-object v9, v0, Landroidx/compose/foundation/text/i0;->i:Ljava/util/Map;

    .line 33816596
    iget-object v10, v0, Landroidx/compose/foundation/text/i0;->j:Landroidx/compose/ui/graphics/s0;

    .line 33816598
    iget v11, v0, Landroidx/compose/foundation/text/i0;->k:I

    .line 33816600
    iget v12, v0, Landroidx/compose/foundation/text/i0;->l:I

    .line 33816602
    iget v14, v0, Landroidx/compose/foundation/text/i0;->m:I

    .line 33816604
    move-object/from16 v13, p1

    .line 33816606
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816608
    move-object/from16 v15, p2

    .line 33816610
    check-cast v15, Ljava/lang/Integer;

    .line 33816612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    or-int/lit8 v11, v11, 0x1

    .line 33816617
    invoke-static {v11}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    move-result v15

    .line 33816621
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816624
    move-result v16

    .line 33816625
    move-object v11, v13

    .line 33816626
    move v12, v15

    .line 33816627
    move/from16 v13, v16

    .line 33816629
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
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
    iget-object v1, v0, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/b;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Landroidx/compose/foundation/text/i0;->b:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Landroidx/compose/foundation/text/i0;->c:Landroidx/compose/ui/text/a0;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Landroidx/compose/foundation/text/i0;->d:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    iget v5, v0, Landroidx/compose/foundation/text/i0;->e:I

    .line 33816587
    .line 33816588
    iget-boolean v6, v0, Landroidx/compose/foundation/text/i0;->f:Z

    .line 33816589
    .line 33816590
    iget v7, v0, Landroidx/compose/foundation/text/i0;->g:I

    .line 33816591
    .line 33816592
    iget v8, v0, Landroidx/compose/foundation/text/i0;->h:I

    .line 33816593
    .line 33816594
    iget-object v9, v0, Landroidx/compose/foundation/text/i0;->i:Ljava/util/Map;

    .line 33816595
    .line 33816596
    iget-object v10, v0, Landroidx/compose/foundation/text/i0;->j:Landroidx/compose/ui/graphics/s0;

    .line 33816597
    .line 33816598
    iget v11, v0, Landroidx/compose/foundation/text/i0;->k:I

    .line 33816599
    .line 33816600
    iget v12, v0, Landroidx/compose/foundation/text/i0;->l:I

    .line 33816601
    .line 33816602
    iget v14, v0, Landroidx/compose/foundation/text/i0;->m:I

    .line 33816603
    .line 33816604
    move-object/from16 v13, p1

    .line 33816605
    .line 33816606
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816607
    .line 33816608
    move-object/from16 v15, p2

    .line 33816609
    .line 33816610
    check-cast v15, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    or-int/lit8 v11, v11, 0x1

    .line 33816616
    .line 33816617
    invoke-static {v11}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v15

    .line 33816621
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v16

    .line 33816625
    move-object v11, v13

    .line 33816626
    move v12, v15

    .line 33816627
    move/from16 v13, v16

    .line 33816628
    .line 33816629
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object v1
.end method


