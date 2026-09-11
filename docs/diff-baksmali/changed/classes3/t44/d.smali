## classes3/t44/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lt44/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33816580
    iget-object v2, v0, Lt44/d;->b:Ljava/lang/String;

    .line 33816582
    iget-object v3, v0, Lt44/d;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33816584
    iget-object v4, v0, Lt44/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33816586
    iget-object v5, v0, Lt44/d;->e:Ljava/lang/String;

    .line 33816588
    iget-wide v6, v0, Lt44/d;->f:J

    .line 33816590
    iget-wide v8, v0, Lt44/d;->g:J

    .line 33816592
    iget-wide v10, v0, Lt44/d;->h:J

    .line 33816594
    iget-wide v12, v0, Lt44/d;->i:J

    .line 33816596
    iget v14, v0, Lt44/d;->j:I

    .line 33816598
    move-object/from16 v15, p1

    .line 33816600
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33816602
    move-object/from16 v16, p2

    .line 33816604
    check-cast v16, Ljava/lang/Integer;

    .line 33816606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    or-int/lit8 v14, v14, 0x1

    .line 33816611
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816614
    move-result v16

    .line 33816615
    move-object v14, v15

    .line 33816616
    move/from16 v15, v16

    .line 33816618
    invoke-static/range {v1 .. v15}, Lt44/g;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 33816621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
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
    iget-object v1, v0, Lt44/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lt44/d;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lt44/d;->c:Lcom/dragon/read/kmp/api/PrefSelectionMode;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lt44/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lt44/d;->e:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-wide v6, v0, Lt44/d;->f:J

    .line 33816589
    .line 33816590
    iget-wide v8, v0, Lt44/d;->g:J

    .line 33816591
    .line 33816592
    iget-wide v10, v0, Lt44/d;->h:J

    .line 33816593
    .line 33816594
    iget-wide v12, v0, Lt44/d;->i:J

    .line 33816595
    .line 33816596
    iget v14, v0, Lt44/d;->j:I

    .line 33816597
    .line 33816598
    move-object/from16 v15, p1

    .line 33816599
    .line 33816600
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 33816601
    .line 33816602
    move-object/from16 v16, p2

    .line 33816603
    .line 33816604
    check-cast v16, Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    or-int/lit8 v14, v14, 0x1

    .line 33816610
    .line 33816611
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v16

    .line 33816615
    move-object v14, v15

    .line 33816616
    move/from16 v15, v16

    .line 33816617
    .line 33816618
    invoke-static/range {v1 .. v15}, Lt44/g;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/dragon/read/kmp/api/PrefSelectionMode;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;JJJJLandroidx/compose/runtime/Composer;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object v1
.end method


