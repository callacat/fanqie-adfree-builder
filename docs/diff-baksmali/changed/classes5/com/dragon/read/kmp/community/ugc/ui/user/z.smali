## classes5/com/dragon/read/kmp/community/ugc/ui/user/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Lc1/i;

    .line 67633158
    iget v1, v1, Lc1/i;->a:F

    .line 67633160
    move-object/from16 v2, p2

    .line 67633162
    check-cast v2, Lc1/i;

    .line 67633164
    iget v2, v2, Lc1/i;->a:F

    .line 67633166
    move-object/from16 v15, p3

    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633185
    move-result v4

    .line 67633186
    if-eqz v4, :cond_26

    .line 67633188
    const/4 v4, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v4, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v4, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v4, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67633214
    const/16 v6, 0x92

    .line 67633216
    const/4 v14, 0x0

    .line 67633217
    const/16 v18, 0x1

    .line 67633219
    if-eq v3, v6, :cond_47

    .line 67633221
    const/4 v3, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v3, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v6, v4, 0x1

    .line 67633226
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_26d

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v3

    .line 67633236
    if-eqz v3, :cond_5f

    .line 67633238
    const v3, 0x76bc1f74

    .line 67633241
    const/4 v6, -0x1

    .line 67633242
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserTagView.<anonymous> (UserTagView.kt:42)"

    .line 67633244
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633247
    :cond_5f
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->a:Landroidx/compose/ui/Modifier;

    .line 67633249
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->b:Lac2/a;

    .line 67633251
    iget v9, v3, Lac2/a;->i:F

    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    const/4 v12, 0x0

    .line 67633256
    const/16 v13, 0xe

    .line 67633258
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633261
    move-result-object v3

    .line 67633262
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->c:Lj/s1;

    .line 67633264
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->b:Lac2/a;

    .line 67633266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633273
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633276
    move-result-object v6

    .line 67633277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633280
    move-result-wide v7

    .line 67633281
    ushr-long v9, v7, v5

    .line 67633283
    xor-long/2addr v7, v9

    .line 67633284
    long-to-int v8, v7

    .line 67633285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633288
    move-result-object v7

    .line 67633289
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633292
    move-result-object v3

    .line 67633293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633303
    move-result-object v10

    .line 67633304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633306
    const/16 v19, 0x0

    .line 67633308
    if-eqz v10, :cond_269

    .line 67633310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633316
    move-result v10

    .line 67633317
    if-eqz v10, :cond_ab

    .line 67633319
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633322
    goto :goto_ae

    .line 67633323
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633326
    :goto_ae
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633328
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633330
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633343
    move-result v7

    .line 67633344
    if-nez v7, :cond_d0

    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633349
    move-result-object v7

    .line 67633350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    move-result-object v10

    .line 67633354
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633357
    move-result v7

    .line 67633358
    if-nez v7, :cond_de

    .line 67633360
    :cond_d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    move-result-object v7

    .line 67633364
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    move-result-object v7

    .line 67633371
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    :cond_de
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633376
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633381
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633383
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v1

    .line 67633387
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v20

    .line 67633391
    const/16 v21, 0x0

    .line 67633393
    const/16 v22, 0x0

    .line 67633395
    const/16 v23, 0x0

    .line 67633397
    const/16 v24, 0x0

    .line 67633399
    const v1, 0x4c5de2

    .line 67633402
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633405
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633408
    move-result v1

    .line 67633409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633412
    move-result-object v2

    .line 67633413
    if-nez v1, :cond_10f

    .line 67633415
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633417
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633420
    move-result-object v1

    .line 67633421
    if-ne v2, v1, :cond_117

    .line 67633423
    :cond_10f
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/y;

    .line 67633425
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/y;-><init>(Lac2/a;)V

    .line 67633428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633431
    :cond_117
    move-object/from16 v25, v2

    .line 67633433
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633438
    const/16 v26, 0xf

    .line 67633440
    const/16 v27, 0x0

    .line 67633442
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v1

    .line 67633446
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633448
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633451
    move-result-object v2

    .line 67633452
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633455
    move-result-wide v7

    .line 67633456
    ushr-long v4, v7, v5

    .line 67633458
    xor-long/2addr v4, v7

    .line 67633459
    long-to-int v5, v4

    .line 67633460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633463
    move-result-object v4

    .line 67633464
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633467
    move-result-object v1

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633471
    move-result-object v7

    .line 67633472
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633474
    if-eqz v7, :cond_265

    .line 67633476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v7

    .line 67633483
    if-eqz v7, :cond_151

    .line 67633485
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633492
    :goto_154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633494
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633497
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633499
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    move-result v4

    .line 67633508
    if-nez v4, :cond_174

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    move-result-object v7

    .line 67633518
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633521
    move-result v4

    .line 67633522
    if-nez v4, :cond_182

    .line 67633524
    :cond_174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633534
    move-result-object v4

    .line 67633535
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    :cond_182
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    iget-object v1, v13, Lac2/a;->b:Lac2/b;

    .line 67633545
    sget v2, Lac2/b;->a:I

    .line 67633547
    invoke-virtual {v1, v15}, Lac2/b;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67633550
    move-result-object v1

    .line 67633551
    if-eqz v1, :cond_19d

    .line 67633553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633556
    move-result v2

    .line 67633557
    if-lez v2, :cond_199

    .line 67633559
    const/4 v2, 0x1

    .line 67633560
    goto :goto_19a

    .line 67633561
    :cond_199
    const/4 v2, 0x0

    .line 67633562
    :goto_19a
    if-eqz v2, :cond_19d

    .line 67633564
    goto :goto_19f

    .line 67633565
    :cond_19d
    move-object/from16 v1, v19

    .line 67633567
    :goto_19f
    const v2, 0x4b7aba9b    # 1.6431771E7f

    .line 67633570
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633573
    if-nez v1, :cond_1ac

    .line 67633575
    move-object v1, v13

    .line 67633576
    move-object/from16 p1, v15

    .line 67633578
    const/4 v2, 0x0

    .line 67633579
    goto :goto_1d4

    .line 67633580
    :cond_1ac
    const/4 v4, 0x0

    .line 67633581
    const/4 v5, 0x0

    .line 67633582
    const/4 v2, 0x0

    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v8, 0x0

    .line 67633585
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633588
    move-result-object v9

    .line 67633589
    const/4 v10, 0x0

    .line 67633590
    const/4 v11, 0x0

    .line 67633591
    const/4 v12, 0x0

    .line 67633592
    const/16 v16, 0x0

    .line 67633594
    const/16 v17, 0x0

    .line 67633596
    const/16 v20, 0x0

    .line 67633598
    const/16 v21, 0x7be

    .line 67633600
    move-object v3, v1

    .line 67633601
    move-object v6, v2

    .line 67633602
    move-object v1, v13

    .line 67633603
    move-object/from16 v13, v16

    .line 67633605
    const/4 v2, 0x0

    .line 67633606
    move-object v14, v15

    .line 67633607
    move-object/from16 p1, v15

    .line 67633609
    move/from16 v15, v17

    .line 67633611
    move/from16 v16, v20

    .line 67633613
    move/from16 v17, v21

    .line 67633615
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633618
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633620
    :goto_1d4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633623
    iget-object v3, v1, Lac2/a;->c:Ljava/lang/String;

    .line 67633625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633628
    move-result v4

    .line 67633629
    if-lez v4, :cond_1e1

    .line 67633631
    const/4 v14, 0x1

    .line 67633632
    goto :goto_1e2

    .line 67633633
    :cond_1e1
    const/4 v14, 0x0

    .line 67633634
    :goto_1e2
    if-eqz v14, :cond_1e5

    .line 67633636
    goto :goto_1e7

    .line 67633637
    :cond_1e5
    move-object/from16 v3, v19

    .line 67633639
    :goto_1e7
    const v2, 0x4b7add36    # 1.644063E7f

    .line 67633642
    move-object/from16 v5, p1

    .line 67633644
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633647
    if-nez v3, :cond_1f4

    .line 67633649
    move-object/from16 v28, v5

    .line 67633651
    goto :goto_252

    .line 67633652
    :cond_1f4
    const-wide/16 v7, 0x0

    .line 67633654
    const/4 v9, 0x0

    .line 67633655
    const/4 v10, 0x0

    .line 67633656
    const/4 v11, 0x0

    .line 67633657
    const-wide/16 v12, 0x0

    .line 67633659
    const/4 v14, 0x0

    .line 67633660
    const/16 v18, 0x0

    .line 67633662
    const/16 v19, 0x0

    .line 67633664
    const/16 v20, 0x0

    .line 67633666
    const/16 v21, 0x0

    .line 67633668
    const/16 v22, 0x0

    .line 67633670
    iget-wide v7, v1, Lac2/a;->h:J

    .line 67633672
    move-wide/from16 v27, v7

    .line 67633674
    iget-object v1, v1, Lac2/a;->b:Lac2/b;

    .line 67633676
    invoke-virtual {v1, v5}, Lac2/b;->d(Landroidx/compose/runtime/Composer;)J

    .line 67633679
    move-result-wide v25

    .line 67633680
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633685
    sget v38, Lb1/i;->e:I

    .line 67633687
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 67633689
    move-object/from16 v23, v24

    .line 67633691
    const/16 v29, 0x0

    .line 67633693
    const/16 v30, 0x0

    .line 67633695
    const/16 v31, 0x0

    .line 67633697
    const/16 v32, 0x0

    .line 67633699
    const-wide/16 v33, 0x0

    .line 67633701
    const/16 v35, 0x0

    .line 67633703
    const/16 v36, 0x0

    .line 67633705
    const/16 v37, 0x0

    .line 67633707
    const-wide/16 v39, 0x0

    .line 67633709
    const/16 v41, 0x0

    .line 67633711
    const/16 v42, 0x0

    .line 67633713
    const/16 v43, 0x0

    .line 67633715
    const v44, 0xff7ffc

    .line 67633718
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633721
    const/16 v25, 0x0

    .line 67633723
    const/16 v26, 0x0

    .line 67633725
    const v27, 0xfffe

    .line 67633728
    const/4 v15, 0x0

    .line 67633729
    const-wide/16 v16, 0x0

    .line 67633731
    const/4 v4, 0x0

    .line 67633732
    const-wide/16 v1, 0x0

    .line 67633734
    move-object/from16 v28, v5

    .line 67633736
    move-wide v5, v1

    .line 67633737
    move-object/from16 v24, v28

    .line 67633739
    const-wide/16 v7, 0x0

    .line 67633741
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633746
    :goto_252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633752
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633758
    move-result v1

    .line 67633759
    if-eqz v1, :cond_272

    .line 67633761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633764
    goto :goto_272

    .line 67633765
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633768
    throw v19

    .line 67633769
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633772
    throw v19

    .line 67633773
    :cond_26d
    move-object/from16 v28, v15

    .line 67633775
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633778
    :cond_272
    :goto_272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633780
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Lc1/i;

    .line 67633157
    .line 67633158
    iget v1, v1, Lc1/i;->a:F

    .line 67633159
    .line 67633160
    move-object/from16 v2, p2

    .line 67633161
    .line 67633162
    check-cast v2, Lc1/i;

    .line 67633163
    .line 67633164
    iget v2, v2, Lc1/i;->a:F

    .line 67633165
    .line 67633166
    move-object/from16 v15, p3

    .line 67633167
    .line 67633168
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v4

    .line 67633186
    if-eqz v4, :cond_26

    .line 67633187
    .line 67633188
    const/4 v4, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v4, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v4, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v4, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v4, 0x93

    .line 67633213
    .line 67633214
    const/16 v6, 0x92

    .line 67633215
    .line 67633216
    const/4 v14, 0x0

    .line 67633217
    const/16 v18, 0x1

    .line 67633218
    .line 67633219
    if-eq v3, v6, :cond_47

    .line 67633220
    .line 67633221
    const/4 v3, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v3, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v6, v4, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v15, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v3

    .line 67633230
    if-eqz v3, :cond_26d

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v3

    .line 67633236
    if-eqz v3, :cond_5f

    .line 67633237
    .line 67633238
    const v3, 0x76bc1f74

    .line 67633239
    .line 67633240
    .line 67633241
    const/4 v6, -0x1

    .line 67633242
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserTagView.<anonymous> (UserTagView.kt:42)"

    .line 67633243
    .line 67633244
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->a:Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->b:Lac2/a;

    .line 67633250
    .line 67633251
    iget v9, v3, Lac2/a;->i:F

    .line 67633252
    .line 67633253
    const/4 v10, 0x0

    .line 67633254
    const/4 v11, 0x0

    .line 67633255
    const/4 v12, 0x0

    .line 67633256
    const/16 v13, 0xe

    .line 67633257
    .line 67633258
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v3

    .line 67633262
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->c:Lj/s1;

    .line 67633263
    .line 67633264
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/z;->b:Lac2/a;

    .line 67633265
    .line 67633266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633267
    .line 67633268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633269
    .line 67633270
    .line 67633271
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633272
    .line 67633273
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v6

    .line 67633277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-wide v7

    .line 67633281
    ushr-long v9, v7, v5

    .line 67633282
    .line 67633283
    xor-long/2addr v7, v9

    .line 67633284
    long-to-int v8, v7

    .line 67633285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v7

    .line 67633289
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v3

    .line 67633293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    .line 67633295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    .line 67633297
    .line 67633298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    .line 67633300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633305
    .line 67633306
    const/16 v19, 0x0

    .line 67633307
    .line 67633308
    if-eqz v10, :cond_269

    .line 67633309
    .line 67633310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v10

    .line 67633317
    if-eqz v10, :cond_ab

    .line 67633318
    .line 67633319
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633320
    .line 67633321
    .line 67633322
    goto :goto_ae

    .line 67633323
    :cond_ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633324
    .line 67633325
    .line 67633326
    :goto_ae
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633327
    .line 67633328
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633329
    .line 67633330
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633331
    .line 67633332
    .line 67633333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v7

    .line 67633344
    if-nez v7, :cond_d0

    .line 67633345
    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v7

    .line 67633350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633351
    .line 67633352
    .line 67633353
    move-result-object v10

    .line 67633354
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v7

    .line 67633358
    if-nez v7, :cond_de

    .line 67633359
    .line 67633360
    :cond_d0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v7

    .line 67633364
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v7

    .line 67633371
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    .line 67633373
    .line 67633374
    :cond_de
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633375
    .line 67633376
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633380
    .line 67633381
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633382
    .line 67633383
    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v1

    .line 67633387
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v20

    .line 67633391
    const/16 v21, 0x0

    .line 67633392
    .line 67633393
    const/16 v22, 0x0

    .line 67633394
    .line 67633395
    const/16 v23, 0x0

    .line 67633396
    .line 67633397
    const/16 v24, 0x0

    .line 67633398
    .line 67633399
    const v1, 0x4c5de2

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v1

    .line 67633409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v2

    .line 67633413
    if-nez v1, :cond_10f

    .line 67633414
    .line 67633415
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633416
    .line 67633417
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v1

    .line 67633421
    if-ne v2, v1, :cond_117

    .line 67633422
    .line 67633423
    :cond_10f
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/user/y;

    .line 67633424
    .line 67633425
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/user/y;-><init>(Lac2/a;)V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    :cond_117
    move-object/from16 v25, v2

    .line 67633432
    .line 67633433
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 67633434
    .line 67633435
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633436
    .line 67633437
    .line 67633438
    const/16 v26, 0xf

    .line 67633439
    .line 67633440
    const/16 v27, 0x0

    .line 67633441
    .line 67633442
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v1

    .line 67633446
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633447
    .line 67633448
    invoke-static {v2, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v2

    .line 67633452
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-wide v7

    .line 67633456
    ushr-long v4, v7, v5

    .line 67633457
    .line 67633458
    xor-long/2addr v4, v7

    .line 67633459
    long-to-int v5, v4

    .line 67633460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v4

    .line 67633464
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v1

    .line 67633468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v7

    .line 67633472
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633473
    .line 67633474
    if-eqz v7, :cond_265

    .line 67633475
    .line 67633476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v7

    .line 67633483
    if-eqz v7, :cond_151

    .line 67633484
    .line 67633485
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633486
    .line 67633487
    .line 67633488
    goto :goto_154

    .line 67633489
    :cond_151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633490
    .line 67633491
    .line 67633492
    :goto_154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633493
    .line 67633494
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633498
    .line 67633499
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v4

    .line 67633508
    if-nez v4, :cond_174

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v7

    .line 67633518
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v4

    .line 67633522
    if-nez v4, :cond_182

    .line 67633523
    .line 67633524
    :cond_174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v4

    .line 67633535
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    .line 67633537
    .line 67633538
    :cond_182
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    .line 67633542
    .line 67633543
    iget-object v1, v13, Lac2/a;->b:Lac2/b;

    .line 67633544
    .line 67633545
    sget v2, Lac2/b;->a:I

    .line 67633546
    .line 67633547
    invoke-virtual {v1, v15}, Lac2/b;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v1

    .line 67633551
    if-eqz v1, :cond_19d

    .line 67633552
    .line 67633553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v2

    .line 67633557
    if-lez v2, :cond_199

    .line 67633558
    .line 67633559
    const/4 v2, 0x1

    .line 67633560
    goto :goto_19a

    .line 67633561
    :cond_199
    const/4 v2, 0x0

    .line 67633562
    :goto_19a
    if-eqz v2, :cond_19d

    .line 67633563
    .line 67633564
    goto :goto_19f

    .line 67633565
    :cond_19d
    move-object/from16 v1, v19

    .line 67633566
    .line 67633567
    :goto_19f
    const v2, 0x4b7aba9b    # 1.6431771E7f

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633571
    .line 67633572
    .line 67633573
    if-nez v1, :cond_1ac

    .line 67633574
    .line 67633575
    move-object v1, v13

    .line 67633576
    move-object/from16 p1, v15

    .line 67633577
    .line 67633578
    const/4 v2, 0x0

    .line 67633579
    goto :goto_1d4

    .line 67633580
    :cond_1ac
    const/4 v4, 0x0

    .line 67633581
    const/4 v5, 0x0

    .line 67633582
    const/4 v2, 0x0

    .line 67633583
    const/4 v7, 0x0

    .line 67633584
    const/4 v8, 0x0

    .line 67633585
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v9

    .line 67633589
    const/4 v10, 0x0

    .line 67633590
    const/4 v11, 0x0

    .line 67633591
    const/4 v12, 0x0

    .line 67633592
    const/16 v16, 0x0

    .line 67633593
    .line 67633594
    const/16 v17, 0x0

    .line 67633595
    .line 67633596
    const/16 v20, 0x0

    .line 67633597
    .line 67633598
    const/16 v21, 0x7be

    .line 67633599
    .line 67633600
    move-object v3, v1

    .line 67633601
    move-object v6, v2

    .line 67633602
    move-object v1, v13

    .line 67633603
    move-object/from16 v13, v16

    .line 67633604
    .line 67633605
    const/4 v2, 0x0

    .line 67633606
    move-object v14, v15

    .line 67633607
    move-object/from16 p1, v15

    .line 67633608
    .line 67633609
    move/from16 v15, v17

    .line 67633610
    .line 67633611
    move/from16 v16, v20

    .line 67633612
    .line 67633613
    move/from16 v17, v21

    .line 67633614
    .line 67633615
    invoke-static/range {v3 .. v17}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633616
    .line 67633617
    .line 67633618
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633619
    .line 67633620
    :goto_1d4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633621
    .line 67633622
    .line 67633623
    iget-object v3, v1, Lac2/a;->c:Ljava/lang/String;

    .line 67633624
    .line 67633625
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v4

    .line 67633629
    if-lez v4, :cond_1e1

    .line 67633630
    .line 67633631
    const/4 v14, 0x1

    .line 67633632
    goto :goto_1e2

    .line 67633633
    :cond_1e1
    const/4 v14, 0x0

    .line 67633634
    :goto_1e2
    if-eqz v14, :cond_1e5

    .line 67633635
    .line 67633636
    goto :goto_1e7

    .line 67633637
    :cond_1e5
    move-object/from16 v3, v19

    .line 67633638
    .line 67633639
    :goto_1e7
    const v2, 0x4b7add36    # 1.644063E7f

    .line 67633640
    .line 67633641
    .line 67633642
    move-object/from16 v5, p1

    .line 67633643
    .line 67633644
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633645
    .line 67633646
    .line 67633647
    if-nez v3, :cond_1f4

    .line 67633648
    .line 67633649
    move-object/from16 v28, v5

    .line 67633650
    .line 67633651
    goto :goto_252

    .line 67633652
    :cond_1f4
    const-wide/16 v7, 0x0

    .line 67633653
    .line 67633654
    const/4 v9, 0x0

    .line 67633655
    const/4 v10, 0x0

    .line 67633656
    const/4 v11, 0x0

    .line 67633657
    const-wide/16 v12, 0x0

    .line 67633658
    .line 67633659
    const/4 v14, 0x0

    .line 67633660
    const/16 v18, 0x0

    .line 67633661
    .line 67633662
    const/16 v19, 0x0

    .line 67633663
    .line 67633664
    const/16 v20, 0x0

    .line 67633665
    .line 67633666
    const/16 v21, 0x0

    .line 67633667
    .line 67633668
    const/16 v22, 0x0

    .line 67633669
    .line 67633670
    iget-wide v7, v1, Lac2/a;->h:J

    .line 67633671
    .line 67633672
    move-wide/from16 v27, v7

    .line 67633673
    .line 67633674
    iget-object v1, v1, Lac2/a;->b:Lac2/b;

    .line 67633675
    .line 67633676
    invoke-virtual {v1, v5}, Lac2/b;->d(Landroidx/compose/runtime/Composer;)J

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-wide v25

    .line 67633680
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633681
    .line 67633682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633683
    .line 67633684
    .line 67633685
    sget v38, Lb1/i;->e:I

    .line 67633686
    .line 67633687
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 67633688
    .line 67633689
    move-object/from16 v23, v24

    .line 67633690
    .line 67633691
    const/16 v29, 0x0

    .line 67633692
    .line 67633693
    const/16 v30, 0x0

    .line 67633694
    .line 67633695
    const/16 v31, 0x0

    .line 67633696
    .line 67633697
    const/16 v32, 0x0

    .line 67633698
    .line 67633699
    const-wide/16 v33, 0x0

    .line 67633700
    .line 67633701
    const/16 v35, 0x0

    .line 67633702
    .line 67633703
    const/16 v36, 0x0

    .line 67633704
    .line 67633705
    const/16 v37, 0x0

    .line 67633706
    .line 67633707
    const-wide/16 v39, 0x0

    .line 67633708
    .line 67633709
    const/16 v41, 0x0

    .line 67633710
    .line 67633711
    const/16 v42, 0x0

    .line 67633712
    .line 67633713
    const/16 v43, 0x0

    .line 67633714
    .line 67633715
    const v44, 0xff7ffc

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633719
    .line 67633720
    .line 67633721
    const/16 v25, 0x0

    .line 67633722
    .line 67633723
    const/16 v26, 0x0

    .line 67633724
    .line 67633725
    const v27, 0xfffe

    .line 67633726
    .line 67633727
    .line 67633728
    const/4 v15, 0x0

    .line 67633729
    const-wide/16 v16, 0x0

    .line 67633730
    .line 67633731
    const/4 v4, 0x0

    .line 67633732
    const-wide/16 v1, 0x0

    .line 67633733
    .line 67633734
    move-object/from16 v28, v5

    .line 67633735
    .line 67633736
    move-wide v5, v1

    .line 67633737
    move-object/from16 v24, v28

    .line 67633738
    .line 67633739
    const-wide/16 v7, 0x0

    .line 67633740
    .line 67633741
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633742
    .line 67633743
    .line 67633744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633745
    .line 67633746
    :goto_252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633756
    .line 67633757
    .line 67633758
    move-result v1

    .line 67633759
    if-eqz v1, :cond_272

    .line 67633760
    .line 67633761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633762
    .line 67633763
    .line 67633764
    goto :goto_272

    .line 67633765
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633766
    .line 67633767
    .line 67633768
    throw v19

    .line 67633769
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633770
    .line 67633771
    .line 67633772
    throw v19

    .line 67633773
    :cond_26d
    move-object/from16 v28, v15

    .line 67633774
    .line 67633775
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633776
    .line 67633777
    .line 67633778
    :cond_272
    :goto_272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633779
    .line 67633780
    return-object v1
.end method


