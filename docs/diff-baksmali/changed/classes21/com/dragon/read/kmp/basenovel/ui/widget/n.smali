## classes21/com/dragon/read/kmp/basenovel/ui/widget/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->a:Ljava/util/List;

    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->b:Landroidx/compose/ui/Modifier;

    .line 33816582
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->c:I

    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->d:J

    .line 33816586
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->e:F

    .line 33816588
    iget v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->f:F

    .line 33816590
    iget-boolean v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->g:Z

    .line 33816592
    iget-boolean v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->h:Z

    .line 33816594
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->i:Lkotlin/jvm/functions/Function1;

    .line 33816596
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/e;

    .line 33816598
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->k:I

    .line 33816600
    iget v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->l:I

    .line 33816602
    move-object/from16 v13, p1

    .line 33816604
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816606
    move-object/from16 v15, p2

    .line 33816608
    check-cast v15, Ljava/lang/Integer;

    .line 33816610
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    or-int/lit8 v12, v12, 0x1

    .line 33816615
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    move-result v15

    .line 33816619
    move-object v12, v13

    .line 33816620
    move v13, v15

    .line 33816621
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 33816624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->b:Landroidx/compose/ui/Modifier;

    .line 33816581
    .line 33816582
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->c:I

    .line 33816583
    .line 33816584
    iget-wide v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->d:J

    .line 33816585
    .line 33816586
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->e:F

    .line 33816587
    .line 33816588
    iget v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->f:F

    .line 33816589
    .line 33816590
    iget-boolean v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->g:Z

    .line 33816591
    .line 33816592
    iget-boolean v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->h:Z

    .line 33816593
    .line 33816594
    iget-object v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->i:Lkotlin/jvm/functions/Function1;

    .line 33816595
    .line 33816596
    iget-object v11, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/e;

    .line 33816597
    .line 33816598
    iget v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->k:I

    .line 33816599
    .line 33816600
    iget v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/n;->l:I

    .line 33816601
    .line 33816602
    move-object/from16 v13, p1

    .line 33816603
    .line 33816604
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 33816605
    .line 33816606
    move-object/from16 v15, p2

    .line 33816607
    .line 33816608
    check-cast v15, Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    or-int/lit8 v12, v12, 0x1

    .line 33816614
    .line 33816615
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v15

    .line 33816619
    move-object v12, v13

    .line 33816620
    move v13, v15

    .line 33816621
    invoke-static/range {v1 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object v1
.end method


