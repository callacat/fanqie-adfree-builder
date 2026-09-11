## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->a:Lnx6/v;

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->b:Lnx6/v;

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->c:Lnx6/d;

    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->d:Lnx6/e;

    .line 33816586
    iget v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->e:I

    .line 33816588
    iget v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->f:I

    .line 33816590
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->g:Ljava/lang/Integer;

    .line 33816592
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->h:Ljava/lang/Integer;

    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->i:Llx6/d;

    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->j:Ljava/lang/String;

    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->k:Lkotlin/jvm/functions/Function0;

    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->l:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33816602
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->m:I

    .line 33816604
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->n:I

    .line 33816606
    move-object/from16 v15, p1

    .line 33816608
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33816610
    move-object/from16 v16, p2

    .line 33816612
    check-cast v16, Ljava/lang/Integer;

    .line 33816614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    or-int/lit8 v13, v13, 0x1

    .line 33816619
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    move-result v16

    .line 33816623
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816626
    move-result v17

    .line 33816627
    move-object v13, v15

    .line 33816628
    move/from16 v14, v16

    .line 33816630
    move/from16 v15, v17

    .line 33816632
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->f(Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;II)V

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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->a:Lnx6/v;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->b:Lnx6/v;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->c:Lnx6/d;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->d:Lnx6/e;

    .line 33816585
    .line 33816586
    iget v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->e:I

    .line 33816587
    .line 33816588
    iget v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->f:I

    .line 33816589
    .line 33816590
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->g:Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->h:Ljava/lang/Integer;

    .line 33816593
    .line 33816594
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->i:Llx6/d;

    .line 33816595
    .line 33816596
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->j:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->k:Lkotlin/jvm/functions/Function0;

    .line 33816599
    .line 33816600
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->l:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 33816601
    .line 33816602
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->m:I

    .line 33816603
    .line 33816604
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/l0;->n:I

    .line 33816605
    .line 33816606
    move-object/from16 v15, p1

    .line 33816607
    .line 33816608
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    or-int/lit8 v13, v13, 0x1

    .line 33816618
    .line 33816619
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v16

    .line 33816623
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v17

    .line 33816627
    move-object v13, v15

    .line 33816628
    move/from16 v14, v16

    .line 33816629
    .line 33816630
    move/from16 v15, v17

    .line 33816631
    .line 33816632
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->f(Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;II)V

    .line 33816633
    .line 33816634
    .line 33816635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    .line 33816637
    return-object v1
.end method


