## classes20/com/dragon/community/shortseries/base/ui/videocard/d0.smali
# added=0 removed=0 changed=4

.method public static final a(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/k;",
            "FZFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139202
    move/from16 v2, p1

    .line 185139204
    move/from16 v3, p2

    .line 185139206
    move/from16 v5, p4

    .line 185139208
    move-object/from16 v6, p5

    .line 185139210
    move-object/from16 v7, p6

    .line 185139212
    move-object/from16 v8, p7

    .line 185139214
    move/from16 v9, p9

    .line 185139216
    move/from16 v10, p10

    .line 185139218
    invoke-static {v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139221
    const v0, 0x6fe6d842

    .line 185139224
    move-object/from16 v4, p8

    .line 185139226
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139229
    move-result-object v4

    .line 185139230
    and-int/lit8 v11, v10, 0x1

    .line 185139232
    if-eqz v11, :cond_25

    .line 185139234
    or-int/lit8 v11, v9, 0x6

    .line 185139236
    goto :goto_35

    .line 185139237
    :cond_25
    and-int/lit8 v11, v9, 0x6

    .line 185139239
    if-nez v11, :cond_34

    .line 185139241
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139244
    move-result v11

    .line 185139245
    if-eqz v11, :cond_31

    .line 185139247
    const/4 v11, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v11, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v11, v9

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v11, v9

    .line 185139253
    :goto_35
    and-int/lit8 v13, v10, 0x2

    .line 185139255
    const/16 v36, 0x20

    .line 185139257
    if-eqz v13, :cond_3e

    .line 185139259
    or-int/lit8 v11, v11, 0x30

    .line 185139261
    goto :goto_4e

    .line 185139262
    :cond_3e
    and-int/lit8 v13, v9, 0x30

    .line 185139264
    if-nez v13, :cond_4e

    .line 185139266
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139269
    move-result v13

    .line 185139270
    if-eqz v13, :cond_4b

    .line 185139272
    const/16 v13, 0x20

    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v13, 0x10

    .line 185139277
    :goto_4d
    or-int/2addr v11, v13

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v13, v10, 0x4

    .line 185139280
    if-eqz v13, :cond_55

    .line 185139282
    or-int/lit16 v11, v11, 0x180

    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v13, v9, 0x180

    .line 185139287
    if-nez v13, :cond_65

    .line 185139289
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139292
    move-result v13

    .line 185139293
    if-eqz v13, :cond_62

    .line 185139295
    const/16 v13, 0x100

    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v13, 0x80

    .line 185139300
    :goto_64
    or-int/2addr v11, v13

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v13, v10, 0x8

    .line 185139303
    if-eqz v13, :cond_6c

    .line 185139305
    or-int/lit16 v11, v11, 0xc00

    .line 185139307
    goto :goto_80

    .line 185139308
    :cond_6c
    and-int/lit16 v15, v9, 0xc00

    .line 185139310
    if-nez v15, :cond_80

    .line 185139312
    move/from16 v15, p3

    .line 185139314
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139317
    move-result v16

    .line 185139318
    if-eqz v16, :cond_7b

    .line 185139320
    const/16 v16, 0x800

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/16 v16, 0x400

    .line 185139325
    :goto_7d
    or-int v11, v11, v16

    .line 185139327
    goto :goto_82

    .line 185139328
    :cond_80
    :goto_80
    move/from16 v15, p3

    .line 185139330
    :goto_82
    and-int/lit8 v16, v10, 0x10

    .line 185139332
    if-eqz v16, :cond_89

    .line 185139334
    or-int/lit16 v11, v11, 0x6000

    .line 185139336
    goto :goto_99

    .line 185139337
    :cond_89
    and-int/lit16 v12, v9, 0x6000

    .line 185139339
    if-nez v12, :cond_99

    .line 185139341
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139344
    move-result v12

    .line 185139345
    if-eqz v12, :cond_96

    .line 185139347
    const/16 v12, 0x4000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v12, 0x2000

    .line 185139352
    :goto_98
    or-int/2addr v11, v12

    .line 185139353
    :cond_99
    :goto_99
    and-int/lit8 v12, v10, 0x20

    .line 185139355
    const/high16 v17, 0x30000

    .line 185139357
    if-eqz v12, :cond_a2

    .line 185139359
    or-int v11, v11, v17

    .line 185139361
    goto :goto_b2

    .line 185139362
    :cond_a2
    and-int v12, v9, v17

    .line 185139364
    if-nez v12, :cond_b2

    .line 185139366
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139369
    move-result v12

    .line 185139370
    if-eqz v12, :cond_af

    .line 185139372
    const/high16 v12, 0x20000

    .line 185139374
    goto :goto_b1

    .line 185139375
    :cond_af
    const/high16 v12, 0x10000

    .line 185139377
    :goto_b1
    or-int/2addr v11, v12

    .line 185139378
    :cond_b2
    :goto_b2
    and-int/lit8 v12, v10, 0x40

    .line 185139380
    const/high16 v17, 0x180000

    .line 185139382
    if-eqz v12, :cond_bb

    .line 185139384
    or-int v11, v11, v17

    .line 185139386
    goto :goto_cb

    .line 185139387
    :cond_bb
    and-int v12, v9, v17

    .line 185139389
    if-nez v12, :cond_cb

    .line 185139391
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139394
    move-result v12

    .line 185139395
    if-eqz v12, :cond_c8

    .line 185139397
    const/high16 v12, 0x100000

    .line 185139399
    goto :goto_ca

    .line 185139400
    :cond_c8
    const/high16 v12, 0x80000

    .line 185139402
    :goto_ca
    or-int/2addr v11, v12

    .line 185139403
    :cond_cb
    :goto_cb
    and-int/lit16 v12, v10, 0x80

    .line 185139405
    const/high16 v18, 0xc00000

    .line 185139407
    if-eqz v12, :cond_d4

    .line 185139409
    or-int v11, v11, v18

    .line 185139411
    goto :goto_e4

    .line 185139412
    :cond_d4
    and-int v12, v9, v18

    .line 185139414
    if-nez v12, :cond_e4

    .line 185139416
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139419
    move-result v12

    .line 185139420
    if-eqz v12, :cond_e1

    .line 185139422
    const/high16 v12, 0x800000

    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    const/high16 v12, 0x400000

    .line 185139427
    :goto_e3
    or-int/2addr v11, v12

    .line 185139428
    :cond_e4
    :goto_e4
    move v12, v11

    .line 185139429
    const v11, 0x492493

    .line 185139432
    and-int/2addr v11, v12

    .line 185139433
    const v14, 0x492492

    .line 185139436
    if-eq v11, v14, :cond_f0

    .line 185139438
    const/4 v11, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v11, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v14, v12, 0x1

    .line 185139443
    invoke-interface {v4, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139446
    move-result v11

    .line 185139447
    if-eqz v11, :cond_69d

    .line 185139449
    const/16 v11, 0x8

    .line 185139451
    if-eqz v13, :cond_101

    .line 185139453
    int-to-float v13, v11

    .line 185139454
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 185139456
    move v15, v13

    .line 185139457
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139460
    move-result v13

    .line 185139461
    if-eqz v13, :cond_110

    .line 185139463
    const/4 v13, -0x1

    .line 185139464
    const-string v14, "com.dragon.community.shortseries.base.ui.videocard.VideoCard (VideoCard.kt:68)"

    .line 185139466
    const v0, 0x6fe6d842

    .line 185139469
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139472
    :cond_110
    const/16 v0, 0x24

    .line 185139474
    int-to-float v0, v0

    .line 185139475
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185139477
    mul-float v0, v0, v5

    .line 185139479
    const/16 v13, 0x32

    .line 185139481
    int-to-float v13, v13

    .line 185139482
    mul-float v14, v13, v5

    .line 185139484
    const/16 v13, 0x10

    .line 185139486
    int-to-float v13, v13

    .line 185139487
    add-float/2addr v13, v14

    .line 185139488
    iget-object v11, v1, Lus2/k;->a:Ljava/lang/String;

    .line 185139490
    const v5, 0x4c5de2

    .line 185139493
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139496
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139499
    move-result v11

    .line 185139500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139503
    move-result-object v5

    .line 185139504
    if-nez v11, :cond_13a

    .line 185139506
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139508
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139511
    move-result-object v11

    .line 185139512
    if-ne v5, v11, :cond_142

    .line 185139514
    :cond_13a
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 185139516
    invoke-direct {v5}, Lcom/dragon/community/shortseries/base/ui/videocard/l0;-><init>()V

    .line 185139519
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139522
    :cond_142
    check-cast v5, Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 185139524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139527
    iget-object v11, v1, Lus2/k;->a:Ljava/lang/String;

    .line 185139529
    const v9, 0x4c5de2

    .line 185139532
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139535
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139538
    move-result v9

    .line 185139539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139542
    move-result-object v11

    .line 185139543
    const/4 v10, 0x0

    .line 185139544
    if-nez v9, :cond_162

    .line 185139546
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139548
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139551
    move-result-object v9

    .line 185139552
    if-ne v11, v9, :cond_16c

    .line 185139554
    :cond_162
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139556
    const/4 v11, 0x2

    .line 185139557
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139560
    move-result-object v11

    .line 185139561
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139564
    :cond_16c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139569
    shr-int/lit8 v9, v12, 0x12

    .line 185139571
    and-int/lit8 v9, v9, 0xe

    .line 185139573
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139576
    move-result-object v9

    .line 185139577
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139579
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139582
    move-result-object v7

    .line 185139583
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139586
    move-result-object v7

    .line 185139587
    const/16 v13, 0x8

    .line 185139589
    int-to-float v13, v13

    .line 185139590
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185139593
    move-result-object v2

    .line 185139594
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139597
    move-result-object v2

    .line 185139598
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185139600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139603
    const/4 v7, 0x0

    .line 185139604
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185139607
    move-result-object v16

    .line 185139608
    invoke-interface/range {v16 .. v16}, Lfc2/i;->j()J

    .line 185139611
    move-result-wide v6

    .line 185139612
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139615
    move-result-object v2

    .line 185139616
    const v6, -0x615d173a

    .line 185139619
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139622
    const/high16 v7, 0x1c00000

    .line 185139624
    and-int/2addr v7, v12

    .line 185139625
    const/high16 v6, 0x800000

    .line 185139627
    if-ne v7, v6, :cond_1b0

    .line 185139629
    const/16 v16, 0x1

    .line 185139631
    goto :goto_1b2

    .line 185139632
    :cond_1b0
    const/16 v16, 0x0

    .line 185139634
    :goto_1b2
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139637
    move-result v17

    .line 185139638
    or-int v16, v16, v17

    .line 185139640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139643
    move-result-object v6

    .line 185139644
    if-nez v16, :cond_1c9

    .line 185139646
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139648
    move/from16 v17, v12

    .line 185139650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139653
    move-result-object v12

    .line 185139654
    if-ne v6, v12, :cond_1d3

    .line 185139656
    goto :goto_1cb

    .line 185139657
    :cond_1c9
    move/from16 v17, v12

    .line 185139659
    :goto_1cb
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/videocard/a0;

    .line 185139661
    invoke-direct {v6, v8, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/a0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185139664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139667
    :cond_1d3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185139669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139672
    const/4 v12, 0x0

    .line 185139673
    invoke-static {v12, v4, v2, v6}, Lcom/dragon/community/shortseries/base/ui/r0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185139676
    move-result-object v2

    .line 185139677
    const v6, -0x6815fd56

    .line 185139680
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139683
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139686
    move-result v6

    .line 185139687
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139690
    move-result v12

    .line 185139691
    or-int/2addr v6, v12

    .line 185139692
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139695
    move-result v12

    .line 185139696
    or-int/2addr v6, v12

    .line 185139697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139700
    move-result-object v12

    .line 185139701
    if-nez v6, :cond_1ff

    .line 185139703
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139705
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139708
    move-result-object v6

    .line 185139709
    if-ne v12, v6, :cond_207

    .line 185139711
    :cond_1ff
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/videocard/b0;

    .line 185139713
    invoke-direct {v12, v5, v11, v9}, Lcom/dragon/community/shortseries/base/ui/videocard/b0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/l0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185139716
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139719
    :cond_207
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185139721
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139724
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139727
    move-result-object v2

    .line 185139728
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139733
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139735
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139740
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139742
    const/16 v12, 0x30

    .line 185139744
    invoke-static {v9, v6, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139747
    move-result-object v11

    .line 185139748
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139751
    move-result-wide v19

    .line 185139752
    ushr-long v21, v19, v36

    .line 185139754
    move/from16 v16, v13

    .line 185139756
    xor-long v12, v19, v21

    .line 185139758
    long-to-int v13, v12

    .line 185139759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139762
    move-result-object v12

    .line 185139763
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139766
    move-result-object v2

    .line 185139767
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139769
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139774
    move/from16 v26, v15

    .line 185139776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139779
    move-result-object v15

    .line 185139780
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139782
    if-eqz v15, :cond_698

    .line 185139784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139790
    move-result v15

    .line 185139791
    if-eqz v15, :cond_255

    .line 185139793
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139796
    goto :goto_258

    .line 185139797
    :cond_255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139800
    :goto_258
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 185139802
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139804
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139807
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139809
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139812
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139817
    move-result v12

    .line 185139818
    if-nez v12, :cond_27a

    .line 185139820
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139823
    move-result-object v12

    .line 185139824
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139827
    move-result-object v15

    .line 185139828
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139831
    move-result v12

    .line 185139832
    if-nez v12, :cond_288

    .line 185139834
    :cond_27a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139837
    move-result-object v12

    .line 185139838
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139841
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139844
    move-result-object v12

    .line 185139845
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139848
    :cond_288
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139850
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139853
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185139855
    const/16 v21, 0x0

    .line 185139857
    const/16 v22, 0x0

    .line 185139859
    const/16 v23, 0x0

    .line 185139861
    const/16 v24, 0xe

    .line 185139863
    move-object/from16 v19, v10

    .line 185139865
    move/from16 v20, v16

    .line 185139867
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139870
    move-result-object v11

    .line 185139871
    invoke-static {v11, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139874
    move-result-object v11

    .line 185139875
    const/4 v15, 0x6

    .line 185139876
    int-to-float v12, v15

    .line 185139877
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 185139880
    move-result-object v12

    .line 185139881
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139884
    move-result-object v11

    .line 185139885
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139887
    const/4 v13, 0x0

    .line 185139888
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139891
    move-result-object v12

    .line 185139892
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139895
    move-result-wide v19

    .line 185139896
    ushr-long v21, v19, v36

    .line 185139898
    move/from16 v38, v7

    .line 185139900
    xor-long v7, v19, v21

    .line 185139902
    long-to-int v8, v7

    .line 185139903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139906
    move-result-object v7

    .line 185139907
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139910
    move-result-object v11

    .line 185139911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139914
    move-result-object v13

    .line 185139915
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139917
    if-eqz v13, :cond_693

    .line 185139919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139922
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139925
    move-result v13

    .line 185139926
    if-eqz v13, :cond_2dc

    .line 185139928
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139931
    goto :goto_2df

    .line 185139932
    :cond_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139935
    :goto_2df
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139937
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139940
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139942
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139950
    move-result v12

    .line 185139951
    if-nez v12, :cond_2ff

    .line 185139953
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139956
    move-result-object v12

    .line 185139957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139960
    move-result-object v13

    .line 185139961
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139964
    move-result v12

    .line 185139965
    if-nez v12, :cond_30d

    .line 185139967
    :cond_2ff
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139970
    move-result-object v12

    .line 185139971
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139977
    move-result-object v8

    .line 185139978
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139981
    :cond_30d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139983
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139986
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139988
    iget-object v7, v1, Lus2/k;->b:Ljava/lang/String;

    .line 185139990
    const/4 v8, 0x0

    .line 185139991
    invoke-static {v7, v0, v14, v4, v8}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->c(Ljava/lang/String;FFLandroidx/compose/runtime/Composer;I)V

    .line 185139994
    const v7, 0x54f5465e

    .line 185139997
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140000
    iget-boolean v7, v1, Lus2/k;->e:Z

    .line 185140002
    if-eqz v7, :cond_36e

    .line 185140004
    invoke-static {v10, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140007
    move-result-object v11

    .line 185140008
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140013
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140015
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 185140017
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140020
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/d0$a;

    .line 185140022
    invoke-direct {v7, v1, v0, v14}, Lcom/dragon/community/shortseries/base/ui/videocard/d0$a;-><init>(Lus2/k;FF)V

    .line 185140025
    const v8, -0x48500cdf

    .line 185140028
    invoke-static {v8, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140031
    move-result-object v7

    .line 185140032
    const/16 v8, 0xdb0

    .line 185140034
    const/16 v19, 0x0

    .line 185140036
    const/high16 v12, 0x41c80000    # 25.0f

    .line 185140038
    move/from16 v39, v17

    .line 185140040
    move/from16 v40, v16

    .line 185140042
    move/from16 v41, v14

    .line 185140044
    move-object v14, v7

    .line 185140045
    move/from16 v7, v26

    .line 185140047
    move-object v15, v4

    .line 185140048
    move/from16 v16, v8

    .line 185140050
    move/from16 v17, v19

    .line 185140052
    invoke-static/range {v11 .. v17}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185140055
    move/from16 v13, v41

    .line 185140057
    invoke-static {v10, v0, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140060
    move-result-object v0

    .line 185140061
    const/4 v8, 0x0

    .line 185140062
    invoke-static {v4, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140065
    move-result-object v11

    .line 185140066
    invoke-interface {v11}, Lfc2/i;->Y()J

    .line 185140069
    move-result-wide v11

    .line 185140070
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140073
    move-result-object v0

    .line 185140074
    invoke-static {v0, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140077
    goto :goto_374

    .line 185140078
    :cond_36e
    move/from16 v40, v16

    .line 185140080
    move/from16 v39, v17

    .line 185140082
    move/from16 v7, v26

    .line 185140084
    :goto_374
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140090
    move/from16 v0, v40

    .line 185140092
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140095
    move-result-object v8

    .line 185140096
    const/4 v11, 0x6

    .line 185140097
    invoke-static {v8, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140100
    sget v8, Lj/c2;->a:I

    .line 185140102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185140104
    const/4 v12, 0x1

    .line 185140105
    invoke-virtual {v2, v8, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140108
    move-result-object v10

    .line 185140109
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140111
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140113
    const/4 v15, 0x0

    .line 185140114
    invoke-static {v13, v14, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140117
    move-result-object v13

    .line 185140118
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140121
    move-result-wide v14

    .line 185140122
    ushr-long v16, v14, v36

    .line 185140124
    xor-long v14, v14, v16

    .line 185140126
    long-to-int v15, v14

    .line 185140127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140130
    move-result-object v14

    .line 185140131
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140134
    move-result-object v10

    .line 185140135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140138
    move-result-object v11

    .line 185140139
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185140141
    if-eqz v11, :cond_68e

    .line 185140143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140149
    move-result v11

    .line 185140150
    if-eqz v11, :cond_3bc

    .line 185140152
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140155
    goto :goto_3bf

    .line 185140156
    :cond_3bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140159
    :goto_3bf
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140161
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140164
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140166
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140169
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140174
    move-result v13

    .line 185140175
    if-nez v13, :cond_3df

    .line 185140177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140180
    move-result-object v13

    .line 185140181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140184
    move-result-object v14

    .line 185140185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140188
    move-result v13

    .line 185140189
    if-nez v13, :cond_3ed

    .line 185140191
    :cond_3df
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140194
    move-result-object v13

    .line 185140195
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140201
    move-result-object v13

    .line 185140202
    invoke-interface {v4, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140205
    :cond_3ed
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140207
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140210
    sget-object v10, Lj/x;->b:Lj/x;

    .line 185140212
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140214
    const/16 v11, 0x30

    .line 185140216
    invoke-static {v9, v6, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140219
    move-result-object v6

    .line 185140220
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140223
    move-result-wide v13

    .line 185140224
    ushr-long v15, v13, v36

    .line 185140226
    xor-long/2addr v13, v15

    .line 185140227
    long-to-int v9, v13

    .line 185140228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140231
    move-result-object v11

    .line 185140232
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140235
    move-result-object v13

    .line 185140236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140239
    move-result-object v14

    .line 185140240
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140242
    if-eqz v14, :cond_689

    .line 185140244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140250
    move-result v14

    .line 185140251
    if-eqz v14, :cond_421

    .line 185140253
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140256
    goto :goto_424

    .line 185140257
    :cond_421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140260
    :goto_424
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140262
    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140267
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140275
    move-result v11

    .line 185140276
    if-nez v11, :cond_444

    .line 185140278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140281
    move-result-object v11

    .line 185140282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140285
    move-result-object v14

    .line 185140286
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140289
    move-result v11

    .line 185140290
    if-nez v11, :cond_452

    .line 185140292
    :cond_444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140295
    move-result-object v11

    .line 185140296
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140302
    move-result-object v9

    .line 185140303
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140306
    :cond_452
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140308
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140311
    iget-object v6, v1, Lus2/k;->c:Ljava/lang/String;

    .line 185140313
    if-nez v6, :cond_45d

    .line 185140315
    const-string v6, ""

    .line 185140317
    :cond_45d
    move-object v11, v6

    .line 185140318
    const/4 v6, 0x0

    .line 185140319
    invoke-static {v4, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140322
    move-result-object v9

    .line 185140323
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 185140326
    move-result-wide v13

    .line 185140327
    const/high16 v6, 0x41600000    # 14.0f

    .line 185140329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140332
    move-result-object v6

    .line 185140333
    move-object/from16 v9, p5

    .line 185140335
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140338
    move-result-object v6

    .line 185140339
    check-cast v6, Ljava/lang/Number;

    .line 185140341
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185140344
    move-result v6

    .line 185140345
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 185140348
    move-result-wide v15

    .line 185140349
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140354
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140356
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140361
    sget v26, Lb1/u;->d:I

    .line 185140363
    const/4 v6, 0x0

    .line 185140364
    invoke-virtual {v2, v8, v10, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140367
    move-result-object v2

    .line 185140368
    const/4 v6, 0x1

    .line 185140369
    move-object v12, v2

    .line 185140370
    const/16 v17, 0x0

    .line 185140372
    const/16 v19, 0x0

    .line 185140374
    const-wide/16 v20, 0x0

    .line 185140376
    const/16 v22, 0x0

    .line 185140378
    const/16 v23, 0x0

    .line 185140380
    const-wide/16 v24, 0x0

    .line 185140382
    const/16 v27, 0x0

    .line 185140384
    const/16 v28, 0x1

    .line 185140386
    const/16 v29, 0x0

    .line 185140388
    const/16 v30, 0x0

    .line 185140390
    const/16 v31, 0x0

    .line 185140392
    const/high16 v33, 0x30000

    .line 185140394
    const/16 v34, 0xc30

    .line 185140396
    const v35, 0x1d7d0

    .line 185140399
    const/4 v2, 0x6

    .line 185140400
    move-object/from16 v32, v4

    .line 185140402
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140405
    const v8, -0xd5d3cf9

    .line 185140408
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140411
    iget-boolean v8, v1, Lus2/k;->e:Z

    .line 185140413
    if-eqz v8, :cond_531

    .line 185140415
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140418
    move-result-object v8

    .line 185140419
    invoke-static {v8, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140422
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140427
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140429
    const/high16 v8, 0x41200000    # 10.0f

    .line 185140431
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140434
    move-result-object v8

    .line 185140435
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140438
    move-result-object v8

    .line 185140439
    check-cast v8, Ljava/lang/Number;

    .line 185140441
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 185140444
    move-result v8

    .line 185140445
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 185140448
    move-result-wide v15

    .line 185140449
    const/4 v8, 0x4

    .line 185140450
    int-to-float v11, v8

    .line 185140451
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 185140454
    move-result-object v12

    .line 185140455
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140458
    move-result-object v12

    .line 185140459
    const/high16 v17, 0x66000000

    .line 185140461
    move/from16 v37, v7

    .line 185140463
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140466
    move-result-wide v6

    .line 185140467
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140470
    move-result-object v6

    .line 185140471
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 185140473
    double-to-float v7, v8

    .line 185140474
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140477
    move-result-object v12

    .line 185140478
    const-string v11, "\u5df2\u4e0b\u67b6"

    .line 185140480
    const/16 v17, 0x0

    .line 185140482
    const/16 v18, 0x0

    .line 185140484
    const/16 v19, 0x0

    .line 185140486
    const-wide/16 v20, 0x0

    .line 185140488
    const/16 v22, 0x0

    .line 185140490
    const/16 v23, 0x0

    .line 185140492
    const-wide/16 v24, 0x0

    .line 185140494
    const/16 v26, 0x0

    .line 185140496
    const/16 v27, 0x0

    .line 185140498
    const/16 v28, 0x0

    .line 185140500
    const/16 v29, 0x0

    .line 185140502
    const/16 v30, 0x0

    .line 185140504
    const/16 v31, 0x0

    .line 185140506
    const/16 v33, 0x186

    .line 185140508
    const/16 v34, 0x0

    .line 185140510
    const v35, 0x1fff0

    .line 185140513
    move-object/from16 v32, v4

    .line 185140515
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140518
    const/16 v6, 0xc

    .line 185140520
    int-to-float v6, v6

    .line 185140521
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140524
    move-result-object v6

    .line 185140525
    invoke-static {v6, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140528
    goto :goto_533

    .line 185140529
    :cond_531
    move/from16 v37, v7

    .line 185140531
    :goto_533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140537
    iget-object v6, v1, Lus2/k;->d:Ljava/util/List;

    .line 185140539
    const/high16 v7, 0x41400000    # 12.0f

    .line 185140541
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140544
    move-result-object v7

    .line 185140545
    move-object/from16 v8, p5

    .line 185140547
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140550
    move-result-object v7

    .line 185140551
    check-cast v7, Ljava/lang/Number;

    .line 185140553
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185140556
    move-result v11

    .line 185140557
    const/4 v14, 0x0

    .line 185140558
    const/4 v7, 0x4

    .line 185140559
    int-to-float v15, v7

    .line 185140560
    const/16 v16, 0x0

    .line 185140562
    const/16 v17, 0x0

    .line 185140564
    const/16 v18, 0xd

    .line 185140566
    move-object v13, v10

    .line 185140567
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140570
    move-result-object v15

    .line 185140571
    const v7, 0x4c5de2

    .line 185140574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140577
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140580
    move-result v7

    .line 185140581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140584
    move-result-object v9

    .line 185140585
    if-nez v7, :cond_573

    .line 185140587
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140589
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140592
    move-result-object v7

    .line 185140593
    if-ne v9, v7, :cond_57b

    .line 185140595
    :cond_573
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/c0;

    .line 185140597
    invoke-direct {v9, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/c0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185140600
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140603
    :cond_57b
    move-object/from16 v17, v9

    .line 185140605
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185140607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140610
    const/16 v12, 0x180

    .line 185140612
    const/4 v13, 0x0

    .line 185140613
    move-object v14, v4

    .line 185140614
    move-object/from16 v16, v6

    .line 185140616
    invoke-static/range {v11 .. v17}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140622
    iget-boolean v6, v1, Lus2/k;->e:Z

    .line 185140624
    if-eqz v6, :cond_5ab

    .line 185140626
    const v0, -0x9f82f07

    .line 185140629
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140632
    move/from16 v13, v37

    .line 185140634
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140637
    move-result-object v0

    .line 185140638
    const/4 v2, 0x0

    .line 185140639
    invoke-static {v0, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140645
    move/from16 v3, p2

    .line 185140647
    move-object/from16 v10, p7

    .line 185140649
    goto/16 :goto_677

    .line 185140651
    :cond_5ab
    move/from16 v13, v37

    .line 185140653
    const v6, -0x9f6b708

    .line 185140656
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140659
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140662
    move-result-object v6

    .line 185140663
    const v7, -0x615d173a

    .line 185140666
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140669
    move/from16 v7, v38

    .line 185140671
    const/high16 v9, 0x800000

    .line 185140673
    if-ne v7, v9, :cond_5c5

    .line 185140675
    const/4 v7, 0x1

    .line 185140676
    goto :goto_5c6

    .line 185140677
    :cond_5c5
    const/4 v7, 0x0

    .line 185140678
    :goto_5c6
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140681
    move-result v9

    .line 185140682
    or-int/2addr v7, v9

    .line 185140683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140686
    move-result-object v9

    .line 185140687
    if-nez v7, :cond_5dd

    .line 185140689
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140691
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140694
    move-result-object v7

    .line 185140695
    if-ne v9, v7, :cond_5da

    .line 185140697
    goto :goto_5dd

    .line 185140698
    :cond_5da
    move-object/from16 v10, p7

    .line 185140700
    goto :goto_5e7

    .line 185140701
    :cond_5dd
    :goto_5dd
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/s;

    .line 185140703
    move-object/from16 v10, p7

    .line 185140705
    invoke-direct {v9, v10, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185140708
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140711
    :goto_5e7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185140713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140716
    invoke-static {v2, v4, v6, v9}, Lcom/dragon/community/shortseries/base/ui/r0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185140719
    move-result-object v20

    .line 185140720
    const/16 v22, 0x0

    .line 185140722
    const/16 v24, 0x0

    .line 185140724
    const/16 v25, 0xa

    .line 185140726
    move/from16 v21, v0

    .line 185140728
    move/from16 v23, v13

    .line 185140730
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140733
    move-result-object v0

    .line 185140734
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140736
    const/4 v5, 0x0

    .line 185140737
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140740
    move-result-object v2

    .line 185140741
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140744
    move-result-wide v5

    .line 185140745
    ushr-long v11, v5, v36

    .line 185140747
    xor-long/2addr v5, v11

    .line 185140748
    long-to-int v6, v5

    .line 185140749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140752
    move-result-object v5

    .line 185140753
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140756
    move-result-object v0

    .line 185140757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140760
    move-result-object v7

    .line 185140761
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140763
    if-eqz v7, :cond_684

    .line 185140765
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140771
    move-result v7

    .line 185140772
    if-eqz v7, :cond_62a

    .line 185140774
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140777
    goto :goto_62d

    .line 185140778
    :cond_62a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140781
    :goto_62d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140783
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140786
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140788
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140791
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140796
    move-result v3

    .line 185140797
    if-nez v3, :cond_64d

    .line 185140799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140802
    move-result-object v3

    .line 185140803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140806
    move-result-object v5

    .line 185140807
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140810
    move-result v3

    .line 185140811
    if-nez v3, :cond_65b

    .line 185140813
    :cond_64d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140816
    move-result-object v3

    .line 185140817
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140823
    move-result-object v3

    .line 185140824
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140827
    :cond_65b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140829
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140832
    and-int/lit8 v0, v39, 0xe

    .line 185140834
    shr-int/lit8 v2, v39, 0x3

    .line 185140836
    and-int/lit8 v2, v2, 0x70

    .line 185140838
    or-int/2addr v0, v2

    .line 185140839
    shr-int/lit8 v2, v39, 0x9

    .line 185140841
    and-int/lit16 v2, v2, 0x380

    .line 185140843
    or-int/2addr v0, v2

    .line 185140844
    move/from16 v3, p2

    .line 185140846
    invoke-static {v1, v3, v8, v4, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->b(Lus2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185140849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140855
    :goto_677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140861
    move-result v0

    .line 185140862
    if-eqz v0, :cond_6a3

    .line 185140864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140867
    goto :goto_6a3

    .line 185140868
    :cond_684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140871
    const/4 v0, 0x0

    .line 185140872
    throw v0

    .line 185140873
    :cond_689
    const/4 v0, 0x0

    .line 185140874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140877
    throw v0

    .line 185140878
    :cond_68e
    const/4 v0, 0x0

    .line 185140879
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140882
    throw v0

    .line 185140883
    :cond_693
    const/4 v0, 0x0

    .line 185140884
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140887
    throw v0

    .line 185140888
    :cond_698
    const/4 v0, 0x0

    .line 185140889
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140892
    throw v0

    .line 185140893
    :cond_69d
    move-object v10, v8

    .line 185140894
    move-object v8, v6

    .line 185140895
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140898
    move v13, v15

    .line 185140899
    :cond_6a3
    :goto_6a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140902
    move-result-object v11

    .line 185140903
    if-eqz v11, :cond_6c5

    .line 185140905
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/videocard/t;

    .line 185140907
    move-object v0, v12

    .line 185140908
    move-object/from16 v1, p0

    .line 185140910
    move/from16 v2, p1

    .line 185140912
    move/from16 v3, p2

    .line 185140914
    move v4, v13

    .line 185140915
    move/from16 v5, p4

    .line 185140917
    move-object/from16 v6, p5

    .line 185140919
    move-object/from16 v7, p6

    .line 185140921
    move-object/from16 v8, p7

    .line 185140923
    move/from16 v9, p9

    .line 185140925
    move/from16 v10, p10

    .line 185140927
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/shortseries/base/ui/videocard/t;-><init>(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 185140930
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140933
    :cond_6c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/k;",
            "FZFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/shortseries/base/ui/videocard/VideoCardClickSource;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move/from16 v3, p2

    .line 185139205
    .line 185139206
    move/from16 v5, p4

    .line 185139207
    .line 185139208
    move-object/from16 v6, p5

    .line 185139209
    .line 185139210
    move-object/from16 v7, p6

    .line 185139211
    .line 185139212
    move-object/from16 v8, p7

    .line 185139213
    .line 185139214
    move/from16 v9, p9

    .line 185139215
    .line 185139216
    move/from16 v10, p10

    .line 185139217
    .line 185139218
    invoke-static {v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139219
    .line 185139220
    .line 185139221
    const v0, 0x6fe6d842

    .line 185139222
    .line 185139223
    .line 185139224
    move-object/from16 v4, p8

    .line 185139225
    .line 185139226
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139227
    .line 185139228
    .line 185139229
    move-result-object v4

    .line 185139230
    and-int/lit8 v11, v10, 0x1

    .line 185139231
    .line 185139232
    if-eqz v11, :cond_25

    .line 185139233
    .line 185139234
    or-int/lit8 v11, v9, 0x6

    .line 185139235
    .line 185139236
    goto :goto_35

    .line 185139237
    :cond_25
    and-int/lit8 v11, v9, 0x6

    .line 185139238
    .line 185139239
    if-nez v11, :cond_34

    .line 185139240
    .line 185139241
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139242
    .line 185139243
    .line 185139244
    move-result v11

    .line 185139245
    if-eqz v11, :cond_31

    .line 185139246
    .line 185139247
    const/4 v11, 0x4

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    const/4 v11, 0x2

    .line 185139250
    :goto_32
    or-int/2addr v11, v9

    .line 185139251
    goto :goto_35

    .line 185139252
    :cond_34
    move v11, v9

    .line 185139253
    :goto_35
    and-int/lit8 v13, v10, 0x2

    .line 185139254
    .line 185139255
    const/16 v36, 0x20

    .line 185139256
    .line 185139257
    if-eqz v13, :cond_3e

    .line 185139258
    .line 185139259
    or-int/lit8 v11, v11, 0x30

    .line 185139260
    .line 185139261
    goto :goto_4e

    .line 185139262
    :cond_3e
    and-int/lit8 v13, v9, 0x30

    .line 185139263
    .line 185139264
    if-nez v13, :cond_4e

    .line 185139265
    .line 185139266
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139267
    .line 185139268
    .line 185139269
    move-result v13

    .line 185139270
    if-eqz v13, :cond_4b

    .line 185139271
    .line 185139272
    const/16 v13, 0x20

    .line 185139273
    .line 185139274
    goto :goto_4d

    .line 185139275
    :cond_4b
    const/16 v13, 0x10

    .line 185139276
    .line 185139277
    :goto_4d
    or-int/2addr v11, v13

    .line 185139278
    :cond_4e
    :goto_4e
    and-int/lit8 v13, v10, 0x4

    .line 185139279
    .line 185139280
    if-eqz v13, :cond_55

    .line 185139281
    .line 185139282
    or-int/lit16 v11, v11, 0x180

    .line 185139283
    .line 185139284
    goto :goto_65

    .line 185139285
    :cond_55
    and-int/lit16 v13, v9, 0x180

    .line 185139286
    .line 185139287
    if-nez v13, :cond_65

    .line 185139288
    .line 185139289
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139290
    .line 185139291
    .line 185139292
    move-result v13

    .line 185139293
    if-eqz v13, :cond_62

    .line 185139294
    .line 185139295
    const/16 v13, 0x100

    .line 185139296
    .line 185139297
    goto :goto_64

    .line 185139298
    :cond_62
    const/16 v13, 0x80

    .line 185139299
    .line 185139300
    :goto_64
    or-int/2addr v11, v13

    .line 185139301
    :cond_65
    :goto_65
    and-int/lit8 v13, v10, 0x8

    .line 185139302
    .line 185139303
    if-eqz v13, :cond_6c

    .line 185139304
    .line 185139305
    or-int/lit16 v11, v11, 0xc00

    .line 185139306
    .line 185139307
    goto :goto_80

    .line 185139308
    :cond_6c
    and-int/lit16 v15, v9, 0xc00

    .line 185139309
    .line 185139310
    if-nez v15, :cond_80

    .line 185139311
    .line 185139312
    move/from16 v15, p3

    .line 185139313
    .line 185139314
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139315
    .line 185139316
    .line 185139317
    move-result v16

    .line 185139318
    if-eqz v16, :cond_7b

    .line 185139319
    .line 185139320
    const/16 v16, 0x800

    .line 185139321
    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    const/16 v16, 0x400

    .line 185139324
    .line 185139325
    :goto_7d
    or-int v11, v11, v16

    .line 185139326
    .line 185139327
    goto :goto_82

    .line 185139328
    :cond_80
    :goto_80
    move/from16 v15, p3

    .line 185139329
    .line 185139330
    :goto_82
    and-int/lit8 v16, v10, 0x10

    .line 185139331
    .line 185139332
    if-eqz v16, :cond_89

    .line 185139333
    .line 185139334
    or-int/lit16 v11, v11, 0x6000

    .line 185139335
    .line 185139336
    goto :goto_99

    .line 185139337
    :cond_89
    and-int/lit16 v12, v9, 0x6000

    .line 185139338
    .line 185139339
    if-nez v12, :cond_99

    .line 185139340
    .line 185139341
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v12

    .line 185139345
    if-eqz v12, :cond_96

    .line 185139346
    .line 185139347
    const/16 v12, 0x4000

    .line 185139348
    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v12, 0x2000

    .line 185139351
    .line 185139352
    :goto_98
    or-int/2addr v11, v12

    .line 185139353
    :cond_99
    :goto_99
    and-int/lit8 v12, v10, 0x20

    .line 185139354
    .line 185139355
    const/high16 v17, 0x30000

    .line 185139356
    .line 185139357
    if-eqz v12, :cond_a2

    .line 185139358
    .line 185139359
    or-int v11, v11, v17

    .line 185139360
    .line 185139361
    goto :goto_b2

    .line 185139362
    :cond_a2
    and-int v12, v9, v17

    .line 185139363
    .line 185139364
    if-nez v12, :cond_b2

    .line 185139365
    .line 185139366
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139367
    .line 185139368
    .line 185139369
    move-result v12

    .line 185139370
    if-eqz v12, :cond_af

    .line 185139371
    .line 185139372
    const/high16 v12, 0x20000

    .line 185139373
    .line 185139374
    goto :goto_b1

    .line 185139375
    :cond_af
    const/high16 v12, 0x10000

    .line 185139376
    .line 185139377
    :goto_b1
    or-int/2addr v11, v12

    .line 185139378
    :cond_b2
    :goto_b2
    and-int/lit8 v12, v10, 0x40

    .line 185139379
    .line 185139380
    const/high16 v17, 0x180000

    .line 185139381
    .line 185139382
    if-eqz v12, :cond_bb

    .line 185139383
    .line 185139384
    or-int v11, v11, v17

    .line 185139385
    .line 185139386
    goto :goto_cb

    .line 185139387
    :cond_bb
    and-int v12, v9, v17

    .line 185139388
    .line 185139389
    if-nez v12, :cond_cb

    .line 185139390
    .line 185139391
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139392
    .line 185139393
    .line 185139394
    move-result v12

    .line 185139395
    if-eqz v12, :cond_c8

    .line 185139396
    .line 185139397
    const/high16 v12, 0x100000

    .line 185139398
    .line 185139399
    goto :goto_ca

    .line 185139400
    :cond_c8
    const/high16 v12, 0x80000

    .line 185139401
    .line 185139402
    :goto_ca
    or-int/2addr v11, v12

    .line 185139403
    :cond_cb
    :goto_cb
    and-int/lit16 v12, v10, 0x80

    .line 185139404
    .line 185139405
    const/high16 v18, 0xc00000

    .line 185139406
    .line 185139407
    if-eqz v12, :cond_d4

    .line 185139408
    .line 185139409
    or-int v11, v11, v18

    .line 185139410
    .line 185139411
    goto :goto_e4

    .line 185139412
    :cond_d4
    and-int v12, v9, v18

    .line 185139413
    .line 185139414
    if-nez v12, :cond_e4

    .line 185139415
    .line 185139416
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139417
    .line 185139418
    .line 185139419
    move-result v12

    .line 185139420
    if-eqz v12, :cond_e1

    .line 185139421
    .line 185139422
    const/high16 v12, 0x800000

    .line 185139423
    .line 185139424
    goto :goto_e3

    .line 185139425
    :cond_e1
    const/high16 v12, 0x400000

    .line 185139426
    .line 185139427
    :goto_e3
    or-int/2addr v11, v12

    .line 185139428
    :cond_e4
    :goto_e4
    move v12, v11

    .line 185139429
    const v11, 0x492493

    .line 185139430
    .line 185139431
    .line 185139432
    and-int/2addr v11, v12

    .line 185139433
    const v14, 0x492492

    .line 185139434
    .line 185139435
    .line 185139436
    if-eq v11, v14, :cond_f0

    .line 185139437
    .line 185139438
    const/4 v11, 0x1

    .line 185139439
    goto :goto_f1

    .line 185139440
    :cond_f0
    const/4 v11, 0x0

    .line 185139441
    :goto_f1
    and-int/lit8 v14, v12, 0x1

    .line 185139442
    .line 185139443
    invoke-interface {v4, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139444
    .line 185139445
    .line 185139446
    move-result v11

    .line 185139447
    if-eqz v11, :cond_69d

    .line 185139448
    .line 185139449
    const/16 v11, 0x8

    .line 185139450
    .line 185139451
    if-eqz v13, :cond_101

    .line 185139452
    .line 185139453
    int-to-float v13, v11

    .line 185139454
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 185139455
    .line 185139456
    move v15, v13

    .line 185139457
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139458
    .line 185139459
    .line 185139460
    move-result v13

    .line 185139461
    if-eqz v13, :cond_110

    .line 185139462
    .line 185139463
    const/4 v13, -0x1

    .line 185139464
    const-string v14, "com.dragon.community.shortseries.base.ui.videocard.VideoCard (VideoCard.kt:68)"

    .line 185139465
    .line 185139466
    const v0, 0x6fe6d842

    .line 185139467
    .line 185139468
    .line 185139469
    invoke-static {v0, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139470
    .line 185139471
    .line 185139472
    :cond_110
    const/16 v0, 0x24

    .line 185139473
    .line 185139474
    int-to-float v0, v0

    .line 185139475
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 185139476
    .line 185139477
    mul-float v0, v0, v5

    .line 185139478
    .line 185139479
    const/16 v13, 0x32

    .line 185139480
    .line 185139481
    int-to-float v13, v13

    .line 185139482
    mul-float v14, v13, v5

    .line 185139483
    .line 185139484
    const/16 v13, 0x10

    .line 185139485
    .line 185139486
    int-to-float v13, v13

    .line 185139487
    add-float/2addr v13, v14

    .line 185139488
    iget-object v11, v1, Lus2/k;->a:Ljava/lang/String;

    .line 185139489
    .line 185139490
    const v5, 0x4c5de2

    .line 185139491
    .line 185139492
    .line 185139493
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139494
    .line 185139495
    .line 185139496
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139497
    .line 185139498
    .line 185139499
    move-result v11

    .line 185139500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139501
    .line 185139502
    .line 185139503
    move-result-object v5

    .line 185139504
    if-nez v11, :cond_13a

    .line 185139505
    .line 185139506
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139507
    .line 185139508
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139509
    .line 185139510
    .line 185139511
    move-result-object v11

    .line 185139512
    if-ne v5, v11, :cond_142

    .line 185139513
    .line 185139514
    :cond_13a
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 185139515
    .line 185139516
    invoke-direct {v5}, Lcom/dragon/community/shortseries/base/ui/videocard/l0;-><init>()V

    .line 185139517
    .line 185139518
    .line 185139519
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139520
    .line 185139521
    .line 185139522
    :cond_142
    check-cast v5, Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 185139523
    .line 185139524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139525
    .line 185139526
    .line 185139527
    iget-object v11, v1, Lus2/k;->a:Ljava/lang/String;

    .line 185139528
    .line 185139529
    const v9, 0x4c5de2

    .line 185139530
    .line 185139531
    .line 185139532
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139533
    .line 185139534
    .line 185139535
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139536
    .line 185139537
    .line 185139538
    move-result v9

    .line 185139539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139540
    .line 185139541
    .line 185139542
    move-result-object v11

    .line 185139543
    const/4 v10, 0x0

    .line 185139544
    if-nez v9, :cond_162

    .line 185139545
    .line 185139546
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139547
    .line 185139548
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139549
    .line 185139550
    .line 185139551
    move-result-object v9

    .line 185139552
    if-ne v11, v9, :cond_16c

    .line 185139553
    .line 185139554
    :cond_162
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139555
    .line 185139556
    const/4 v11, 0x2

    .line 185139557
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139558
    .line 185139559
    .line 185139560
    move-result-object v11

    .line 185139561
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139562
    .line 185139563
    .line 185139564
    :cond_16c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 185139565
    .line 185139566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139567
    .line 185139568
    .line 185139569
    shr-int/lit8 v9, v12, 0x12

    .line 185139570
    .line 185139571
    and-int/lit8 v9, v9, 0xe

    .line 185139572
    .line 185139573
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139574
    .line 185139575
    .line 185139576
    move-result-object v9

    .line 185139577
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139578
    .line 185139579
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139580
    .line 185139581
    .line 185139582
    move-result-object v7

    .line 185139583
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139584
    .line 185139585
    .line 185139586
    move-result-object v7

    .line 185139587
    const/16 v13, 0x8

    .line 185139588
    .line 185139589
    int-to-float v13, v13

    .line 185139590
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 185139591
    .line 185139592
    .line 185139593
    move-result-object v2

    .line 185139594
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139595
    .line 185139596
    .line 185139597
    move-result-object v2

    .line 185139598
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185139599
    .line 185139600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139601
    .line 185139602
    .line 185139603
    const/4 v7, 0x0

    .line 185139604
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185139605
    .line 185139606
    .line 185139607
    move-result-object v16

    .line 185139608
    invoke-interface/range {v16 .. v16}, Lfc2/i;->j()J

    .line 185139609
    .line 185139610
    .line 185139611
    move-result-wide v6

    .line 185139612
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185139613
    .line 185139614
    .line 185139615
    move-result-object v2

    .line 185139616
    const v6, -0x615d173a

    .line 185139617
    .line 185139618
    .line 185139619
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139620
    .line 185139621
    .line 185139622
    const/high16 v7, 0x1c00000

    .line 185139623
    .line 185139624
    and-int/2addr v7, v12

    .line 185139625
    const/high16 v6, 0x800000

    .line 185139626
    .line 185139627
    if-ne v7, v6, :cond_1b0

    .line 185139628
    .line 185139629
    const/16 v16, 0x1

    .line 185139630
    .line 185139631
    goto :goto_1b2

    .line 185139632
    :cond_1b0
    const/16 v16, 0x0

    .line 185139633
    .line 185139634
    :goto_1b2
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139635
    .line 185139636
    .line 185139637
    move-result v17

    .line 185139638
    or-int v16, v16, v17

    .line 185139639
    .line 185139640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139641
    .line 185139642
    .line 185139643
    move-result-object v6

    .line 185139644
    if-nez v16, :cond_1c9

    .line 185139645
    .line 185139646
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139647
    .line 185139648
    move/from16 v17, v12

    .line 185139649
    .line 185139650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139651
    .line 185139652
    .line 185139653
    move-result-object v12

    .line 185139654
    if-ne v6, v12, :cond_1d3

    .line 185139655
    .line 185139656
    goto :goto_1cb

    .line 185139657
    :cond_1c9
    move/from16 v17, v12

    .line 185139658
    .line 185139659
    :goto_1cb
    new-instance v6, Lcom/dragon/community/shortseries/base/ui/videocard/a0;

    .line 185139660
    .line 185139661
    invoke-direct {v6, v8, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/a0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185139662
    .line 185139663
    .line 185139664
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139665
    .line 185139666
    .line 185139667
    :cond_1d3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 185139668
    .line 185139669
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139670
    .line 185139671
    .line 185139672
    const/4 v12, 0x0

    .line 185139673
    invoke-static {v12, v4, v2, v6}, Lcom/dragon/community/shortseries/base/ui/r0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185139674
    .line 185139675
    .line 185139676
    move-result-object v2

    .line 185139677
    const v6, -0x6815fd56

    .line 185139678
    .line 185139679
    .line 185139680
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139681
    .line 185139682
    .line 185139683
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139684
    .line 185139685
    .line 185139686
    move-result v6

    .line 185139687
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139688
    .line 185139689
    .line 185139690
    move-result v12

    .line 185139691
    or-int/2addr v6, v12

    .line 185139692
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139693
    .line 185139694
    .line 185139695
    move-result v12

    .line 185139696
    or-int/2addr v6, v12

    .line 185139697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139698
    .line 185139699
    .line 185139700
    move-result-object v12

    .line 185139701
    if-nez v6, :cond_1ff

    .line 185139702
    .line 185139703
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139704
    .line 185139705
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139706
    .line 185139707
    .line 185139708
    move-result-object v6

    .line 185139709
    if-ne v12, v6, :cond_207

    .line 185139710
    .line 185139711
    :cond_1ff
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/videocard/b0;

    .line 185139712
    .line 185139713
    invoke-direct {v12, v5, v11, v9}, Lcom/dragon/community/shortseries/base/ui/videocard/b0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/l0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185139714
    .line 185139715
    .line 185139716
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139717
    .line 185139718
    .line 185139719
    :cond_207
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185139720
    .line 185139721
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139722
    .line 185139723
    .line 185139724
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185139725
    .line 185139726
    .line 185139727
    move-result-object v2

    .line 185139728
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139729
    .line 185139730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139731
    .line 185139732
    .line 185139733
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185139734
    .line 185139735
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139736
    .line 185139737
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139738
    .line 185139739
    .line 185139740
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139741
    .line 185139742
    const/16 v12, 0x30

    .line 185139743
    .line 185139744
    invoke-static {v9, v6, v4, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139745
    .line 185139746
    .line 185139747
    move-result-object v11

    .line 185139748
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139749
    .line 185139750
    .line 185139751
    move-result-wide v19

    .line 185139752
    ushr-long v21, v19, v36

    .line 185139753
    .line 185139754
    move/from16 v16, v13

    .line 185139755
    .line 185139756
    xor-long v12, v19, v21

    .line 185139757
    .line 185139758
    long-to-int v13, v12

    .line 185139759
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139760
    .line 185139761
    .line 185139762
    move-result-object v12

    .line 185139763
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139764
    .line 185139765
    .line 185139766
    move-result-object v2

    .line 185139767
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139768
    .line 185139769
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139770
    .line 185139771
    .line 185139772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139773
    .line 185139774
    move/from16 v26, v15

    .line 185139775
    .line 185139776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139777
    .line 185139778
    .line 185139779
    move-result-object v15

    .line 185139780
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139781
    .line 185139782
    if-eqz v15, :cond_698

    .line 185139783
    .line 185139784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139785
    .line 185139786
    .line 185139787
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139788
    .line 185139789
    .line 185139790
    move-result v15

    .line 185139791
    if-eqz v15, :cond_255

    .line 185139792
    .line 185139793
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139794
    .line 185139795
    .line 185139796
    goto :goto_258

    .line 185139797
    :cond_255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139798
    .line 185139799
    .line 185139800
    :goto_258
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 185139801
    .line 185139802
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139803
    .line 185139804
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139805
    .line 185139806
    .line 185139807
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139808
    .line 185139809
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139810
    .line 185139811
    .line 185139812
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139813
    .line 185139814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139815
    .line 185139816
    .line 185139817
    move-result v12

    .line 185139818
    if-nez v12, :cond_27a

    .line 185139819
    .line 185139820
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139821
    .line 185139822
    .line 185139823
    move-result-object v12

    .line 185139824
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139825
    .line 185139826
    .line 185139827
    move-result-object v15

    .line 185139828
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139829
    .line 185139830
    .line 185139831
    move-result v12

    .line 185139832
    if-nez v12, :cond_288

    .line 185139833
    .line 185139834
    :cond_27a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139835
    .line 185139836
    .line 185139837
    move-result-object v12

    .line 185139838
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139839
    .line 185139840
    .line 185139841
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139842
    .line 185139843
    .line 185139844
    move-result-object v12

    .line 185139845
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139846
    .line 185139847
    .line 185139848
    :cond_288
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139849
    .line 185139850
    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139851
    .line 185139852
    .line 185139853
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185139854
    .line 185139855
    const/16 v21, 0x0

    .line 185139856
    .line 185139857
    const/16 v22, 0x0

    .line 185139858
    .line 185139859
    const/16 v23, 0x0

    .line 185139860
    .line 185139861
    const/16 v24, 0xe

    .line 185139862
    .line 185139863
    move-object/from16 v19, v10

    .line 185139864
    .line 185139865
    move/from16 v20, v16

    .line 185139866
    .line 185139867
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139868
    .line 185139869
    .line 185139870
    move-result-object v11

    .line 185139871
    invoke-static {v11, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139872
    .line 185139873
    .line 185139874
    move-result-object v11

    .line 185139875
    const/4 v15, 0x6

    .line 185139876
    int-to-float v12, v15

    .line 185139877
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 185139878
    .line 185139879
    .line 185139880
    move-result-object v12

    .line 185139881
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139882
    .line 185139883
    .line 185139884
    move-result-object v11

    .line 185139885
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139886
    .line 185139887
    const/4 v13, 0x0

    .line 185139888
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139889
    .line 185139890
    .line 185139891
    move-result-object v12

    .line 185139892
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139893
    .line 185139894
    .line 185139895
    move-result-wide v19

    .line 185139896
    ushr-long v21, v19, v36

    .line 185139897
    .line 185139898
    move/from16 v38, v7

    .line 185139899
    .line 185139900
    xor-long v7, v19, v21

    .line 185139901
    .line 185139902
    long-to-int v8, v7

    .line 185139903
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139904
    .line 185139905
    .line 185139906
    move-result-object v7

    .line 185139907
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139908
    .line 185139909
    .line 185139910
    move-result-object v11

    .line 185139911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139912
    .line 185139913
    .line 185139914
    move-result-object v13

    .line 185139915
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185139916
    .line 185139917
    if-eqz v13, :cond_693

    .line 185139918
    .line 185139919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139920
    .line 185139921
    .line 185139922
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139923
    .line 185139924
    .line 185139925
    move-result v13

    .line 185139926
    if-eqz v13, :cond_2dc

    .line 185139927
    .line 185139928
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139929
    .line 185139930
    .line 185139931
    goto :goto_2df

    .line 185139932
    :cond_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139933
    .line 185139934
    .line 185139935
    :goto_2df
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139936
    .line 185139937
    invoke-static {v4, v12, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139938
    .line 185139939
    .line 185139940
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139941
    .line 185139942
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139943
    .line 185139944
    .line 185139945
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139946
    .line 185139947
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139948
    .line 185139949
    .line 185139950
    move-result v12

    .line 185139951
    if-nez v12, :cond_2ff

    .line 185139952
    .line 185139953
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139954
    .line 185139955
    .line 185139956
    move-result-object v12

    .line 185139957
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139958
    .line 185139959
    .line 185139960
    move-result-object v13

    .line 185139961
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139962
    .line 185139963
    .line 185139964
    move-result v12

    .line 185139965
    if-nez v12, :cond_30d

    .line 185139966
    .line 185139967
    :cond_2ff
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139968
    .line 185139969
    .line 185139970
    move-result-object v12

    .line 185139971
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139972
    .line 185139973
    .line 185139974
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139975
    .line 185139976
    .line 185139977
    move-result-object v8

    .line 185139978
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139979
    .line 185139980
    .line 185139981
    :cond_30d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139982
    .line 185139983
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139984
    .line 185139985
    .line 185139986
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139987
    .line 185139988
    iget-object v7, v1, Lus2/k;->b:Ljava/lang/String;

    .line 185139989
    .line 185139990
    const/4 v8, 0x0

    .line 185139991
    invoke-static {v7, v0, v14, v4, v8}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->c(Ljava/lang/String;FFLandroidx/compose/runtime/Composer;I)V

    .line 185139992
    .line 185139993
    .line 185139994
    const v7, 0x54f5465e

    .line 185139995
    .line 185139996
    .line 185139997
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139998
    .line 185139999
    .line 185140000
    iget-boolean v7, v1, Lus2/k;->e:Z

    .line 185140001
    .line 185140002
    if-eqz v7, :cond_36e

    .line 185140003
    .line 185140004
    invoke-static {v10, v0, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140005
    .line 185140006
    .line 185140007
    move-result-object v11

    .line 185140008
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140009
    .line 185140010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140011
    .line 185140012
    .line 185140013
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 185140014
    .line 185140015
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 185140016
    .line 185140017
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 185140018
    .line 185140019
    .line 185140020
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/d0$a;

    .line 185140021
    .line 185140022
    invoke-direct {v7, v1, v0, v14}, Lcom/dragon/community/shortseries/base/ui/videocard/d0$a;-><init>(Lus2/k;FF)V

    .line 185140023
    .line 185140024
    .line 185140025
    const v8, -0x48500cdf

    .line 185140026
    .line 185140027
    .line 185140028
    invoke-static {v8, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140029
    .line 185140030
    .line 185140031
    move-result-object v7

    .line 185140032
    const/16 v8, 0xdb0

    .line 185140033
    .line 185140034
    const/16 v19, 0x0

    .line 185140035
    .line 185140036
    const/high16 v12, 0x41c80000    # 25.0f

    .line 185140037
    .line 185140038
    move/from16 v39, v17

    .line 185140039
    .line 185140040
    move/from16 v40, v16

    .line 185140041
    .line 185140042
    move/from16 v41, v14

    .line 185140043
    .line 185140044
    move-object v14, v7

    .line 185140045
    move/from16 v7, v26

    .line 185140046
    .line 185140047
    move-object v15, v4

    .line 185140048
    move/from16 v16, v8

    .line 185140049
    .line 185140050
    move/from16 v17, v19

    .line 185140051
    .line 185140052
    invoke-static/range {v11 .. v17}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185140053
    .line 185140054
    .line 185140055
    move/from16 v13, v41

    .line 185140056
    .line 185140057
    invoke-static {v10, v0, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140058
    .line 185140059
    .line 185140060
    move-result-object v0

    .line 185140061
    const/4 v8, 0x0

    .line 185140062
    invoke-static {v4, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-object v11

    .line 185140066
    invoke-interface {v11}, Lfc2/i;->Y()J

    .line 185140067
    .line 185140068
    .line 185140069
    move-result-wide v11

    .line 185140070
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140071
    .line 185140072
    .line 185140073
    move-result-object v0

    .line 185140074
    invoke-static {v0, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140075
    .line 185140076
    .line 185140077
    goto :goto_374

    .line 185140078
    :cond_36e
    move/from16 v40, v16

    .line 185140079
    .line 185140080
    move/from16 v39, v17

    .line 185140081
    .line 185140082
    move/from16 v7, v26

    .line 185140083
    .line 185140084
    :goto_374
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140085
    .line 185140086
    .line 185140087
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140088
    .line 185140089
    .line 185140090
    move/from16 v0, v40

    .line 185140091
    .line 185140092
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140093
    .line 185140094
    .line 185140095
    move-result-object v8

    .line 185140096
    const/4 v11, 0x6

    .line 185140097
    invoke-static {v8, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140098
    .line 185140099
    .line 185140100
    sget v8, Lj/c2;->a:I

    .line 185140101
    .line 185140102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185140103
    .line 185140104
    const/4 v12, 0x1

    .line 185140105
    invoke-virtual {v2, v8, v10, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140106
    .line 185140107
    .line 185140108
    move-result-object v10

    .line 185140109
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140110
    .line 185140111
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140112
    .line 185140113
    const/4 v15, 0x0

    .line 185140114
    invoke-static {v13, v14, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140115
    .line 185140116
    .line 185140117
    move-result-object v13

    .line 185140118
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140119
    .line 185140120
    .line 185140121
    move-result-wide v14

    .line 185140122
    ushr-long v16, v14, v36

    .line 185140123
    .line 185140124
    xor-long v14, v14, v16

    .line 185140125
    .line 185140126
    long-to-int v15, v14

    .line 185140127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140128
    .line 185140129
    .line 185140130
    move-result-object v14

    .line 185140131
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140132
    .line 185140133
    .line 185140134
    move-result-object v10

    .line 185140135
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140136
    .line 185140137
    .line 185140138
    move-result-object v11

    .line 185140139
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185140140
    .line 185140141
    if-eqz v11, :cond_68e

    .line 185140142
    .line 185140143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140144
    .line 185140145
    .line 185140146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140147
    .line 185140148
    .line 185140149
    move-result v11

    .line 185140150
    if-eqz v11, :cond_3bc

    .line 185140151
    .line 185140152
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140153
    .line 185140154
    .line 185140155
    goto :goto_3bf

    .line 185140156
    :cond_3bc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140157
    .line 185140158
    .line 185140159
    :goto_3bf
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140160
    .line 185140161
    invoke-static {v4, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140162
    .line 185140163
    .line 185140164
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140165
    .line 185140166
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140167
    .line 185140168
    .line 185140169
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140170
    .line 185140171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140172
    .line 185140173
    .line 185140174
    move-result v13

    .line 185140175
    if-nez v13, :cond_3df

    .line 185140176
    .line 185140177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140178
    .line 185140179
    .line 185140180
    move-result-object v13

    .line 185140181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140182
    .line 185140183
    .line 185140184
    move-result-object v14

    .line 185140185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140186
    .line 185140187
    .line 185140188
    move-result v13

    .line 185140189
    if-nez v13, :cond_3ed

    .line 185140190
    .line 185140191
    :cond_3df
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140192
    .line 185140193
    .line 185140194
    move-result-object v13

    .line 185140195
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140196
    .line 185140197
    .line 185140198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140199
    .line 185140200
    .line 185140201
    move-result-object v13

    .line 185140202
    invoke-interface {v4, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140203
    .line 185140204
    .line 185140205
    :cond_3ed
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140206
    .line 185140207
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140208
    .line 185140209
    .line 185140210
    sget-object v10, Lj/x;->b:Lj/x;

    .line 185140211
    .line 185140212
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140213
    .line 185140214
    const/16 v11, 0x30

    .line 185140215
    .line 185140216
    invoke-static {v9, v6, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140217
    .line 185140218
    .line 185140219
    move-result-object v6

    .line 185140220
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140221
    .line 185140222
    .line 185140223
    move-result-wide v13

    .line 185140224
    ushr-long v15, v13, v36

    .line 185140225
    .line 185140226
    xor-long/2addr v13, v15

    .line 185140227
    long-to-int v9, v13

    .line 185140228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140229
    .line 185140230
    .line 185140231
    move-result-object v11

    .line 185140232
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140233
    .line 185140234
    .line 185140235
    move-result-object v13

    .line 185140236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140237
    .line 185140238
    .line 185140239
    move-result-object v14

    .line 185140240
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140241
    .line 185140242
    if-eqz v14, :cond_689

    .line 185140243
    .line 185140244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140245
    .line 185140246
    .line 185140247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140248
    .line 185140249
    .line 185140250
    move-result v14

    .line 185140251
    if-eqz v14, :cond_421

    .line 185140252
    .line 185140253
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140254
    .line 185140255
    .line 185140256
    goto :goto_424

    .line 185140257
    :cond_421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140258
    .line 185140259
    .line 185140260
    :goto_424
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140261
    .line 185140262
    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140263
    .line 185140264
    .line 185140265
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140266
    .line 185140267
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140268
    .line 185140269
    .line 185140270
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140271
    .line 185140272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140273
    .line 185140274
    .line 185140275
    move-result v11

    .line 185140276
    if-nez v11, :cond_444

    .line 185140277
    .line 185140278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140279
    .line 185140280
    .line 185140281
    move-result-object v11

    .line 185140282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140283
    .line 185140284
    .line 185140285
    move-result-object v14

    .line 185140286
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140287
    .line 185140288
    .line 185140289
    move-result v11

    .line 185140290
    if-nez v11, :cond_452

    .line 185140291
    .line 185140292
    :cond_444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140293
    .line 185140294
    .line 185140295
    move-result-object v11

    .line 185140296
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140297
    .line 185140298
    .line 185140299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140300
    .line 185140301
    .line 185140302
    move-result-object v9

    .line 185140303
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140304
    .line 185140305
    .line 185140306
    :cond_452
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140307
    .line 185140308
    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140309
    .line 185140310
    .line 185140311
    iget-object v6, v1, Lus2/k;->c:Ljava/lang/String;

    .line 185140312
    .line 185140313
    if-nez v6, :cond_45d

    .line 185140314
    .line 185140315
    const-string v6, ""

    .line 185140316
    .line 185140317
    :cond_45d
    move-object v11, v6

    .line 185140318
    const/4 v6, 0x0

    .line 185140319
    invoke-static {v4, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185140320
    .line 185140321
    .line 185140322
    move-result-object v9

    .line 185140323
    invoke-interface {v9}, Lfc2/i;->f()J

    .line 185140324
    .line 185140325
    .line 185140326
    move-result-wide v13

    .line 185140327
    const/high16 v6, 0x41600000    # 14.0f

    .line 185140328
    .line 185140329
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140330
    .line 185140331
    .line 185140332
    move-result-object v6

    .line 185140333
    move-object/from16 v9, p5

    .line 185140334
    .line 185140335
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140336
    .line 185140337
    .line 185140338
    move-result-object v6

    .line 185140339
    check-cast v6, Ljava/lang/Number;

    .line 185140340
    .line 185140341
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185140342
    .line 185140343
    .line 185140344
    move-result v6

    .line 185140345
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 185140346
    .line 185140347
    .line 185140348
    move-result-wide v15

    .line 185140349
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140350
    .line 185140351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140352
    .line 185140353
    .line 185140354
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 185140355
    .line 185140356
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 185140357
    .line 185140358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140359
    .line 185140360
    .line 185140361
    sget v26, Lb1/u;->d:I

    .line 185140362
    .line 185140363
    const/4 v6, 0x0

    .line 185140364
    invoke-virtual {v2, v8, v10, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140365
    .line 185140366
    .line 185140367
    move-result-object v2

    .line 185140368
    const/4 v6, 0x1

    .line 185140369
    move-object v12, v2

    .line 185140370
    const/16 v17, 0x0

    .line 185140371
    .line 185140372
    const/16 v19, 0x0

    .line 185140373
    .line 185140374
    const-wide/16 v20, 0x0

    .line 185140375
    .line 185140376
    const/16 v22, 0x0

    .line 185140377
    .line 185140378
    const/16 v23, 0x0

    .line 185140379
    .line 185140380
    const-wide/16 v24, 0x0

    .line 185140381
    .line 185140382
    const/16 v27, 0x0

    .line 185140383
    .line 185140384
    const/16 v28, 0x1

    .line 185140385
    .line 185140386
    const/16 v29, 0x0

    .line 185140387
    .line 185140388
    const/16 v30, 0x0

    .line 185140389
    .line 185140390
    const/16 v31, 0x0

    .line 185140391
    .line 185140392
    const/high16 v33, 0x30000

    .line 185140393
    .line 185140394
    const/16 v34, 0xc30

    .line 185140395
    .line 185140396
    const v35, 0x1d7d0

    .line 185140397
    .line 185140398
    .line 185140399
    const/4 v2, 0x6

    .line 185140400
    move-object/from16 v32, v4

    .line 185140401
    .line 185140402
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140403
    .line 185140404
    .line 185140405
    const v8, -0xd5d3cf9

    .line 185140406
    .line 185140407
    .line 185140408
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140409
    .line 185140410
    .line 185140411
    iget-boolean v8, v1, Lus2/k;->e:Z

    .line 185140412
    .line 185140413
    if-eqz v8, :cond_531

    .line 185140414
    .line 185140415
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140416
    .line 185140417
    .line 185140418
    move-result-object v8

    .line 185140419
    invoke-static {v8, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140420
    .line 185140421
    .line 185140422
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140423
    .line 185140424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140425
    .line 185140426
    .line 185140427
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140428
    .line 185140429
    const/high16 v8, 0x41200000    # 10.0f

    .line 185140430
    .line 185140431
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140432
    .line 185140433
    .line 185140434
    move-result-object v8

    .line 185140435
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140436
    .line 185140437
    .line 185140438
    move-result-object v8

    .line 185140439
    check-cast v8, Ljava/lang/Number;

    .line 185140440
    .line 185140441
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 185140442
    .line 185140443
    .line 185140444
    move-result v8

    .line 185140445
    invoke-static {v8}, Lc1/x;->d(F)J

    .line 185140446
    .line 185140447
    .line 185140448
    move-result-wide v15

    .line 185140449
    const/4 v8, 0x4

    .line 185140450
    int-to-float v11, v8

    .line 185140451
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 185140452
    .line 185140453
    .line 185140454
    move-result-object v12

    .line 185140455
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140456
    .line 185140457
    .line 185140458
    move-result-object v12

    .line 185140459
    const/high16 v17, 0x66000000

    .line 185140460
    .line 185140461
    move/from16 v37, v7

    .line 185140462
    .line 185140463
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140464
    .line 185140465
    .line 185140466
    move-result-wide v6

    .line 185140467
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140468
    .line 185140469
    .line 185140470
    move-result-object v6

    .line 185140471
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 185140472
    .line 185140473
    double-to-float v7, v8

    .line 185140474
    invoke-static {v6, v11, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140475
    .line 185140476
    .line 185140477
    move-result-object v12

    .line 185140478
    const-string v11, "\u5df2\u4e0b\u67b6"

    .line 185140479
    .line 185140480
    const/16 v17, 0x0

    .line 185140481
    .line 185140482
    const/16 v18, 0x0

    .line 185140483
    .line 185140484
    const/16 v19, 0x0

    .line 185140485
    .line 185140486
    const-wide/16 v20, 0x0

    .line 185140487
    .line 185140488
    const/16 v22, 0x0

    .line 185140489
    .line 185140490
    const/16 v23, 0x0

    .line 185140491
    .line 185140492
    const-wide/16 v24, 0x0

    .line 185140493
    .line 185140494
    const/16 v26, 0x0

    .line 185140495
    .line 185140496
    const/16 v27, 0x0

    .line 185140497
    .line 185140498
    const/16 v28, 0x0

    .line 185140499
    .line 185140500
    const/16 v29, 0x0

    .line 185140501
    .line 185140502
    const/16 v30, 0x0

    .line 185140503
    .line 185140504
    const/16 v31, 0x0

    .line 185140505
    .line 185140506
    const/16 v33, 0x186

    .line 185140507
    .line 185140508
    const/16 v34, 0x0

    .line 185140509
    .line 185140510
    const v35, 0x1fff0

    .line 185140511
    .line 185140512
    .line 185140513
    move-object/from16 v32, v4

    .line 185140514
    .line 185140515
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140516
    .line 185140517
    .line 185140518
    const/16 v6, 0xc

    .line 185140519
    .line 185140520
    int-to-float v6, v6

    .line 185140521
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140522
    .line 185140523
    .line 185140524
    move-result-object v6

    .line 185140525
    invoke-static {v6, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140526
    .line 185140527
    .line 185140528
    goto :goto_533

    .line 185140529
    :cond_531
    move/from16 v37, v7

    .line 185140530
    .line 185140531
    :goto_533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140532
    .line 185140533
    .line 185140534
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140535
    .line 185140536
    .line 185140537
    iget-object v6, v1, Lus2/k;->d:Ljava/util/List;

    .line 185140538
    .line 185140539
    const/high16 v7, 0x41400000    # 12.0f

    .line 185140540
    .line 185140541
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185140542
    .line 185140543
    .line 185140544
    move-result-object v7

    .line 185140545
    move-object/from16 v8, p5

    .line 185140546
    .line 185140547
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140548
    .line 185140549
    .line 185140550
    move-result-object v7

    .line 185140551
    check-cast v7, Ljava/lang/Number;

    .line 185140552
    .line 185140553
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185140554
    .line 185140555
    .line 185140556
    move-result v11

    .line 185140557
    const/4 v14, 0x0

    .line 185140558
    const/4 v7, 0x4

    .line 185140559
    int-to-float v15, v7

    .line 185140560
    const/16 v16, 0x0

    .line 185140561
    .line 185140562
    const/16 v17, 0x0

    .line 185140563
    .line 185140564
    const/16 v18, 0xd

    .line 185140565
    .line 185140566
    move-object v13, v10

    .line 185140567
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140568
    .line 185140569
    .line 185140570
    move-result-object v15

    .line 185140571
    const v7, 0x4c5de2

    .line 185140572
    .line 185140573
    .line 185140574
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140575
    .line 185140576
    .line 185140577
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140578
    .line 185140579
    .line 185140580
    move-result v7

    .line 185140581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140582
    .line 185140583
    .line 185140584
    move-result-object v9

    .line 185140585
    if-nez v7, :cond_573

    .line 185140586
    .line 185140587
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140588
    .line 185140589
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140590
    .line 185140591
    .line 185140592
    move-result-object v7

    .line 185140593
    if-ne v9, v7, :cond_57b

    .line 185140594
    .line 185140595
    :cond_573
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/c0;

    .line 185140596
    .line 185140597
    invoke-direct {v9, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/c0;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185140598
    .line 185140599
    .line 185140600
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140601
    .line 185140602
    .line 185140603
    :cond_57b
    move-object/from16 v17, v9

    .line 185140604
    .line 185140605
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185140606
    .line 185140607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140608
    .line 185140609
    .line 185140610
    const/16 v12, 0x180

    .line 185140611
    .line 185140612
    const/4 v13, 0x0

    .line 185140613
    move-object v14, v4

    .line 185140614
    move-object/from16 v16, v6

    .line 185140615
    .line 185140616
    invoke-static/range {v11 .. v17}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185140617
    .line 185140618
    .line 185140619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140620
    .line 185140621
    .line 185140622
    iget-boolean v6, v1, Lus2/k;->e:Z

    .line 185140623
    .line 185140624
    if-eqz v6, :cond_5ab

    .line 185140625
    .line 185140626
    const v0, -0x9f82f07

    .line 185140627
    .line 185140628
    .line 185140629
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140630
    .line 185140631
    .line 185140632
    move/from16 v13, v37

    .line 185140633
    .line 185140634
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140635
    .line 185140636
    .line 185140637
    move-result-object v0

    .line 185140638
    const/4 v2, 0x0

    .line 185140639
    invoke-static {v0, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140640
    .line 185140641
    .line 185140642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140643
    .line 185140644
    .line 185140645
    move/from16 v3, p2

    .line 185140646
    .line 185140647
    move-object/from16 v10, p7

    .line 185140648
    .line 185140649
    goto/16 :goto_677

    .line 185140650
    .line 185140651
    :cond_5ab
    move/from16 v13, v37

    .line 185140652
    .line 185140653
    const v6, -0x9f6b708

    .line 185140654
    .line 185140655
    .line 185140656
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140657
    .line 185140658
    .line 185140659
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140660
    .line 185140661
    .line 185140662
    move-result-object v6

    .line 185140663
    const v7, -0x615d173a

    .line 185140664
    .line 185140665
    .line 185140666
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140667
    .line 185140668
    .line 185140669
    move/from16 v7, v38

    .line 185140670
    .line 185140671
    const/high16 v9, 0x800000

    .line 185140672
    .line 185140673
    if-ne v7, v9, :cond_5c5

    .line 185140674
    .line 185140675
    const/4 v7, 0x1

    .line 185140676
    goto :goto_5c6

    .line 185140677
    :cond_5c5
    const/4 v7, 0x0

    .line 185140678
    :goto_5c6
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140679
    .line 185140680
    .line 185140681
    move-result v9

    .line 185140682
    or-int/2addr v7, v9

    .line 185140683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140684
    .line 185140685
    .line 185140686
    move-result-object v9

    .line 185140687
    if-nez v7, :cond_5dd

    .line 185140688
    .line 185140689
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140690
    .line 185140691
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140692
    .line 185140693
    .line 185140694
    move-result-object v7

    .line 185140695
    if-ne v9, v7, :cond_5da

    .line 185140696
    .line 185140697
    goto :goto_5dd

    .line 185140698
    :cond_5da
    move-object/from16 v10, p7

    .line 185140699
    .line 185140700
    goto :goto_5e7

    .line 185140701
    :cond_5dd
    :goto_5dd
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/s;

    .line 185140702
    .line 185140703
    move-object/from16 v10, p7

    .line 185140704
    .line 185140705
    invoke-direct {v9, v10, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/s;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/community/shortseries/base/ui/videocard/l0;)V

    .line 185140706
    .line 185140707
    .line 185140708
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140709
    .line 185140710
    .line 185140711
    :goto_5e7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 185140712
    .line 185140713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140714
    .line 185140715
    .line 185140716
    invoke-static {v2, v4, v6, v9}, Lcom/dragon/community/shortseries/base/ui/r0;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185140717
    .line 185140718
    .line 185140719
    move-result-object v20

    .line 185140720
    const/16 v22, 0x0

    .line 185140721
    .line 185140722
    const/16 v24, 0x0

    .line 185140723
    .line 185140724
    const/16 v25, 0xa

    .line 185140725
    .line 185140726
    move/from16 v21, v0

    .line 185140727
    .line 185140728
    move/from16 v23, v13

    .line 185140729
    .line 185140730
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140731
    .line 185140732
    .line 185140733
    move-result-object v0

    .line 185140734
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140735
    .line 185140736
    const/4 v5, 0x0

    .line 185140737
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140738
    .line 185140739
    .line 185140740
    move-result-object v2

    .line 185140741
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140742
    .line 185140743
    .line 185140744
    move-result-wide v5

    .line 185140745
    ushr-long v11, v5, v36

    .line 185140746
    .line 185140747
    xor-long/2addr v5, v11

    .line 185140748
    long-to-int v6, v5

    .line 185140749
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140750
    .line 185140751
    .line 185140752
    move-result-object v5

    .line 185140753
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140754
    .line 185140755
    .line 185140756
    move-result-object v0

    .line 185140757
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140758
    .line 185140759
    .line 185140760
    move-result-object v7

    .line 185140761
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140762
    .line 185140763
    if-eqz v7, :cond_684

    .line 185140764
    .line 185140765
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140766
    .line 185140767
    .line 185140768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140769
    .line 185140770
    .line 185140771
    move-result v7

    .line 185140772
    if-eqz v7, :cond_62a

    .line 185140773
    .line 185140774
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140775
    .line 185140776
    .line 185140777
    goto :goto_62d

    .line 185140778
    :cond_62a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140779
    .line 185140780
    .line 185140781
    :goto_62d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140782
    .line 185140783
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140784
    .line 185140785
    .line 185140786
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140787
    .line 185140788
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140789
    .line 185140790
    .line 185140791
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140792
    .line 185140793
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140794
    .line 185140795
    .line 185140796
    move-result v3

    .line 185140797
    if-nez v3, :cond_64d

    .line 185140798
    .line 185140799
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140800
    .line 185140801
    .line 185140802
    move-result-object v3

    .line 185140803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140804
    .line 185140805
    .line 185140806
    move-result-object v5

    .line 185140807
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140808
    .line 185140809
    .line 185140810
    move-result v3

    .line 185140811
    if-nez v3, :cond_65b

    .line 185140812
    .line 185140813
    :cond_64d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140814
    .line 185140815
    .line 185140816
    move-result-object v3

    .line 185140817
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140818
    .line 185140819
    .line 185140820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140821
    .line 185140822
    .line 185140823
    move-result-object v3

    .line 185140824
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140825
    .line 185140826
    .line 185140827
    :cond_65b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140828
    .line 185140829
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140830
    .line 185140831
    .line 185140832
    and-int/lit8 v0, v39, 0xe

    .line 185140833
    .line 185140834
    shr-int/lit8 v2, v39, 0x3

    .line 185140835
    .line 185140836
    and-int/lit8 v2, v2, 0x70

    .line 185140837
    .line 185140838
    or-int/2addr v0, v2

    .line 185140839
    shr-int/lit8 v2, v39, 0x9

    .line 185140840
    .line 185140841
    and-int/lit16 v2, v2, 0x380

    .line 185140842
    .line 185140843
    or-int/2addr v0, v2

    .line 185140844
    move/from16 v3, p2

    .line 185140845
    .line 185140846
    invoke-static {v1, v3, v8, v4, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/d0;->b(Lus2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185140847
    .line 185140848
    .line 185140849
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140850
    .line 185140851
    .line 185140852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140853
    .line 185140854
    .line 185140855
    :goto_677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140856
    .line 185140857
    .line 185140858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140859
    .line 185140860
    .line 185140861
    move-result v0

    .line 185140862
    if-eqz v0, :cond_6a3

    .line 185140863
    .line 185140864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140865
    .line 185140866
    .line 185140867
    goto :goto_6a3

    .line 185140868
    :cond_684
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140869
    .line 185140870
    .line 185140871
    const/4 v0, 0x0

    .line 185140872
    throw v0

    .line 185140873
    :cond_689
    const/4 v0, 0x0

    .line 185140874
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140875
    .line 185140876
    .line 185140877
    throw v0

    .line 185140878
    :cond_68e
    const/4 v0, 0x0

    .line 185140879
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140880
    .line 185140881
    .line 185140882
    throw v0

    .line 185140883
    :cond_693
    const/4 v0, 0x0

    .line 185140884
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140885
    .line 185140886
    .line 185140887
    throw v0

    .line 185140888
    :cond_698
    const/4 v0, 0x0

    .line 185140889
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140890
    .line 185140891
    .line 185140892
    throw v0

    .line 185140893
    :cond_69d
    move-object v10, v8

    .line 185140894
    move-object v8, v6

    .line 185140895
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140896
    .line 185140897
    .line 185140898
    move v13, v15

    .line 185140899
    :cond_6a3
    :goto_6a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140900
    .line 185140901
    .line 185140902
    move-result-object v11

    .line 185140903
    if-eqz v11, :cond_6c5

    .line 185140904
    .line 185140905
    new-instance v12, Lcom/dragon/community/shortseries/base/ui/videocard/t;

    .line 185140906
    .line 185140907
    move-object v0, v12

    .line 185140908
    move-object/from16 v1, p0

    .line 185140909
    .line 185140910
    move/from16 v2, p1

    .line 185140911
    .line 185140912
    move/from16 v3, p2

    .line 185140913
    .line 185140914
    move v4, v13

    .line 185140915
    move/from16 v5, p4

    .line 185140916
    .line 185140917
    move-object/from16 v6, p5

    .line 185140918
    .line 185140919
    move-object/from16 v7, p6

    .line 185140920
    .line 185140921
    move-object/from16 v8, p7

    .line 185140922
    .line 185140923
    move/from16 v9, p9

    .line 185140924
    .line 185140925
    move/from16 v10, p10

    .line 185140926
    .line 185140927
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/shortseries/base/ui/videocard/t;-><init>(Lus2/k;FZFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 185140928
    .line 185140929
    .line 185140930
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140931
    .line 185140932
    .line 185140933
    :cond_6c5
    return-void
.end method


.method public static final b(Lus2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lus2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    const v4, -0x3765bccb

    .line 84344843
    move-object/from16 v5, p3

    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v7

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344851
    const/4 v6, 0x4

    .line 84344852
    if-nez v5, :cond_21

    .line 84344854
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84344868
    const/16 v9, 0x20

    .line 84344870
    if-nez v8, :cond_34

    .line 84344872
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344875
    move-result v8

    .line 84344876
    if-eqz v8, :cond_31

    .line 84344878
    const/16 v8, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v8, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v5, v8

    .line 84344884
    :cond_34
    and-int/lit16 v8, v3, 0x180

    .line 84344886
    if-nez v8, :cond_44

    .line 84344888
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344894
    const/16 v8, 0x100

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x80

    .line 84344899
    :goto_43
    or-int/2addr v5, v8

    .line 84344900
    :cond_44
    and-int/lit16 v8, v5, 0x93

    .line 84344902
    const/16 v10, 0x92

    .line 84344904
    const/4 v11, 0x0

    .line 84344905
    const/4 v12, 0x1

    .line 84344906
    if-eq v8, v10, :cond_4e

    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344913
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_1ce

    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    move-result v8

    .line 84344923
    if-eqz v8, :cond_63

    .line 84344925
    const/4 v8, -0x1

    .line 84344926
    const-string v10, "com.dragon.community.shortseries.base.ui.videocard.VideoCardActionButton (VideoCard.kt:205)"

    .line 84344928
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    :cond_63
    iget-boolean v4, v0, Lus2/k;->f:Z

    .line 84344933
    if-eqz v4, :cond_6d

    .line 84344935
    iget-boolean v4, v0, Lus2/k;->g:Z

    .line 84344937
    if-nez v4, :cond_6d

    .line 84344939
    const/4 v4, 0x1

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    const/4 v4, 0x0

    .line 84344942
    :goto_6e
    if-nez v4, :cond_73

    .line 84344944
    const-string v5, "\u64ad\u653e"

    .line 84344946
    goto :goto_7c

    .line 84344947
    :cond_73
    iget-boolean v5, v0, Lus2/k;->h:Z

    .line 84344949
    if-eqz v5, :cond_7a

    .line 84344951
    const-string v5, "\u5df2\u9884\u7ea6"

    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const-string v5, "\u9884\u7ea6"

    .line 84344956
    :goto_7c
    if-eqz v4, :cond_c1

    .line 84344958
    const v4, 0x57bad55f

    .line 84344961
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344964
    iget-boolean v4, v0, Lus2/k;->h:Z

    .line 84344966
    if-eqz v4, :cond_a7

    .line 84344968
    const v4, 0x57bb4923

    .line 84344971
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344974
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 84344986
    move-result-wide v13

    .line 84344987
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84344989
    const/16 v8, 0xe

    .line 84344991
    invoke-static {v13, v14, v4, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344994
    move-result-wide v13

    .line 84344995
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344998
    goto :goto_bd

    .line 84344999
    :cond_a7
    const v4, 0x57bc7cd6

    .line 84345002
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345005
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345010
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345013
    move-result-object v4

    .line 84345014
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 84345017
    move-result-wide v13

    .line 84345018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    :goto_bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345024
    goto :goto_d7

    .line 84345025
    :cond_c1
    const v4, 0x57bd7f9d

    .line 84345028
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345031
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345039
    move-result-object v4

    .line 84345040
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 84345043
    move-result-wide v13

    .line 84345044
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    :goto_d7
    move-wide/from16 v30, v13

    .line 84345049
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345051
    if-eqz v1, :cond_e0

    .line 84345053
    const/16 v8, 0x3c

    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    const/16 v8, 0x34

    .line 84345058
    :goto_e2
    int-to-float v8, v8

    .line 84345059
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84345061
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345064
    move-result-object v4

    .line 84345065
    const/4 v8, 0x6

    .line 84345066
    int-to-float v8, v8

    .line 84345067
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345070
    move-result-object v8

    .line 84345071
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345074
    move-result-object v4

    .line 84345075
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84345077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345080
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345083
    move-result-object v8

    .line 84345084
    invoke-interface {v8}, Lfc2/i;->h0()J

    .line 84345087
    move-result-wide v13

    .line 84345088
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345091
    move-result-object v4

    .line 84345092
    int-to-float v6, v6

    .line 84345093
    const/4 v8, 0x0

    .line 84345094
    invoke-static {v4, v8, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345097
    move-result-object v4

    .line 84345098
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345103
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345105
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345108
    move-result-object v6

    .line 84345109
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345112
    move-result-wide v10

    .line 84345113
    ushr-long v8, v10, v9

    .line 84345115
    xor-long/2addr v8, v10

    .line 84345116
    long-to-int v9, v8

    .line 84345117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345120
    move-result-object v8

    .line 84345121
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345124
    move-result-object v4

    .line 84345125
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345135
    move-result-object v11

    .line 84345136
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345138
    if-eqz v11, :cond_1c9

    .line 84345140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345146
    move-result v11

    .line 84345147
    if-eqz v11, :cond_141

    .line 84345149
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345152
    goto :goto_144

    .line 84345153
    :cond_141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345156
    :goto_144
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345158
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345160
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345165
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345173
    move-result v8

    .line 84345174
    if-nez v8, :cond_166

    .line 84345176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345179
    move-result-object v8

    .line 84345180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345183
    move-result-object v10

    .line 84345184
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345187
    move-result v8

    .line 84345188
    if-nez v8, :cond_174

    .line 84345190
    :cond_166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345193
    move-result-object v8

    .line 84345194
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345200
    move-result-object v8

    .line 84345201
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345204
    :cond_174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345206
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345211
    const/4 v6, 0x0

    .line 84345212
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345217
    move-result-object v4

    .line 84345218
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345221
    move-result-object v4

    .line 84345222
    check-cast v4, Ljava/lang/Number;

    .line 84345224
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84345227
    move-result v4

    .line 84345228
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345231
    move-result-wide v9

    .line 84345232
    const/4 v11, 0x0

    .line 84345233
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345238
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345240
    const/4 v13, 0x0

    .line 84345241
    const-wide/16 v14, 0x0

    .line 84345243
    const/16 v16, 0x0

    .line 84345245
    const/16 v17, 0x0

    .line 84345247
    const-wide/16 v18, 0x0

    .line 84345249
    const/16 v20, 0x0

    .line 84345251
    const/16 v21, 0x0

    .line 84345253
    const/16 v22, 0x0

    .line 84345255
    const/16 v23, 0x0

    .line 84345257
    const/16 v24, 0x0

    .line 84345259
    const/16 v25, 0x0

    .line 84345261
    const/high16 v27, 0x30000

    .line 84345263
    const/16 v28, 0x0

    .line 84345265
    const v29, 0x1ffd2

    .line 84345268
    move-object v4, v7

    .line 84345269
    move-wide/from16 v7, v30

    .line 84345271
    move-object/from16 v26, v4

    .line 84345273
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345282
    move-result v5

    .line 84345283
    if-eqz v5, :cond_1d2

    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345288
    goto :goto_1d2

    .line 84345289
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345292
    const/4 v0, 0x0

    .line 84345293
    throw v0

    .line 84345294
    :cond_1ce
    move-object v4, v7

    .line 84345295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345298
    :cond_1d2
    :goto_1d2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345301
    move-result-object v4

    .line 84345302
    if-eqz v4, :cond_1e0

    .line 84345304
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/z;

    .line 84345306
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/z;-><init>(Lus2/k;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345309
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345312
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lus2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus2/k;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    const v4, -0x3765bccb

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v5, p3

    .line 84344844
    .line 84344845
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v7

    .line 84344849
    and-int/lit8 v5, v3, 0x6

    .line 84344850
    .line 84344851
    const/4 v6, 0x4

    .line 84344852
    if-nez v5, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v5

    .line 84344858
    if-eqz v5, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v5, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v5, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v5, v3

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v5, v3

    .line 84344866
    :goto_22
    and-int/lit8 v8, v3, 0x30

    .line 84344867
    .line 84344868
    const/16 v9, 0x20

    .line 84344869
    .line 84344870
    if-nez v8, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v8

    .line 84344876
    if-eqz v8, :cond_31

    .line 84344877
    .line 84344878
    const/16 v8, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v8, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v5, v8

    .line 84344884
    :cond_34
    and-int/lit16 v8, v3, 0x180

    .line 84344885
    .line 84344886
    if-nez v8, :cond_44

    .line 84344887
    .line 84344888
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v8

    .line 84344892
    if-eqz v8, :cond_41

    .line 84344893
    .line 84344894
    const/16 v8, 0x100

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v8, 0x80

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v5, v8

    .line 84344900
    :cond_44
    and-int/lit16 v8, v5, 0x93

    .line 84344901
    .line 84344902
    const/16 v10, 0x92

    .line 84344903
    .line 84344904
    const/4 v11, 0x0

    .line 84344905
    const/4 v12, 0x1

    .line 84344906
    if-eq v8, v10, :cond_4e

    .line 84344907
    .line 84344908
    const/4 v8, 0x1

    .line 84344909
    goto :goto_4f

    .line 84344910
    :cond_4e
    const/4 v8, 0x0

    .line 84344911
    :goto_4f
    and-int/lit8 v10, v5, 0x1

    .line 84344912
    .line 84344913
    invoke-interface {v7, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v8

    .line 84344917
    if-eqz v8, :cond_1ce

    .line 84344918
    .line 84344919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v8

    .line 84344923
    if-eqz v8, :cond_63

    .line 84344924
    .line 84344925
    const/4 v8, -0x1

    .line 84344926
    const-string v10, "com.dragon.community.shortseries.base.ui.videocard.VideoCardActionButton (VideoCard.kt:205)"

    .line 84344927
    .line 84344928
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    :cond_63
    iget-boolean v4, v0, Lus2/k;->f:Z

    .line 84344932
    .line 84344933
    if-eqz v4, :cond_6d

    .line 84344934
    .line 84344935
    iget-boolean v4, v0, Lus2/k;->g:Z

    .line 84344936
    .line 84344937
    if-nez v4, :cond_6d

    .line 84344938
    .line 84344939
    const/4 v4, 0x1

    .line 84344940
    goto :goto_6e

    .line 84344941
    :cond_6d
    const/4 v4, 0x0

    .line 84344942
    :goto_6e
    if-nez v4, :cond_73

    .line 84344943
    .line 84344944
    const-string v5, "\u64ad\u653e"

    .line 84344945
    .line 84344946
    goto :goto_7c

    .line 84344947
    :cond_73
    iget-boolean v5, v0, Lus2/k;->h:Z

    .line 84344948
    .line 84344949
    if-eqz v5, :cond_7a

    .line 84344950
    .line 84344951
    const-string v5, "\u5df2\u9884\u7ea6"

    .line 84344952
    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    const-string v5, "\u9884\u7ea6"

    .line 84344955
    .line 84344956
    :goto_7c
    if-eqz v4, :cond_c1

    .line 84344957
    .line 84344958
    const v4, 0x57bad55f

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344962
    .line 84344963
    .line 84344964
    iget-boolean v4, v0, Lus2/k;->h:Z

    .line 84344965
    .line 84344966
    if-eqz v4, :cond_a7

    .line 84344967
    .line 84344968
    const v4, 0x57bb4923

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84344975
    .line 84344976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v4

    .line 84344983
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-wide v13

    .line 84344987
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84344988
    .line 84344989
    const/16 v8, 0xe

    .line 84344990
    .line 84344991
    invoke-static {v13, v14, v4, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v13

    .line 84344995
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344996
    .line 84344997
    .line 84344998
    goto :goto_bd

    .line 84344999
    :cond_a7
    const v4, 0x57bc7cd6

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345006
    .line 84345007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v4

    .line 84345014
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-wide v13

    .line 84345018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    .line 84345020
    .line 84345021
    :goto_bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345022
    .line 84345023
    .line 84345024
    goto :goto_d7

    .line 84345025
    :cond_c1
    const v4, 0x57bd7f9d

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345029
    .line 84345030
    .line 84345031
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 84345032
    .line 84345033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v4

    .line 84345040
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-wide v13

    .line 84345044
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    .line 84345046
    .line 84345047
    :goto_d7
    move-wide/from16 v30, v13

    .line 84345048
    .line 84345049
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345050
    .line 84345051
    if-eqz v1, :cond_e0

    .line 84345052
    .line 84345053
    const/16 v8, 0x3c

    .line 84345054
    .line 84345055
    goto :goto_e2

    .line 84345056
    :cond_e0
    const/16 v8, 0x34

    .line 84345057
    .line 84345058
    :goto_e2
    int-to-float v8, v8

    .line 84345059
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84345060
    .line 84345061
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v4

    .line 84345065
    const/4 v8, 0x6

    .line 84345066
    int-to-float v8, v8

    .line 84345067
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v8

    .line 84345071
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v4

    .line 84345075
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84345076
    .line 84345077
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-static {v7, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v8

    .line 84345084
    invoke-interface {v8}, Lfc2/i;->h0()J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v13

    .line 84345088
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v4

    .line 84345092
    int-to-float v6, v6

    .line 84345093
    const/4 v8, 0x0

    .line 84345094
    invoke-static {v4, v8, v6, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v4

    .line 84345098
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345099
    .line 84345100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345101
    .line 84345102
    .line 84345103
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345104
    .line 84345105
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v6

    .line 84345109
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-wide v10

    .line 84345113
    ushr-long v8, v10, v9

    .line 84345114
    .line 84345115
    xor-long/2addr v8, v10

    .line 84345116
    long-to-int v9, v8

    .line 84345117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v8

    .line 84345121
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v4

    .line 84345125
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345126
    .line 84345127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345128
    .line 84345129
    .line 84345130
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345131
    .line 84345132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v11

    .line 84345136
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345137
    .line 84345138
    if-eqz v11, :cond_1c9

    .line 84345139
    .line 84345140
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345141
    .line 84345142
    .line 84345143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345144
    .line 84345145
    .line 84345146
    move-result v11

    .line 84345147
    if-eqz v11, :cond_141

    .line 84345148
    .line 84345149
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345150
    .line 84345151
    .line 84345152
    goto :goto_144

    .line 84345153
    :cond_141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345154
    .line 84345155
    .line 84345156
    :goto_144
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345157
    .line 84345158
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345159
    .line 84345160
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345161
    .line 84345162
    .line 84345163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345164
    .line 84345165
    invoke-static {v7, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345166
    .line 84345167
    .line 84345168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345169
    .line 84345170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345171
    .line 84345172
    .line 84345173
    move-result v8

    .line 84345174
    if-nez v8, :cond_166

    .line 84345175
    .line 84345176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v8

    .line 84345180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v10

    .line 84345184
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v8

    .line 84345188
    if-nez v8, :cond_174

    .line 84345189
    .line 84345190
    :cond_166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v8

    .line 84345194
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345195
    .line 84345196
    .line 84345197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v8

    .line 84345201
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345202
    .line 84345203
    .line 84345204
    :cond_174
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345205
    .line 84345206
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345207
    .line 84345208
    .line 84345209
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345210
    .line 84345211
    const/4 v6, 0x0

    .line 84345212
    const/high16 v4, 0x41400000    # 12.0f

    .line 84345213
    .line 84345214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v4

    .line 84345218
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-object v4

    .line 84345222
    check-cast v4, Ljava/lang/Number;

    .line 84345223
    .line 84345224
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84345225
    .line 84345226
    .line 84345227
    move-result v4

    .line 84345228
    invoke-static {v4}, Lc1/x;->d(F)J

    .line 84345229
    .line 84345230
    .line 84345231
    move-result-wide v9

    .line 84345232
    const/4 v11, 0x0

    .line 84345233
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345234
    .line 84345235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345236
    .line 84345237
    .line 84345238
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345239
    .line 84345240
    const/4 v13, 0x0

    .line 84345241
    const-wide/16 v14, 0x0

    .line 84345242
    .line 84345243
    const/16 v16, 0x0

    .line 84345244
    .line 84345245
    const/16 v17, 0x0

    .line 84345246
    .line 84345247
    const-wide/16 v18, 0x0

    .line 84345248
    .line 84345249
    const/16 v20, 0x0

    .line 84345250
    .line 84345251
    const/16 v21, 0x0

    .line 84345252
    .line 84345253
    const/16 v22, 0x0

    .line 84345254
    .line 84345255
    const/16 v23, 0x0

    .line 84345256
    .line 84345257
    const/16 v24, 0x0

    .line 84345258
    .line 84345259
    const/16 v25, 0x0

    .line 84345260
    .line 84345261
    const/high16 v27, 0x30000

    .line 84345262
    .line 84345263
    const/16 v28, 0x0

    .line 84345264
    .line 84345265
    const v29, 0x1ffd2

    .line 84345266
    .line 84345267
    .line 84345268
    move-object v4, v7

    .line 84345269
    move-wide/from16 v7, v30

    .line 84345270
    .line 84345271
    move-object/from16 v26, v4

    .line 84345272
    .line 84345273
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345274
    .line 84345275
    .line 84345276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345280
    .line 84345281
    .line 84345282
    move-result v5

    .line 84345283
    if-eqz v5, :cond_1d2

    .line 84345284
    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345286
    .line 84345287
    .line 84345288
    goto :goto_1d2

    .line 84345289
    :cond_1c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345290
    .line 84345291
    .line 84345292
    const/4 v0, 0x0

    .line 84345293
    throw v0

    .line 84345294
    :cond_1ce
    move-object v4, v7

    .line 84345295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345296
    .line 84345297
    .line 84345298
    :cond_1d2
    :goto_1d2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345299
    .line 84345300
    .line 84345301
    move-result-object v4

    .line 84345302
    if-eqz v4, :cond_1e0

    .line 84345303
    .line 84345304
    new-instance v5, Lcom/dragon/community/shortseries/base/ui/videocard/z;

    .line 84345305
    .line 84345306
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/z;-><init>(Lus2/k;ZLkotlin/jvm/functions/Function1;I)V

    .line 84345307
    .line 84345308
    .line 84345309
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345310
    .line 84345311
    .line 84345312
    :cond_1e0
    return-void
.end method


.method public static final c(Ljava/lang/String;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;FFLandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344834
    move/from16 v14, p1

    .line 84344836
    move/from16 v13, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v0, -0x70cc9c77

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v2, v12, 0x30

    .line 84344867
    if-nez v2, :cond_31

    .line 84344869
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344872
    move-result v2

    .line 84344873
    if-eqz v2, :cond_2e

    .line 84344875
    const/16 v2, 0x20

    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v2, 0x10

    .line 84344880
    :goto_30
    or-int/2addr v1, v2

    .line 84344881
    :cond_31
    and-int/lit16 v2, v12, 0x180

    .line 84344883
    if-nez v2, :cond_41

    .line 84344885
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344888
    move-result v2

    .line 84344889
    if-eqz v2, :cond_3e

    .line 84344891
    const/16 v2, 0x100

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v2, 0x80

    .line 84344896
    :goto_40
    or-int/2addr v1, v2

    .line 84344897
    :cond_41
    and-int/lit16 v2, v1, 0x93

    .line 84344899
    const/16 v3, 0x92

    .line 84344901
    const/4 v4, 0x0

    .line 84344902
    if-eq v2, v3, :cond_4a

    .line 84344904
    const/4 v2, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v2, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84344909
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_fb

    .line 84344915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    move-result v2

    .line 84344919
    if-eqz v2, :cond_5f

    .line 84344921
    const/4 v2, -0x1

    .line 84344922
    const-string v3, "com.dragon.community.shortseries.base.ui.videocard.VideoCardCoverImage (VideoCard.kt:181)"

    .line 84344924
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    :cond_5f
    const v0, 0x6e3c21fe

    .line 84344930
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344933
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344936
    move-result-object v2

    .line 84344937
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344939
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344942
    move-result-object v5

    .line 84344943
    if-ne v2, v5, :cond_8a

    .line 84344945
    new-instance v2, Lpb2/b;

    .line 84344947
    invoke-direct {v2}, Lpb2/b;-><init>()V

    .line 84344950
    sget-object v5, Lss2/n0$a;->a:Lss2/n0$a;

    .line 84344952
    sget-object v6, Lss2/l0;->a:Lkotlin/Lazy;

    .line 84344954
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344957
    sget-object v4, Lss2/l0;->F:Lkotlin/Lazy;

    .line 84344959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344962
    move-result-object v4

    .line 84344963
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344965
    iput-object v4, v2, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344967
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344970
    :cond_8a
    move-object v5, v2

    .line 84344971
    check-cast v5, Lpb2/b;

    .line 84344973
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344976
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344982
    move-result-object v0

    .line 84344983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344986
    move-result-object v2

    .line 84344987
    if-ne v0, v2, :cond_b7

    .line 84344989
    new-instance v0, Lqb2/a;

    .line 84344991
    const/16 v17, 0x0

    .line 84344993
    const/16 v18, 0x0

    .line 84344995
    const/16 v19, 0x0

    .line 84344997
    const/16 v20, 0x0

    .line 84344999
    const/16 v21, 0x0

    .line 84345001
    const/16 v22, 0x0

    .line 84345003
    const/16 v23, 0x1

    .line 84345005
    const/16 v24, 0x7f

    .line 84345007
    move-object/from16 v16, v0

    .line 84345009
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345012
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345015
    :cond_b7
    move-object v7, v0

    .line 84345016
    check-cast v7, Lqb2/a;

    .line 84345018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345023
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345026
    move-result-object v6

    .line 84345027
    const/4 v2, 0x0

    .line 84345028
    const/4 v3, 0x0

    .line 84345029
    const/4 v4, 0x0

    .line 84345030
    const/4 v8, 0x0

    .line 84345031
    const/4 v9, 0x0

    .line 84345032
    const/4 v10, 0x0

    .line 84345033
    const/16 v16, 0x0

    .line 84345035
    and-int/lit8 v0, v1, 0xe

    .line 84345037
    sget v1, Lpb2/b;->e:I

    .line 84345039
    shl-int/lit8 v1, v1, 0xf

    .line 84345041
    or-int/2addr v0, v1

    .line 84345042
    sget v1, Lqb2/a;->i:I

    .line 84345044
    shl-int/lit8 v1, v1, 0x15

    .line 84345046
    or-int v17, v0, v1

    .line 84345048
    const/16 v18, 0x0

    .line 84345050
    const/16 v19, 0x71e

    .line 84345052
    move-object/from16 v0, p0

    .line 84345054
    move-object v1, v2

    .line 84345055
    move-object v2, v3

    .line 84345056
    move-object v3, v4

    .line 84345057
    move-object v4, v8

    .line 84345058
    move-object v8, v9

    .line 84345059
    move-object v9, v10

    .line 84345060
    move-object/from16 v10, v16

    .line 84345062
    move-object/from16 v16, v11

    .line 84345064
    move/from16 v12, v17

    .line 84345066
    move/from16 v13, v18

    .line 84345068
    move/from16 v14, v19

    .line 84345070
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345076
    move-result v0

    .line 84345077
    if-eqz v0, :cond_100

    .line 84345079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345082
    goto :goto_100

    .line 84345083
    :cond_fb
    move-object/from16 v16, v11

    .line 84345085
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345088
    :cond_100
    :goto_100
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345091
    move-result-object v0

    .line 84345092
    if-eqz v0, :cond_114

    .line 84345094
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/x;

    .line 84345096
    move/from16 v2, p1

    .line 84345098
    move/from16 v3, p2

    .line 84345100
    move/from16 v4, p4

    .line 84345102
    invoke-direct {v1, v2, v3, v4, v15}, Lcom/dragon/community/shortseries/base/ui/videocard/x;-><init>(FFILjava/lang/String;)V

    .line 84345105
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345108
    :cond_114
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;FFLandroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344833
    .line 84344834
    move/from16 v14, p1

    .line 84344835
    .line 84344836
    move/from16 v13, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v0, -0x70cc9c77

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v2, v12, 0x30

    .line 84344866
    .line 84344867
    if-nez v2, :cond_31

    .line 84344868
    .line 84344869
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v2

    .line 84344873
    if-eqz v2, :cond_2e

    .line 84344874
    .line 84344875
    const/16 v2, 0x20

    .line 84344876
    .line 84344877
    goto :goto_30

    .line 84344878
    :cond_2e
    const/16 v2, 0x10

    .line 84344879
    .line 84344880
    :goto_30
    or-int/2addr v1, v2

    .line 84344881
    :cond_31
    and-int/lit16 v2, v12, 0x180

    .line 84344882
    .line 84344883
    if-nez v2, :cond_41

    .line 84344884
    .line 84344885
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v2

    .line 84344889
    if-eqz v2, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v2, 0x100

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v2, 0x80

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v1, v2

    .line 84344897
    :cond_41
    and-int/lit16 v2, v1, 0x93

    .line 84344898
    .line 84344899
    const/16 v3, 0x92

    .line 84344900
    .line 84344901
    const/4 v4, 0x0

    .line 84344902
    if-eq v2, v3, :cond_4a

    .line 84344903
    .line 84344904
    const/4 v2, 0x1

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    const/4 v2, 0x0

    .line 84344907
    :goto_4b
    and-int/lit8 v3, v1, 0x1

    .line 84344908
    .line 84344909
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_fb

    .line 84344914
    .line 84344915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v2

    .line 84344919
    if-eqz v2, :cond_5f

    .line 84344920
    .line 84344921
    const/4 v2, -0x1

    .line 84344922
    const-string v3, "com.dragon.community.shortseries.base.ui.videocard.VideoCardCoverImage (VideoCard.kt:181)"

    .line 84344923
    .line 84344924
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344925
    .line 84344926
    .line 84344927
    :cond_5f
    const v0, 0x6e3c21fe

    .line 84344928
    .line 84344929
    .line 84344930
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v2

    .line 84344937
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344938
    .line 84344939
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v5

    .line 84344943
    if-ne v2, v5, :cond_8a

    .line 84344944
    .line 84344945
    new-instance v2, Lpb2/b;

    .line 84344946
    .line 84344947
    invoke-direct {v2}, Lpb2/b;-><init>()V

    .line 84344948
    .line 84344949
    .line 84344950
    sget-object v5, Lss2/n0$a;->a:Lss2/n0$a;

    .line 84344951
    .line 84344952
    sget-object v6, Lss2/l0;->a:Lkotlin/Lazy;

    .line 84344953
    .line 84344954
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344955
    .line 84344956
    .line 84344957
    sget-object v4, Lss2/l0;->F:Lkotlin/Lazy;

    .line 84344958
    .line 84344959
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v4

    .line 84344963
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344964
    .line 84344965
    iput-object v4, v2, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344966
    .line 84344967
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344968
    .line 84344969
    .line 84344970
    :cond_8a
    move-object v5, v2

    .line 84344971
    check-cast v5, Lpb2/b;

    .line 84344972
    .line 84344973
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344977
    .line 84344978
    .line 84344979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v0

    .line 84344983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v2

    .line 84344987
    if-ne v0, v2, :cond_b7

    .line 84344988
    .line 84344989
    new-instance v0, Lqb2/a;

    .line 84344990
    .line 84344991
    const/16 v17, 0x0

    .line 84344992
    .line 84344993
    const/16 v18, 0x0

    .line 84344994
    .line 84344995
    const/16 v19, 0x0

    .line 84344996
    .line 84344997
    const/16 v20, 0x0

    .line 84344998
    .line 84344999
    const/16 v21, 0x0

    .line 84345000
    .line 84345001
    const/16 v22, 0x0

    .line 84345002
    .line 84345003
    const/16 v23, 0x1

    .line 84345004
    .line 84345005
    const/16 v24, 0x7f

    .line 84345006
    .line 84345007
    move-object/from16 v16, v0

    .line 84345008
    .line 84345009
    invoke-direct/range {v16 .. v24}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345013
    .line 84345014
    .line 84345015
    :cond_b7
    move-object v7, v0

    .line 84345016
    check-cast v7, Lqb2/a;

    .line 84345017
    .line 84345018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345022
    .line 84345023
    invoke-static {v0, v14, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v6

    .line 84345027
    const/4 v2, 0x0

    .line 84345028
    const/4 v3, 0x0

    .line 84345029
    const/4 v4, 0x0

    .line 84345030
    const/4 v8, 0x0

    .line 84345031
    const/4 v9, 0x0

    .line 84345032
    const/4 v10, 0x0

    .line 84345033
    const/16 v16, 0x0

    .line 84345034
    .line 84345035
    and-int/lit8 v0, v1, 0xe

    .line 84345036
    .line 84345037
    sget v1, Lpb2/b;->e:I

    .line 84345038
    .line 84345039
    shl-int/lit8 v1, v1, 0xf

    .line 84345040
    .line 84345041
    or-int/2addr v0, v1

    .line 84345042
    sget v1, Lqb2/a;->i:I

    .line 84345043
    .line 84345044
    shl-int/lit8 v1, v1, 0x15

    .line 84345045
    .line 84345046
    or-int v17, v0, v1

    .line 84345047
    .line 84345048
    const/16 v18, 0x0

    .line 84345049
    .line 84345050
    const/16 v19, 0x71e

    .line 84345051
    .line 84345052
    move-object/from16 v0, p0

    .line 84345053
    .line 84345054
    move-object v1, v2

    .line 84345055
    move-object v2, v3

    .line 84345056
    move-object v3, v4

    .line 84345057
    move-object v4, v8

    .line 84345058
    move-object v8, v9

    .line 84345059
    move-object v9, v10

    .line 84345060
    move-object/from16 v10, v16

    .line 84345061
    .line 84345062
    move-object/from16 v16, v11

    .line 84345063
    .line 84345064
    move/from16 v12, v17

    .line 84345065
    .line 84345066
    move/from16 v13, v18

    .line 84345067
    .line 84345068
    move/from16 v14, v19

    .line 84345069
    .line 84345070
    invoke-static/range {v0 .. v14}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v0

    .line 84345077
    if-eqz v0, :cond_100

    .line 84345078
    .line 84345079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345080
    .line 84345081
    .line 84345082
    goto :goto_100

    .line 84345083
    :cond_fb
    move-object/from16 v16, v11

    .line 84345084
    .line 84345085
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345086
    .line 84345087
    .line 84345088
    :cond_100
    :goto_100
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v0

    .line 84345092
    if-eqz v0, :cond_114

    .line 84345093
    .line 84345094
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/videocard/x;

    .line 84345095
    .line 84345096
    move/from16 v2, p1

    .line 84345097
    .line 84345098
    move/from16 v3, p2

    .line 84345099
    .line 84345100
    move/from16 v4, p4

    .line 84345101
    .line 84345102
    invoke-direct {v1, v2, v3, v4, v15}, Lcom/dragon/community/shortseries/base/ui/videocard/x;-><init>(FFILjava/lang/String;)V

    .line 84345103
    .line 84345104
    .line 84345105
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345106
    .line 84345107
    .line 84345108
    :cond_114
    return-void
.end method


.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 46

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move-object/from16 v5, p5

    .line 117964804
    move-object/from16 v6, p6

    .line 117964806
    const v0, -0x6d4909e7

    .line 117964809
    move-object/from16 v1, p3

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p2, 0x1

    .line 117964817
    if-eqz v3, :cond_16

    .line 117964819
    or-int/lit8 v3, v2, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 117964824
    if-nez v3, :cond_25

    .line 117964826
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v2

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v2

    .line 117964838
    :goto_26
    and-int/lit8 v7, p2, 0x2

    .line 117964840
    const/16 v8, 0x20

    .line 117964842
    if-eqz v7, :cond_31

    .line 117964844
    or-int/lit8 v3, v3, 0x30

    .line 117964846
    move/from16 v9, p0

    .line 117964848
    goto :goto_43

    .line 117964849
    :cond_31
    and-int/lit8 v7, v2, 0x30

    .line 117964851
    move/from16 v9, p0

    .line 117964853
    if-nez v7, :cond_43

    .line 117964855
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964858
    move-result v7

    .line 117964859
    if-eqz v7, :cond_40

    .line 117964861
    const/16 v7, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v7, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v3, v7

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v7, p2, 0x4

    .line 117964869
    if-eqz v7, :cond_4a

    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    and-int/lit16 v10, v2, 0x180

    .line 117964876
    if-nez v10, :cond_5d

    .line 117964878
    move-object/from16 v10, p4

    .line 117964880
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    move-result v11

    .line 117964884
    if-eqz v11, :cond_59

    .line 117964886
    const/16 v11, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v11, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v3, v11

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    :goto_5d
    move-object/from16 v10, p4

    .line 117964895
    :goto_5f
    and-int/lit8 v11, p2, 0x8

    .line 117964897
    if-eqz v11, :cond_66

    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v11, v2, 0xc00

    .line 117964904
    if-nez v11, :cond_76

    .line 117964906
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v11

    .line 117964910
    if-eqz v11, :cond_73

    .line 117964912
    const/16 v11, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v11, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v3, v11

    .line 117964918
    :cond_76
    :goto_76
    and-int/lit16 v11, v3, 0x493

    .line 117964920
    const/16 v12, 0x492

    .line 117964922
    const/4 v15, 0x0

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v3, 0x1

    .line 117964930
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_273

    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v10, v7

    .line 117964941
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    move-result v7

    .line 117964945
    const/4 v14, -0x1

    .line 117964946
    if-eqz v7, :cond_99

    .line 117964948
    const-string v7, "com.dragon.community.shortseries.base.ui.videocard.VideoCardSubTitleTags (VideoCard.kt:249)"

    .line 117964950
    invoke-static {v0, v3, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    :cond_99
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117964956
    move-result v0

    .line 117964957
    if-eqz v0, :cond_ca

    .line 117964959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964962
    move-result-object v0

    .line 117964963
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964969
    move-result v0

    .line 117964970
    if-eqz v0, :cond_af

    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964975
    :cond_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964978
    move-result-object v7

    .line 117964979
    if-eqz v7, :cond_c9

    .line 117964981
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/r;

    .line 117964983
    move-object v0, v8

    .line 117964984
    move/from16 v1, p0

    .line 117964986
    move/from16 v2, p1

    .line 117964988
    move/from16 v3, p2

    .line 117964990
    move-object v4, v10

    .line 117964991
    move-object/from16 v5, p5

    .line 117964993
    move-object/from16 v6, p6

    .line 117964995
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/videocard/r;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117964998
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965001
    :cond_c9
    return-void

    .line 117965002
    :cond_ca
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    invoke-static {v1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 117965010
    move-result-object v0

    .line 117965011
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 117965014
    move-result v0

    .line 117965015
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965018
    move-result-object v7

    .line 117965019
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 117965022
    move-result-wide v11

    .line 117965023
    shr-int/lit8 v3, v3, 0x9

    .line 117965025
    and-int/lit8 v3, v3, 0xe

    .line 117965027
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965030
    move-result-object v3

    .line 117965031
    const v7, 0x4c5de2

    .line 117965034
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965037
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965040
    move-result v7

    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965044
    move-result-object v13

    .line 117965045
    if-nez v7, :cond_ff

    .line 117965047
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965049
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965052
    move-result-object v7

    .line 117965053
    if-ne v13, v7, :cond_114

    .line 117965055
    :cond_ff
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 117965058
    move-result-object v7

    .line 117965059
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/u;

    .line 117965061
    invoke-direct {v13, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/u;-><init>(Ljava/util/List;)V

    .line 117965064
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/videocard/v;

    .line 117965066
    invoke-direct {v14, v13}, Lcom/dragon/community/shortseries/base/ui/videocard/v;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/u;)V

    .line 117965069
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117965072
    move-result-object v13

    .line 117965073
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965076
    :cond_114
    check-cast v13, Ljava/util/List;

    .line 117965078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965081
    const v7, -0x6815fd56

    .line 117965084
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965087
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965090
    move-result v7

    .line 117965091
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965094
    move-result v14

    .line 117965095
    or-int/2addr v7, v14

    .line 117965096
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965099
    move-result v14

    .line 117965100
    or-int/2addr v7, v14

    .line 117965101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965104
    move-result-object v14

    .line 117965105
    if-nez v7, :cond_13b

    .line 117965107
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965109
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965112
    move-result-object v7

    .line 117965113
    if-ne v14, v7, :cond_143

    .line 117965115
    :cond_13b
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/videocard/f0;

    .line 117965117
    invoke-direct {v14, v13, v5, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/f0;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 117965120
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965123
    :cond_143
    check-cast v14, Landroidx/compose/ui/layout/l0;

    .line 117965125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965128
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965131
    move-result-wide v16

    .line 117965132
    ushr-long v7, v16, v8

    .line 117965134
    xor-long v7, v7, v16

    .line 117965136
    long-to-int v3, v7

    .line 117965137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965144
    move-result-object v8

    .line 117965145
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965150
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965155
    move-result-object v15

    .line 117965156
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965158
    if-eqz v15, :cond_26e

    .line 117965160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965166
    move-result v15

    .line 117965167
    if-eqz v15, :cond_175

    .line 117965169
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965172
    goto :goto_178

    .line 117965173
    :cond_175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965176
    :goto_178
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965178
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965180
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965185
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965193
    move-result v13

    .line 117965194
    if-nez v13, :cond_19a

    .line 117965196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965199
    move-result-object v13

    .line 117965200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    move-result-object v14

    .line 117965204
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965207
    move-result v13

    .line 117965208
    if-nez v13, :cond_1a8

    .line 117965210
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    move-result-object v13

    .line 117965214
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    move-result-object v3

    .line 117965221
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965224
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965226
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965229
    const v3, 0x6265796c

    .line 117965232
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965235
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965238
    move-result-object v3

    .line 117965239
    const/4 v7, 0x0

    .line 117965240
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965243
    move-result v8

    .line 117965244
    if-eqz v8, :cond_25a

    .line 117965246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965249
    move-result-object v8

    .line 117965250
    add-int/lit8 v32, v7, 0x1

    .line 117965252
    if-gez v7, :cond_1c9

    .line 117965254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965257
    :cond_1c9
    check-cast v8, Lus2/l;

    .line 117965259
    if-eqz v0, :cond_1d0

    .line 117965261
    iget-object v13, v8, Lus2/l;->d:Ljava/lang/String;

    .line 117965263
    goto :goto_1d2

    .line 117965264
    :cond_1d0
    iget-object v13, v8, Lus2/l;->c:Ljava/lang/String;

    .line 117965266
    :goto_1d2
    iget-object v15, v8, Lus2/l;->a:Ljava/lang/String;

    .line 117965268
    if-eqz v13, :cond_1e1

    .line 117965270
    invoke-static {v13}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965273
    move-result-object v8

    .line 117965274
    if-eqz v8, :cond_1e1

    .line 117965276
    iget-wide v13, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965278
    move-wide/from16 v33, v13

    .line 117965280
    goto :goto_1e3

    .line 117965281
    :cond_1e1
    move-wide/from16 v33, v11

    .line 117965283
    :goto_1e3
    invoke-static/range {p0 .. p0}, Lc1/x;->d(F)J

    .line 117965286
    move-result-wide v13

    .line 117965287
    move-wide/from16 v35, v11

    .line 117965289
    move-wide v11, v13

    .line 117965290
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965295
    sget v22, Lb1/u;->d:I

    .line 117965297
    const/4 v8, 0x0

    .line 117965298
    const/4 v13, 0x0

    .line 117965299
    const/4 v14, 0x0

    .line 117965300
    const/16 v37, -0x1

    .line 117965302
    const/16 v17, 0x0

    .line 117965304
    move-object/from16 v28, v15

    .line 117965306
    move-object/from16 v15, v17

    .line 117965308
    const-wide/16 v16, 0x0

    .line 117965310
    const/16 v18, 0x0

    .line 117965312
    const/16 v19, 0x0

    .line 117965314
    const-wide/16 v20, 0x0

    .line 117965316
    const/16 v23, 0x0

    .line 117965318
    const/16 v24, 0x1

    .line 117965320
    const/16 v25, 0x0

    .line 117965322
    const/16 v26, 0x0

    .line 117965324
    const/16 v27, 0x0

    .line 117965326
    const/16 v29, 0x0

    .line 117965328
    const/16 v30, 0xc30

    .line 117965330
    const v31, 0x1d7f2

    .line 117965333
    move v4, v7

    .line 117965334
    move-object/from16 v7, v28

    .line 117965336
    move-object/from16 v38, v10

    .line 117965338
    move-wide/from16 v9, v33

    .line 117965340
    move-object/from16 v28, v1

    .line 117965342
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965345
    const v7, 0x6265aa88

    .line 117965348
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965351
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117965354
    move-result v7

    .line 117965355
    add-int/lit8 v7, v7, -0x1

    .line 117965357
    if-eq v4, v7, :cond_24a

    .line 117965359
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965361
    const/4 v7, 0x2

    .line 117965362
    int-to-float v8, v7

    .line 117965363
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965365
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965368
    move-result-object v4

    .line 117965369
    sget-object v8, Lm/i;->a:Lm/h;

    .line 117965371
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965374
    move-result-object v4

    .line 117965375
    move-wide/from16 v8, v35

    .line 117965377
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965380
    move-result-object v4

    .line 117965381
    const/4 v10, 0x0

    .line 117965382
    invoke-static {v4, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965385
    goto :goto_24e

    .line 117965386
    :cond_24a
    move-wide/from16 v8, v35

    .line 117965388
    const/4 v7, 0x2

    .line 117965389
    const/4 v10, 0x0

    .line 117965390
    :goto_24e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965393
    move-wide v11, v8

    .line 117965394
    move/from16 v7, v32

    .line 117965396
    move-object/from16 v10, v38

    .line 117965398
    move/from16 v9, p0

    .line 117965400
    goto/16 :goto_1b8

    .line 117965402
    :cond_25a
    move-object/from16 v38, v10

    .line 117965404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965413
    move-result v0

    .line 117965414
    if-eqz v0, :cond_26b

    .line 117965416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965419
    :cond_26b
    move-object/from16 v4, v38

    .line 117965421
    goto :goto_277

    .line 117965422
    :cond_26e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965425
    const/4 v0, 0x0

    .line 117965426
    throw v0

    .line 117965427
    :cond_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965430
    move-object v4, v10

    .line 117965431
    :goto_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965434
    move-result-object v7

    .line 117965435
    if-eqz v7, :cond_290

    .line 117965437
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/w;

    .line 117965439
    move-object v0, v8

    .line 117965440
    move/from16 v1, p0

    .line 117965442
    move/from16 v2, p1

    .line 117965444
    move/from16 v3, p2

    .line 117965446
    move-object/from16 v5, p5

    .line 117965448
    move-object/from16 v6, p6

    .line 117965450
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/videocard/w;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965453
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965456
    :cond_290
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 46

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v5, p5

    .line 117964803
    .line 117964804
    move-object/from16 v6, p6

    .line 117964805
    .line 117964806
    const v0, -0x6d4909e7

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p3

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v1

    .line 117964815
    and-int/lit8 v3, p2, 0x1

    .line 117964816
    .line 117964817
    if-eqz v3, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v3, v2, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 117964823
    .line 117964824
    if-nez v3, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964831
    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v2

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v2

    .line 117964838
    :goto_26
    and-int/lit8 v7, p2, 0x2

    .line 117964839
    .line 117964840
    const/16 v8, 0x20

    .line 117964841
    .line 117964842
    if-eqz v7, :cond_31

    .line 117964843
    .line 117964844
    or-int/lit8 v3, v3, 0x30

    .line 117964845
    .line 117964846
    move/from16 v9, p0

    .line 117964847
    .line 117964848
    goto :goto_43

    .line 117964849
    :cond_31
    and-int/lit8 v7, v2, 0x30

    .line 117964850
    .line 117964851
    move/from16 v9, p0

    .line 117964852
    .line 117964853
    if-nez v7, :cond_43

    .line 117964854
    .line 117964855
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v7

    .line 117964859
    if-eqz v7, :cond_40

    .line 117964860
    .line 117964861
    const/16 v7, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v7, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v3, v7

    .line 117964867
    :cond_43
    :goto_43
    and-int/lit8 v7, p2, 0x4

    .line 117964868
    .line 117964869
    if-eqz v7, :cond_4a

    .line 117964870
    .line 117964871
    or-int/lit16 v3, v3, 0x180

    .line 117964872
    .line 117964873
    goto :goto_5d

    .line 117964874
    :cond_4a
    and-int/lit16 v10, v2, 0x180

    .line 117964875
    .line 117964876
    if-nez v10, :cond_5d

    .line 117964877
    .line 117964878
    move-object/from16 v10, p4

    .line 117964879
    .line 117964880
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v11

    .line 117964884
    if-eqz v11, :cond_59

    .line 117964885
    .line 117964886
    const/16 v11, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v11, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v3, v11

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    :goto_5d
    move-object/from16 v10, p4

    .line 117964894
    .line 117964895
    :goto_5f
    and-int/lit8 v11, p2, 0x8

    .line 117964896
    .line 117964897
    if-eqz v11, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v3, v3, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v11, v2, 0xc00

    .line 117964903
    .line 117964904
    if-nez v11, :cond_76

    .line 117964905
    .line 117964906
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v11

    .line 117964910
    if-eqz v11, :cond_73

    .line 117964911
    .line 117964912
    const/16 v11, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v11, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v3, v11

    .line 117964918
    :cond_76
    :goto_76
    and-int/lit16 v11, v3, 0x493

    .line 117964919
    .line 117964920
    const/16 v12, 0x492

    .line 117964921
    .line 117964922
    const/4 v15, 0x0

    .line 117964923
    if-eq v11, v12, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v11, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v11, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v3, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v11

    .line 117964934
    if-eqz v11, :cond_273

    .line 117964935
    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964937
    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v10, v7

    .line 117964941
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v7

    .line 117964945
    const/4 v14, -0x1

    .line 117964946
    if-eqz v7, :cond_99

    .line 117964947
    .line 117964948
    const-string v7, "com.dragon.community.shortseries.base.ui.videocard.VideoCardSubTitleTags (VideoCard.kt:249)"

    .line 117964949
    .line 117964950
    invoke-static {v0, v3, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    .line 117964952
    .line 117964953
    :cond_99
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117964954
    .line 117964955
    .line 117964956
    move-result v0

    .line 117964957
    if-eqz v0, :cond_ca

    .line 117964958
    .line 117964959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117964960
    .line 117964961
    .line 117964962
    move-result-object v0

    .line 117964963
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964967
    .line 117964968
    .line 117964969
    move-result v0

    .line 117964970
    if-eqz v0, :cond_af

    .line 117964971
    .line 117964972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964973
    .line 117964974
    .line 117964975
    :cond_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v7

    .line 117964979
    if-eqz v7, :cond_c9

    .line 117964980
    .line 117964981
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/r;

    .line 117964982
    .line 117964983
    move-object v0, v8

    .line 117964984
    move/from16 v1, p0

    .line 117964985
    .line 117964986
    move/from16 v2, p1

    .line 117964987
    .line 117964988
    move/from16 v3, p2

    .line 117964989
    .line 117964990
    move-object v4, v10

    .line 117964991
    move-object/from16 v5, p5

    .line 117964992
    .line 117964993
    move-object/from16 v6, p6

    .line 117964994
    .line 117964995
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/videocard/r;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117964996
    .line 117964997
    .line 117964998
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964999
    .line 117965000
    .line 117965001
    :cond_c9
    return-void

    .line 117965002
    :cond_ca
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965003
    .line 117965004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-static {v1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v0

    .line 117965011
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 117965012
    .line 117965013
    .line 117965014
    move-result v0

    .line 117965015
    invoke-static {v1, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v7

    .line 117965019
    invoke-interface {v7}, Lfc2/i;->b()J

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-wide v11

    .line 117965023
    shr-int/lit8 v3, v3, 0x9

    .line 117965024
    .line 117965025
    and-int/lit8 v3, v3, 0xe

    .line 117965026
    .line 117965027
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117965028
    .line 117965029
    .line 117965030
    move-result-object v3

    .line 117965031
    const v7, 0x4c5de2

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v7

    .line 117965041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v13

    .line 117965045
    if-nez v7, :cond_ff

    .line 117965046
    .line 117965047
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965048
    .line 117965049
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v7

    .line 117965053
    if-ne v13, v7, :cond_114

    .line 117965054
    .line 117965055
    :cond_ff
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v7

    .line 117965059
    new-instance v13, Lcom/dragon/community/shortseries/base/ui/videocard/u;

    .line 117965060
    .line 117965061
    invoke-direct {v13, v5}, Lcom/dragon/community/shortseries/base/ui/videocard/u;-><init>(Ljava/util/List;)V

    .line 117965062
    .line 117965063
    .line 117965064
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/videocard/v;

    .line 117965065
    .line 117965066
    invoke-direct {v14, v13}, Lcom/dragon/community/shortseries/base/ui/videocard/v;-><init>(Lcom/dragon/community/shortseries/base/ui/videocard/u;)V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v13

    .line 117965073
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965074
    .line 117965075
    .line 117965076
    :cond_114
    check-cast v13, Ljava/util/List;

    .line 117965077
    .line 117965078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965079
    .line 117965080
    .line 117965081
    const v7, -0x6815fd56

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v7

    .line 117965091
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965092
    .line 117965093
    .line 117965094
    move-result v14

    .line 117965095
    or-int/2addr v7, v14

    .line 117965096
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965097
    .line 117965098
    .line 117965099
    move-result v14

    .line 117965100
    or-int/2addr v7, v14

    .line 117965101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v14

    .line 117965105
    if-nez v7, :cond_13b

    .line 117965106
    .line 117965107
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965108
    .line 117965109
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v7

    .line 117965113
    if-ne v14, v7, :cond_143

    .line 117965114
    .line 117965115
    :cond_13b
    new-instance v14, Lcom/dragon/community/shortseries/base/ui/videocard/f0;

    .line 117965116
    .line 117965117
    invoke-direct {v14, v13, v5, v3}, Lcom/dragon/community/shortseries/base/ui/videocard/f0;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V

    .line 117965118
    .line 117965119
    .line 117965120
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965121
    .line 117965122
    .line 117965123
    :cond_143
    check-cast v14, Landroidx/compose/ui/layout/l0;

    .line 117965124
    .line 117965125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965126
    .line 117965127
    .line 117965128
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-wide v16

    .line 117965132
    ushr-long v7, v16, v8

    .line 117965133
    .line 117965134
    xor-long v7, v7, v16

    .line 117965135
    .line 117965136
    long-to-int v3, v7

    .line 117965137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v8

    .line 117965145
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965146
    .line 117965147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965148
    .line 117965149
    .line 117965150
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965151
    .line 117965152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965153
    .line 117965154
    .line 117965155
    move-result-object v15

    .line 117965156
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965157
    .line 117965158
    if-eqz v15, :cond_26e

    .line 117965159
    .line 117965160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v15

    .line 117965167
    if-eqz v15, :cond_175

    .line 117965168
    .line 117965169
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965170
    .line 117965171
    .line 117965172
    goto :goto_178

    .line 117965173
    :cond_175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965174
    .line 117965175
    .line 117965176
    :goto_178
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965177
    .line 117965178
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965179
    .line 117965180
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965181
    .line 117965182
    .line 117965183
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965184
    .line 117965185
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965186
    .line 117965187
    .line 117965188
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965189
    .line 117965190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965191
    .line 117965192
    .line 117965193
    move-result v13

    .line 117965194
    if-nez v13, :cond_19a

    .line 117965195
    .line 117965196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v13

    .line 117965200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v14

    .line 117965204
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v13

    .line 117965208
    if-nez v13, :cond_1a8

    .line 117965209
    .line 117965210
    :cond_19a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v13

    .line 117965214
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v3

    .line 117965221
    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965222
    .line 117965223
    .line 117965224
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965225
    .line 117965226
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965227
    .line 117965228
    .line 117965229
    const v3, 0x6265796c

    .line 117965230
    .line 117965231
    .line 117965232
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v3

    .line 117965239
    const/4 v7, 0x0

    .line 117965240
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965241
    .line 117965242
    .line 117965243
    move-result v8

    .line 117965244
    if-eqz v8, :cond_25a

    .line 117965245
    .line 117965246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v8

    .line 117965250
    add-int/lit8 v32, v7, 0x1

    .line 117965251
    .line 117965252
    if-gez v7, :cond_1c9

    .line 117965253
    .line 117965254
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965255
    .line 117965256
    .line 117965257
    :cond_1c9
    check-cast v8, Lus2/l;

    .line 117965258
    .line 117965259
    if-eqz v0, :cond_1d0

    .line 117965260
    .line 117965261
    iget-object v13, v8, Lus2/l;->d:Ljava/lang/String;

    .line 117965262
    .line 117965263
    goto :goto_1d2

    .line 117965264
    :cond_1d0
    iget-object v13, v8, Lus2/l;->c:Ljava/lang/String;

    .line 117965265
    .line 117965266
    :goto_1d2
    iget-object v15, v8, Lus2/l;->a:Ljava/lang/String;

    .line 117965267
    .line 117965268
    if-eqz v13, :cond_1e1

    .line 117965269
    .line 117965270
    invoke-static {v13}, Lcom/dragon/community/base/sdk/utlis/e;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965271
    .line 117965272
    .line 117965273
    move-result-object v8

    .line 117965274
    if-eqz v8, :cond_1e1

    .line 117965275
    .line 117965276
    iget-wide v13, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965277
    .line 117965278
    move-wide/from16 v33, v13

    .line 117965279
    .line 117965280
    goto :goto_1e3

    .line 117965281
    :cond_1e1
    move-wide/from16 v33, v11

    .line 117965282
    .line 117965283
    :goto_1e3
    invoke-static/range {p0 .. p0}, Lc1/x;->d(F)J

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-wide v13

    .line 117965287
    move-wide/from16 v35, v11

    .line 117965288
    .line 117965289
    move-wide v11, v13

    .line 117965290
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965291
    .line 117965292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965293
    .line 117965294
    .line 117965295
    sget v22, Lb1/u;->d:I

    .line 117965296
    .line 117965297
    const/4 v8, 0x0

    .line 117965298
    const/4 v13, 0x0

    .line 117965299
    const/4 v14, 0x0

    .line 117965300
    const/16 v37, -0x1

    .line 117965301
    .line 117965302
    const/16 v17, 0x0

    .line 117965303
    .line 117965304
    move-object/from16 v28, v15

    .line 117965305
    .line 117965306
    move-object/from16 v15, v17

    .line 117965307
    .line 117965308
    const-wide/16 v16, 0x0

    .line 117965309
    .line 117965310
    const/16 v18, 0x0

    .line 117965311
    .line 117965312
    const/16 v19, 0x0

    .line 117965313
    .line 117965314
    const-wide/16 v20, 0x0

    .line 117965315
    .line 117965316
    const/16 v23, 0x0

    .line 117965317
    .line 117965318
    const/16 v24, 0x1

    .line 117965319
    .line 117965320
    const/16 v25, 0x0

    .line 117965321
    .line 117965322
    const/16 v26, 0x0

    .line 117965323
    .line 117965324
    const/16 v27, 0x0

    .line 117965325
    .line 117965326
    const/16 v29, 0x0

    .line 117965327
    .line 117965328
    const/16 v30, 0xc30

    .line 117965329
    .line 117965330
    const v31, 0x1d7f2

    .line 117965331
    .line 117965332
    .line 117965333
    move v4, v7

    .line 117965334
    move-object/from16 v7, v28

    .line 117965335
    .line 117965336
    move-object/from16 v38, v10

    .line 117965337
    .line 117965338
    move-wide/from16 v9, v33

    .line 117965339
    .line 117965340
    move-object/from16 v28, v1

    .line 117965341
    .line 117965342
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965343
    .line 117965344
    .line 117965345
    const v7, 0x6265aa88

    .line 117965346
    .line 117965347
    .line 117965348
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965349
    .line 117965350
    .line 117965351
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 117965352
    .line 117965353
    .line 117965354
    move-result v7

    .line 117965355
    add-int/lit8 v7, v7, -0x1

    .line 117965356
    .line 117965357
    if-eq v4, v7, :cond_24a

    .line 117965358
    .line 117965359
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965360
    .line 117965361
    const/4 v7, 0x2

    .line 117965362
    int-to-float v8, v7

    .line 117965363
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965364
    .line 117965365
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v4

    .line 117965369
    sget-object v8, Lm/i;->a:Lm/h;

    .line 117965370
    .line 117965371
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965372
    .line 117965373
    .line 117965374
    move-result-object v4

    .line 117965375
    move-wide/from16 v8, v35

    .line 117965376
    .line 117965377
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965378
    .line 117965379
    .line 117965380
    move-result-object v4

    .line 117965381
    const/4 v10, 0x0

    .line 117965382
    invoke-static {v4, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965383
    .line 117965384
    .line 117965385
    goto :goto_24e

    .line 117965386
    :cond_24a
    move-wide/from16 v8, v35

    .line 117965387
    .line 117965388
    const/4 v7, 0x2

    .line 117965389
    const/4 v10, 0x0

    .line 117965390
    :goto_24e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965391
    .line 117965392
    .line 117965393
    move-wide v11, v8

    .line 117965394
    move/from16 v7, v32

    .line 117965395
    .line 117965396
    move-object/from16 v10, v38

    .line 117965397
    .line 117965398
    move/from16 v9, p0

    .line 117965399
    .line 117965400
    goto/16 :goto_1b8

    .line 117965401
    .line 117965402
    :cond_25a
    move-object/from16 v38, v10

    .line 117965403
    .line 117965404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965405
    .line 117965406
    .line 117965407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965408
    .line 117965409
    .line 117965410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965411
    .line 117965412
    .line 117965413
    move-result v0

    .line 117965414
    if-eqz v0, :cond_26b

    .line 117965415
    .line 117965416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965417
    .line 117965418
    .line 117965419
    :cond_26b
    move-object/from16 v4, v38

    .line 117965420
    .line 117965421
    goto :goto_277

    .line 117965422
    :cond_26e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965423
    .line 117965424
    .line 117965425
    const/4 v0, 0x0

    .line 117965426
    throw v0

    .line 117965427
    :cond_273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965428
    .line 117965429
    .line 117965430
    move-object v4, v10

    .line 117965431
    :goto_277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965432
    .line 117965433
    .line 117965434
    move-result-object v7

    .line 117965435
    if-eqz v7, :cond_290

    .line 117965436
    .line 117965437
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/videocard/w;

    .line 117965438
    .line 117965439
    move-object v0, v8

    .line 117965440
    move/from16 v1, p0

    .line 117965441
    .line 117965442
    move/from16 v2, p1

    .line 117965443
    .line 117965444
    move/from16 v3, p2

    .line 117965445
    .line 117965446
    move-object/from16 v5, p5

    .line 117965447
    .line 117965448
    move-object/from16 v6, p6

    .line 117965449
    .line 117965450
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/videocard/w;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117965451
    .line 117965452
    .line 117965453
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965454
    .line 117965455
    .line 117965456
    :cond_290
    return-void
.end method


