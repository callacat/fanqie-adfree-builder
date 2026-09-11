## classes5/com/dragon/read/kmp/mine/push/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-boolean v1, v0, Lcom/dragon/read/kmp/mine/push/j;->a:Z

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/push/j;->b:Lkotlin/jvm/functions/Function1;

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/push/j;->c:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/mine/push/j;->d:F

    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/mine/push/j;->e:F

    .line 33816588
    iget v6, v0, Lcom/dragon/read/kmp/mine/push/j;->f:F

    .line 33816590
    iget-wide v7, v0, Lcom/dragon/read/kmp/mine/push/j;->g:J

    .line 33816592
    iget-wide v9, v0, Lcom/dragon/read/kmp/mine/push/j;->h:J

    .line 33816594
    iget-wide v11, v0, Lcom/dragon/read/kmp/mine/push/j;->i:J

    .line 33816596
    iget-wide v13, v0, Lcom/dragon/read/kmp/mine/push/j;->j:J

    .line 33816598
    iget v15, v0, Lcom/dragon/read/kmp/mine/push/j;->k:I

    .line 33816600
    move-wide/from16 v17, v13

    .line 33816602
    iget v13, v0, Lcom/dragon/read/kmp/mine/push/j;->l:I

    .line 33816604
    move-object/from16 v19, p1

    .line 33816606
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 33816608
    move-object/from16 v14, p2

    .line 33816610
    check-cast v14, Ljava/lang/Integer;

    .line 33816612
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    or-int/lit8 v14, v15, 0x1

    .line 33816617
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    move-result v16

    .line 33816621
    move/from16 v20, v13

    .line 33816623
    move-wide/from16 v13, v17

    .line 33816625
    move-object/from16 v15, v19

    .line 33816627
    move/from16 v17, v20

    .line 33816629
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/mine/push/l;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lcom/dragon/read/kmp/mine/push/j;->a:Z

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/push/j;->b:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/mine/push/j;->c:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/mine/push/j;->d:F

    .line 33816585
    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/mine/push/j;->e:F

    .line 33816587
    .line 33816588
    iget v6, v0, Lcom/dragon/read/kmp/mine/push/j;->f:F

    .line 33816589
    .line 33816590
    iget-wide v7, v0, Lcom/dragon/read/kmp/mine/push/j;->g:J

    .line 33816591
    .line 33816592
    iget-wide v9, v0, Lcom/dragon/read/kmp/mine/push/j;->h:J

    .line 33816593
    .line 33816594
    iget-wide v11, v0, Lcom/dragon/read/kmp/mine/push/j;->i:J

    .line 33816595
    .line 33816596
    iget-wide v13, v0, Lcom/dragon/read/kmp/mine/push/j;->j:J

    .line 33816597
    .line 33816598
    iget v15, v0, Lcom/dragon/read/kmp/mine/push/j;->k:I

    .line 33816599
    .line 33816600
    move-wide/from16 v17, v13

    .line 33816601
    .line 33816602
    iget v13, v0, Lcom/dragon/read/kmp/mine/push/j;->l:I

    .line 33816603
    .line 33816604
    move-object/from16 v19, p1

    .line 33816605
    .line 33816606
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 33816607
    .line 33816608
    move-object/from16 v14, p2

    .line 33816609
    .line 33816610
    check-cast v14, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    or-int/lit8 v14, v15, 0x1

    .line 33816616
    .line 33816617
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v16

    .line 33816621
    move/from16 v20, v13

    .line 33816622
    .line 33816623
    move-wide/from16 v13, v17

    .line 33816624
    .line 33816625
    move-object/from16 v15, v19

    .line 33816626
    .line 33816627
    move/from16 v17, v20

    .line 33816628
    .line 33816629
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/mine/push/l;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object v1
.end method


