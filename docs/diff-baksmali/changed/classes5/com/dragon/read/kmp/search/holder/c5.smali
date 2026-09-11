## classes5/com/dragon/read/kmp/search/holder/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v4

    .line 67633166
    move-object/from16 v2, p3

    .line 67633168
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v5, v3, 0x6

    .line 67633180
    if-nez v5, :cond_29

    .line 67633182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v14, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633206
    const/16 v3, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    const/16 v5, 0x92

    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v13, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633225
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_3cc

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, 0x799532c4

    .line 67633240
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    const/4 v7, -0x1

    .line 67633243
    invoke-static {v3, v1, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    move-object v12, v3

    .line 67633258
    check-cast v12, Lto5/e;

    .line 67633260
    const v3, -0x7032481a

    .line 67633263
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633266
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->b:Lto5/h;

    .line 67633268
    iget-object v3, v3, Lto5/h;->b:Ljava/util/List;

    .line 67633270
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->c:F

    .line 67633272
    sget v7, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 67633274
    if-gtz v4, :cond_82

    .line 67633276
    int-to-float v3, v13

    .line 67633277
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633279
    move/from16 v17, v3

    .line 67633281
    goto :goto_9b

    .line 67633282
    :cond_82
    add-int/lit8 v7, v4, -0x1

    .line 67633284
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633287
    move-result-object v3

    .line 67633288
    check-cast v3, Lto5/e;

    .line 67633290
    if-eqz v3, :cond_8f

    .line 67633292
    iget-object v3, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    const/4 v3, 0x0

    .line 67633296
    :goto_90
    sget-object v7, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633298
    if-ne v3, v7, :cond_99

    .line 67633300
    const/4 v3, 0x3

    .line 67633301
    int-to-float v3, v3

    .line 67633302
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633304
    sub-float/2addr v5, v3

    .line 67633305
    :cond_99
    move/from16 v17, v5

    .line 67633307
    :goto_9b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633311
    sget v3, Lj75/b;->a:I

    .line 67633313
    const v3, 0x5f7a58ea

    .line 67633316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633319
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633321
    sget-object v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$b;->a:[I

    .line 67633323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633326
    move-result v3

    .line 67633327
    aget v3, v5, v3

    .line 67633329
    packed-switch v3, :pswitch_data_3d2

    .line 67633332
    const/4 v3, 0x0

    .line 67633333
    goto :goto_b7

    .line 67633334
    :pswitch_b6
    const/4 v3, 0x1

    .line 67633335
    :goto_b7
    const v7, -0x6815fd56

    .line 67633338
    if-eqz v3, :cond_f9

    .line 67633340
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633343
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->d:Lc1/e;

    .line 67633345
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633348
    move-result v3

    .line 67633349
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->e:Landroidx/compose/runtime/MutableState;

    .line 67633351
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633354
    move-result v5

    .line 67633355
    or-int/2addr v3, v5

    .line 67633356
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633358
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633361
    move-result v5

    .line 67633362
    or-int/2addr v3, v5

    .line 67633363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v5

    .line 67633367
    if-nez v3, :cond_e1

    .line 67633369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    move-result-object v3

    .line 67633375
    if-ne v5, v3, :cond_ef

    .line 67633377
    :cond_e1
    new-instance v5, Lcom/dragon/read/kmp/search/holder/z4;

    .line 67633379
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->d:Lc1/e;

    .line 67633381
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/c5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633383
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/c5;->e:Landroidx/compose/runtime/MutableState;

    .line 67633385
    invoke-direct {v5, v3, v8, v9}, Lcom/dragon/read/kmp/search/holder/z4;-><init>(Lc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 67633388
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633391
    :cond_ef
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633396
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633399
    move-result-object v3

    .line 67633400
    goto :goto_10f

    .line 67633401
    :cond_f9
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633403
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633406
    move-result v3

    .line 67633407
    aget v3, v5, v3

    .line 67633409
    packed-switch v3, :pswitch_data_3ec

    .line 67633412
    const/4 v3, 0x0

    .line 67633413
    goto :goto_107

    .line 67633414
    :pswitch_106
    const/4 v3, 0x1

    .line 67633415
    :goto_107
    if-eqz v3, :cond_111

    .line 67633417
    iget v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->g:F

    .line 67633419
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633422
    move-result-object v3

    .line 67633423
    :goto_10f
    move-object v9, v3

    .line 67633424
    goto :goto_112

    .line 67633425
    :cond_111
    move-object v9, v10

    .line 67633426
    :goto_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633432
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633434
    sget-object v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a$a;->a:[I

    .line 67633436
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633439
    move-result v3

    .line 67633440
    aget v3, v5, v3

    .line 67633442
    if-ne v3, v6, :cond_31d

    .line 67633444
    const v3, -0x701f5bdf

    .line 67633447
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633450
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->h:Ljava/util/Map;

    .line 67633452
    iget-object v5, v12, Lto5/e;->k:Ljava/lang/String;

    .line 67633454
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633457
    move-result-object v3

    .line 67633458
    check-cast v3, Ljava/lang/Boolean;

    .line 67633460
    if-eqz v3, :cond_13c

    .line 67633462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633465
    move-result v3

    .line 67633466
    move v8, v3

    .line 67633467
    goto :goto_13d

    .line 67633468
    :cond_13c
    const/4 v8, 0x0

    .line 67633469
    :goto_13d
    invoke-static {v12}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->c(Lto5/e;)Ljava/lang/String;

    .line 67633472
    move-result-object v3

    .line 67633473
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633479
    move-result v3

    .line 67633480
    and-int/lit8 v5, v1, 0x70

    .line 67633482
    xor-int/lit8 v5, v5, 0x30

    .line 67633484
    if-le v5, v14, :cond_154

    .line 67633486
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633489
    move-result v5

    .line 67633490
    if-nez v5, :cond_15a

    .line 67633492
    :cond_154
    and-int/lit8 v1, v1, 0x30

    .line 67633494
    if-ne v1, v14, :cond_159

    .line 67633496
    goto :goto_15a

    .line 67633497
    :cond_159
    const/4 v6, 0x0

    .line 67633498
    :cond_15a
    :goto_15a
    or-int v1, v3, v6

    .line 67633500
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633503
    move-result v3

    .line 67633504
    or-int/2addr v1, v3

    .line 67633505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633508
    move-result-object v3

    .line 67633509
    if-nez v1, :cond_17a

    .line 67633511
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633513
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633516
    move-result-object v1

    .line 67633517
    if-ne v3, v1, :cond_170

    .line 67633519
    goto :goto_17a

    .line 67633520
    :cond_170
    move-object/from16 v23, v9

    .line 67633522
    move-object/from16 v16, v10

    .line 67633524
    move-object/from16 v24, v12

    .line 67633526
    const/4 v4, 0x0

    .line 67633527
    const/16 v25, 0x20

    .line 67633529
    goto :goto_1c8

    .line 67633530
    :cond_17a
    :goto_17a
    new-instance v1, Lcom/dragon/read/kmp/search/card/g;

    .line 67633532
    new-instance v7, Lcom/dragon/read/kmp/search/card/z0;

    .line 67633534
    const/4 v5, 0x0

    .line 67633535
    iget-object v6, v12, Lto5/e;->c:Ljava/lang/String;

    .line 67633537
    iget-object v3, v12, Lto5/e;->h:Lqv0/ag;

    .line 67633539
    if-eqz v3, :cond_189

    .line 67633541
    iget-object v3, v3, Lqv0/ag;->a:Ljava/lang/String;

    .line 67633543
    if-nez v3, :cond_18b

    .line 67633545
    :cond_189
    const-string v3, ""

    .line 67633547
    :cond_18b
    move-object/from16 v16, v3

    .line 67633549
    const/16 v18, 0x0

    .line 67633551
    iget-object v3, v12, Lto5/e;->d:Ljava/lang/String;

    .line 67633553
    iget-object v11, v12, Lto5/e;->e:Ljava/util/List;

    .line 67633555
    iget-object v13, v12, Lto5/e;->f:Ljava/lang/String;

    .line 67633557
    const/16 v19, 0x0

    .line 67633559
    iget-boolean v14, v12, Lto5/e;->i:Z

    .line 67633561
    const/16 v20, 0x1c02

    .line 67633563
    move-object/from16 v21, v3

    .line 67633565
    move-object v3, v7

    .line 67633566
    move-object v15, v7

    .line 67633567
    move-object/from16 v7, v16

    .line 67633569
    move/from16 v22, v8

    .line 67633571
    move-object/from16 v8, v18

    .line 67633573
    move-object/from16 v23, v9

    .line 67633575
    move-object/from16 v9, v21

    .line 67633577
    move-object/from16 v16, v10

    .line 67633579
    move-object v10, v11

    .line 67633580
    move-object v11, v13

    .line 67633581
    move-object v13, v12

    .line 67633582
    move/from16 v12, v19

    .line 67633584
    move-object/from16 v24, v13

    .line 67633586
    move v13, v14

    .line 67633587
    const/16 v25, 0x20

    .line 67633589
    move/from16 v14, v20

    .line 67633591
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 67633594
    move/from16 v13, v22

    .line 67633596
    invoke-direct {v1, v15, v13}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 67633599
    const/4 v3, 0x2

    .line 67633600
    const/4 v4, 0x0

    .line 67633601
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633604
    move-result-object v3

    .line 67633605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633608
    :goto_1c8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633613
    const/16 v18, 0x0

    .line 67633615
    const/16 v19, 0x0

    .line 67633617
    const/16 v20, 0x0

    .line 67633619
    const/16 v21, 0xe

    .line 67633621
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633624
    move-result-object v1

    .line 67633625
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633630
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633632
    const/4 v6, 0x0

    .line 67633633
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633636
    move-result-object v7

    .line 67633637
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633640
    move-result-wide v8

    .line 67633641
    ushr-long v10, v8, v25

    .line 67633643
    xor-long/2addr v8, v10

    .line 67633644
    long-to-int v9, v8

    .line 67633645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633648
    move-result-object v8

    .line 67633649
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633652
    move-result-object v1

    .line 67633653
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633655
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633658
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633663
    move-result-object v11

    .line 67633664
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633666
    if-eqz v11, :cond_319

    .line 67633668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633674
    move-result v11

    .line 67633675
    if-eqz v11, :cond_211

    .line 67633677
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633680
    goto :goto_214

    .line 67633681
    :cond_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633684
    :goto_214
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633686
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633688
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633693
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633696
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633701
    move-result v8

    .line 67633702
    if-nez v8, :cond_236

    .line 67633704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633707
    move-result-object v8

    .line 67633708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633711
    move-result-object v11

    .line 67633712
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633715
    move-result v8

    .line 67633716
    if-nez v8, :cond_244

    .line 67633718
    :cond_236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633721
    move-result-object v8

    .line 67633722
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633728
    move-result-object v8

    .line 67633729
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633732
    :cond_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633734
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633737
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633739
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633742
    move-result-object v1

    .line 67633743
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633746
    move-result-wide v7

    .line 67633747
    ushr-long v11, v7, v25

    .line 67633749
    xor-long/2addr v7, v11

    .line 67633750
    long-to-int v5, v7

    .line 67633751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633754
    move-result-object v7

    .line 67633755
    move-object/from16 v8, v23

    .line 67633757
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633760
    move-result-object v8

    .line 67633761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633764
    move-result-object v9

    .line 67633765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633767
    if-eqz v9, :cond_315

    .line 67633769
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633775
    move-result v4

    .line 67633776
    if-eqz v4, :cond_276

    .line 67633778
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633781
    goto :goto_279

    .line 67633782
    :cond_276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633785
    :goto_279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633787
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633790
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633792
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633795
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633800
    move-result v4

    .line 67633801
    if-nez v4, :cond_299

    .line 67633803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633806
    move-result-object v4

    .line 67633807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633810
    move-result-object v7

    .line 67633811
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633814
    move-result v4

    .line 67633815
    if-nez v4, :cond_2a7

    .line 67633817
    :cond_299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633820
    move-result-object v4

    .line 67633821
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    move-result-object v4

    .line 67633828
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633831
    :cond_2a7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633833
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633836
    const v1, -0x615d173a

    .line 67633839
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633842
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/c5;->i:Lkotlin/jvm/functions/Function1;

    .line 67633844
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633847
    move-result v4

    .line 67633848
    move-object/from16 v5, v24

    .line 67633850
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633853
    move-result v7

    .line 67633854
    or-int/2addr v4, v7

    .line 67633855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633858
    move-result-object v7

    .line 67633859
    if-nez v4, :cond_2cd

    .line 67633861
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633863
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633866
    move-result-object v4

    .line 67633867
    if-ne v7, v4, :cond_2d7

    .line 67633869
    :cond_2cd
    new-instance v7, Lcom/dragon/read/kmp/search/holder/x4;

    .line 67633871
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/c5;->i:Lkotlin/jvm/functions/Function1;

    .line 67633873
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/search/holder/x4;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 67633876
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633879
    :cond_2d7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633884
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633887
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/c5;->j:Lkotlin/jvm/functions/Function1;

    .line 67633889
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633892
    move-result v1

    .line 67633893
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633896
    move-result v4

    .line 67633897
    or-int/2addr v1, v4

    .line 67633898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633901
    move-result-object v4

    .line 67633902
    if-nez v1, :cond_2f8

    .line 67633904
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633906
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633909
    move-result-object v1

    .line 67633910
    if-ne v4, v1, :cond_302

    .line 67633912
    :cond_2f8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/y4;

    .line 67633914
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/c5;->j:Lkotlin/jvm/functions/Function1;

    .line 67633916
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/search/holder/y4;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 67633919
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633922
    :cond_302
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633927
    invoke-static {v3, v7, v4, v2, v6}, Lcom/dragon/read/kmp/search/card/f;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633939
    goto/16 :goto_3bb

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633944
    throw v4

    .line 67633945
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633948
    throw v4

    .line 67633949
    :cond_31d
    move-object v8, v9

    .line 67633950
    move-object/from16 v16, v10

    .line 67633952
    move-object v5, v12

    .line 67633953
    const/4 v4, 0x0

    .line 67633954
    const/4 v6, 0x0

    .line 67633955
    const/16 v25, 0x20

    .line 67633957
    const v3, -0x700e3fab

    .line 67633960
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633963
    const/16 v18, 0x0

    .line 67633965
    const/16 v19, 0x0

    .line 67633967
    const/16 v20, 0x0

    .line 67633969
    const/16 v21, 0xe

    .line 67633971
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633974
    move-result-object v3

    .line 67633975
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633980
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633982
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633985
    move-result-object v6

    .line 67633986
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633989
    move-result-wide v9

    .line 67633990
    ushr-long v11, v9, v25

    .line 67633992
    xor-long/2addr v9, v11

    .line 67633993
    long-to-int v7, v9

    .line 67633994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633997
    move-result-object v9

    .line 67633998
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67634001
    move-result-object v3

    .line 67634002
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67634004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67634009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67634012
    move-result-object v11

    .line 67634013
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67634015
    if-eqz v11, :cond_3c8

    .line 67634017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67634020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634023
    move-result v4

    .line 67634024
    if-eqz v4, :cond_36e

    .line 67634026
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67634029
    goto :goto_371

    .line 67634030
    :cond_36e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67634033
    :goto_371
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67634035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67634037
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634042
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634050
    move-result v6

    .line 67634051
    if-nez v6, :cond_393

    .line 67634053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634056
    move-result-object v6

    .line 67634057
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634060
    move-result-object v9

    .line 67634061
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634064
    move-result v6

    .line 67634065
    if-nez v6, :cond_3a1

    .line 67634067
    :cond_393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634070
    move-result-object v6

    .line 67634071
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634077
    move-result-object v6

    .line 67634078
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634081
    :cond_3a1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634083
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634086
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67634088
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->k:Lkotlin/jvm/functions/Function4;

    .line 67634090
    shr-int/lit8 v1, v1, 0x6

    .line 67634092
    and-int/lit8 v1, v1, 0xe

    .line 67634094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634097
    move-result-object v1

    .line 67634098
    invoke-interface {v3, v5, v8, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634107
    :goto_3bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634113
    move-result v1

    .line 67634114
    if-eqz v1, :cond_3cf

    .line 67634116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634119
    goto :goto_3cf

    .line 67634120
    :cond_3c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634123
    throw v4

    .line 67634124
    :cond_3cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634127
    :cond_3cf
    :goto_3cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634129
    return-object v1

    .line 67634130
    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
    .end packed-switch

    .line 67634156
    :pswitch_data_3ec
    .packed-switch 0xc
        :pswitch_106
        :pswitch_106
        :pswitch_106
        :pswitch_106
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v4

    .line 67633166
    move-object/from16 v2, p3

    .line 67633167
    .line 67633168
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v5, v3, 0x6

    .line 67633179
    .line 67633180
    if-nez v5, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v14, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633205
    .line 67633206
    const/16 v3, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    .line 67633214
    const/16 v5, 0x92

    .line 67633215
    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v13, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633219
    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_3cc

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633236
    .line 67633237
    const v3, 0x799532c4

    .line 67633238
    .line 67633239
    .line 67633240
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633241
    .line 67633242
    const/4 v7, -0x1

    .line 67633243
    invoke-static {v3, v1, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633253
    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633255
    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    move-object v12, v3

    .line 67633258
    check-cast v12, Lto5/e;

    .line 67633259
    .line 67633260
    const v3, -0x7032481a

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    .line 67633265
    .line 67633266
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->b:Lto5/h;

    .line 67633267
    .line 67633268
    iget-object v3, v3, Lto5/h;->b:Ljava/util/List;

    .line 67633269
    .line 67633270
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->c:F

    .line 67633271
    .line 67633272
    sget v7, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 67633273
    .line 67633274
    if-gtz v4, :cond_82

    .line 67633275
    .line 67633276
    int-to-float v3, v13

    .line 67633277
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633278
    .line 67633279
    move/from16 v17, v3

    .line 67633280
    .line 67633281
    goto :goto_9b

    .line 67633282
    :cond_82
    add-int/lit8 v7, v4, -0x1

    .line 67633283
    .line 67633284
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v3

    .line 67633288
    check-cast v3, Lto5/e;

    .line 67633289
    .line 67633290
    if-eqz v3, :cond_8f

    .line 67633291
    .line 67633292
    iget-object v3, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633293
    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    const/4 v3, 0x0

    .line 67633296
    :goto_90
    sget-object v7, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633297
    .line 67633298
    if-ne v3, v7, :cond_99

    .line 67633299
    .line 67633300
    const/4 v3, 0x3

    .line 67633301
    int-to-float v3, v3

    .line 67633302
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633303
    .line 67633304
    sub-float/2addr v5, v3

    .line 67633305
    :cond_99
    move/from16 v17, v5

    .line 67633306
    .line 67633307
    :goto_9b
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633308
    .line 67633309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    sget v3, Lj75/b;->a:I

    .line 67633312
    .line 67633313
    const v3, 0x5f7a58ea

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633317
    .line 67633318
    .line 67633319
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633320
    .line 67633321
    sget-object v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$b;->a:[I

    .line 67633322
    .line 67633323
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v3

    .line 67633327
    aget v3, v5, v3

    .line 67633328
    .line 67633329
    packed-switch v3, :pswitch_data_3d2

    .line 67633330
    .line 67633331
    .line 67633332
    const/4 v3, 0x0

    .line 67633333
    goto :goto_b7

    .line 67633334
    :pswitch_b6
    const/4 v3, 0x1

    .line 67633335
    :goto_b7
    const v7, -0x6815fd56

    .line 67633336
    .line 67633337
    .line 67633338
    if-eqz v3, :cond_f9

    .line 67633339
    .line 67633340
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633341
    .line 67633342
    .line 67633343
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->d:Lc1/e;

    .line 67633344
    .line 67633345
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v3

    .line 67633349
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->e:Landroidx/compose/runtime/MutableState;

    .line 67633350
    .line 67633351
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v5

    .line 67633355
    or-int/2addr v3, v5

    .line 67633356
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/c5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633357
    .line 67633358
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v5

    .line 67633362
    or-int/2addr v3, v5

    .line 67633363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v5

    .line 67633367
    if-nez v3, :cond_e1

    .line 67633368
    .line 67633369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633370
    .line 67633371
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v3

    .line 67633375
    if-ne v5, v3, :cond_ef

    .line 67633376
    .line 67633377
    :cond_e1
    new-instance v5, Lcom/dragon/read/kmp/search/holder/z4;

    .line 67633378
    .line 67633379
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->d:Lc1/e;

    .line 67633380
    .line 67633381
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/c5;->f:Lkotlin/jvm/functions/Function1;

    .line 67633382
    .line 67633383
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/c5;->e:Landroidx/compose/runtime/MutableState;

    .line 67633384
    .line 67633385
    invoke-direct {v5, v3, v8, v9}, Lcom/dragon/read/kmp/search/holder/z4;-><init>(Lc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633392
    .line 67633393
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v3

    .line 67633400
    goto :goto_10f

    .line 67633401
    :cond_f9
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633402
    .line 67633403
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v3

    .line 67633407
    aget v3, v5, v3

    .line 67633408
    .line 67633409
    packed-switch v3, :pswitch_data_3ec

    .line 67633410
    .line 67633411
    .line 67633412
    const/4 v3, 0x0

    .line 67633413
    goto :goto_107

    .line 67633414
    :pswitch_106
    const/4 v3, 0x1

    .line 67633415
    :goto_107
    if-eqz v3, :cond_111

    .line 67633416
    .line 67633417
    iget v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->g:F

    .line 67633418
    .line 67633419
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v3

    .line 67633423
    :goto_10f
    move-object v9, v3

    .line 67633424
    goto :goto_112

    .line 67633425
    :cond_111
    move-object v9, v10

    .line 67633426
    :goto_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633430
    .line 67633431
    .line 67633432
    iget-object v3, v12, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 67633433
    .line 67633434
    sget-object v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a$a;->a:[I

    .line 67633435
    .line 67633436
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v3

    .line 67633440
    aget v3, v5, v3

    .line 67633441
    .line 67633442
    if-ne v3, v6, :cond_31d

    .line 67633443
    .line 67633444
    const v3, -0x701f5bdf

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633448
    .line 67633449
    .line 67633450
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->h:Ljava/util/Map;

    .line 67633451
    .line 67633452
    iget-object v5, v12, Lto5/e;->k:Ljava/lang/String;

    .line 67633453
    .line 67633454
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v3

    .line 67633458
    check-cast v3, Ljava/lang/Boolean;

    .line 67633459
    .line 67633460
    if-eqz v3, :cond_13c

    .line 67633461
    .line 67633462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v3

    .line 67633466
    move v8, v3

    .line 67633467
    goto :goto_13d

    .line 67633468
    :cond_13c
    const/4 v8, 0x0

    .line 67633469
    :goto_13d
    invoke-static {v12}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->c(Lto5/e;)Ljava/lang/String;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v3

    .line 67633473
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v3

    .line 67633480
    and-int/lit8 v5, v1, 0x70

    .line 67633481
    .line 67633482
    xor-int/lit8 v5, v5, 0x30

    .line 67633483
    .line 67633484
    if-le v5, v14, :cond_154

    .line 67633485
    .line 67633486
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v5

    .line 67633490
    if-nez v5, :cond_15a

    .line 67633491
    .line 67633492
    :cond_154
    and-int/lit8 v1, v1, 0x30

    .line 67633493
    .line 67633494
    if-ne v1, v14, :cond_159

    .line 67633495
    .line 67633496
    goto :goto_15a

    .line 67633497
    :cond_159
    const/4 v6, 0x0

    .line 67633498
    :cond_15a
    :goto_15a
    or-int v1, v3, v6

    .line 67633499
    .line 67633500
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v3

    .line 67633504
    or-int/2addr v1, v3

    .line 67633505
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v3

    .line 67633509
    if-nez v1, :cond_17a

    .line 67633510
    .line 67633511
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633512
    .line 67633513
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v1

    .line 67633517
    if-ne v3, v1, :cond_170

    .line 67633518
    .line 67633519
    goto :goto_17a

    .line 67633520
    :cond_170
    move-object/from16 v23, v9

    .line 67633521
    .line 67633522
    move-object/from16 v16, v10

    .line 67633523
    .line 67633524
    move-object/from16 v24, v12

    .line 67633525
    .line 67633526
    const/4 v4, 0x0

    .line 67633527
    const/16 v25, 0x20

    .line 67633528
    .line 67633529
    goto :goto_1c8

    .line 67633530
    :cond_17a
    :goto_17a
    new-instance v1, Lcom/dragon/read/kmp/search/card/g;

    .line 67633531
    .line 67633532
    new-instance v7, Lcom/dragon/read/kmp/search/card/z0;

    .line 67633533
    .line 67633534
    const/4 v5, 0x0

    .line 67633535
    iget-object v6, v12, Lto5/e;->c:Ljava/lang/String;

    .line 67633536
    .line 67633537
    iget-object v3, v12, Lto5/e;->h:Lqv0/ag;

    .line 67633538
    .line 67633539
    if-eqz v3, :cond_189

    .line 67633540
    .line 67633541
    iget-object v3, v3, Lqv0/ag;->a:Ljava/lang/String;

    .line 67633542
    .line 67633543
    if-nez v3, :cond_18b

    .line 67633544
    .line 67633545
    :cond_189
    const-string v3, ""

    .line 67633546
    .line 67633547
    :cond_18b
    move-object/from16 v16, v3

    .line 67633548
    .line 67633549
    const/16 v18, 0x0

    .line 67633550
    .line 67633551
    iget-object v3, v12, Lto5/e;->d:Ljava/lang/String;

    .line 67633552
    .line 67633553
    iget-object v11, v12, Lto5/e;->e:Ljava/util/List;

    .line 67633554
    .line 67633555
    iget-object v13, v12, Lto5/e;->f:Ljava/lang/String;

    .line 67633556
    .line 67633557
    const/16 v19, 0x0

    .line 67633558
    .line 67633559
    iget-boolean v14, v12, Lto5/e;->i:Z

    .line 67633560
    .line 67633561
    const/16 v20, 0x1c02

    .line 67633562
    .line 67633563
    move-object/from16 v21, v3

    .line 67633564
    .line 67633565
    move-object v3, v7

    .line 67633566
    move-object v15, v7

    .line 67633567
    move-object/from16 v7, v16

    .line 67633568
    .line 67633569
    move/from16 v22, v8

    .line 67633570
    .line 67633571
    move-object/from16 v8, v18

    .line 67633572
    .line 67633573
    move-object/from16 v23, v9

    .line 67633574
    .line 67633575
    move-object/from16 v9, v21

    .line 67633576
    .line 67633577
    move-object/from16 v16, v10

    .line 67633578
    .line 67633579
    move-object v10, v11

    .line 67633580
    move-object v11, v13

    .line 67633581
    move-object v13, v12

    .line 67633582
    move/from16 v12, v19

    .line 67633583
    .line 67633584
    move-object/from16 v24, v13

    .line 67633585
    .line 67633586
    move v13, v14

    .line 67633587
    const/16 v25, 0x20

    .line 67633588
    .line 67633589
    move/from16 v14, v20

    .line 67633590
    .line 67633591
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 67633592
    .line 67633593
    .line 67633594
    move/from16 v13, v22

    .line 67633595
    .line 67633596
    invoke-direct {v1, v15, v13}, Lcom/dragon/read/kmp/search/card/g;-><init>(Lcom/dragon/read/kmp/search/card/z0;Z)V

    .line 67633597
    .line 67633598
    .line 67633599
    const/4 v3, 0x2

    .line 67633600
    const/4 v4, 0x0

    .line 67633601
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v3

    .line 67633605
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633606
    .line 67633607
    .line 67633608
    :goto_1c8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 67633609
    .line 67633610
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633611
    .line 67633612
    .line 67633613
    const/16 v18, 0x0

    .line 67633614
    .line 67633615
    const/16 v19, 0x0

    .line 67633616
    .line 67633617
    const/16 v20, 0x0

    .line 67633618
    .line 67633619
    const/16 v21, 0xe

    .line 67633620
    .line 67633621
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v1

    .line 67633625
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633626
    .line 67633627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    .line 67633629
    .line 67633630
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633631
    .line 67633632
    const/4 v6, 0x0

    .line 67633633
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v7

    .line 67633637
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-wide v8

    .line 67633641
    ushr-long v10, v8, v25

    .line 67633642
    .line 67633643
    xor-long/2addr v8, v10

    .line 67633644
    long-to-int v9, v8

    .line 67633645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v8

    .line 67633649
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633654
    .line 67633655
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633659
    .line 67633660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v11

    .line 67633664
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633665
    .line 67633666
    if-eqz v11, :cond_319

    .line 67633667
    .line 67633668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v11

    .line 67633675
    if-eqz v11, :cond_211

    .line 67633676
    .line 67633677
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633678
    .line 67633679
    .line 67633680
    goto :goto_214

    .line 67633681
    :cond_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633682
    .line 67633683
    .line 67633684
    :goto_214
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633685
    .line 67633686
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633687
    .line 67633688
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633692
    .line 67633693
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633694
    .line 67633695
    .line 67633696
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633697
    .line 67633698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v8

    .line 67633702
    if-nez v8, :cond_236

    .line 67633703
    .line 67633704
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v8

    .line 67633708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v11

    .line 67633712
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v8

    .line 67633716
    if-nez v8, :cond_244

    .line 67633717
    .line 67633718
    :cond_236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v8

    .line 67633722
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v8

    .line 67633729
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633730
    .line 67633731
    .line 67633732
    :cond_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633733
    .line 67633734
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633735
    .line 67633736
    .line 67633737
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633738
    .line 67633739
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v1

    .line 67633743
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-wide v7

    .line 67633747
    ushr-long v11, v7, v25

    .line 67633748
    .line 67633749
    xor-long/2addr v7, v11

    .line 67633750
    long-to-int v5, v7

    .line 67633751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v7

    .line 67633755
    move-object/from16 v8, v23

    .line 67633756
    .line 67633757
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v8

    .line 67633761
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v9

    .line 67633765
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633766
    .line 67633767
    if-eqz v9, :cond_315

    .line 67633768
    .line 67633769
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v4

    .line 67633776
    if-eqz v4, :cond_276

    .line 67633777
    .line 67633778
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633779
    .line 67633780
    .line 67633781
    goto :goto_279

    .line 67633782
    :cond_276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633783
    .line 67633784
    .line 67633785
    :goto_279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633786
    .line 67633787
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633788
    .line 67633789
    .line 67633790
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633791
    .line 67633792
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633793
    .line 67633794
    .line 67633795
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633796
    .line 67633797
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633798
    .line 67633799
    .line 67633800
    move-result v4

    .line 67633801
    if-nez v4, :cond_299

    .line 67633802
    .line 67633803
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v4

    .line 67633807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v7

    .line 67633811
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633812
    .line 67633813
    .line 67633814
    move-result v4

    .line 67633815
    if-nez v4, :cond_2a7

    .line 67633816
    .line 67633817
    :cond_299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v4

    .line 67633821
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v4

    .line 67633828
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633829
    .line 67633830
    .line 67633831
    :cond_2a7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633832
    .line 67633833
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633834
    .line 67633835
    .line 67633836
    const v1, -0x615d173a

    .line 67633837
    .line 67633838
    .line 67633839
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633840
    .line 67633841
    .line 67633842
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/c5;->i:Lkotlin/jvm/functions/Function1;

    .line 67633843
    .line 67633844
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633845
    .line 67633846
    .line 67633847
    move-result v4

    .line 67633848
    move-object/from16 v5, v24

    .line 67633849
    .line 67633850
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633851
    .line 67633852
    .line 67633853
    move-result v7

    .line 67633854
    or-int/2addr v4, v7

    .line 67633855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v7

    .line 67633859
    if-nez v4, :cond_2cd

    .line 67633860
    .line 67633861
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633862
    .line 67633863
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633864
    .line 67633865
    .line 67633866
    move-result-object v4

    .line 67633867
    if-ne v7, v4, :cond_2d7

    .line 67633868
    .line 67633869
    :cond_2cd
    new-instance v7, Lcom/dragon/read/kmp/search/holder/x4;

    .line 67633870
    .line 67633871
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/c5;->i:Lkotlin/jvm/functions/Function1;

    .line 67633872
    .line 67633873
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/search/holder/x4;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 67633874
    .line 67633875
    .line 67633876
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633877
    .line 67633878
    .line 67633879
    :cond_2d7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633880
    .line 67633881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633882
    .line 67633883
    .line 67633884
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633885
    .line 67633886
    .line 67633887
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/c5;->j:Lkotlin/jvm/functions/Function1;

    .line 67633888
    .line 67633889
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v1

    .line 67633893
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633894
    .line 67633895
    .line 67633896
    move-result v4

    .line 67633897
    or-int/2addr v1, v4

    .line 67633898
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-object v4

    .line 67633902
    if-nez v1, :cond_2f8

    .line 67633903
    .line 67633904
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633905
    .line 67633906
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633907
    .line 67633908
    .line 67633909
    move-result-object v1

    .line 67633910
    if-ne v4, v1, :cond_302

    .line 67633911
    .line 67633912
    :cond_2f8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/y4;

    .line 67633913
    .line 67633914
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/c5;->j:Lkotlin/jvm/functions/Function1;

    .line 67633915
    .line 67633916
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/kmp/search/holder/y4;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633920
    .line 67633921
    .line 67633922
    :cond_302
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633923
    .line 67633924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633925
    .line 67633926
    .line 67633927
    invoke-static {v3, v7, v4, v2, v6}, Lcom/dragon/read/kmp/search/card/f;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67633928
    .line 67633929
    .line 67633930
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633931
    .line 67633932
    .line 67633933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633934
    .line 67633935
    .line 67633936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633937
    .line 67633938
    .line 67633939
    goto/16 :goto_3bb

    .line 67633940
    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633942
    .line 67633943
    .line 67633944
    throw v4

    .line 67633945
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633946
    .line 67633947
    .line 67633948
    throw v4

    .line 67633949
    :cond_31d
    move-object v8, v9

    .line 67633950
    move-object/from16 v16, v10

    .line 67633951
    .line 67633952
    move-object v5, v12

    .line 67633953
    const/4 v4, 0x0

    .line 67633954
    const/4 v6, 0x0

    .line 67633955
    const/16 v25, 0x20

    .line 67633956
    .line 67633957
    const v3, -0x700e3fab

    .line 67633958
    .line 67633959
    .line 67633960
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633961
    .line 67633962
    .line 67633963
    const/16 v18, 0x0

    .line 67633964
    .line 67633965
    const/16 v19, 0x0

    .line 67633966
    .line 67633967
    const/16 v20, 0x0

    .line 67633968
    .line 67633969
    const/16 v21, 0xe

    .line 67633970
    .line 67633971
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633972
    .line 67633973
    .line 67633974
    move-result-object v3

    .line 67633975
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633976
    .line 67633977
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633978
    .line 67633979
    .line 67633980
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633981
    .line 67633982
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v6

    .line 67633986
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-wide v9

    .line 67633990
    ushr-long v11, v9, v25

    .line 67633991
    .line 67633992
    xor-long/2addr v9, v11

    .line 67633993
    long-to-int v7, v9

    .line 67633994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-object v9

    .line 67633998
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v3

    .line 67634002
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67634003
    .line 67634004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634005
    .line 67634006
    .line 67634007
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67634008
    .line 67634009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object v11

    .line 67634013
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67634014
    .line 67634015
    if-eqz v11, :cond_3c8

    .line 67634016
    .line 67634017
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67634018
    .line 67634019
    .line 67634020
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634021
    .line 67634022
    .line 67634023
    move-result v4

    .line 67634024
    if-eqz v4, :cond_36e

    .line 67634025
    .line 67634026
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67634027
    .line 67634028
    .line 67634029
    goto :goto_371

    .line 67634030
    :cond_36e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67634031
    .line 67634032
    .line 67634033
    :goto_371
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67634034
    .line 67634035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67634036
    .line 67634037
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634038
    .line 67634039
    .line 67634040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634041
    .line 67634042
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634043
    .line 67634044
    .line 67634045
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634046
    .line 67634047
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634048
    .line 67634049
    .line 67634050
    move-result v6

    .line 67634051
    if-nez v6, :cond_393

    .line 67634052
    .line 67634053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634054
    .line 67634055
    .line 67634056
    move-result-object v6

    .line 67634057
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634058
    .line 67634059
    .line 67634060
    move-result-object v9

    .line 67634061
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634062
    .line 67634063
    .line 67634064
    move-result v6

    .line 67634065
    if-nez v6, :cond_3a1

    .line 67634066
    .line 67634067
    :cond_393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634068
    .line 67634069
    .line 67634070
    move-result-object v6

    .line 67634071
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634072
    .line 67634073
    .line 67634074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634075
    .line 67634076
    .line 67634077
    move-result-object v6

    .line 67634078
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634079
    .line 67634080
    .line 67634081
    :cond_3a1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634082
    .line 67634083
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634084
    .line 67634085
    .line 67634086
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67634087
    .line 67634088
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/c5;->k:Lkotlin/jvm/functions/Function4;

    .line 67634089
    .line 67634090
    shr-int/lit8 v1, v1, 0x6

    .line 67634091
    .line 67634092
    and-int/lit8 v1, v1, 0xe

    .line 67634093
    .line 67634094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634095
    .line 67634096
    .line 67634097
    move-result-object v1

    .line 67634098
    invoke-interface {v3, v5, v8, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67634099
    .line 67634100
    .line 67634101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634102
    .line 67634103
    .line 67634104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634105
    .line 67634106
    .line 67634107
    :goto_3bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634108
    .line 67634109
    .line 67634110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634111
    .line 67634112
    .line 67634113
    move-result v1

    .line 67634114
    if-eqz v1, :cond_3cf

    .line 67634115
    .line 67634116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634117
    .line 67634118
    .line 67634119
    goto :goto_3cf

    .line 67634120
    :cond_3c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634121
    .line 67634122
    .line 67634123
    throw v4

    .line 67634124
    :cond_3cc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634125
    .line 67634126
    .line 67634127
    :cond_3cf
    :goto_3cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634128
    .line 67634129
    return-object v1

    .line 67634130
    :pswitch_data_3d2
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
    .end packed-switch

    .line 67634131
    .line 67634132
    .line 67634133
    .line 67634134
    .line 67634135
    .line 67634136
    .line 67634137
    .line 67634138
    .line 67634139
    .line 67634140
    .line 67634141
    .line 67634142
    .line 67634143
    .line 67634144
    .line 67634145
    .line 67634146
    .line 67634147
    .line 67634148
    .line 67634149
    .line 67634150
    .line 67634151
    .line 67634152
    .line 67634153
    .line 67634154
    .line 67634155
    .line 67634156
    :pswitch_data_3ec
    .packed-switch 0xc
        :pswitch_106
        :pswitch_106
        :pswitch_106
        :pswitch_106
    .end packed-switch
.end method


