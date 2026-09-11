## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->a:Ljava/util/List;

    .line 33816580
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->b:I

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->c:Lkotlin/jvm/functions/Function1;

    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->d:I

    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->e:F

    .line 33816588
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->f:J

    .line 33816590
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->g:J

    .line 33816592
    iget-wide v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->h:J

    .line 33816594
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816596
    iget v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->j:I

    .line 33816598
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->k:I

    .line 33816600
    move-object/from16 v14, p1

    .line 33816602
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816604
    move-object/from16 v16, p2

    .line 33816606
    check-cast v16, Ljava/lang/Integer;

    .line 33816608
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    or-int/lit8 v13, v13, 0x1

    .line 33816613
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816616
    move-result v16

    .line 33816617
    move-object v13, v14

    .line 33816618
    move/from16 v14, v16

    .line 33816620
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 33816623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
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
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->a:Ljava/util/List;

    .line 33816579
    .line 33816580
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->b:I

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->c:Lkotlin/jvm/functions/Function1;

    .line 33816583
    .line 33816584
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->d:I

    .line 33816585
    .line 33816586
    iget v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->e:F

    .line 33816587
    .line 33816588
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->f:J

    .line 33816589
    .line 33816590
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->g:J

    .line 33816591
    .line 33816592
    iget-wide v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->h:J

    .line 33816593
    .line 33816594
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33816595
    .line 33816596
    iget v13, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->j:I

    .line 33816597
    .line 33816598
    iget v15, v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/h;->k:I

    .line 33816599
    .line 33816600
    move-object/from16 v14, p1

    .line 33816601
    .line 33816602
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816603
    .line 33816604
    move-object/from16 v16, p2

    .line 33816605
    .line 33816606
    check-cast v16, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    or-int/lit8 v13, v13, 0x1

    .line 33816612
    .line 33816613
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v16

    .line 33816617
    move-object v13, v14

    .line 33816618
    move/from16 v14, v16

    .line 33816619
    .line 33816620
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt;->d(Ljava/util/List;ILkotlin/jvm/functions/Function1;IFJJJLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    return-object v1
.end method


