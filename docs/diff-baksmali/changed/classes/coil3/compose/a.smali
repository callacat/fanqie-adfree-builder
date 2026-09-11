## classes/coil3/compose/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    iget-object v1, v0, Lcoil3/compose/a;->a:Ll4/c;

    .line 33816580
    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    .line 33816582
    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    .line 33816584
    iget-object v4, v0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816586
    iget-object v5, v0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    .line 33816588
    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    .line 33816590
    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/e;

    .line 33816592
    iget v8, v0, Lcoil3/compose/a;->h:F

    .line 33816594
    iget-object v9, v0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/n0;

    .line 33816596
    iget v10, v0, Lcoil3/compose/a;->j:I

    .line 33816598
    iget-boolean v11, v0, Lcoil3/compose/a;->k:Z

    .line 33816600
    iget v12, v0, Lcoil3/compose/a;->l:I

    .line 33816602
    iget v13, v0, Lcoil3/compose/a;->m:I

    .line 33816604
    move-object/from16 v14, p1

    .line 33816606
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816608
    move-object/from16 v15, p2

    .line 33816610
    check-cast v15, Ljava/lang/Integer;

    .line 33816612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    or-int/lit8 v12, v12, 0x1

    .line 33816617
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816620
    move-result v15

    .line 33816621
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816624
    move-result v16

    .line 33816625
    move-object v12, v14

    .line 33816626
    move v13, v15

    .line 33816627
    move/from16 v14, v16

    .line 33816629
    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
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
    iget-object v1, v0, Lcoil3/compose/a;->a:Ll4/c;

    .line 33816579
    .line 33816580
    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    .line 33816583
    .line 33816584
    iget-object v4, v0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    iget-object v5, v0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    .line 33816587
    .line 33816588
    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/e;

    .line 33816589
    .line 33816590
    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/e;

    .line 33816591
    .line 33816592
    iget v8, v0, Lcoil3/compose/a;->h:F

    .line 33816593
    .line 33816594
    iget-object v9, v0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/n0;

    .line 33816595
    .line 33816596
    iget v10, v0, Lcoil3/compose/a;->j:I

    .line 33816597
    .line 33816598
    iget-boolean v11, v0, Lcoil3/compose/a;->k:Z

    .line 33816599
    .line 33816600
    iget v12, v0, Lcoil3/compose/a;->l:I

    .line 33816601
    .line 33816602
    iget v13, v0, Lcoil3/compose/a;->m:I

    .line 33816603
    .line 33816604
    move-object/from16 v14, p1

    .line 33816605
    .line 33816606
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33816607
    .line 33816608
    move-object/from16 v15, p2

    .line 33816609
    .line 33816610
    check-cast v15, Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    or-int/lit8 v12, v12, 0x1

    .line 33816616
    .line 33816617
    invoke-static {v12}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v15

    .line 33816621
    invoke-static {v13}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v16

    .line 33816625
    move-object v12, v14

    .line 33816626
    move v13, v15

    .line 33816627
    move/from16 v14, v16

    .line 33816628
    .line 33816629
    invoke-static/range {v1 .. v14}, Lcoil3/compose/b;->a(Ll4/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;IZLandroidx/compose/runtime/Composer;II)V

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object v1
.end method


