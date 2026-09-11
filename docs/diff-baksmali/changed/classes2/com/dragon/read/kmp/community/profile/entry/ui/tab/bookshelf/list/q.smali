## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->a:Lud5/e;

    .line 33816580
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->b:Z

    .line 33816582
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->c:Z

    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->e:Landroidx/compose/ui/Modifier;

    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->f:Lkotlin/jvm/functions/Function1;

    .line 33816590
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->g:Z

    .line 33816592
    iget v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->h:F

    .line 33816594
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->i:F

    .line 33816596
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->j:F

    .line 33816598
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->k:Z

    .line 33816600
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->l:I

    .line 33816602
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->m:I

    .line 33816604
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->n:I

    .line 33816606
    move-object/from16 v14, p1

    .line 33816608
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816610
    move-object/from16 v16, p2

    .line 33816612
    check-cast v16, Ljava/lang/Integer;

    .line 33816614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    or-int/lit8 v12, v12, 0x1

    .line 33816619
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    move-result v16

    .line 33816623
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816626
    move-result v17

    .line 33816627
    move-object v12, v14

    .line 33816628
    move/from16 v13, v16

    .line 33816630
    move/from16 v14, v17

    .line 33816632
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V

    .line 33816635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->a:Lud5/e;

    .line 33816579
    .line 33816580
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->b:Z

    .line 33816581
    .line 33816582
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->c:Z

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->e:Landroidx/compose/ui/Modifier;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->f:Lkotlin/jvm/functions/Function1;

    .line 33816589
    .line 33816590
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->g:Z

    .line 33816591
    .line 33816592
    iget v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->h:F

    .line 33816593
    .line 33816594
    iget v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->i:F

    .line 33816595
    .line 33816596
    iget v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->j:F

    .line 33816597
    .line 33816598
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->k:Z

    .line 33816599
    .line 33816600
    iget v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->l:I

    .line 33816601
    .line 33816602
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->m:I

    .line 33816603
    .line 33816604
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/q;->n:I

    .line 33816605
    .line 33816606
    move-object/from16 v14, p1

    .line 33816607
    .line 33816608
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816609
    .line 33816610
    move-object/from16 v16, p2

    .line 33816611
    .line 33816612
    check-cast v16, Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    or-int/lit8 v12, v12, 0x1

    .line 33816618
    .line 33816619
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v16

    .line 33816623
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v17

    .line 33816627
    move-object v12, v14

    .line 33816628
    move/from16 v13, v16

    .line 33816629
    .line 33816630
    move/from16 v14, v17

    .line 33816631
    .line 33816632
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->c(Lud5/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZFFFZLandroidx/compose/runtime/Composer;III)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object v1
.end method


