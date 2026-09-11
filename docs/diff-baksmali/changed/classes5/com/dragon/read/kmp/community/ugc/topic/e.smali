## classes5/com/dragon/read/kmp/community/ugc/topic/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->a:Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 33816580
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->b:J

    .line 33816582
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->c:J

    .line 33816584
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->d:I

    .line 33816586
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->e:Z

    .line 33816588
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->f:Z

    .line 33816590
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->g:I

    .line 33816592
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->h:Lkotlin/jvm/functions/Function2;

    .line 33816594
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->i:Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 33816596
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->j:Lkotlin/jvm/functions/Function1;

    .line 33816598
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->k:I

    .line 33816600
    iget v15, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->l:I

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
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->a:Lcom/dragon/read/kmp/community/ugc/topic/b;

    .line 33816579
    .line 33816580
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->b:J

    .line 33816581
    .line 33816582
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->c:J

    .line 33816583
    .line 33816584
    iget v6, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->d:I

    .line 33816585
    .line 33816586
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->e:Z

    .line 33816587
    .line 33816588
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->f:Z

    .line 33816589
    .line 33816590
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->g:I

    .line 33816591
    .line 33816592
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->h:Lkotlin/jvm/functions/Function2;

    .line 33816593
    .line 33816594
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->i:Lcom/dragon/read/kmp/community/ugc/topic/i;

    .line 33816595
    .line 33816596
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->j:Lkotlin/jvm/functions/Function1;

    .line 33816597
    .line 33816598
    iget v13, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->k:I

    .line 33816599
    .line 33816600
    iget v15, v0, Lcom/dragon/read/kmp/community/ugc/topic/e;->l:I

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
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/ugc/topic/h;->a(Lcom/dragon/read/kmp/community/ugc/topic/b;JJIZZILkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/community/ugc/topic/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object v1
.end method


