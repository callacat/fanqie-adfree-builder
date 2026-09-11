## classes19/jc2/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget v1, v0, Ljc2/c;->a:F

    .line 33816580
    iget v2, v0, Ljc2/c;->b:F

    .line 33816582
    iget-object v15, v0, Ljc2/c;->c:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget-boolean v14, v0, Ljc2/c;->d:Z

    .line 33816586
    iget-object v12, v0, Ljc2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 33816588
    iget-wide v6, v0, Ljc2/c;->f:J

    .line 33816590
    iget-wide v8, v0, Ljc2/c;->g:J

    .line 33816592
    iget-wide v10, v0, Ljc2/c;->h:J

    .line 33816594
    iget-wide v3, v0, Ljc2/c;->i:J

    .line 33816596
    iget v5, v0, Ljc2/c;->j:I

    .line 33816598
    iget v13, v0, Ljc2/c;->k:I

    .line 33816600
    move-object/from16 v16, v12

    .line 33816602
    iget v12, v0, Ljc2/c;->l:I

    .line 33816604
    move-object/from16 v17, p1

    .line 33816606
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 33816608
    move-object/from16 v18, p2

    .line 33816610
    check-cast v18, Ljava/lang/Integer;

    .line 33816612
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    or-int/lit8 v13, v13, 0x1

    .line 33816617
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    move-result v13

    .line 33816621
    move-wide/from16 v18, v3

    .line 33816623
    move v4, v13

    .line 33816624
    move v3, v5

    .line 33816625
    move v5, v12

    .line 33816626
    move-wide/from16 v12, v18

    .line 33816628
    move/from16 v18, v14

    .line 33816630
    move-object/from16 v14, v17

    .line 33816632
    move/from16 v17, v18

    .line 33816634
    invoke-static/range {v1 .. v17}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 33816637
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816639
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget v1, v0, Ljc2/c;->a:F

    .line 33816579
    .line 33816580
    iget v2, v0, Ljc2/c;->b:F

    .line 33816581
    .line 33816582
    iget-object v15, v0, Ljc2/c;->c:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget-boolean v14, v0, Ljc2/c;->d:Z

    .line 33816585
    .line 33816586
    iget-object v12, v0, Ljc2/c;->e:Lkotlin/jvm/functions/Function1;

    .line 33816587
    .line 33816588
    iget-wide v6, v0, Ljc2/c;->f:J

    .line 33816589
    .line 33816590
    iget-wide v8, v0, Ljc2/c;->g:J

    .line 33816591
    .line 33816592
    iget-wide v10, v0, Ljc2/c;->h:J

    .line 33816593
    .line 33816594
    iget-wide v3, v0, Ljc2/c;->i:J

    .line 33816595
    .line 33816596
    iget v5, v0, Ljc2/c;->j:I

    .line 33816597
    .line 33816598
    iget v13, v0, Ljc2/c;->k:I

    .line 33816599
    .line 33816600
    move-object/from16 v16, v12

    .line 33816601
    .line 33816602
    iget v12, v0, Ljc2/c;->l:I

    .line 33816603
    .line 33816604
    move-object/from16 v17, p1

    .line 33816605
    .line 33816606
    check-cast v17, Landroidx/compose/runtime/Composer;

    .line 33816607
    .line 33816608
    move-object/from16 v18, p2

    .line 33816609
    .line 33816610
    check-cast v18, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    or-int/lit8 v13, v13, 0x1

    .line 33816616
    .line 33816617
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v13

    .line 33816621
    move-wide/from16 v18, v3

    .line 33816622
    .line 33816623
    move v4, v13

    .line 33816624
    move v3, v5

    .line 33816625
    move v5, v12

    .line 33816626
    move-wide/from16 v12, v18

    .line 33816627
    .line 33816628
    move/from16 v18, v14

    .line 33816629
    .line 33816630
    move-object/from16 v14, v17

    .line 33816631
    .line 33816632
    move/from16 v17, v18

    .line 33816633
    .line 33816634
    invoke-static/range {v1 .. v17}, Ljc2/d;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 33816635
    .line 33816636
    .line 33816637
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    .line 33816639
    return-object v1
.end method


