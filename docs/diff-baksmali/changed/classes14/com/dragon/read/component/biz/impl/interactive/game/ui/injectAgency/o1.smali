## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

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
    move-result v2

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
    const/4 v14, 0x0

    .line 67633179
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633184
    const/16 v13, 0x20

    .line 67633186
    if-nez v1, :cond_30

    .line 67633188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633191
    move-result v1

    .line 67633192
    if-eqz v1, :cond_2d

    .line 67633194
    const/16 v1, 0x20

    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v1, 0x10

    .line 67633199
    :goto_2f
    or-int/2addr v3, v1

    .line 67633200
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67633202
    const/16 v5, 0x90

    .line 67633204
    const/4 v12, 0x1

    .line 67633205
    if-eq v1, v5, :cond_39

    .line 67633207
    const/4 v1, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v1, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v5, v3, 0x1

    .line 67633212
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    move-result v1

    .line 67633216
    if-eqz v1, :cond_2c7

    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    move-result v1

    .line 67633222
    if-eqz v1, :cond_51

    .line 67633224
    const v1, -0x31f5122e    # -5.827104E8f

    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:412)"

    .line 67633230
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->a:Le24/l;

    .line 67633235
    iget-object v1, v1, Le24/l;->g:Ljava/util/List;

    .line 67633237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633240
    move-result-object v1

    .line 67633241
    check-cast v1, Le24/m;

    .line 67633243
    iget-object v3, v1, Le24/m;->a:Lqv0/k8;

    .line 67633245
    iget-object v11, v1, Le24/m;->e:Ljava/util/List;

    .line 67633247
    iget-boolean v10, v1, Le24/m;->f:Z

    .line 67633249
    if-nez v2, :cond_66

    .line 67633251
    const/16 v16, 0x1

    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    const/16 v16, 0x0

    .line 67633256
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->a:Le24/l;

    .line 67633258
    iget-object v5, v5, Le24/l;->g:Ljava/util/List;

    .line 67633260
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633263
    move-result v5

    .line 67633264
    if-ne v2, v5, :cond_74

    .line 67633266
    const/4 v2, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v2, 0x0

    .line 67633269
    :goto_75
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->b:Lj/w;

    .line 67633271
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633273
    sget v6, Lj/v;->a:I

    .line 67633275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633277
    invoke-interface {v5, v6, v8, v12}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633280
    move-result-object v5

    .line 67633281
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67633283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633285
    move-object/from16 p2, v5

    .line 67633287
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->e:J

    .line 67633289
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633294
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633296
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633298
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633303
    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633306
    move-result-object v6

    .line 67633307
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633310
    move-result-wide v17

    .line 67633311
    ushr-long v19, v17, v13

    .line 67633313
    xor-long v13, v17, v19

    .line 67633315
    long-to-int v12, v13

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633319
    move-result-object v13

    .line 67633320
    move-object/from16 v14, p2

    .line 67633322
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633325
    move-result-object v14

    .line 67633326
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633333
    move-object/from16 v17, v3

    .line 67633335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633338
    move-result-object v3

    .line 67633339
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633341
    if-eqz v3, :cond_2c2

    .line 67633343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633349
    move-result v3

    .line 67633350
    if-eqz v3, :cond_cc

    .line 67633352
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633355
    goto :goto_cf

    .line 67633356
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633359
    :goto_cf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67633361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633363
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633368
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633376
    move-result v3

    .line 67633377
    if-nez v3, :cond_f1

    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633382
    move-result-object v3

    .line 67633383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633386
    move-result-object v6

    .line 67633387
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633390
    move-result v3

    .line 67633391
    if-nez v3, :cond_ff

    .line 67633393
    :cond_f1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    move-result-object v3

    .line 67633397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    move-result-object v3

    .line 67633404
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633407
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633409
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633414
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633417
    move-result-object v0

    .line 67633418
    const/16 v3, 0x4e

    .line 67633420
    int-to-float v12, v3

    .line 67633421
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633423
    const/4 v3, 0x2

    .line 67633424
    int-to-float v3, v3

    .line 67633425
    div-float v13, v12, v3

    .line 67633427
    const/16 v3, 0x10

    .line 67633429
    int-to-float v14, v3

    .line 67633430
    if-eqz v2, :cond_123

    .line 67633432
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 67633435
    move-result v3

    .line 67633436
    if-eqz v3, :cond_123

    .line 67633438
    if-nez v10, :cond_123

    .line 67633440
    const/16 v18, 0x1

    .line 67633442
    goto :goto_125

    .line 67633443
    :cond_123
    const/16 v18, 0x0

    .line 67633445
    :goto_125
    const/16 v19, 0x1

    .line 67633447
    const/16 v3, 0x12

    .line 67633449
    int-to-float v3, v3

    .line 67633450
    sget-object v20, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 67633452
    iget-boolean v6, v1, Le24/m;->c:Z

    .line 67633454
    move/from16 p1, v2

    .line 67633456
    const v2, -0x48fade91

    .line 67633459
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633462
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633465
    move-result v22

    .line 67633466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633469
    move-result v23

    .line 67633470
    or-int v22, v22, v23

    .line 67633472
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633475
    move-result v23

    .line 67633476
    or-int v22, v22, v23

    .line 67633478
    move-object/from16 v2, v17

    .line 67633480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633483
    move-result v17

    .line 67633484
    or-int v17, v22, v17

    .line 67633486
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633489
    move-result v22

    .line 67633490
    or-int v17, v17, v22

    .line 67633492
    move/from16 v22, v3

    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633497
    move-result-object v3

    .line 67633498
    if-nez v17, :cond_176

    .line 67633500
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633502
    move-wide/from16 v23, v4

    .line 67633504
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633507
    move-result-object v4

    .line 67633508
    if-ne v3, v4, :cond_167

    .line 67633510
    goto :goto_178

    .line 67633511
    :cond_167
    move/from16 v17, v6

    .line 67633513
    move-object v4, v7

    .line 67633514
    move/from16 v27, v10

    .line 67633516
    move-object/from16 v28, v11

    .line 67633518
    move-wide/from16 v25, v23

    .line 67633520
    move-object/from16 v23, v8

    .line 67633522
    move/from16 v24, v14

    .line 67633524
    move-object v14, v9

    .line 67633525
    goto :goto_194

    .line 67633526
    :cond_176
    move-wide/from16 v23, v4

    .line 67633528
    :goto_178
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k1;

    .line 67633530
    move-wide/from16 v25, v23

    .line 67633532
    move-object v5, v3

    .line 67633533
    move/from16 v17, v6

    .line 67633535
    move-object v6, v9

    .line 67633536
    move-object v4, v7

    .line 67633537
    move-object/from16 v23, v8

    .line 67633539
    move/from16 v24, v14

    .line 67633541
    move-object v14, v9

    .line 67633542
    move-wide/from16 v8, v25

    .line 67633544
    move/from16 v27, v10

    .line 67633546
    move-object v10, v2

    .line 67633547
    move-object/from16 v28, v11

    .line 67633549
    move-object v11, v1

    .line 67633550
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;)V

    .line 67633553
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633556
    :goto_194
    move-object/from16 v29, v3

    .line 67633558
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633563
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m1;

    .line 67633565
    invoke-direct {v3, v14, v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;Le24/m;)V

    .line 67633568
    const v5, -0x51f49e35

    .line 67633571
    invoke-static {v5, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633574
    move-result-object v30

    .line 67633575
    const v31, 0x6d80db6

    .line 67633578
    const/16 v32, 0x30

    .line 67633580
    move/from16 v33, v22

    .line 67633582
    move-object v3, v14

    .line 67633583
    move-object v11, v4

    .line 67633584
    move-object v4, v0

    .line 67633585
    move v5, v13

    .line 67633586
    move v6, v12

    .line 67633587
    move/from16 v7, v24

    .line 67633589
    move/from16 v8, v16

    .line 67633591
    move/from16 v9, v18

    .line 67633593
    move/from16 v10, v19

    .line 67633595
    move-object v0, v11

    .line 67633596
    move/from16 v11, v33

    .line 67633598
    const/16 v19, 0x1

    .line 67633600
    move-object/from16 v12, v20

    .line 67633602
    move/from16 v13, v17

    .line 67633604
    move-object/from16 p3, v14

    .line 67633606
    move-object/from16 v14, v29

    .line 67633608
    move-object/from16 p4, v15

    .line 67633610
    move-object/from16 v15, v30

    .line 67633612
    move-object/from16 v16, p4

    .line 67633614
    move/from16 v17, v31

    .line 67633616
    move/from16 v18, v32

    .line 67633618
    invoke-virtual/range {v3 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633621
    const v3, -0x72a4c387

    .line 67633624
    move-object/from16 v15, p4

    .line 67633626
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633629
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 67633632
    move-result v3

    .line 67633633
    xor-int/lit8 v3, v3, 0x1

    .line 67633635
    if-nez v3, :cond_1eb

    .line 67633637
    if-eqz v27, :cond_1e8

    .line 67633639
    goto :goto_1eb

    .line 67633640
    :cond_1e8
    move-object v1, v15

    .line 67633641
    goto/16 :goto_2b2

    .line 67633643
    :cond_1eb
    :goto_1eb
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633646
    move-result-object v4

    .line 67633647
    const/4 v3, 0x0

    .line 67633648
    int-to-float v12, v3

    .line 67633649
    if-eqz v27, :cond_1f8

    .line 67633651
    const/16 v3, 0x20

    .line 67633653
    int-to-float v3, v3

    .line 67633654
    add-float/2addr v3, v12

    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    move v3, v12

    .line 67633657
    :goto_1f9
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633660
    move-result-object v5

    .line 67633661
    move v13, v3

    .line 67633662
    :goto_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633665
    move-result v3

    .line 67633666
    if-eqz v3, :cond_21d

    .line 67633668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633671
    move-result-object v3

    .line 67633672
    check-cast v3, Le24/k;

    .line 67633674
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633677
    move-result-object v6

    .line 67633678
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67633680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633683
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 67633686
    move-result v3

    .line 67633687
    const/16 v6, 0xc

    .line 67633689
    int-to-float v6, v6

    .line 67633690
    add-float/2addr v3, v6

    .line 67633691
    add-float/2addr v13, v3

    .line 67633692
    goto :goto_1fe

    .line 67633693
    :cond_21d
    sget-object v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 67633695
    iget-boolean v3, v1, Le24/m;->c:Z

    .line 67633697
    const/16 v29, 0x0

    .line 67633699
    const/16 v30, 0x0

    .line 67633701
    const v5, -0x48fade91

    .line 67633704
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633707
    move-object/from16 v11, p3

    .line 67633709
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633712
    move-result v5

    .line 67633713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633716
    move-result v6

    .line 67633717
    or-int/2addr v5, v6

    .line 67633718
    move-wide/from16 v8, v25

    .line 67633720
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633723
    move-result v6

    .line 67633724
    or-int/2addr v5, v6

    .line 67633725
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633728
    move-result v6

    .line 67633729
    or-int/2addr v5, v6

    .line 67633730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633733
    move-result v6

    .line 67633734
    or-int/2addr v5, v6

    .line 67633735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633738
    move-result-object v6

    .line 67633739
    if-nez v5, :cond_25d

    .line 67633741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633746
    move-result-object v5

    .line 67633747
    if-ne v6, v5, :cond_256

    .line 67633749
    goto :goto_25d

    .line 67633750
    :cond_256
    move/from16 v25, v3

    .line 67633752
    move-wide/from16 v20, v8

    .line 67633754
    move-object/from16 v26, v11

    .line 67633756
    goto :goto_272

    .line 67633757
    :cond_25d
    :goto_25d
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l1;

    .line 67633759
    move-object v5, v10

    .line 67633760
    move-object v6, v11

    .line 67633761
    move-object v7, v0

    .line 67633762
    move-wide/from16 v20, v8

    .line 67633764
    move/from16 v25, v3

    .line 67633766
    move-object v3, v10

    .line 67633767
    move-object v10, v2

    .line 67633768
    move-object/from16 v26, v11

    .line 67633770
    move-object v11, v1

    .line 67633771
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;)V

    .line 67633774
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633777
    move-object v6, v3

    .line 67633778
    :goto_272
    move-object/from16 v31, v6

    .line 67633780
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633785
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n1;

    .line 67633787
    move-object/from16 v16, v3

    .line 67633789
    move-object/from16 v17, v26

    .line 67633791
    move-object/from16 v18, v28

    .line 67633793
    move-object/from16 v19, v0

    .line 67633795
    move-object/from16 v22, v2

    .line 67633797
    move-object/from16 v23, v1

    .line 67633799
    move/from16 v24, v27

    .line 67633801
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;Z)V

    .line 67633804
    const v0, -0x6a2ca09a

    .line 67633807
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633810
    move-result-object v0

    .line 67633811
    const v17, 0x6d86c36

    .line 67633814
    const/16 v18, 0x30

    .line 67633816
    move/from16 v1, v25

    .line 67633818
    move-object/from16 v3, v26

    .line 67633820
    move v5, v12

    .line 67633821
    move v6, v13

    .line 67633822
    move v7, v12

    .line 67633823
    move/from16 v8, v29

    .line 67633825
    move/from16 v9, p1

    .line 67633827
    move/from16 v10, v30

    .line 67633829
    move/from16 v11, v33

    .line 67633831
    move-object v12, v14

    .line 67633832
    move v13, v1

    .line 67633833
    move-object/from16 v14, v31

    .line 67633835
    move-object v1, v15

    .line 67633836
    move-object v15, v0

    .line 67633837
    move-object/from16 v16, v1

    .line 67633839
    invoke-virtual/range {v3 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633842
    :goto_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633851
    move-result v0

    .line 67633852
    if-eqz v0, :cond_2cb

    .line 67633854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633857
    goto :goto_2cb

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633861
    const/4 v0, 0x0

    .line 67633862
    throw v0

    .line 67633863
    :cond_2c7
    move-object v1, v15

    .line 67633864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633867
    :cond_2cb
    :goto_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633869
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

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
    move-result v2

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
    const/4 v14, 0x0

    .line 67633179
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633180
    .line 67633181
    .line 67633182
    and-int/lit8 v1, v3, 0x30

    .line 67633183
    .line 67633184
    const/16 v13, 0x20

    .line 67633185
    .line 67633186
    if-nez v1, :cond_30

    .line 67633187
    .line 67633188
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v1

    .line 67633192
    if-eqz v1, :cond_2d

    .line 67633193
    .line 67633194
    const/16 v1, 0x20

    .line 67633195
    .line 67633196
    goto :goto_2f

    .line 67633197
    :cond_2d
    const/16 v1, 0x10

    .line 67633198
    .line 67633199
    :goto_2f
    or-int/2addr v3, v1

    .line 67633200
    :cond_30
    and-int/lit16 v1, v3, 0x91

    .line 67633201
    .line 67633202
    const/16 v5, 0x90

    .line 67633203
    .line 67633204
    const/4 v12, 0x1

    .line 67633205
    if-eq v1, v5, :cond_39

    .line 67633206
    .line 67633207
    const/4 v1, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v1, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v5, v3, 0x1

    .line 67633211
    .line 67633212
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v1

    .line 67633216
    if-eqz v1, :cond_2c7

    .line 67633217
    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v1

    .line 67633222
    if-eqz v1, :cond_51

    .line 67633223
    .line 67633224
    const v1, -0x31f5122e    # -5.827104E8f

    .line 67633225
    .line 67633226
    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.EpisodePanelInjectAgencyV2.EpisodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EpisodePanelInjectAgencyV2.kt:412)"

    .line 67633229
    .line 67633230
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->a:Le24/l;

    .line 67633234
    .line 67633235
    iget-object v1, v1, Le24/l;->g:Ljava/util/List;

    .line 67633236
    .line 67633237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v1

    .line 67633241
    check-cast v1, Le24/m;

    .line 67633242
    .line 67633243
    iget-object v3, v1, Le24/m;->a:Lqv0/k8;

    .line 67633244
    .line 67633245
    iget-object v11, v1, Le24/m;->e:Ljava/util/List;

    .line 67633246
    .line 67633247
    iget-boolean v10, v1, Le24/m;->f:Z

    .line 67633248
    .line 67633249
    if-nez v2, :cond_66

    .line 67633250
    .line 67633251
    const/16 v16, 0x1

    .line 67633252
    .line 67633253
    goto :goto_68

    .line 67633254
    :cond_66
    const/16 v16, 0x0

    .line 67633255
    .line 67633256
    :goto_68
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->a:Le24/l;

    .line 67633257
    .line 67633258
    iget-object v5, v5, Le24/l;->g:Ljava/util/List;

    .line 67633259
    .line 67633260
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v5

    .line 67633264
    if-ne v2, v5, :cond_74

    .line 67633265
    .line 67633266
    const/4 v2, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v2, 0x0

    .line 67633269
    :goto_75
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->b:Lj/w;

    .line 67633270
    .line 67633271
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633272
    .line 67633273
    sget v6, Lj/v;->a:I

    .line 67633274
    .line 67633275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633276
    .line 67633277
    invoke-interface {v5, v6, v8, v12}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v5

    .line 67633281
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 67633282
    .line 67633283
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->d:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633284
    .line 67633285
    move-object/from16 p2, v5

    .line 67633286
    .line 67633287
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o1;->e:J

    .line 67633288
    .line 67633289
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633290
    .line 67633291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    .line 67633293
    .line 67633294
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633295
    .line 67633296
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633297
    .line 67633298
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    .line 67633300
    .line 67633301
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633302
    .line 67633303
    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v6

    .line 67633307
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-wide v17

    .line 67633311
    ushr-long v19, v17, v13

    .line 67633312
    .line 67633313
    xor-long v13, v17, v19

    .line 67633314
    .line 67633315
    long-to-int v12, v13

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v13

    .line 67633320
    move-object/from16 v14, p2

    .line 67633321
    .line 67633322
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v14

    .line 67633326
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633327
    .line 67633328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633332
    .line 67633333
    move-object/from16 v17, v3

    .line 67633334
    .line 67633335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v3

    .line 67633339
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633340
    .line 67633341
    if-eqz v3, :cond_2c2

    .line 67633342
    .line 67633343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v3

    .line 67633350
    if-eqz v3, :cond_cc

    .line 67633351
    .line 67633352
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633353
    .line 67633354
    .line 67633355
    goto :goto_cf

    .line 67633356
    :cond_cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633357
    .line 67633358
    .line 67633359
    :goto_cf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 67633360
    .line 67633361
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633362
    .line 67633363
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    .line 67633365
    .line 67633366
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633367
    .line 67633368
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633372
    .line 67633373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v3

    .line 67633377
    if-nez v3, :cond_f1

    .line 67633378
    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v3

    .line 67633383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v6

    .line 67633387
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v3

    .line 67633391
    if-nez v3, :cond_ff

    .line 67633392
    .line 67633393
    :cond_f1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v3

    .line 67633397
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v3

    .line 67633404
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633405
    .line 67633406
    .line 67633407
    :cond_ff
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633408
    .line 67633409
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633410
    .line 67633411
    .line 67633412
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67633413
    .line 67633414
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v0

    .line 67633418
    const/16 v3, 0x4e

    .line 67633419
    .line 67633420
    int-to-float v12, v3

    .line 67633421
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633422
    .line 67633423
    const/4 v3, 0x2

    .line 67633424
    int-to-float v3, v3

    .line 67633425
    div-float v13, v12, v3

    .line 67633426
    .line 67633427
    const/16 v3, 0x10

    .line 67633428
    .line 67633429
    int-to-float v14, v3

    .line 67633430
    if-eqz v2, :cond_123

    .line 67633431
    .line 67633432
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v3

    .line 67633436
    if-eqz v3, :cond_123

    .line 67633437
    .line 67633438
    if-nez v10, :cond_123

    .line 67633439
    .line 67633440
    const/16 v18, 0x1

    .line 67633441
    .line 67633442
    goto :goto_125

    .line 67633443
    :cond_123
    const/16 v18, 0x0

    .line 67633444
    .line 67633445
    :goto_125
    const/16 v19, 0x1

    .line 67633446
    .line 67633447
    const/16 v3, 0x12

    .line 67633448
    .line 67633449
    int-to-float v3, v3

    .line 67633450
    sget-object v20, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 67633451
    .line 67633452
    iget-boolean v6, v1, Le24/m;->c:Z

    .line 67633453
    .line 67633454
    move/from16 p1, v2

    .line 67633455
    .line 67633456
    const v2, -0x48fade91

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v22

    .line 67633466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v23

    .line 67633470
    or-int v22, v22, v23

    .line 67633471
    .line 67633472
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v23

    .line 67633476
    or-int v22, v22, v23

    .line 67633477
    .line 67633478
    move-object/from16 v2, v17

    .line 67633479
    .line 67633480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v17

    .line 67633484
    or-int v17, v22, v17

    .line 67633485
    .line 67633486
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v22

    .line 67633490
    or-int v17, v17, v22

    .line 67633491
    .line 67633492
    move/from16 v22, v3

    .line 67633493
    .line 67633494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v3

    .line 67633498
    if-nez v17, :cond_176

    .line 67633499
    .line 67633500
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633501
    .line 67633502
    move-wide/from16 v23, v4

    .line 67633503
    .line 67633504
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v4

    .line 67633508
    if-ne v3, v4, :cond_167

    .line 67633509
    .line 67633510
    goto :goto_178

    .line 67633511
    :cond_167
    move/from16 v17, v6

    .line 67633512
    .line 67633513
    move-object v4, v7

    .line 67633514
    move/from16 v27, v10

    .line 67633515
    .line 67633516
    move-object/from16 v28, v11

    .line 67633517
    .line 67633518
    move-wide/from16 v25, v23

    .line 67633519
    .line 67633520
    move-object/from16 v23, v8

    .line 67633521
    .line 67633522
    move/from16 v24, v14

    .line 67633523
    .line 67633524
    move-object v14, v9

    .line 67633525
    goto :goto_194

    .line 67633526
    :cond_176
    move-wide/from16 v23, v4

    .line 67633527
    .line 67633528
    :goto_178
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k1;

    .line 67633529
    .line 67633530
    move-wide/from16 v25, v23

    .line 67633531
    .line 67633532
    move-object v5, v3

    .line 67633533
    move/from16 v17, v6

    .line 67633534
    .line 67633535
    move-object v6, v9

    .line 67633536
    move-object v4, v7

    .line 67633537
    move-object/from16 v23, v8

    .line 67633538
    .line 67633539
    move/from16 v24, v14

    .line 67633540
    .line 67633541
    move-object v14, v9

    .line 67633542
    move-wide/from16 v8, v25

    .line 67633543
    .line 67633544
    move/from16 v27, v10

    .line 67633545
    .line 67633546
    move-object v10, v2

    .line 67633547
    move-object/from16 v28, v11

    .line 67633548
    .line 67633549
    move-object v11, v1

    .line 67633550
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;)V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633554
    .line 67633555
    .line 67633556
    :goto_194
    move-object/from16 v29, v3

    .line 67633557
    .line 67633558
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67633559
    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633561
    .line 67633562
    .line 67633563
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m1;

    .line 67633564
    .line 67633565
    invoke-direct {v3, v14, v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lqv0/k8;Le24/m;)V

    .line 67633566
    .line 67633567
    .line 67633568
    const v5, -0x51f49e35

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-static {v5, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object v30

    .line 67633575
    const v31, 0x6d80db6

    .line 67633576
    .line 67633577
    .line 67633578
    const/16 v32, 0x30

    .line 67633579
    .line 67633580
    move/from16 v33, v22

    .line 67633581
    .line 67633582
    move-object v3, v14

    .line 67633583
    move-object v11, v4

    .line 67633584
    move-object v4, v0

    .line 67633585
    move v5, v13

    .line 67633586
    move v6, v12

    .line 67633587
    move/from16 v7, v24

    .line 67633588
    .line 67633589
    move/from16 v8, v16

    .line 67633590
    .line 67633591
    move/from16 v9, v18

    .line 67633592
    .line 67633593
    move/from16 v10, v19

    .line 67633594
    .line 67633595
    move-object v0, v11

    .line 67633596
    move/from16 v11, v33

    .line 67633597
    .line 67633598
    const/16 v19, 0x1

    .line 67633599
    .line 67633600
    move-object/from16 v12, v20

    .line 67633601
    .line 67633602
    move/from16 v13, v17

    .line 67633603
    .line 67633604
    move-object/from16 p3, v14

    .line 67633605
    .line 67633606
    move-object/from16 v14, v29

    .line 67633607
    .line 67633608
    move-object/from16 p4, v15

    .line 67633609
    .line 67633610
    move-object/from16 v15, v30

    .line 67633611
    .line 67633612
    move-object/from16 v16, p4

    .line 67633613
    .line 67633614
    move/from16 v17, v31

    .line 67633615
    .line 67633616
    move/from16 v18, v32

    .line 67633617
    .line 67633618
    invoke-virtual/range {v3 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633619
    .line 67633620
    .line 67633621
    const v3, -0x72a4c387

    .line 67633622
    .line 67633623
    .line 67633624
    move-object/from16 v15, p4

    .line 67633625
    .line 67633626
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 67633630
    .line 67633631
    .line 67633632
    move-result v3

    .line 67633633
    xor-int/lit8 v3, v3, 0x1

    .line 67633634
    .line 67633635
    if-nez v3, :cond_1eb

    .line 67633636
    .line 67633637
    if-eqz v27, :cond_1e8

    .line 67633638
    .line 67633639
    goto :goto_1eb

    .line 67633640
    :cond_1e8
    move-object v1, v15

    .line 67633641
    goto/16 :goto_2b2

    .line 67633642
    .line 67633643
    :cond_1eb
    :goto_1eb
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v4

    .line 67633647
    const/4 v3, 0x0

    .line 67633648
    int-to-float v12, v3

    .line 67633649
    if-eqz v27, :cond_1f8

    .line 67633650
    .line 67633651
    const/16 v3, 0x20

    .line 67633652
    .line 67633653
    int-to-float v3, v3

    .line 67633654
    add-float/2addr v3, v12

    .line 67633655
    goto :goto_1f9

    .line 67633656
    :cond_1f8
    move v3, v12

    .line 67633657
    :goto_1f9
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v5

    .line 67633661
    move v13, v3

    .line 67633662
    :goto_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v3

    .line 67633666
    if-eqz v3, :cond_21d

    .line 67633667
    .line 67633668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v3

    .line 67633672
    check-cast v3, Le24/k;

    .line 67633673
    .line 67633674
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v6

    .line 67633678
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->g:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;

    .line 67633679
    .line 67633680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/q;->a(Le24/k;)F

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v3

    .line 67633687
    const/16 v6, 0xc

    .line 67633688
    .line 67633689
    int-to-float v6, v6

    .line 67633690
    add-float/2addr v3, v6

    .line 67633691
    add-float/2addr v13, v3

    .line 67633692
    goto :goto_1fe

    .line 67633693
    :cond_21d
    sget-object v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;->MAIN:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 67633694
    .line 67633695
    iget-boolean v3, v1, Le24/m;->c:Z

    .line 67633696
    .line 67633697
    const/16 v29, 0x0

    .line 67633698
    .line 67633699
    const/16 v30, 0x0

    .line 67633700
    .line 67633701
    const v5, -0x48fade91

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633705
    .line 67633706
    .line 67633707
    move-object/from16 v11, p3

    .line 67633708
    .line 67633709
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v5

    .line 67633713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633714
    .line 67633715
    .line 67633716
    move-result v6

    .line 67633717
    or-int/2addr v5, v6

    .line 67633718
    move-wide/from16 v8, v25

    .line 67633719
    .line 67633720
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633721
    .line 67633722
    .line 67633723
    move-result v6

    .line 67633724
    or-int/2addr v5, v6

    .line 67633725
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633726
    .line 67633727
    .line 67633728
    move-result v6

    .line 67633729
    or-int/2addr v5, v6

    .line 67633730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633731
    .line 67633732
    .line 67633733
    move-result v6

    .line 67633734
    or-int/2addr v5, v6

    .line 67633735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v6

    .line 67633739
    if-nez v5, :cond_25d

    .line 67633740
    .line 67633741
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633742
    .line 67633743
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v5

    .line 67633747
    if-ne v6, v5, :cond_256

    .line 67633748
    .line 67633749
    goto :goto_25d

    .line 67633750
    :cond_256
    move/from16 v25, v3

    .line 67633751
    .line 67633752
    move-wide/from16 v20, v8

    .line 67633753
    .line 67633754
    move-object/from16 v26, v11

    .line 67633755
    .line 67633756
    goto :goto_272

    .line 67633757
    :cond_25d
    :goto_25d
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l1;

    .line 67633758
    .line 67633759
    move-object v5, v10

    .line 67633760
    move-object v6, v11

    .line 67633761
    move-object v7, v0

    .line 67633762
    move-wide/from16 v20, v8

    .line 67633763
    .line 67633764
    move/from16 v25, v3

    .line 67633765
    .line 67633766
    move-object v3, v10

    .line 67633767
    move-object v10, v2

    .line 67633768
    move-object/from16 v26, v11

    .line 67633769
    .line 67633770
    move-object v11, v1

    .line 67633771
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;)V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633775
    .line 67633776
    .line 67633777
    move-object v6, v3

    .line 67633778
    :goto_272
    move-object/from16 v31, v6

    .line 67633779
    .line 67633780
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 67633781
    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633783
    .line 67633784
    .line 67633785
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n1;

    .line 67633786
    .line 67633787
    move-object/from16 v16, v3

    .line 67633788
    .line 67633789
    move-object/from16 v17, v26

    .line 67633790
    .line 67633791
    move-object/from16 v18, v28

    .line 67633792
    .line 67633793
    move-object/from16 v19, v0

    .line 67633794
    .line 67633795
    move-object/from16 v22, v2

    .line 67633796
    .line 67633797
    move-object/from16 v23, v1

    .line 67633798
    .line 67633799
    move/from16 v24, v27

    .line 67633800
    .line 67633801
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLqv0/k8;Le24/m;Z)V

    .line 67633802
    .line 67633803
    .line 67633804
    const v0, -0x6a2ca09a

    .line 67633805
    .line 67633806
    .line 67633807
    invoke-static {v0, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v0

    .line 67633811
    const v17, 0x6d86c36

    .line 67633812
    .line 67633813
    .line 67633814
    const/16 v18, 0x30

    .line 67633815
    .line 67633816
    move/from16 v1, v25

    .line 67633817
    .line 67633818
    move-object/from16 v3, v26

    .line 67633819
    .line 67633820
    move v5, v12

    .line 67633821
    move v6, v13

    .line 67633822
    move v7, v12

    .line 67633823
    move/from16 v8, v29

    .line 67633824
    .line 67633825
    move/from16 v9, p1

    .line 67633826
    .line 67633827
    move/from16 v10, v30

    .line 67633828
    .line 67633829
    move/from16 v11, v33

    .line 67633830
    .line 67633831
    move-object v12, v14

    .line 67633832
    move v13, v1

    .line 67633833
    move-object/from16 v14, v31

    .line 67633834
    .line 67633835
    move-object v1, v15

    .line 67633836
    move-object v15, v0

    .line 67633837
    move-object/from16 v16, v1

    .line 67633838
    .line 67633839
    invoke-virtual/range {v3 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633840
    .line 67633841
    .line 67633842
    :goto_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633843
    .line 67633844
    .line 67633845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633849
    .line 67633850
    .line 67633851
    move-result v0

    .line 67633852
    if-eqz v0, :cond_2cb

    .line 67633853
    .line 67633854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633855
    .line 67633856
    .line 67633857
    goto :goto_2cb

    .line 67633858
    :cond_2c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633859
    .line 67633860
    .line 67633861
    const/4 v0, 0x0

    .line 67633862
    throw v0

    .line 67633863
    :cond_2c7
    move-object v1, v15

    .line 67633864
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633865
    .line 67633866
    .line 67633867
    :cond_2cb
    :goto_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633868
    .line 67633869
    return-object v0
.end method


