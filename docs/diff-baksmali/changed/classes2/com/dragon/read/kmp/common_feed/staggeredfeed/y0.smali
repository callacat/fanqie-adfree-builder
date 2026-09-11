## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->a:Landroidx/compose/ui/Modifier;

    .line 33816580
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->b:F

    .line 33816582
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->c:F

    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->d:F

    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->e:F

    .line 33816588
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->f:F

    .line 33816590
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->g:F

    .line 33816592
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->h:F

    .line 33816594
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->i:F

    .line 33816596
    iget-wide v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->j:J

    .line 33816598
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->k:Ljava/util/List;

    .line 33816600
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->l:I

    .line 33816602
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->m:I

    .line 33816604
    move-object/from16 v15, p1

    .line 33816606
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33816608
    move-object/from16 v16, p2

    .line 33816610
    check-cast v16, Ljava/lang/Integer;

    .line 33816612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    or-int/lit8 v13, v13, 0x1

    .line 33816617
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    move-result v16

    .line 33816621
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816624
    move-result v17

    .line 33816625
    move-object v13, v15

    .line 33816626
    move/from16 v14, v16

    .line 33816628
    move/from16 v15, v17

    .line 33816630
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 33816633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->a:Landroidx/compose/ui/Modifier;

    .line 33816579
    .line 33816580
    iget v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->b:F

    .line 33816581
    .line 33816582
    iget v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->c:F

    .line 33816583
    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->d:F

    .line 33816585
    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->e:F

    .line 33816587
    .line 33816588
    iget v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->f:F

    .line 33816589
    .line 33816590
    iget v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->g:F

    .line 33816591
    .line 33816592
    iget v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->h:F

    .line 33816593
    .line 33816594
    iget v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->i:F

    .line 33816595
    .line 33816596
    iget-wide v10, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->j:J

    .line 33816597
    .line 33816598
    iget-object v12, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->k:Ljava/util/List;

    .line 33816599
    .line 33816600
    iget v13, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->l:I

    .line 33816601
    .line 33816602
    iget v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y0;->m:I

    .line 33816603
    .line 33816604
    move-object/from16 v15, p1

    .line 33816605
    .line 33816606
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33816607
    .line 33816608
    move-object/from16 v16, p2

    .line 33816609
    .line 33816610
    check-cast v16, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

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
    move-result v16

    .line 33816621
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v17

    .line 33816625
    move-object v13, v15

    .line 33816626
    move/from16 v14, v16

    .line 33816627
    .line 33816628
    move/from16 v15, v17

    .line 33816629
    .line 33816630
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/z0;->a(Landroidx/compose/ui/Modifier;FFFFFFFFJLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    .line 33816635
    return-object v1
.end method


