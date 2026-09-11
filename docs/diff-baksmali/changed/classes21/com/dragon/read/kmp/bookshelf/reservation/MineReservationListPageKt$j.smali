## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v14, p3

    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    if-nez v4, :cond_29

    .line 67633182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67633216
    if-eq v3, v4, :cond_44

    .line 67633218
    const/4 v3, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v3, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67633223
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_212

    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_5c

    .line 67633235
    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67633237
    const v4, -0x73c450aa

    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->a:Ljava/util/List;

    .line 67633246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    move-result-object v3

    .line 67633250
    and-int/lit8 v4, v1, 0xe

    .line 67633252
    and-int/lit8 v1, v1, 0x70

    .line 67633254
    or-int/2addr v1, v4

    .line 67633255
    move-object v12, v3

    .line 67633256
    check-cast v12, Lcom/bytedance/kmp/reading/model/rq;

    .line 67633258
    const v3, 0x55001f63

    .line 67633261
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 67633266
    if-nez v3, :cond_76

    .line 67633268
    const-string v3, ""

    .line 67633270
    :cond_76
    iget-boolean v13, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633272
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->c:Ljava/util/Set;

    .line 67633274
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633277
    move-result v15

    .line 67633278
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633280
    const v7, -0x6815fd56

    .line 67633283
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633286
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633288
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633291
    move-result v4

    .line 67633292
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633295
    move-result v5

    .line 67633296
    or-int/2addr v4, v5

    .line 67633297
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633302
    move-result v5

    .line 67633303
    or-int/2addr v4, v5

    .line 67633304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633307
    move-result-object v5

    .line 67633308
    if-nez v4, :cond_a6

    .line 67633310
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633312
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633315
    move-result-object v4

    .line 67633316
    if-ne v5, v4, :cond_b2

    .line 67633318
    :cond_a6
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;

    .line 67633320
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633322
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633324
    invoke-direct {v5, v3, v6, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 67633327
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633330
    :cond_b2
    move-object v6, v5

    .line 67633331
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633336
    const v3, -0x48fade91

    .line 67633339
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633342
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633344
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633347
    move-result v3

    .line 67633348
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633350
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633353
    move-result v4

    .line 67633354
    or-int/2addr v3, v4

    .line 67633355
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->e:Lkotlin/jvm/functions/Function2;

    .line 67633357
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633360
    move-result v4

    .line 67633361
    or-int/2addr v3, v4

    .line 67633362
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633365
    move-result v4

    .line 67633366
    or-int/2addr v3, v4

    .line 67633367
    and-int/lit8 v4, v1, 0x70

    .line 67633369
    xor-int/lit8 v5, v4, 0x30

    .line 67633371
    if-le v5, v9, :cond_e3

    .line 67633373
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633376
    move-result v4

    .line 67633377
    if-nez v4, :cond_e7

    .line 67633379
    :cond_e3
    and-int/lit8 v4, v1, 0x30

    .line 67633381
    if-ne v4, v9, :cond_e9

    .line 67633383
    :cond_e7
    const/4 v4, 0x1

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    const/4 v4, 0x0

    .line 67633386
    :goto_ea
    or-int/2addr v3, v4

    .line 67633387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633390
    move-result-object v4

    .line 67633391
    if-nez v3, :cond_105

    .line 67633393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633395
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633398
    move-result-object v3

    .line 67633399
    if-ne v4, v3, :cond_fa

    .line 67633401
    goto :goto_105

    .line 67633402
    :cond_fa
    move-object v9, v6

    .line 67633403
    move-object v10, v8

    .line 67633404
    move/from16 v17, v13

    .line 67633406
    move/from16 p4, v15

    .line 67633408
    const v13, -0x6815fd56

    .line 67633411
    move v15, v5

    .line 67633412
    goto :goto_128

    .line 67633413
    :cond_105
    :goto_105
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;

    .line 67633415
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633417
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633419
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->e:Lkotlin/jvm/functions/Function2;

    .line 67633421
    move/from16 v16, v3

    .line 67633423
    move-object v3, v4

    .line 67633424
    move-object v11, v4

    .line 67633425
    move v4, v2

    .line 67633426
    move/from16 p4, v15

    .line 67633428
    move v15, v5

    .line 67633429
    move-object v5, v12

    .line 67633430
    move-object v9, v6

    .line 67633431
    move-object v6, v7

    .line 67633432
    move/from16 v17, v13

    .line 67633434
    const v13, -0x6815fd56

    .line 67633437
    move-object v7, v10

    .line 67633438
    move-object v10, v8

    .line 67633439
    move/from16 v8, v16

    .line 67633441
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;-><init>(ILcom/bytedance/kmp/reading/model/rq;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V

    .line 67633444
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633447
    move-object v4, v11

    .line 67633448
    :goto_128
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633453
    invoke-static {v10, v9, v4}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633456
    move-result-object v6

    .line 67633457
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633460
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->f:Lkotlin/jvm/functions/Function2;

    .line 67633462
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633465
    move-result v3

    .line 67633466
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633469
    move-result v4

    .line 67633470
    or-int/2addr v3, v4

    .line 67633471
    const/16 v4, 0x20

    .line 67633473
    if-le v15, v4, :cond_149

    .line 67633475
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633478
    move-result v5

    .line 67633479
    if-nez v5, :cond_14d

    .line 67633481
    :cond_149
    and-int/lit8 v5, v1, 0x30

    .line 67633483
    if-ne v5, v4, :cond_14f

    .line 67633485
    :cond_14d
    const/4 v10, 0x1

    .line 67633486
    goto :goto_150

    .line 67633487
    :cond_14f
    const/4 v10, 0x0

    .line 67633488
    :goto_150
    or-int/2addr v3, v10

    .line 67633489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633492
    move-result-object v4

    .line 67633493
    if-nez v3, :cond_15f

    .line 67633495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633500
    move-result-object v3

    .line 67633501
    if-ne v4, v3, :cond_169

    .line 67633503
    :cond_15f
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$d;

    .line 67633505
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->f:Lkotlin/jvm/functions/Function2;

    .line 67633507
    invoke-direct {v4, v3, v12, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;I)V

    .line 67633510
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633513
    :cond_169
    move-object v7, v4

    .line 67633514
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633519
    const v2, -0x615d173a

    .line 67633522
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633525
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633527
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633530
    move-result v3

    .line 67633531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633534
    move-result v4

    .line 67633535
    or-int/2addr v3, v4

    .line 67633536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633539
    move-result-object v4

    .line 67633540
    if-nez v3, :cond_18e

    .line 67633542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633544
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633547
    move-result-object v3

    .line 67633548
    if-ne v4, v3, :cond_198

    .line 67633550
    :cond_18e
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$e;

    .line 67633552
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633554
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    :cond_198
    move-object v8, v4

    .line 67633561
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633566
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633571
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633574
    move-result v3

    .line 67633575
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633578
    move-result v4

    .line 67633579
    or-int/2addr v3, v4

    .line 67633580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633583
    move-result-object v4

    .line 67633584
    if-nez v3, :cond_1ba

    .line 67633586
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633588
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633591
    move-result-object v3

    .line 67633592
    if-ne v4, v3, :cond_1c4

    .line 67633594
    :cond_1ba
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$f;

    .line 67633596
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633598
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633601
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633604
    :cond_1c4
    move-object v9, v4

    .line 67633605
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67633607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633610
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633613
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 67633615
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633618
    move-result v2

    .line 67633619
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633622
    move-result v3

    .line 67633623
    or-int/2addr v2, v3

    .line 67633624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633627
    move-result-object v3

    .line 67633628
    if-nez v2, :cond_1e6

    .line 67633630
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633632
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633635
    move-result-object v2

    .line 67633636
    if-ne v3, v2, :cond_1f0

    .line 67633638
    :cond_1e6
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$g;

    .line 67633640
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 67633642
    invoke-direct {v3, v2, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633645
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633648
    :cond_1f0
    move-object v10, v3

    .line 67633649
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    shr-int/lit8 v1, v1, 0x6

    .line 67633656
    and-int/lit8 v1, v1, 0xe

    .line 67633658
    const/4 v13, 0x0

    .line 67633659
    move-object v3, v12

    .line 67633660
    move/from16 v4, v17

    .line 67633662
    move/from16 v5, p4

    .line 67633664
    move-object v11, v14

    .line 67633665
    move v12, v1

    .line 67633666
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->c(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633675
    move-result v1

    .line 67633676
    if-eqz v1, :cond_215

    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633685
    :cond_215
    :goto_215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633687
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

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
    move-result v2

    .line 67633166
    move-object/from16 v14, p3

    .line 67633167
    .line 67633168
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    if-nez v4, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v9, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    const/16 v4, 0x92

    .line 67633215
    .line 67633216
    if-eq v3, v4, :cond_44

    .line 67633217
    .line 67633218
    const/4 v3, 0x1

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    const/4 v3, 0x0

    .line 67633221
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67633222
    .line 67633223
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_212

    .line 67633228
    .line 67633229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v3

    .line 67633233
    if-eqz v3, :cond_5c

    .line 67633234
    .line 67633235
    const-string v3, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 67633236
    .line 67633237
    const v4, -0x73c450aa

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->a:Ljava/util/List;

    .line 67633245
    .line 67633246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v3

    .line 67633250
    and-int/lit8 v4, v1, 0xe

    .line 67633251
    .line 67633252
    and-int/lit8 v1, v1, 0x70

    .line 67633253
    .line 67633254
    or-int/2addr v1, v4

    .line 67633255
    move-object v12, v3

    .line 67633256
    check-cast v12, Lcom/bytedance/kmp/reading/model/rq;

    .line 67633257
    .line 67633258
    const v3, 0x55001f63

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    iget-object v3, v12, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 67633265
    .line 67633266
    if-nez v3, :cond_76

    .line 67633267
    .line 67633268
    const-string v3, ""

    .line 67633269
    .line 67633270
    :cond_76
    iget-boolean v13, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633271
    .line 67633272
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->c:Ljava/util/Set;

    .line 67633273
    .line 67633274
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v15

    .line 67633278
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633279
    .line 67633280
    const v7, -0x6815fd56

    .line 67633281
    .line 67633282
    .line 67633283
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633284
    .line 67633285
    .line 67633286
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633287
    .line 67633288
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v4

    .line 67633292
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v5

    .line 67633296
    or-int/2addr v4, v5

    .line 67633297
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633298
    .line 67633299
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v5

    .line 67633303
    or-int/2addr v4, v5

    .line 67633304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v5

    .line 67633308
    if-nez v4, :cond_a6

    .line 67633309
    .line 67633310
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633311
    .line 67633312
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v4

    .line 67633316
    if-ne v5, v4, :cond_b2

    .line 67633317
    .line 67633318
    :cond_a6
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;

    .line 67633319
    .line 67633320
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633321
    .line 67633322
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633323
    .line 67633324
    invoke-direct {v5, v3, v6, v4}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$b;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633328
    .line 67633329
    .line 67633330
    :cond_b2
    move-object v6, v5

    .line 67633331
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633332
    .line 67633333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633334
    .line 67633335
    .line 67633336
    const v3, -0x48fade91

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633340
    .line 67633341
    .line 67633342
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633343
    .line 67633344
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v3

    .line 67633348
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633349
    .line 67633350
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v4

    .line 67633354
    or-int/2addr v3, v4

    .line 67633355
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->e:Lkotlin/jvm/functions/Function2;

    .line 67633356
    .line 67633357
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v4

    .line 67633361
    or-int/2addr v3, v4

    .line 67633362
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v4

    .line 67633366
    or-int/2addr v3, v4

    .line 67633367
    and-int/lit8 v4, v1, 0x70

    .line 67633368
    .line 67633369
    xor-int/lit8 v5, v4, 0x30

    .line 67633370
    .line 67633371
    if-le v5, v9, :cond_e3

    .line 67633372
    .line 67633373
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v4

    .line 67633377
    if-nez v4, :cond_e7

    .line 67633378
    .line 67633379
    :cond_e3
    and-int/lit8 v4, v1, 0x30

    .line 67633380
    .line 67633381
    if-ne v4, v9, :cond_e9

    .line 67633382
    .line 67633383
    :cond_e7
    const/4 v4, 0x1

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    const/4 v4, 0x0

    .line 67633386
    :goto_ea
    or-int/2addr v3, v4

    .line 67633387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v4

    .line 67633391
    if-nez v3, :cond_105

    .line 67633392
    .line 67633393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633394
    .line 67633395
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v3

    .line 67633399
    if-ne v4, v3, :cond_fa

    .line 67633400
    .line 67633401
    goto :goto_105

    .line 67633402
    :cond_fa
    move-object v9, v6

    .line 67633403
    move-object v10, v8

    .line 67633404
    move/from16 v17, v13

    .line 67633405
    .line 67633406
    move/from16 p4, v15

    .line 67633407
    .line 67633408
    const v13, -0x6815fd56

    .line 67633409
    .line 67633410
    .line 67633411
    move v15, v5

    .line 67633412
    goto :goto_128

    .line 67633413
    :cond_105
    :goto_105
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;

    .line 67633414
    .line 67633415
    iget-boolean v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->b:Z

    .line 67633416
    .line 67633417
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->d:Ljava/util/Set;

    .line 67633418
    .line 67633419
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->e:Lkotlin/jvm/functions/Function2;

    .line 67633420
    .line 67633421
    move/from16 v16, v3

    .line 67633422
    .line 67633423
    move-object v3, v4

    .line 67633424
    move-object v11, v4

    .line 67633425
    move v4, v2

    .line 67633426
    move/from16 p4, v15

    .line 67633427
    .line 67633428
    move v15, v5

    .line 67633429
    move-object v5, v12

    .line 67633430
    move-object v9, v6

    .line 67633431
    move-object v6, v7

    .line 67633432
    move/from16 v17, v13

    .line 67633433
    .line 67633434
    const v13, -0x6815fd56

    .line 67633435
    .line 67633436
    .line 67633437
    move-object v7, v10

    .line 67633438
    move-object v10, v8

    .line 67633439
    move/from16 v8, v16

    .line 67633440
    .line 67633441
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$c;-><init>(ILcom/bytedance/kmp/reading/model/rq;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    move-object v4, v11

    .line 67633448
    :goto_128
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633449
    .line 67633450
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-static {v10, v9, v4}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v6

    .line 67633457
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633458
    .line 67633459
    .line 67633460
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->f:Lkotlin/jvm/functions/Function2;

    .line 67633461
    .line 67633462
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v3

    .line 67633466
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v4

    .line 67633470
    or-int/2addr v3, v4

    .line 67633471
    const/16 v4, 0x20

    .line 67633472
    .line 67633473
    if-le v15, v4, :cond_149

    .line 67633474
    .line 67633475
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v5

    .line 67633479
    if-nez v5, :cond_14d

    .line 67633480
    .line 67633481
    :cond_149
    and-int/lit8 v5, v1, 0x30

    .line 67633482
    .line 67633483
    if-ne v5, v4, :cond_14f

    .line 67633484
    .line 67633485
    :cond_14d
    const/4 v10, 0x1

    .line 67633486
    goto :goto_150

    .line 67633487
    :cond_14f
    const/4 v10, 0x0

    .line 67633488
    :goto_150
    or-int/2addr v3, v10

    .line 67633489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v4

    .line 67633493
    if-nez v3, :cond_15f

    .line 67633494
    .line 67633495
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633496
    .line 67633497
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v3

    .line 67633501
    if-ne v4, v3, :cond_169

    .line 67633502
    .line 67633503
    :cond_15f
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$d;

    .line 67633504
    .line 67633505
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->f:Lkotlin/jvm/functions/Function2;

    .line 67633506
    .line 67633507
    invoke-direct {v4, v3, v12, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;I)V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    move-object v7, v4

    .line 67633514
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633515
    .line 67633516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633517
    .line 67633518
    .line 67633519
    const v2, -0x615d173a

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633523
    .line 67633524
    .line 67633525
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633526
    .line 67633527
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v3

    .line 67633531
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v4

    .line 67633535
    or-int/2addr v3, v4

    .line 67633536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v4

    .line 67633540
    if-nez v3, :cond_18e

    .line 67633541
    .line 67633542
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633543
    .line 67633544
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v3

    .line 67633548
    if-ne v4, v3, :cond_198

    .line 67633549
    .line 67633550
    :cond_18e
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$e;

    .line 67633551
    .line 67633552
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633553
    .line 67633554
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633558
    .line 67633559
    .line 67633560
    :cond_198
    move-object v8, v4

    .line 67633561
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633562
    .line 67633563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633564
    .line 67633565
    .line 67633566
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633567
    .line 67633568
    .line 67633569
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633570
    .line 67633571
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v3

    .line 67633575
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v4

    .line 67633579
    or-int/2addr v3, v4

    .line 67633580
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v4

    .line 67633584
    if-nez v3, :cond_1ba

    .line 67633585
    .line 67633586
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633587
    .line 67633588
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v3

    .line 67633592
    if-ne v4, v3, :cond_1c4

    .line 67633593
    .line 67633594
    :cond_1ba
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$f;

    .line 67633595
    .line 67633596
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->g:Lkotlin/jvm/functions/Function2;

    .line 67633597
    .line 67633598
    invoke-direct {v4, v3, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633602
    .line 67633603
    .line 67633604
    :cond_1c4
    move-object v9, v4

    .line 67633605
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67633606
    .line 67633607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633611
    .line 67633612
    .line 67633613
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 67633614
    .line 67633615
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v2

    .line 67633619
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v3

    .line 67633623
    or-int/2addr v2, v3

    .line 67633624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v3

    .line 67633628
    if-nez v2, :cond_1e6

    .line 67633629
    .line 67633630
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633631
    .line 67633632
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v2

    .line 67633636
    if-ne v3, v2, :cond_1f0

    .line 67633637
    .line 67633638
    :cond_1e6
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$g;

    .line 67633639
    .line 67633640
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$j;->h:Lkotlin/jvm/functions/Function1;

    .line 67633641
    .line 67633642
    invoke-direct {v3, v2, v12}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/rq;)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    move-object v10, v3

    .line 67633649
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633650
    .line 67633651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    .line 67633653
    .line 67633654
    shr-int/lit8 v1, v1, 0x6

    .line 67633655
    .line 67633656
    and-int/lit8 v1, v1, 0xe

    .line 67633657
    .line 67633658
    const/4 v13, 0x0

    .line 67633659
    move-object v3, v12

    .line 67633660
    move/from16 v4, v17

    .line 67633661
    .line 67633662
    move/from16 v5, p4

    .line 67633663
    .line 67633664
    move-object v11, v14

    .line 67633665
    move v12, v1

    .line 67633666
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->c(Lcom/bytedance/kmp/reading/model/rq;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v1

    .line 67633676
    if-eqz v1, :cond_215

    .line 67633677
    .line 67633678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633679
    .line 67633680
    .line 67633681
    goto :goto_215

    .line 67633682
    :cond_212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    :goto_215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633686
    .line 67633687
    return-object v1
.end method


