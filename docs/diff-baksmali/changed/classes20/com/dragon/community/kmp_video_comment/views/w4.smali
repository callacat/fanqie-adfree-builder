## classes20/com/dragon/community/kmp_video_comment/views/w4.smali
# added=0 removed=0 changed=2

.method public static final a(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x7706dc74

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v6, 0x20

    .line 67633187
    const/16 v7, 0x10

    .line 67633189
    if-nez v5, :cond_33

    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    const/16 v8, 0x12

    .line 67633207
    const/4 v10, 0x0

    .line 67633208
    if-eq v5, v8, :cond_3c

    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67633215
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_26e

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v8, "com.dragon.community.kmp_video_comment.views.ReserveFollowButton (SeriesReserveFollowHeaderView.kt:133)"

    .line 67633230
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633241
    move-result-object v3

    .line 67633242
    invoke-interface {v3}, Lfc2/i;->h0()J

    .line 67633245
    move-result-wide v11

    .line 67633246
    invoke-virtual/range {p0 .. p0}, Lip2/q;->a()Z

    .line 67633249
    move-result v5

    .line 67633250
    if-eqz v5, :cond_69

    .line 67633252
    invoke-interface {v3}, Lfc2/i;->u()J

    .line 67633255
    move-result-wide v13

    .line 67633256
    goto :goto_6d

    .line 67633257
    :cond_69
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 67633260
    move-result-wide v13

    .line 67633261
    :goto_6d
    move-wide/from16 v29, v13

    .line 67633263
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633265
    const/4 v5, 0x0

    .line 67633266
    const/4 v13, 0x3

    .line 67633267
    invoke-static {v3, v5, v10, v13}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633270
    move-result-object v8

    .line 67633271
    const/16 v14, 0x8

    .line 67633273
    int-to-float v14, v14

    .line 67633274
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633276
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633279
    move-result-object v14

    .line 67633280
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v8

    .line 67633284
    const v11, 0x6e3c21fe

    .line 67633287
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633293
    move-result-object v11

    .line 67633294
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633296
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    move-result-object v14

    .line 67633300
    if-ne v11, v14, :cond_9e

    .line 67633302
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/t4;

    .line 67633304
    invoke-direct {v11}, Lcom/dragon/community/kmp_video_comment/views/t4;-><init>()V

    .line 67633307
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633310
    :cond_9e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633315
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v8

    .line 67633319
    const v11, -0x2f3e2e55

    .line 67633322
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633325
    iget-object v11, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633327
    sget-object v14, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633329
    if-ne v11, v14, :cond_b5

    .line 67633331
    const/4 v11, 0x1

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v11, 0x0

    .line 67633334
    :goto_b6
    if-eqz v11, :cond_ba

    .line 67633336
    move-object v4, v3

    .line 67633337
    goto :goto_f4

    .line 67633338
    :cond_ba
    const/16 v17, 0x0

    .line 67633340
    const/16 v18, 0x0

    .line 67633342
    const/16 v19, 0x0

    .line 67633344
    const/16 v20, 0x0

    .line 67633346
    const v11, 0x4c5de2

    .line 67633349
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633352
    and-int/lit8 v4, v4, 0x70

    .line 67633354
    if-ne v4, v6, :cond_ce

    .line 67633356
    const/4 v4, 0x1

    .line 67633357
    goto :goto_cf

    .line 67633358
    :cond_ce
    const/4 v4, 0x0

    .line 67633359
    :goto_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633362
    move-result-object v11

    .line 67633363
    if-nez v4, :cond_db

    .line 67633365
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633368
    move-result-object v4

    .line 67633369
    if-ne v11, v4, :cond_e3

    .line 67633371
    :cond_db
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/u4;

    .line 67633373
    invoke-direct {v11, v1}, Lcom/dragon/community/kmp_video_comment/views/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633376
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633379
    :cond_e3
    move-object/from16 v21, v11

    .line 67633381
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633386
    const/16 v22, 0xf

    .line 67633388
    const/16 v23, 0x0

    .line 67633390
    move-object/from16 v16, v3

    .line 67633392
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633395
    move-result-object v4

    .line 67633396
    :goto_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633399
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633402
    move-result-object v4

    .line 67633403
    const/16 v8, 0xc

    .line 67633405
    int-to-float v11, v8

    .line 67633406
    const/4 v12, 0x6

    .line 67633407
    int-to-float v12, v12

    .line 67633408
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633411
    move-result-object v4

    .line 67633412
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633417
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633419
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633422
    move-result-object v11

    .line 67633423
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633426
    move-result-wide v16

    .line 67633427
    ushr-long v18, v16, v6

    .line 67633429
    xor-long v8, v16, v18

    .line 67633431
    long-to-int v9, v8

    .line 67633432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633435
    move-result-object v8

    .line 67633436
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633439
    move-result-object v4

    .line 67633440
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633445
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633450
    move-result-object v13

    .line 67633451
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633453
    if-eqz v13, :cond_26a

    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633461
    move-result v13

    .line 67633462
    if-eqz v13, :cond_13c

    .line 67633464
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633471
    :goto_13f
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633473
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633488
    move-result v11

    .line 67633489
    if-nez v11, :cond_161

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v13

    .line 67633499
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633502
    move-result v11

    .line 67633503
    if-nez v11, :cond_16f

    .line 67633505
    :cond_161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v11

    .line 67633509
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v9

    .line 67633516
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    :cond_16f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633526
    iget-object v4, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633528
    if-ne v4, v14, :cond_17c

    .line 67633530
    const/4 v9, 0x1

    .line 67633531
    goto :goto_17d

    .line 67633532
    :cond_17c
    const/4 v9, 0x0

    .line 67633533
    :goto_17d
    if-eqz v9, :cond_209

    .line 67633535
    const v4, 0x14dbe847

    .line 67633538
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633541
    int-to-float v4, v7

    .line 67633542
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633545
    move-result-object v3

    .line 67633546
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633548
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633551
    move-result-object v4

    .line 67633552
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633555
    move-result-wide v7

    .line 67633556
    ushr-long v9, v7, v6

    .line 67633558
    xor-long v6, v9, v7

    .line 67633560
    long-to-int v7, v6

    .line 67633561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633572
    move-result-object v8

    .line 67633573
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633575
    if-eqz v8, :cond_205

    .line 67633577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633583
    move-result v5

    .line 67633584
    if-eqz v5, :cond_1b6

    .line 67633586
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633589
    goto :goto_1b9

    .line 67633590
    :cond_1b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633593
    :goto_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633595
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633600
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633603
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633608
    move-result v5

    .line 67633609
    if-nez v5, :cond_1d9

    .line 67633611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633614
    move-result-object v5

    .line 67633615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633622
    move-result v5

    .line 67633623
    if-nez v5, :cond_1e7

    .line 67633625
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    move-result-object v5

    .line 67633629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    move-result-object v5

    .line 67633636
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633639
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633641
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633644
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633647
    move-result-object v3

    .line 67633648
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/q1;->d1()Ljava/lang/String;

    .line 67633651
    move-result-object v4

    .line 67633652
    const/4 v5, 0x0

    .line 67633653
    const/4 v6, 0x0

    .line 67633654
    const/4 v8, 0x0

    .line 67633655
    const/4 v9, 0x6

    .line 67633656
    move-object v7, v15

    .line 67633657
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 67633660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633666
    move-object/from16 v31, v15

    .line 67633668
    goto :goto_25d

    .line 67633669
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633672
    throw v5

    .line 67633673
    :cond_209
    const v4, 0x14de3ed8

    .line 67633676
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633679
    invoke-virtual/range {p0 .. p0}, Lip2/q;->a()Z

    .line 67633682
    move-result v4

    .line 67633683
    if-eqz v4, :cond_218

    .line 67633685
    iget-object v4, v0, Lip2/q;->f:Ljava/lang/String;

    .line 67633687
    goto :goto_21a

    .line 67633688
    :cond_218
    iget-object v4, v0, Lip2/q;->e:Ljava/lang/String;

    .line 67633690
    :goto_21a
    const/16 v6, 0xc

    .line 67633692
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633695
    move-result-wide v8

    .line 67633696
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633699
    move-result-wide v17

    .line 67633700
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633705
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633707
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633712
    sget v19, Lb1/u;->d:I

    .line 67633714
    const/4 v6, 0x3

    .line 67633715
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v5

    .line 67633719
    const/4 v10, 0x0

    .line 67633720
    const/4 v12, 0x0

    .line 67633721
    const-wide/16 v13, 0x0

    .line 67633723
    const/4 v3, 0x0

    .line 67633724
    move-object/from16 v31, v15

    .line 67633726
    move-object v15, v3

    .line 67633727
    const/16 v16, 0x0

    .line 67633729
    const/16 v20, 0x0

    .line 67633731
    const/16 v21, 0x1

    .line 67633733
    const/16 v22, 0x0

    .line 67633735
    const/16 v23, 0x0

    .line 67633737
    const/16 v24, 0x0

    .line 67633739
    const v26, 0x30c30

    .line 67633742
    const/16 v27, 0xc36

    .line 67633744
    const v28, 0x1d3d0

    .line 67633747
    move-wide/from16 v6, v29

    .line 67633749
    move-object/from16 v25, v31

    .line 67633751
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633754
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633757
    :goto_25d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633763
    move-result v3

    .line 67633764
    if-eqz v3, :cond_273

    .line 67633766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633769
    goto :goto_273

    .line 67633770
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633773
    throw v5

    .line 67633774
    :cond_26e
    move-object/from16 v31, v15

    .line 67633776
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633779
    :cond_273
    :goto_273
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633782
    move-result-object v3

    .line 67633783
    if-eqz v3, :cond_281

    .line 67633785
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/v4;

    .line 67633787
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/v4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633790
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633793
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x7706dc74

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v6, 0x20

    .line 67633186
    .line 67633187
    const/16 v7, 0x10

    .line 67633188
    .line 67633189
    if-nez v5, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633196
    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v4, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    .line 67633205
    const/16 v8, 0x12

    .line 67633206
    .line 67633207
    const/4 v10, 0x0

    .line 67633208
    if-eq v5, v8, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v8, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_26e

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633226
    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v8, "com.dragon.community.kmp_video_comment.views.ReserveFollowButton (SeriesReserveFollowHeaderView.kt:133)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633234
    .line 67633235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v3

    .line 67633242
    invoke-interface {v3}, Lfc2/i;->h0()J

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-wide v11

    .line 67633246
    invoke-virtual/range {p0 .. p0}, Lip2/q;->a()Z

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v5

    .line 67633250
    if-eqz v5, :cond_69

    .line 67633251
    .line 67633252
    invoke-interface {v3}, Lfc2/i;->u()J

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-wide v13

    .line 67633256
    goto :goto_6d

    .line 67633257
    :cond_69
    invoke-interface {v3}, Lfc2/i;->e()J

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-wide v13

    .line 67633261
    :goto_6d
    move-wide/from16 v29, v13

    .line 67633262
    .line 67633263
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633264
    .line 67633265
    const/4 v5, 0x0

    .line 67633266
    const/4 v13, 0x3

    .line 67633267
    invoke-static {v3, v5, v10, v13}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v8

    .line 67633271
    const/16 v14, 0x8

    .line 67633272
    .line 67633273
    int-to-float v14, v14

    .line 67633274
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633275
    .line 67633276
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v14

    .line 67633280
    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v8

    .line 67633284
    const v11, 0x6e3c21fe

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633288
    .line 67633289
    .line 67633290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v11

    .line 67633294
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633295
    .line 67633296
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v14

    .line 67633300
    if-ne v11, v14, :cond_9e

    .line 67633301
    .line 67633302
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/t4;

    .line 67633303
    .line 67633304
    invoke-direct {v11}, Lcom/dragon/community/kmp_video_comment/views/t4;-><init>()V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633308
    .line 67633309
    .line 67633310
    :cond_9e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633311
    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v8

    .line 67633319
    const v11, -0x2f3e2e55

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633323
    .line 67633324
    .line 67633325
    iget-object v11, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633326
    .line 67633327
    sget-object v14, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->LOADING:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633328
    .line 67633329
    if-ne v11, v14, :cond_b5

    .line 67633330
    .line 67633331
    const/4 v11, 0x1

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v11, 0x0

    .line 67633334
    :goto_b6
    if-eqz v11, :cond_ba

    .line 67633335
    .line 67633336
    move-object v4, v3

    .line 67633337
    goto :goto_f4

    .line 67633338
    :cond_ba
    const/16 v17, 0x0

    .line 67633339
    .line 67633340
    const/16 v18, 0x0

    .line 67633341
    .line 67633342
    const/16 v19, 0x0

    .line 67633343
    .line 67633344
    const/16 v20, 0x0

    .line 67633345
    .line 67633346
    const v11, 0x4c5de2

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633350
    .line 67633351
    .line 67633352
    and-int/lit8 v4, v4, 0x70

    .line 67633353
    .line 67633354
    if-ne v4, v6, :cond_ce

    .line 67633355
    .line 67633356
    const/4 v4, 0x1

    .line 67633357
    goto :goto_cf

    .line 67633358
    :cond_ce
    const/4 v4, 0x0

    .line 67633359
    :goto_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v11

    .line 67633363
    if-nez v4, :cond_db

    .line 67633364
    .line 67633365
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v4

    .line 67633369
    if-ne v11, v4, :cond_e3

    .line 67633370
    .line 67633371
    :cond_db
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/u4;

    .line 67633372
    .line 67633373
    invoke-direct {v11, v1}, Lcom/dragon/community/kmp_video_comment/views/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    move-object/from16 v21, v11

    .line 67633380
    .line 67633381
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633382
    .line 67633383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633384
    .line 67633385
    .line 67633386
    const/16 v22, 0xf

    .line 67633387
    .line 67633388
    const/16 v23, 0x0

    .line 67633389
    .line 67633390
    move-object/from16 v16, v3

    .line 67633391
    .line 67633392
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v4

    .line 67633396
    :goto_f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v4

    .line 67633403
    const/16 v8, 0xc

    .line 67633404
    .line 67633405
    int-to-float v11, v8

    .line 67633406
    const/4 v12, 0x6

    .line 67633407
    int-to-float v12, v12

    .line 67633408
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v4

    .line 67633412
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633413
    .line 67633414
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633415
    .line 67633416
    .line 67633417
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633418
    .line 67633419
    invoke-static {v11, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v11

    .line 67633423
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-wide v16

    .line 67633427
    ushr-long v18, v16, v6

    .line 67633428
    .line 67633429
    xor-long v8, v16, v18

    .line 67633430
    .line 67633431
    long-to-int v9, v8

    .line 67633432
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v8

    .line 67633436
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v4

    .line 67633440
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633441
    .line 67633442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633443
    .line 67633444
    .line 67633445
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633446
    .line 67633447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v13

    .line 67633451
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633452
    .line 67633453
    if-eqz v13, :cond_26a

    .line 67633454
    .line 67633455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v13

    .line 67633462
    if-eqz v13, :cond_13c

    .line 67633463
    .line 67633464
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633469
    .line 67633470
    .line 67633471
    :goto_13f
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633472
    .line 67633473
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v15, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    .line 67633482
    .line 67633483
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v11

    .line 67633489
    if-nez v11, :cond_161

    .line 67633490
    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v13

    .line 67633499
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v11

    .line 67633503
    if-nez v11, :cond_16f

    .line 67633504
    .line 67633505
    :cond_161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v11

    .line 67633509
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v9

    .line 67633516
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633525
    .line 67633526
    iget-object v4, v0, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 67633527
    .line 67633528
    if-ne v4, v14, :cond_17c

    .line 67633529
    .line 67633530
    const/4 v9, 0x1

    .line 67633531
    goto :goto_17d

    .line 67633532
    :cond_17c
    const/4 v9, 0x0

    .line 67633533
    :goto_17d
    if-eqz v9, :cond_209

    .line 67633534
    .line 67633535
    const v4, 0x14dbe847

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633539
    .line 67633540
    .line 67633541
    int-to-float v4, v7

    .line 67633542
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v3

    .line 67633546
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633547
    .line 67633548
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v4

    .line 67633552
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-wide v7

    .line 67633556
    ushr-long v9, v7, v6

    .line 67633557
    .line 67633558
    xor-long v6, v9, v7

    .line 67633559
    .line 67633560
    long-to-int v7, v6

    .line 67633561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v8

    .line 67633573
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633574
    .line 67633575
    if-eqz v8, :cond_205

    .line 67633576
    .line 67633577
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v5

    .line 67633584
    if-eqz v5, :cond_1b6

    .line 67633585
    .line 67633586
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633587
    .line 67633588
    .line 67633589
    goto :goto_1b9

    .line 67633590
    :cond_1b6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633591
    .line 67633592
    .line 67633593
    :goto_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633594
    .line 67633595
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633596
    .line 67633597
    .line 67633598
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633599
    .line 67633600
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633601
    .line 67633602
    .line 67633603
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633604
    .line 67633605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633606
    .line 67633607
    .line 67633608
    move-result v5

    .line 67633609
    if-nez v5, :cond_1d9

    .line 67633610
    .line 67633611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v5

    .line 67633615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v5

    .line 67633623
    if-nez v5, :cond_1e7

    .line 67633624
    .line 67633625
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v5

    .line 67633629
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v5

    .line 67633636
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633637
    .line 67633638
    .line 67633639
    :cond_1e7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633640
    .line 67633641
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v3

    .line 67633648
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/q1;->d1()Ljava/lang/String;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v4

    .line 67633652
    const/4 v5, 0x0

    .line 67633653
    const/4 v6, 0x0

    .line 67633654
    const/4 v8, 0x0

    .line 67633655
    const/4 v9, 0x6

    .line 67633656
    move-object v7, v15

    .line 67633657
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/d0;Landroidx/compose/runtime/Composer;II)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633664
    .line 67633665
    .line 67633666
    move-object/from16 v31, v15

    .line 67633667
    .line 67633668
    goto :goto_25d

    .line 67633669
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633670
    .line 67633671
    .line 67633672
    throw v5

    .line 67633673
    :cond_209
    const v4, 0x14de3ed8

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual/range {p0 .. p0}, Lip2/q;->a()Z

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v4

    .line 67633683
    if-eqz v4, :cond_218

    .line 67633684
    .line 67633685
    iget-object v4, v0, Lip2/q;->f:Ljava/lang/String;

    .line 67633686
    .line 67633687
    goto :goto_21a

    .line 67633688
    :cond_218
    iget-object v4, v0, Lip2/q;->e:Ljava/lang/String;

    .line 67633689
    .line 67633690
    :goto_21a
    const/16 v6, 0xc

    .line 67633691
    .line 67633692
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-wide v8

    .line 67633696
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-wide v17

    .line 67633700
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633701
    .line 67633702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633703
    .line 67633704
    .line 67633705
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633706
    .line 67633707
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633708
    .line 67633709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633710
    .line 67633711
    .line 67633712
    sget v19, Lb1/u;->d:I

    .line 67633713
    .line 67633714
    const/4 v6, 0x3

    .line 67633715
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v5

    .line 67633719
    const/4 v10, 0x0

    .line 67633720
    const/4 v12, 0x0

    .line 67633721
    const-wide/16 v13, 0x0

    .line 67633722
    .line 67633723
    const/4 v3, 0x0

    .line 67633724
    move-object/from16 v31, v15

    .line 67633725
    .line 67633726
    move-object v15, v3

    .line 67633727
    const/16 v16, 0x0

    .line 67633728
    .line 67633729
    const/16 v20, 0x0

    .line 67633730
    .line 67633731
    const/16 v21, 0x1

    .line 67633732
    .line 67633733
    const/16 v22, 0x0

    .line 67633734
    .line 67633735
    const/16 v23, 0x0

    .line 67633736
    .line 67633737
    const/16 v24, 0x0

    .line 67633738
    .line 67633739
    const v26, 0x30c30

    .line 67633740
    .line 67633741
    .line 67633742
    const/16 v27, 0xc36

    .line 67633743
    .line 67633744
    const v28, 0x1d3d0

    .line 67633745
    .line 67633746
    .line 67633747
    move-wide/from16 v6, v29

    .line 67633748
    .line 67633749
    move-object/from16 v25, v31

    .line 67633750
    .line 67633751
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633755
    .line 67633756
    .line 67633757
    :goto_25d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633761
    .line 67633762
    .line 67633763
    move-result v3

    .line 67633764
    if-eqz v3, :cond_273

    .line 67633765
    .line 67633766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633767
    .line 67633768
    .line 67633769
    goto :goto_273

    .line 67633770
    :cond_26a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633771
    .line 67633772
    .line 67633773
    throw v5

    .line 67633774
    :cond_26e
    move-object/from16 v31, v15

    .line 67633775
    .line 67633776
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633777
    .line 67633778
    .line 67633779
    :cond_273
    :goto_273
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v3

    .line 67633783
    if-eqz v3, :cond_281

    .line 67633784
    .line 67633785
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/v4;

    .line 67633786
    .line 67633787
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/v4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633791
    .line 67633792
    .line 67633793
    :cond_281
    return-void
.end method


.method public static final b(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0x17cf3415

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633189
    const/16 v12, 0x10

    .line 67633191
    const/16 v6, 0x20

    .line 67633193
    if-nez v5, :cond_37

    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633201
    const/16 v5, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    move v11, v4

    .line 67633208
    and-int/lit8 v4, v11, 0x13

    .line 67633210
    const/16 v5, 0x12

    .line 67633212
    const/4 v10, 0x1

    .line 67633213
    const/4 v9, 0x0

    .line 67633214
    if-eq v4, v5, :cond_42

    .line 67633216
    const/4 v4, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v4, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v5, v11, 0x1

    .line 67633221
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_331

    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_57

    .line 67633233
    const/4 v4, -0x1

    .line 67633234
    const-string v5, "com.dragon.community.kmp_video_comment.views.SeriesReserveFollowHeaderView (SeriesReserveFollowHeaderView.kt:54)"

    .line 67633236
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    :cond_57
    iget-boolean v3, v0, Lip2/q;->b:Z

    .line 67633241
    if-nez v3, :cond_73

    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633246
    move-result v3

    .line 67633247
    if-eqz v3, :cond_64

    .line 67633249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633252
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633255
    move-result-object v3

    .line 67633256
    if-eqz v3, :cond_72

    .line 67633258
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/q4;

    .line 67633260
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/q4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633263
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633266
    :cond_72
    return-void

    .line 67633267
    :cond_73
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633275
    move-result-object v3

    .line 67633276
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633278
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633281
    move-result-object v4

    .line 67633282
    int-to-float v5, v12

    .line 67633283
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633285
    const/4 v7, 0x0

    .line 67633286
    invoke-static {v4, v5, v7, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633289
    move-result-object v4

    .line 67633290
    const/16 v7, 0x28

    .line 67633292
    int-to-float v7, v7

    .line 67633293
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633296
    move-result-object v4

    .line 67633297
    invoke-interface {v3}, Lfc2/i;->j()J

    .line 67633300
    move-result-wide v12

    .line 67633301
    const/16 v7, 0xa

    .line 67633303
    int-to-float v7, v7

    .line 67633304
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633307
    move-result-object v7

    .line 67633308
    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633311
    move-result-object v16

    .line 67633312
    const/16 v18, 0x0

    .line 67633314
    const/16 v4, 0x8

    .line 67633316
    int-to-float v13, v4

    .line 67633317
    const/16 v20, 0x0

    .line 67633319
    const/16 v21, 0xa

    .line 67633321
    move/from16 v17, v5

    .line 67633323
    move/from16 v19, v13

    .line 67633325
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633328
    move-result-object v4

    .line 67633329
    const v7, 0x6e3c21fe

    .line 67633332
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633338
    move-result-object v7

    .line 67633339
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633341
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633344
    move-result-object v12

    .line 67633345
    if-ne v7, v12, :cond_cb

    .line 67633347
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r4;

    .line 67633349
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_comment/views/r4;-><init>()V

    .line 67633352
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633355
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633360
    invoke-static {v4, v9, v7}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633363
    move-result-object v4

    .line 67633364
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633371
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633376
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633378
    const/16 v14, 0x36

    .line 67633380
    invoke-static {v12, v7, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633383
    move-result-object v12

    .line 67633384
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633387
    move-result-wide v17

    .line 67633388
    ushr-long v19, v17, v6

    .line 67633390
    move-object/from16 v23, v7

    .line 67633392
    xor-long v6, v17, v19

    .line 67633394
    long-to-int v7, v6

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633402
    move-result-object v4

    .line 67633403
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633413
    move-result-object v14

    .line 67633414
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633416
    move/from16 v19, v13

    .line 67633418
    const/4 v13, 0x0

    .line 67633419
    if-eqz v14, :cond_32c

    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633427
    move-result v14

    .line 67633428
    if-eqz v14, :cond_11a

    .line 67633430
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633433
    goto :goto_11d

    .line 67633434
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633437
    :goto_11d
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633439
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633441
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633446
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633449
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633454
    move-result v12

    .line 67633455
    if-nez v12, :cond_13f

    .line 67633457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633460
    move-result-object v12

    .line 67633461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    move-result-object v14

    .line 67633465
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633468
    move-result v12

    .line 67633469
    if-nez v12, :cond_14d

    .line 67633471
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633474
    move-result-object v12

    .line 67633475
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    move-result-object v7

    .line 67633482
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633492
    sget v6, Lj/c2;->a:I

    .line 67633494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633496
    invoke-virtual {v4, v6, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v4

    .line 67633500
    const/4 v14, 0x3

    .line 67633501
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633504
    move-result-object v4

    .line 67633505
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633507
    move-object/from16 v7, v23

    .line 67633509
    const/16 v12, 0x36

    .line 67633511
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633514
    move-result-object v6

    .line 67633515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633518
    move-result-wide v23

    .line 67633519
    const/16 v7, 0x20

    .line 67633521
    ushr-long v20, v23, v7

    .line 67633523
    xor-long v13, v23, v20

    .line 67633525
    long-to-int v7, v13

    .line 67633526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633529
    move-result-object v12

    .line 67633530
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633533
    move-result-object v4

    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633537
    move-result-object v13

    .line 67633538
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633540
    if-eqz v13, :cond_327

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633548
    move-result v13

    .line 67633549
    if-eqz v13, :cond_193

    .line 67633551
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633554
    goto :goto_196

    .line 67633555
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633558
    :goto_196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633560
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633565
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633573
    move-result v9

    .line 67633574
    if-nez v9, :cond_1b6

    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633579
    move-result-object v9

    .line 67633580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633583
    move-result-object v12

    .line 67633584
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633587
    move-result v9

    .line 67633588
    if-nez v9, :cond_1c4

    .line 67633590
    :cond_1b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    move-result-object v9

    .line 67633594
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633600
    move-result-object v7

    .line 67633601
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    :cond_1c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633609
    invoke-virtual/range {p0 .. p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 67633612
    move-result-object v4

    .line 67633613
    sget-object v6, Lcom/dragon/community/kmp_video_comment/views/w4$a;->a:[I

    .line 67633615
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67633618
    move-result v4

    .line 67633619
    aget v4, v6, v4

    .line 67633621
    if-eq v4, v10, :cond_1fc

    .line 67633623
    const/4 v13, 0x2

    .line 67633624
    if-eq v4, v13, :cond_1eb

    .line 67633626
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633628
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633630
    const/4 v9, 0x0

    .line 67633631
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633634
    sget-object v4, Lti2/v0;->P:Lkotlin/Lazy;

    .line 67633636
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633639
    move-result-object v4

    .line 67633640
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633642
    goto :goto_20d

    .line 67633643
    :cond_1eb
    const/4 v9, 0x0

    .line 67633644
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633646
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633648
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633651
    sget-object v4, Lti2/v0;->B:Lkotlin/Lazy;

    .line 67633653
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633656
    move-result-object v4

    .line 67633657
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633659
    goto :goto_20d

    .line 67633660
    :cond_1fc
    const/4 v9, 0x0

    .line 67633661
    const/4 v13, 0x2

    .line 67633662
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633664
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633666
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633669
    sget-object v4, Lti2/v0;->P:Lkotlin/Lazy;

    .line 67633671
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633674
    move-result-object v4

    .line 67633675
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633677
    :goto_20d
    invoke-static {v4, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633680
    move-result-object v4

    .line 67633681
    const/4 v6, 0x0

    .line 67633682
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633685
    move-result-object v7

    .line 67633686
    const/4 v12, 0x0

    .line 67633687
    const/4 v14, 0x0

    .line 67633688
    const/16 v17, 0x0

    .line 67633690
    const/16 v20, 0x0

    .line 67633692
    const/16 v21, 0x1b0

    .line 67633694
    const/16 v23, 0x78

    .line 67633696
    move-object v5, v6

    .line 67633697
    move-object v6, v7

    .line 67633698
    move-object v7, v12

    .line 67633699
    move-object v12, v8

    .line 67633700
    move-object v8, v14

    .line 67633701
    const/4 v14, 0x0

    .line 67633702
    move/from16 v9, v17

    .line 67633704
    const/16 v29, 0x1

    .line 67633706
    move-object/from16 v10, v20

    .line 67633708
    move/from16 v30, v11

    .line 67633710
    move-object v11, v15

    .line 67633711
    move-object v14, v12

    .line 67633712
    const/16 v31, 0x10

    .line 67633714
    move/from16 v12, v21

    .line 67633716
    move/from16 v2, v19

    .line 67633718
    const/4 v1, 0x0

    .line 67633719
    move/from16 v13, v23

    .line 67633721
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633724
    const/4 v13, 0x6

    .line 67633725
    int-to-float v4, v13

    .line 67633726
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    iget-object v4, v0, Lip2/q;->c:Ljava/lang/String;

    .line 67633735
    const/16 v32, 0xe

    .line 67633737
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633740
    move-result-wide v8

    .line 67633741
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633744
    move-result-wide v17

    .line 67633745
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633748
    move-result-wide v6

    .line 67633749
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633754
    sget v19, Lb1/u;->d:I

    .line 67633756
    const/4 v12, 0x3

    .line 67633757
    invoke-static {v14, v1, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633760
    move-result-object v5

    .line 67633761
    const/4 v10, 0x0

    .line 67633762
    const/4 v11, 0x0

    .line 67633763
    const/16 v21, 0x3

    .line 67633765
    move-object/from16 v12, v20

    .line 67633767
    const-wide/16 v22, 0x0

    .line 67633769
    move-object v1, v14

    .line 67633770
    move-wide/from16 v13, v22

    .line 67633772
    const/16 v16, 0x0

    .line 67633774
    move-object/from16 p2, v15

    .line 67633776
    move-object/from16 v15, v16

    .line 67633778
    const/16 v20, 0x0

    .line 67633780
    const/16 v21, 0x1

    .line 67633782
    const/16 v22, 0x0

    .line 67633784
    const/16 v23, 0x0

    .line 67633786
    const/16 v24, 0x0

    .line 67633788
    const/16 v26, 0xc30

    .line 67633790
    const/16 v27, 0xc36

    .line 67633792
    const v28, 0x1d3f0

    .line 67633795
    move-object/from16 v25, p2

    .line 67633797
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633800
    iget-object v4, v0, Lip2/q;->d:Ljava/lang/String;

    .line 67633802
    const v5, -0x2301b05e

    .line 67633805
    move-object/from16 v15, p2

    .line 67633807
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633810
    if-eqz v4, :cond_29d

    .line 67633812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633815
    move-result v5

    .line 67633816
    if-nez v5, :cond_29b

    .line 67633818
    goto :goto_29d

    .line 67633819
    :cond_29b
    const/4 v10, 0x0

    .line 67633820
    goto :goto_29e

    .line 67633821
    :cond_29d
    :goto_29d
    const/4 v10, 0x1

    .line 67633822
    :goto_29e
    if-nez v10, :cond_2fe

    .line 67633824
    const/4 v5, 0x4

    .line 67633825
    int-to-float v5, v5

    .line 67633826
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633829
    move-result-object v6

    .line 67633830
    const/4 v13, 0x6

    .line 67633831
    invoke-static {v6, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633834
    const/4 v6, 0x2

    .line 67633835
    int-to-float v6, v6

    .line 67633836
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633839
    move-result-object v6

    .line 67633840
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633843
    move-result-wide v7

    .line 67633844
    sget-object v9, Lm/i;->a:Lm/h;

    .line 67633846
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633849
    move-result-object v6

    .line 67633850
    const/4 v7, 0x0

    .line 67633851
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633854
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633857
    move-result-object v5

    .line 67633858
    invoke-static {v5, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633861
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633864
    move-result-wide v8

    .line 67633865
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633868
    move-result-wide v17

    .line 67633869
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633872
    move-result-wide v6

    .line 67633873
    sget v19, Lb1/u;->d:I

    .line 67633875
    const/4 v3, 0x3

    .line 67633876
    const/4 v5, 0x0

    .line 67633877
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633880
    move-result-object v5

    .line 67633881
    const/4 v10, 0x0

    .line 67633882
    const/4 v11, 0x0

    .line 67633883
    const/4 v12, 0x0

    .line 67633884
    const-wide/16 v20, 0x0

    .line 67633886
    const/4 v3, 0x6

    .line 67633887
    move-wide/from16 v13, v20

    .line 67633889
    const/16 v16, 0x0

    .line 67633891
    move-object/from16 p2, v15

    .line 67633893
    move-object/from16 v15, v16

    .line 67633895
    const/16 v20, 0x0

    .line 67633897
    const/16 v21, 0x1

    .line 67633899
    const/16 v22, 0x0

    .line 67633901
    const/16 v23, 0x0

    .line 67633903
    const/16 v24, 0x0

    .line 67633905
    const/16 v26, 0xc30

    .line 67633907
    const/16 v27, 0xc36

    .line 67633909
    const v28, 0x1d3f0

    .line 67633912
    move-object/from16 v25, p2

    .line 67633914
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633917
    goto :goto_301

    .line 67633918
    :cond_2fe
    move-object/from16 p2, v15

    .line 67633920
    const/4 v3, 0x6

    .line 67633921
    :goto_301
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633924
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633927
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633930
    move-result-object v1

    .line 67633931
    move-object/from16 v2, p2

    .line 67633933
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633936
    and-int/lit8 v1, v30, 0xe

    .line 67633938
    and-int/lit8 v3, v30, 0x70

    .line 67633940
    or-int/2addr v1, v3

    .line 67633941
    move-object/from16 v3, p1

    .line 67633943
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/community/kmp_video_comment/views/w4;->a(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633952
    move-result v1

    .line 67633953
    if-eqz v1, :cond_336

    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633958
    goto :goto_336

    .line 67633959
    :cond_327
    const/4 v1, 0x0

    .line 67633960
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633963
    throw v1

    .line 67633964
    :cond_32c
    move-object v1, v13

    .line 67633965
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633968
    throw v1

    .line 67633969
    :cond_331
    move-object v3, v1

    .line 67633970
    move-object v2, v15

    .line 67633971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633974
    :cond_336
    :goto_336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633977
    move-result-object v1

    .line 67633978
    if-eqz v1, :cond_346

    .line 67633980
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s4;

    .line 67633982
    move/from16 v4, p3

    .line 67633984
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/s4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633987
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633990
    :cond_346
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0x17cf3415

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v13, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v12, 0x10

    .line 67633190
    .line 67633191
    const/16 v6, 0x20

    .line 67633192
    .line 67633193
    if-nez v5, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633200
    .line 67633201
    const/16 v5, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    move v11, v4

    .line 67633208
    and-int/lit8 v4, v11, 0x13

    .line 67633209
    .line 67633210
    const/16 v5, 0x12

    .line 67633211
    .line 67633212
    const/4 v10, 0x1

    .line 67633213
    const/4 v9, 0x0

    .line 67633214
    if-eq v4, v5, :cond_42

    .line 67633215
    .line 67633216
    const/4 v4, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v4, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v5, v11, 0x1

    .line 67633220
    .line 67633221
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v4

    .line 67633225
    if-eqz v4, :cond_331

    .line 67633226
    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_57

    .line 67633232
    .line 67633233
    const/4 v4, -0x1

    .line 67633234
    const-string v5, "com.dragon.community.kmp_video_comment.views.SeriesReserveFollowHeaderView (SeriesReserveFollowHeaderView.kt:54)"

    .line 67633235
    .line 67633236
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    :cond_57
    iget-boolean v3, v0, Lip2/q;->b:Z

    .line 67633240
    .line 67633241
    if-nez v3, :cond_73

    .line 67633242
    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v3

    .line 67633247
    if-eqz v3, :cond_64

    .line 67633248
    .line 67633249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v3

    .line 67633256
    if-eqz v3, :cond_72

    .line 67633257
    .line 67633258
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/q4;

    .line 67633259
    .line 67633260
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/q4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633264
    .line 67633265
    .line 67633266
    :cond_72
    return-void

    .line 67633267
    :cond_73
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 67633268
    .line 67633269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v3

    .line 67633276
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633277
    .line 67633278
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v4

    .line 67633282
    int-to-float v5, v12

    .line 67633283
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633284
    .line 67633285
    const/4 v7, 0x0

    .line 67633286
    invoke-static {v4, v5, v7, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v4

    .line 67633290
    const/16 v7, 0x28

    .line 67633291
    .line 67633292
    int-to-float v7, v7

    .line 67633293
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v4

    .line 67633297
    invoke-interface {v3}, Lfc2/i;->j()J

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-wide v12

    .line 67633301
    const/16 v7, 0xa

    .line 67633302
    .line 67633303
    int-to-float v7, v7

    .line 67633304
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v7

    .line 67633308
    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v16

    .line 67633312
    const/16 v18, 0x0

    .line 67633313
    .line 67633314
    const/16 v4, 0x8

    .line 67633315
    .line 67633316
    int-to-float v13, v4

    .line 67633317
    const/16 v20, 0x0

    .line 67633318
    .line 67633319
    const/16 v21, 0xa

    .line 67633320
    .line 67633321
    move/from16 v17, v5

    .line 67633322
    .line 67633323
    move/from16 v19, v13

    .line 67633324
    .line 67633325
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v4

    .line 67633329
    const v7, 0x6e3c21fe

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v7

    .line 67633339
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633340
    .line 67633341
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v12

    .line 67633345
    if-ne v7, v12, :cond_cb

    .line 67633346
    .line 67633347
    new-instance v7, Lcom/dragon/community/kmp_video_comment/views/r4;

    .line 67633348
    .line 67633349
    invoke-direct {v7}, Lcom/dragon/community/kmp_video_comment/views/r4;-><init>()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    .line 67633354
    .line 67633355
    :cond_cb
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633356
    .line 67633357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-static {v4, v9, v7}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v4

    .line 67633364
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633365
    .line 67633366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633370
    .line 67633371
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633372
    .line 67633373
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    .line 67633375
    .line 67633376
    sget-object v12, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633377
    .line 67633378
    const/16 v14, 0x36

    .line 67633379
    .line 67633380
    invoke-static {v12, v7, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v12

    .line 67633384
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-wide v17

    .line 67633388
    ushr-long v19, v17, v6

    .line 67633389
    .line 67633390
    move-object/from16 v23, v7

    .line 67633391
    .line 67633392
    xor-long v6, v17, v19

    .line 67633393
    .line 67633394
    long-to-int v7, v6

    .line 67633395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v4

    .line 67633403
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633404
    .line 67633405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633406
    .line 67633407
    .line 67633408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633409
    .line 67633410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v14

    .line 67633414
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633415
    .line 67633416
    move/from16 v19, v13

    .line 67633417
    .line 67633418
    const/4 v13, 0x0

    .line 67633419
    if-eqz v14, :cond_32c

    .line 67633420
    .line 67633421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v14

    .line 67633428
    if-eqz v14, :cond_11a

    .line 67633429
    .line 67633430
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633431
    .line 67633432
    .line 67633433
    goto :goto_11d

    .line 67633434
    :cond_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633435
    .line 67633436
    .line 67633437
    :goto_11d
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 67633438
    .line 67633439
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633440
    .line 67633441
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    .line 67633443
    .line 67633444
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633445
    .line 67633446
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633447
    .line 67633448
    .line 67633449
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633450
    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633452
    .line 67633453
    .line 67633454
    move-result v12

    .line 67633455
    if-nez v12, :cond_13f

    .line 67633456
    .line 67633457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v12

    .line 67633461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v14

    .line 67633465
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633466
    .line 67633467
    .line 67633468
    move-result v12

    .line 67633469
    if-nez v12, :cond_14d

    .line 67633470
    .line 67633471
    :cond_13f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v12

    .line 67633475
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v7

    .line 67633482
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633491
    .line 67633492
    sget v6, Lj/c2;->a:I

    .line 67633493
    .line 67633494
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633495
    .line 67633496
    invoke-virtual {v4, v6, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v4

    .line 67633500
    const/4 v14, 0x3

    .line 67633501
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v4

    .line 67633505
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633506
    .line 67633507
    move-object/from16 v7, v23

    .line 67633508
    .line 67633509
    const/16 v12, 0x36

    .line 67633510
    .line 67633511
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v6

    .line 67633515
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-wide v23

    .line 67633519
    const/16 v7, 0x20

    .line 67633520
    .line 67633521
    ushr-long v20, v23, v7

    .line 67633522
    .line 67633523
    xor-long v13, v23, v20

    .line 67633524
    .line 67633525
    long-to-int v7, v13

    .line 67633526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v12

    .line 67633530
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v4

    .line 67633534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v13

    .line 67633538
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633539
    .line 67633540
    if-eqz v13, :cond_327

    .line 67633541
    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v13

    .line 67633549
    if-eqz v13, :cond_193

    .line 67633550
    .line 67633551
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_196

    .line 67633555
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633556
    .line 67633557
    .line 67633558
    :goto_196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633559
    .line 67633560
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    .line 67633562
    .line 67633563
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633564
    .line 67633565
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    .line 67633567
    .line 67633568
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633569
    .line 67633570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v9

    .line 67633574
    if-nez v9, :cond_1b6

    .line 67633575
    .line 67633576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v9

    .line 67633580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v12

    .line 67633584
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v9

    .line 67633588
    if-nez v9, :cond_1c4

    .line 67633589
    .line 67633590
    :cond_1b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v9

    .line 67633594
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633595
    .line 67633596
    .line 67633597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v7

    .line 67633601
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    .line 67633603
    .line 67633604
    :cond_1c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-virtual/range {p0 .. p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v4

    .line 67633613
    sget-object v6, Lcom/dragon/community/kmp_video_comment/views/w4$a;->a:[I

    .line 67633614
    .line 67633615
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67633616
    .line 67633617
    .line 67633618
    move-result v4

    .line 67633619
    aget v4, v6, v4

    .line 67633620
    .line 67633621
    if-eq v4, v10, :cond_1fc

    .line 67633622
    .line 67633623
    const/4 v13, 0x2

    .line 67633624
    if-eq v4, v13, :cond_1eb

    .line 67633625
    .line 67633626
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633627
    .line 67633628
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633629
    .line 67633630
    const/4 v9, 0x0

    .line 67633631
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633632
    .line 67633633
    .line 67633634
    sget-object v4, Lti2/v0;->P:Lkotlin/Lazy;

    .line 67633635
    .line 67633636
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v4

    .line 67633640
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633641
    .line 67633642
    goto :goto_20d

    .line 67633643
    :cond_1eb
    const/4 v9, 0x0

    .line 67633644
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633645
    .line 67633646
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633647
    .line 67633648
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633649
    .line 67633650
    .line 67633651
    sget-object v4, Lti2/v0;->B:Lkotlin/Lazy;

    .line 67633652
    .line 67633653
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v4

    .line 67633657
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633658
    .line 67633659
    goto :goto_20d

    .line 67633660
    :cond_1fc
    const/4 v9, 0x0

    .line 67633661
    const/4 v13, 0x2

    .line 67633662
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 67633663
    .line 67633664
    sget-object v6, Lti2/v0;->a:Lkotlin/Lazy;

    .line 67633665
    .line 67633666
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v4, Lti2/v0;->P:Lkotlin/Lazy;

    .line 67633670
    .line 67633671
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v4

    .line 67633675
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633676
    .line 67633677
    :goto_20d
    invoke-static {v4, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v4

    .line 67633681
    const/4 v6, 0x0

    .line 67633682
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v7

    .line 67633686
    const/4 v12, 0x0

    .line 67633687
    const/4 v14, 0x0

    .line 67633688
    const/16 v17, 0x0

    .line 67633689
    .line 67633690
    const/16 v20, 0x0

    .line 67633691
    .line 67633692
    const/16 v21, 0x1b0

    .line 67633693
    .line 67633694
    const/16 v23, 0x78

    .line 67633695
    .line 67633696
    move-object v5, v6

    .line 67633697
    move-object v6, v7

    .line 67633698
    move-object v7, v12

    .line 67633699
    move-object v12, v8

    .line 67633700
    move-object v8, v14

    .line 67633701
    const/4 v14, 0x0

    .line 67633702
    move/from16 v9, v17

    .line 67633703
    .line 67633704
    const/16 v29, 0x1

    .line 67633705
    .line 67633706
    move-object/from16 v10, v20

    .line 67633707
    .line 67633708
    move/from16 v30, v11

    .line 67633709
    .line 67633710
    move-object v11, v15

    .line 67633711
    move-object v14, v12

    .line 67633712
    const/16 v31, 0x10

    .line 67633713
    .line 67633714
    move/from16 v12, v21

    .line 67633715
    .line 67633716
    move/from16 v2, v19

    .line 67633717
    .line 67633718
    const/4 v1, 0x0

    .line 67633719
    move/from16 v13, v23

    .line 67633720
    .line 67633721
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633722
    .line 67633723
    .line 67633724
    const/4 v13, 0x6

    .line 67633725
    int-to-float v4, v13

    .line 67633726
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v4

    .line 67633730
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633731
    .line 67633732
    .line 67633733
    iget-object v4, v0, Lip2/q;->c:Ljava/lang/String;

    .line 67633734
    .line 67633735
    const/16 v32, 0xe

    .line 67633736
    .line 67633737
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-wide v8

    .line 67633741
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-wide v17

    .line 67633745
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633746
    .line 67633747
    .line 67633748
    move-result-wide v6

    .line 67633749
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633750
    .line 67633751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633752
    .line 67633753
    .line 67633754
    sget v19, Lb1/u;->d:I

    .line 67633755
    .line 67633756
    const/4 v12, 0x3

    .line 67633757
    invoke-static {v14, v1, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v5

    .line 67633761
    const/4 v10, 0x0

    .line 67633762
    const/4 v11, 0x0

    .line 67633763
    const/16 v21, 0x3

    .line 67633764
    .line 67633765
    move-object/from16 v12, v20

    .line 67633766
    .line 67633767
    const-wide/16 v22, 0x0

    .line 67633768
    .line 67633769
    move-object v1, v14

    .line 67633770
    move-wide/from16 v13, v22

    .line 67633771
    .line 67633772
    const/16 v16, 0x0

    .line 67633773
    .line 67633774
    move-object/from16 p2, v15

    .line 67633775
    .line 67633776
    move-object/from16 v15, v16

    .line 67633777
    .line 67633778
    const/16 v20, 0x0

    .line 67633779
    .line 67633780
    const/16 v21, 0x1

    .line 67633781
    .line 67633782
    const/16 v22, 0x0

    .line 67633783
    .line 67633784
    const/16 v23, 0x0

    .line 67633785
    .line 67633786
    const/16 v24, 0x0

    .line 67633787
    .line 67633788
    const/16 v26, 0xc30

    .line 67633789
    .line 67633790
    const/16 v27, 0xc36

    .line 67633791
    .line 67633792
    const v28, 0x1d3f0

    .line 67633793
    .line 67633794
    .line 67633795
    move-object/from16 v25, p2

    .line 67633796
    .line 67633797
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633798
    .line 67633799
    .line 67633800
    iget-object v4, v0, Lip2/q;->d:Ljava/lang/String;

    .line 67633801
    .line 67633802
    const v5, -0x2301b05e

    .line 67633803
    .line 67633804
    .line 67633805
    move-object/from16 v15, p2

    .line 67633806
    .line 67633807
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633808
    .line 67633809
    .line 67633810
    if-eqz v4, :cond_29d

    .line 67633811
    .line 67633812
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633813
    .line 67633814
    .line 67633815
    move-result v5

    .line 67633816
    if-nez v5, :cond_29b

    .line 67633817
    .line 67633818
    goto :goto_29d

    .line 67633819
    :cond_29b
    const/4 v10, 0x0

    .line 67633820
    goto :goto_29e

    .line 67633821
    :cond_29d
    :goto_29d
    const/4 v10, 0x1

    .line 67633822
    :goto_29e
    if-nez v10, :cond_2fe

    .line 67633823
    .line 67633824
    const/4 v5, 0x4

    .line 67633825
    int-to-float v5, v5

    .line 67633826
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v6

    .line 67633830
    const/4 v13, 0x6

    .line 67633831
    invoke-static {v6, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633832
    .line 67633833
    .line 67633834
    const/4 v6, 0x2

    .line 67633835
    int-to-float v6, v6

    .line 67633836
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633837
    .line 67633838
    .line 67633839
    move-result-object v6

    .line 67633840
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-wide v7

    .line 67633844
    sget-object v9, Lm/i;->a:Lm/h;

    .line 67633845
    .line 67633846
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v6

    .line 67633850
    const/4 v7, 0x0

    .line 67633851
    invoke-static {v6, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633852
    .line 67633853
    .line 67633854
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v5

    .line 67633858
    invoke-static {v5, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-wide v8

    .line 67633865
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633866
    .line 67633867
    .line 67633868
    move-result-wide v17

    .line 67633869
    invoke-interface {v3}, Lfc2/i;->G()J

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-wide v6

    .line 67633873
    sget v19, Lb1/u;->d:I

    .line 67633874
    .line 67633875
    const/4 v3, 0x3

    .line 67633876
    const/4 v5, 0x0

    .line 67633877
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633878
    .line 67633879
    .line 67633880
    move-result-object v5

    .line 67633881
    const/4 v10, 0x0

    .line 67633882
    const/4 v11, 0x0

    .line 67633883
    const/4 v12, 0x0

    .line 67633884
    const-wide/16 v20, 0x0

    .line 67633885
    .line 67633886
    const/4 v3, 0x6

    .line 67633887
    move-wide/from16 v13, v20

    .line 67633888
    .line 67633889
    const/16 v16, 0x0

    .line 67633890
    .line 67633891
    move-object/from16 p2, v15

    .line 67633892
    .line 67633893
    move-object/from16 v15, v16

    .line 67633894
    .line 67633895
    const/16 v20, 0x0

    .line 67633896
    .line 67633897
    const/16 v21, 0x1

    .line 67633898
    .line 67633899
    const/16 v22, 0x0

    .line 67633900
    .line 67633901
    const/16 v23, 0x0

    .line 67633902
    .line 67633903
    const/16 v24, 0x0

    .line 67633904
    .line 67633905
    const/16 v26, 0xc30

    .line 67633906
    .line 67633907
    const/16 v27, 0xc36

    .line 67633908
    .line 67633909
    const v28, 0x1d3f0

    .line 67633910
    .line 67633911
    .line 67633912
    move-object/from16 v25, p2

    .line 67633913
    .line 67633914
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633915
    .line 67633916
    .line 67633917
    goto :goto_301

    .line 67633918
    :cond_2fe
    move-object/from16 p2, v15

    .line 67633919
    .line 67633920
    const/4 v3, 0x6

    .line 67633921
    :goto_301
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633925
    .line 67633926
    .line 67633927
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v1

    .line 67633931
    move-object/from16 v2, p2

    .line 67633932
    .line 67633933
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633934
    .line 67633935
    .line 67633936
    and-int/lit8 v1, v30, 0xe

    .line 67633937
    .line 67633938
    and-int/lit8 v3, v30, 0x70

    .line 67633939
    .line 67633940
    or-int/2addr v1, v3

    .line 67633941
    move-object/from16 v3, p1

    .line 67633942
    .line 67633943
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/community/kmp_video_comment/views/w4;->a(Lip2/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633944
    .line 67633945
    .line 67633946
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633947
    .line 67633948
    .line 67633949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633950
    .line 67633951
    .line 67633952
    move-result v1

    .line 67633953
    if-eqz v1, :cond_336

    .line 67633954
    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633956
    .line 67633957
    .line 67633958
    goto :goto_336

    .line 67633959
    :cond_327
    const/4 v1, 0x0

    .line 67633960
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633961
    .line 67633962
    .line 67633963
    throw v1

    .line 67633964
    :cond_32c
    move-object v1, v13

    .line 67633965
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633966
    .line 67633967
    .line 67633968
    throw v1

    .line 67633969
    :cond_331
    move-object v3, v1

    .line 67633970
    move-object v2, v15

    .line 67633971
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633972
    .line 67633973
    .line 67633974
    :cond_336
    :goto_336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object v1

    .line 67633978
    if-eqz v1, :cond_346

    .line 67633979
    .line 67633980
    new-instance v2, Lcom/dragon/community/kmp_video_comment/views/s4;

    .line 67633981
    .line 67633982
    move/from16 v4, p3

    .line 67633983
    .line 67633984
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/s4;-><init>(Lip2/q;Lkotlin/jvm/functions/Function0;I)V

    .line 67633985
    .line 67633986
    .line 67633987
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633988
    .line 67633989
    .line 67633990
    :cond_346
    return-void
.end method


