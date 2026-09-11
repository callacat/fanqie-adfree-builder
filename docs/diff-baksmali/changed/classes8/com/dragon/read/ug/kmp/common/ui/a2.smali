## classes8/com/dragon/read/ug/kmp/common/ui/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->a:Ljava/lang/String;

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->c:Ljava/lang/String;

    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->d:J

    .line 33816586
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816588
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->f:J

    .line 33816590
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->g:J

    .line 33816592
    iget-wide v11, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->h:J

    .line 33816594
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->i:F

    .line 33816596
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->j:I

    .line 33816598
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->k:I

    .line 33816600
    move-object/from16 v16, p1

    .line 33816602
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33816604
    move-object/from16 v17, p2

    .line 33816606
    check-cast v17, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    or-int/lit8 v14, v14, 0x1

    .line 33816613
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    move-result v17

    .line 33816617
    move-object/from16 v14, v16

    .line 33816619
    move/from16 v16, v15

    .line 33816621
    move/from16 v15, v17

    .line 33816623
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 33816626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->c:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->d:J

    .line 33816585
    .line 33816586
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->e:Landroidx/compose/ui/text/font/h0;

    .line 33816587
    .line 33816588
    iget-wide v7, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->f:J

    .line 33816589
    .line 33816590
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->g:J

    .line 33816591
    .line 33816592
    iget-wide v11, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->h:J

    .line 33816593
    .line 33816594
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->i:F

    .line 33816595
    .line 33816596
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->j:I

    .line 33816597
    .line 33816598
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/a2;->k:I

    .line 33816599
    .line 33816600
    move-object/from16 v16, p1

    .line 33816601
    .line 33816602
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33816603
    .line 33816604
    move-object/from16 v17, p2

    .line 33816605
    .line 33816606
    check-cast v17, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    or-int/lit8 v14, v14, 0x1

    .line 33816612
    .line 33816613
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v17

    .line 33816617
    move-object/from16 v14, v16

    .line 33816618
    .line 33816619
    move/from16 v16, v15

    .line 33816620
    .line 33816621
    move/from16 v15, v17

    .line 33816622
    .line 33816623
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object v1
.end method


