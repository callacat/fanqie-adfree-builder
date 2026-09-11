## classes8/com/dragon/read/ug/kmp/secondfloor/cards/y4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->a:Ljava/lang/String;

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->b:Ljava/lang/String;

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->c:Ljava/lang/String;

    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->d:J

    .line 33816586
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->e:J

    .line 33816588
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->f:J

    .line 33816590
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->g:J

    .line 33816592
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->h:J

    .line 33816594
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->i:J

    .line 33816596
    move-wide/from16 v16, v14

    .line 33816598
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->j:Landroidx/compose/ui/Modifier;

    .line 33816600
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->k:I

    .line 33816602
    move-object/from16 v19, v14

    .line 33816604
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->l:I

    .line 33816606
    move-object/from16 v20, p1

    .line 33816608
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33816610
    move-object/from16 v18, p2

    .line 33816612
    check-cast v18, Ljava/lang/Integer;

    .line 33816614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    or-int/lit8 v15, v15, 0x1

    .line 33816619
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    move-result v18

    .line 33816623
    move/from16 v21, v14

    .line 33816625
    move-wide/from16 v14, v16

    .line 33816627
    move-object/from16 v16, v19

    .line 33816629
    move-object/from16 v17, v20

    .line 33816631
    move/from16 v19, v21

    .line 33816633
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816636
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->d:J

    .line 33816585
    .line 33816586
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->e:J

    .line 33816587
    .line 33816588
    iget-wide v8, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->f:J

    .line 33816589
    .line 33816590
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->g:J

    .line 33816591
    .line 33816592
    iget-wide v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->h:J

    .line 33816593
    .line 33816594
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->i:J

    .line 33816595
    .line 33816596
    move-wide/from16 v16, v14

    .line 33816597
    .line 33816598
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->j:Landroidx/compose/ui/Modifier;

    .line 33816599
    .line 33816600
    iget v15, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->k:I

    .line 33816601
    .line 33816602
    move-object/from16 v19, v14

    .line 33816603
    .line 33816604
    iget v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/y4;->l:I

    .line 33816605
    .line 33816606
    move-object/from16 v20, p1

    .line 33816607
    .line 33816608
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33816609
    .line 33816610
    move-object/from16 v18, p2

    .line 33816611
    .line 33816612
    check-cast v18, Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    or-int/lit8 v15, v15, 0x1

    .line 33816618
    .line 33816619
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v18

    .line 33816623
    move/from16 v21, v14

    .line 33816624
    .line 33816625
    move-wide/from16 v14, v16

    .line 33816626
    .line 33816627
    move-object/from16 v16, v19

    .line 33816628
    .line 33816629
    move-object/from16 v17, v20

    .line 33816630
    .line 33816631
    move/from16 v19, v21

    .line 33816632
    .line 33816633
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/secondfloor/cards/e5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33816634
    .line 33816635
    .line 33816636
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object v1
.end method


