## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    check-cast v2, Lwo2/k;

    .line 67633158
    move-object/from16 v1, p2

    .line 67633160
    check-cast v1, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v1

    .line 67633166
    move-object/from16 v12, p3

    .line 67633168
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const/4 v4, 0x0

    .line 67633179
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v5, v3, 0x6

    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    if-nez v5, :cond_37

    .line 67633187
    and-int/lit8 v5, v3, 0x8

    .line 67633189
    if-nez v5, :cond_2c

    .line 67633191
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    goto :goto_30

    .line 67633196
    :cond_2c
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    move-result v5

    .line 67633200
    :goto_30
    if-eqz v5, :cond_34

    .line 67633202
    const/4 v5, 0x4

    .line 67633203
    goto :goto_35

    .line 67633204
    :cond_34
    const/4 v5, 0x2

    .line 67633205
    :goto_35
    or-int/2addr v5, v3

    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    move v5, v3

    .line 67633208
    :goto_38
    and-int/lit8 v3, v3, 0x30

    .line 67633210
    const/16 v7, 0x10

    .line 67633212
    const/16 v8, 0x20

    .line 67633214
    if-nez v3, :cond_4c

    .line 67633216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_49

    .line 67633222
    const/16 v3, 0x20

    .line 67633224
    goto :goto_4b

    .line 67633225
    :cond_49
    const/16 v3, 0x10

    .line 67633227
    :goto_4b
    or-int/2addr v5, v3

    .line 67633228
    :cond_4c
    and-int/lit16 v3, v5, 0x93

    .line 67633230
    const/16 v9, 0x92

    .line 67633232
    const/4 v10, 0x1

    .line 67633233
    if-eq v3, v9, :cond_55

    .line 67633235
    const/4 v3, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v3, 0x0

    .line 67633238
    :goto_56
    and-int/lit8 v9, v5, 0x1

    .line 67633240
    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633243
    move-result v3

    .line 67633244
    if-eqz v3, :cond_21a

    .line 67633246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633249
    move-result v3

    .line 67633250
    if-eqz v3, :cond_6d

    .line 67633252
    const v3, -0x3c72f9d9

    .line 67633255
    const/4 v9, -0x1

    .line 67633256
    const-string v11, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView.<anonymous>.<anonymous> (KmpCSSPlayletCommentListView.kt:251)"

    .line 67633258
    invoke-static {v3, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633261
    :cond_6d
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/y0;

    .line 67633263
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633265
    invoke-direct {v9, v1, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/y0;-><init>(ILcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;)V

    .line 67633268
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633270
    const/4 v14, 0x0

    .line 67633271
    if-nez v1, :cond_7b

    .line 67633273
    int-to-float v3, v7

    .line 67633274
    goto :goto_7e

    .line 67633275
    :cond_7b
    const/16 v3, 0x14

    .line 67633277
    int-to-float v3, v3

    .line 67633278
    :goto_7e
    move v15, v3

    .line 67633279
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633281
    const/16 v16, 0x0

    .line 67633283
    const/16 v17, 0x0

    .line 67633285
    const/16 v18, 0xd

    .line 67633287
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633290
    move-result-object v3

    .line 67633291
    const v7, -0x6815fd56

    .line 67633294
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633297
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633299
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633302
    move-result v7

    .line 67633303
    and-int/lit8 v11, v5, 0xe

    .line 67633305
    if-eq v11, v6, :cond_a8

    .line 67633307
    and-int/lit8 v6, v5, 0x8

    .line 67633309
    if-eqz v6, :cond_a6

    .line 67633311
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633314
    move-result v6

    .line 67633315
    if-eqz v6, :cond_a6

    .line 67633317
    goto :goto_a8

    .line 67633318
    :cond_a6
    const/4 v6, 0x0

    .line 67633319
    goto :goto_a9

    .line 67633320
    :cond_a8
    :goto_a8
    const/4 v6, 0x1

    .line 67633321
    :goto_a9
    or-int/2addr v6, v7

    .line 67633322
    and-int/lit8 v7, v5, 0x70

    .line 67633324
    if-ne v7, v8, :cond_af

    .line 67633326
    goto :goto_b0

    .line 67633327
    :cond_af
    const/4 v10, 0x0

    .line 67633328
    :goto_b0
    or-int/2addr v6, v10

    .line 67633329
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633334
    move-result-object v10

    .line 67633335
    if-nez v6, :cond_c1

    .line 67633337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    move-result-object v6

    .line 67633343
    if-ne v10, v6, :cond_c9

    .line 67633345
    :cond_c1
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;

    .line 67633347
    invoke-direct {v10, v1, v7, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;-><init>(ILcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;)V

    .line 67633350
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    :cond_c9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    sget v1, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 67633360
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/a;

    .line 67633362
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/a;-><init>()V

    .line 67633365
    invoke-static {v3, v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633368
    new-instance v6, Lcom/dragon/community/base/sdk/utlis/b;

    .line 67633370
    invoke-direct {v6, v1, v10}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633373
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633376
    move-result-object v1

    .line 67633377
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633379
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633381
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 67633383
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633388
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633390
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633393
    move-result-object v10

    .line 67633394
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633397
    move-result-wide v13

    .line 67633398
    ushr-long v15, v13, v8

    .line 67633400
    xor-long/2addr v13, v15

    .line 67633401
    long-to-int v8, v13

    .line 67633402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633405
    move-result-object v11

    .line 67633406
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633409
    move-result-object v1

    .line 67633410
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633420
    move-result-object v14

    .line 67633421
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633423
    if-eqz v14, :cond_215

    .line 67633425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633431
    move-result v14

    .line 67633432
    if-eqz v14, :cond_11e

    .line 67633434
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633437
    goto :goto_121

    .line 67633438
    :cond_11e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633441
    :goto_121
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633443
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633445
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633448
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633450
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633453
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    move-result v11

    .line 67633459
    if-nez v11, :cond_143

    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633464
    move-result-object v11

    .line 67633465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633468
    move-result-object v13

    .line 67633469
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633472
    move-result v11

    .line 67633473
    if-nez v11, :cond_151

    .line 67633475
    :cond_143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    move-result-object v11

    .line 67633479
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633489
    :cond_151
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633491
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633494
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633496
    iget-boolean v1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633498
    const-string v8, "playlet_comment_list_item"

    .line 67633500
    const v10, 0x4c5de2

    .line 67633503
    if-eqz v1, :cond_1b3

    .line 67633505
    const v1, -0x49df3d0

    .line 67633508
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633511
    new-instance v3, Lqb2/b;

    .line 67633513
    invoke-direct {v3, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67633516
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633519
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633522
    move-result v1

    .line 67633523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633526
    move-result-object v8

    .line 67633527
    if-nez v1, :cond_181

    .line 67633529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633534
    move-result-object v1

    .line 67633535
    if-ne v8, v1, :cond_189

    .line 67633537
    :cond_181
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$1$1;

    .line 67633539
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633542
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633545
    :cond_189
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67633547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633550
    iget-object v1, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633552
    iget-boolean v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->b:Z

    .line 67633554
    const/4 v1, 0x0

    .line 67633555
    move-object v6, v8

    .line 67633556
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633558
    sget v8, Lwo2/k;->c0:I

    .line 67633560
    shl-int/lit8 v8, v8, 0x3

    .line 67633562
    shl-int/lit8 v5, v5, 0x3

    .line 67633564
    and-int/lit8 v5, v5, 0x70

    .line 67633566
    or-int/2addr v5, v8

    .line 67633567
    or-int/2addr v5, v4

    .line 67633568
    sget v8, Lzs2/a;->a:I

    .line 67633570
    or-int/lit8 v11, v5, 0x0

    .line 67633572
    const/4 v13, 0x1

    .line 67633573
    move-object v4, v6

    .line 67633574
    move-object v5, v7

    .line 67633575
    move-object v6, v9

    .line 67633576
    move v7, v10

    .line 67633577
    move-object v8, v12

    .line 67633578
    move v9, v11

    .line 67633579
    move v10, v13

    .line 67633580
    invoke-static/range {v1 .. v10}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633586
    goto :goto_208

    .line 67633587
    :cond_1b3
    const v1, -0x4967c59

    .line 67633590
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633593
    new-instance v11, Lqb2/b;

    .line 67633595
    invoke-direct {v11, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67633598
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633601
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633604
    move-result v1

    .line 67633605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633608
    move-result-object v8

    .line 67633609
    if-nez v1, :cond_1d3

    .line 67633611
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633613
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633616
    move-result-object v1

    .line 67633617
    if-ne v8, v1, :cond_1db

    .line 67633619
    :cond_1d3
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$2$1;

    .line 67633621
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633624
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633627
    :cond_1db
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67633629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633632
    iget-boolean v10, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->e:Z

    .line 67633634
    iget-object v1, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633636
    iget-boolean v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->b:Z

    .line 67633638
    const/4 v1, 0x0

    .line 67633639
    move-object v6, v8

    .line 67633640
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633642
    sget v3, Lwo2/k;->c0:I

    .line 67633644
    shl-int/lit8 v3, v3, 0x3

    .line 67633646
    shl-int/lit8 v5, v5, 0x3

    .line 67633648
    and-int/lit8 v5, v5, 0x70

    .line 67633650
    or-int/2addr v3, v5

    .line 67633651
    or-int/2addr v3, v4

    .line 67633652
    sget v5, Lzs2/a;->a:I

    .line 67633654
    or-int/lit8 v14, v3, 0x0

    .line 67633656
    const/4 v15, 0x1

    .line 67633657
    move-object v3, v11

    .line 67633658
    move-object v4, v6

    .line 67633659
    move v5, v10

    .line 67633660
    move-object v6, v7

    .line 67633661
    move-object v7, v9

    .line 67633662
    move v8, v13

    .line 67633663
    move-object v9, v12

    .line 67633664
    move v10, v14

    .line 67633665
    move v11, v15

    .line 67633666
    invoke-static/range {v1 .. v11}, Lto2/t;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;ZLzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633669
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633672
    :goto_208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633678
    move-result v1

    .line 67633679
    if-eqz v1, :cond_21d

    .line 67633681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633684
    goto :goto_21d

    .line 67633685
    :cond_215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633688
    const/4 v1, 0x0

    .line 67633689
    throw v1

    .line 67633690
    :cond_21a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633693
    :cond_21d
    :goto_21d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633695
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    check-cast v2, Lwo2/k;

    .line 67633157
    .line 67633158
    move-object/from16 v1, p2

    .line 67633159
    .line 67633160
    check-cast v1, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v1

    .line 67633166
    move-object/from16 v12, p3

    .line 67633167
    .line 67633168
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 67633179
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    and-int/lit8 v5, v3, 0x6

    .line 67633183
    .line 67633184
    const/4 v6, 0x4

    .line 67633185
    if-nez v5, :cond_37

    .line 67633186
    .line 67633187
    and-int/lit8 v5, v3, 0x8

    .line 67633188
    .line 67633189
    if-nez v5, :cond_2c

    .line 67633190
    .line 67633191
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    goto :goto_30

    .line 67633196
    :cond_2c
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v5

    .line 67633200
    :goto_30
    if-eqz v5, :cond_34

    .line 67633201
    .line 67633202
    const/4 v5, 0x4

    .line 67633203
    goto :goto_35

    .line 67633204
    :cond_34
    const/4 v5, 0x2

    .line 67633205
    :goto_35
    or-int/2addr v5, v3

    .line 67633206
    goto :goto_38

    .line 67633207
    :cond_37
    move v5, v3

    .line 67633208
    :goto_38
    and-int/lit8 v3, v3, 0x30

    .line 67633209
    .line 67633210
    const/16 v7, 0x10

    .line 67633211
    .line 67633212
    const/16 v8, 0x20

    .line 67633213
    .line 67633214
    if-nez v3, :cond_4c

    .line 67633215
    .line 67633216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v3

    .line 67633220
    if-eqz v3, :cond_49

    .line 67633221
    .line 67633222
    const/16 v3, 0x20

    .line 67633223
    .line 67633224
    goto :goto_4b

    .line 67633225
    :cond_49
    const/16 v3, 0x10

    .line 67633226
    .line 67633227
    :goto_4b
    or-int/2addr v5, v3

    .line 67633228
    :cond_4c
    and-int/lit16 v3, v5, 0x93

    .line 67633229
    .line 67633230
    const/16 v9, 0x92

    .line 67633231
    .line 67633232
    const/4 v10, 0x1

    .line 67633233
    if-eq v3, v9, :cond_55

    .line 67633234
    .line 67633235
    const/4 v3, 0x1

    .line 67633236
    goto :goto_56

    .line 67633237
    :cond_55
    const/4 v3, 0x0

    .line 67633238
    :goto_56
    and-int/lit8 v9, v5, 0x1

    .line 67633239
    .line 67633240
    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v3

    .line 67633244
    if-eqz v3, :cond_21a

    .line 67633245
    .line 67633246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v3

    .line 67633250
    if-eqz v3, :cond_6d

    .line 67633251
    .line 67633252
    const v3, -0x3c72f9d9

    .line 67633253
    .line 67633254
    .line 67633255
    const/4 v9, -0x1

    .line 67633256
    const-string v11, "com.dragon.community.kmp_playlet_comment.list.content.KmpCSSPlayletCommentListView.<anonymous>.<anonymous> (KmpCSSPlayletCommentListView.kt:251)"

    .line 67633257
    .line 67633258
    invoke-static {v3, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633259
    .line 67633260
    .line 67633261
    :cond_6d
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/content/y0;

    .line 67633262
    .line 67633263
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633264
    .line 67633265
    invoke-direct {v9, v1, v3, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/y0;-><init>(ILcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;)V

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633269
    .line 67633270
    const/4 v14, 0x0

    .line 67633271
    if-nez v1, :cond_7b

    .line 67633272
    .line 67633273
    int-to-float v3, v7

    .line 67633274
    goto :goto_7e

    .line 67633275
    :cond_7b
    const/16 v3, 0x14

    .line 67633276
    .line 67633277
    int-to-float v3, v3

    .line 67633278
    :goto_7e
    move v15, v3

    .line 67633279
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633280
    .line 67633281
    const/16 v16, 0x0

    .line 67633282
    .line 67633283
    const/16 v17, 0x0

    .line 67633284
    .line 67633285
    const/16 v18, 0xd

    .line 67633286
    .line 67633287
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v3

    .line 67633291
    const v7, -0x6815fd56

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633295
    .line 67633296
    .line 67633297
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633298
    .line 67633299
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v7

    .line 67633303
    and-int/lit8 v11, v5, 0xe

    .line 67633304
    .line 67633305
    if-eq v11, v6, :cond_a8

    .line 67633306
    .line 67633307
    and-int/lit8 v6, v5, 0x8

    .line 67633308
    .line 67633309
    if-eqz v6, :cond_a6

    .line 67633310
    .line 67633311
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v6

    .line 67633315
    if-eqz v6, :cond_a6

    .line 67633316
    .line 67633317
    goto :goto_a8

    .line 67633318
    :cond_a6
    const/4 v6, 0x0

    .line 67633319
    goto :goto_a9

    .line 67633320
    :cond_a8
    :goto_a8
    const/4 v6, 0x1

    .line 67633321
    :goto_a9
    or-int/2addr v6, v7

    .line 67633322
    and-int/lit8 v7, v5, 0x70

    .line 67633323
    .line 67633324
    if-ne v7, v8, :cond_af

    .line 67633325
    .line 67633326
    goto :goto_b0

    .line 67633327
    :cond_af
    const/4 v10, 0x0

    .line 67633328
    :goto_b0
    or-int/2addr v6, v10

    .line 67633329
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633330
    .line 67633331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v10

    .line 67633335
    if-nez v6, :cond_c1

    .line 67633336
    .line 67633337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633338
    .line 67633339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v6

    .line 67633343
    if-ne v10, v6, :cond_c9

    .line 67633344
    .line 67633345
    :cond_c1
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;

    .line 67633346
    .line 67633347
    invoke-direct {v10, v1, v7, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/f0;-><init>(ILcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;Lwo2/k;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    :cond_c9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633354
    .line 67633355
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    .line 67633357
    .line 67633358
    sget v1, Lcom/dragon/community/base/sdk/utlis/c;->a:I

    .line 67633359
    .line 67633360
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/a;

    .line 67633361
    .line 67633362
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/a;-><init>()V

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-static {v3, v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633366
    .line 67633367
    .line 67633368
    new-instance v6, Lcom/dragon/community/base/sdk/utlis/b;

    .line 67633369
    .line 67633370
    invoke-direct {v6, v1, v10}, Lcom/dragon/community/base/sdk/utlis/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v1

    .line 67633377
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->b:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 67633378
    .line 67633379
    iget-object v6, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 67633380
    .line 67633381
    iget-object v7, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$b;->c:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$c;

    .line 67633382
    .line 67633383
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633384
    .line 67633385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633386
    .line 67633387
    .line 67633388
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633389
    .line 67633390
    invoke-static {v10, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v10

    .line 67633394
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-wide v13

    .line 67633398
    ushr-long v15, v13, v8

    .line 67633399
    .line 67633400
    xor-long/2addr v13, v15

    .line 67633401
    long-to-int v8, v13

    .line 67633402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v11

    .line 67633406
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v1

    .line 67633410
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633411
    .line 67633412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633413
    .line 67633414
    .line 67633415
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633416
    .line 67633417
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v14

    .line 67633421
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633422
    .line 67633423
    if-eqz v14, :cond_215

    .line 67633424
    .line 67633425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v14

    .line 67633432
    if-eqz v14, :cond_11e

    .line 67633433
    .line 67633434
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633435
    .line 67633436
    .line 67633437
    goto :goto_121

    .line 67633438
    :cond_11e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633439
    .line 67633440
    .line 67633441
    :goto_121
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633442
    .line 67633443
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633444
    .line 67633445
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633446
    .line 67633447
    .line 67633448
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633449
    .line 67633450
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633451
    .line 67633452
    .line 67633453
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633454
    .line 67633455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v11

    .line 67633459
    if-nez v11, :cond_143

    .line 67633460
    .line 67633461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v11

    .line 67633465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v13

    .line 67633469
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v11

    .line 67633473
    if-nez v11, :cond_151

    .line 67633474
    .line 67633475
    :cond_143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v11

    .line 67633479
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    .line 67633488
    .line 67633489
    :cond_151
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633490
    .line 67633491
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633492
    .line 67633493
    .line 67633494
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633495
    .line 67633496
    iget-boolean v1, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->d:Z

    .line 67633497
    .line 67633498
    const-string v8, "playlet_comment_list_item"

    .line 67633499
    .line 67633500
    const v10, 0x4c5de2

    .line 67633501
    .line 67633502
    .line 67633503
    if-eqz v1, :cond_1b3

    .line 67633504
    .line 67633505
    const v1, -0x49df3d0

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633509
    .line 67633510
    .line 67633511
    new-instance v3, Lqb2/b;

    .line 67633512
    .line 67633513
    invoke-direct {v3, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v1

    .line 67633523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v8

    .line 67633527
    if-nez v1, :cond_181

    .line 67633528
    .line 67633529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633530
    .line 67633531
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633532
    .line 67633533
    .line 67633534
    move-result-object v1

    .line 67633535
    if-ne v8, v1, :cond_189

    .line 67633536
    .line 67633537
    :cond_181
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$1$1;

    .line 67633538
    .line 67633539
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$1$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633543
    .line 67633544
    .line 67633545
    :cond_189
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67633546
    .line 67633547
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633548
    .line 67633549
    .line 67633550
    iget-object v1, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633551
    .line 67633552
    iget-boolean v10, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->b:Z

    .line 67633553
    .line 67633554
    const/4 v1, 0x0

    .line 67633555
    move-object v6, v8

    .line 67633556
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633557
    .line 67633558
    sget v8, Lwo2/k;->c0:I

    .line 67633559
    .line 67633560
    shl-int/lit8 v8, v8, 0x3

    .line 67633561
    .line 67633562
    shl-int/lit8 v5, v5, 0x3

    .line 67633563
    .line 67633564
    and-int/lit8 v5, v5, 0x70

    .line 67633565
    .line 67633566
    or-int/2addr v5, v8

    .line 67633567
    or-int/2addr v5, v4

    .line 67633568
    sget v8, Lzs2/a;->a:I

    .line 67633569
    .line 67633570
    or-int/lit8 v11, v5, 0x0

    .line 67633571
    .line 67633572
    const/4 v13, 0x1

    .line 67633573
    move-object v4, v6

    .line 67633574
    move-object v5, v7

    .line 67633575
    move-object v6, v9

    .line 67633576
    move v7, v10

    .line 67633577
    move-object v8, v12

    .line 67633578
    move v9, v11

    .line 67633579
    move v10, v13

    .line 67633580
    invoke-static/range {v1 .. v10}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633584
    .line 67633585
    .line 67633586
    goto :goto_208

    .line 67633587
    :cond_1b3
    const v1, -0x4967c59

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633591
    .line 67633592
    .line 67633593
    new-instance v11, Lqb2/b;

    .line 67633594
    .line 67633595
    invoke-direct {v11, v8}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v1

    .line 67633605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v8

    .line 67633609
    if-nez v1, :cond_1d3

    .line 67633610
    .line 67633611
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633612
    .line 67633613
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v1

    .line 67633617
    if-ne v8, v1, :cond_1db

    .line 67633618
    .line 67633619
    :cond_1d3
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$2$1;

    .line 67633620
    .line 67633621
    invoke-direct {v8, v6}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewKt$KmpCSSPlayletCommentListView$4$4$2$2$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633625
    .line 67633626
    .line 67633627
    :cond_1db
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 67633628
    .line 67633629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633630
    .line 67633631
    .line 67633632
    iget-boolean v10, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->e:Z

    .line 67633633
    .line 67633634
    iget-object v1, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->f:Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 67633635
    .line 67633636
    iget-boolean v13, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/j;->b:Z

    .line 67633637
    .line 67633638
    const/4 v1, 0x0

    .line 67633639
    move-object v6, v8

    .line 67633640
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633641
    .line 67633642
    sget v3, Lwo2/k;->c0:I

    .line 67633643
    .line 67633644
    shl-int/lit8 v3, v3, 0x3

    .line 67633645
    .line 67633646
    shl-int/lit8 v5, v5, 0x3

    .line 67633647
    .line 67633648
    and-int/lit8 v5, v5, 0x70

    .line 67633649
    .line 67633650
    or-int/2addr v3, v5

    .line 67633651
    or-int/2addr v3, v4

    .line 67633652
    sget v5, Lzs2/a;->a:I

    .line 67633653
    .line 67633654
    or-int/lit8 v14, v3, 0x0

    .line 67633655
    .line 67633656
    const/4 v15, 0x1

    .line 67633657
    move-object v3, v11

    .line 67633658
    move-object v4, v6

    .line 67633659
    move v5, v10

    .line 67633660
    move-object v6, v7

    .line 67633661
    move-object v7, v9

    .line 67633662
    move v8, v13

    .line 67633663
    move-object v9, v12

    .line 67633664
    move v10, v14

    .line 67633665
    move v11, v15

    .line 67633666
    invoke-static/range {v1 .. v11}, Lto2/t;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;ZLzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633670
    .line 67633671
    .line 67633672
    :goto_208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v1

    .line 67633679
    if-eqz v1, :cond_21d

    .line 67633680
    .line 67633681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633682
    .line 67633683
    .line 67633684
    goto :goto_21d

    .line 67633685
    :cond_215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633686
    .line 67633687
    .line 67633688
    const/4 v1, 0x0

    .line 67633689
    throw v1

    .line 67633690
    :cond_21a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    :goto_21d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633694
    .line 67633695
    return-object v1
.end method


