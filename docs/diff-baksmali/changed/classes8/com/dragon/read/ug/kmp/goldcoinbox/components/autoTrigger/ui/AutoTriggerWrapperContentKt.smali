## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw6/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139202
    move-object/from16 v8, p7

    .line 185139204
    move/from16 v9, p9

    .line 185139206
    move/from16 v10, p10

    .line 185139208
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    const v0, -0x152e9f8d

    .line 185139214
    move-object/from16 v1, p8

    .line 185139216
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    move-result-object v11

    .line 185139220
    and-int/lit8 v1, v10, 0x1

    .line 185139222
    if-eqz v1, :cond_1b

    .line 185139224
    or-int/lit8 v1, v9, 0x6

    .line 185139226
    goto :goto_2b

    .line 185139227
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 185139229
    if-nez v1, :cond_2a

    .line 185139231
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139234
    move-result v1

    .line 185139235
    if-eqz v1, :cond_27

    .line 185139237
    const/4 v1, 0x4

    .line 185139238
    goto :goto_28

    .line 185139239
    :cond_27
    const/4 v1, 0x2

    .line 185139240
    :goto_28
    or-int/2addr v1, v9

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    move v1, v9

    .line 185139243
    :goto_2b
    and-int/lit8 v2, v10, 0x2

    .line 185139245
    if-eqz v2, :cond_32

    .line 185139247
    or-int/lit8 v1, v1, 0x30

    .line 185139249
    goto :goto_45

    .line 185139250
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 185139252
    if-nez v3, :cond_45

    .line 185139254
    move/from16 v3, p1

    .line 185139256
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139259
    move-result v4

    .line 185139260
    if-eqz v4, :cond_41

    .line 185139262
    const/16 v4, 0x20

    .line 185139264
    goto :goto_43

    .line 185139265
    :cond_41
    const/16 v4, 0x10

    .line 185139267
    :goto_43
    or-int/2addr v1, v4

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    :goto_45
    move/from16 v3, p1

    .line 185139271
    :goto_47
    and-int/lit8 v4, v10, 0x4

    .line 185139273
    if-eqz v4, :cond_4e

    .line 185139275
    or-int/lit16 v1, v1, 0x180

    .line 185139277
    goto :goto_61

    .line 185139278
    :cond_4e
    and-int/lit16 v5, v9, 0x180

    .line 185139280
    if-nez v5, :cond_61

    .line 185139282
    move-object/from16 v5, p2

    .line 185139284
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139287
    move-result v6

    .line 185139288
    if-eqz v6, :cond_5d

    .line 185139290
    const/16 v6, 0x100

    .line 185139292
    goto :goto_5f

    .line 185139293
    :cond_5d
    const/16 v6, 0x80

    .line 185139295
    :goto_5f
    or-int/2addr v1, v6

    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    :goto_61
    move-object/from16 v5, p2

    .line 185139299
    :goto_63
    and-int/lit8 v6, v10, 0x8

    .line 185139301
    if-eqz v6, :cond_6a

    .line 185139303
    or-int/lit16 v1, v1, 0xc00

    .line 185139305
    goto :goto_7e

    .line 185139306
    :cond_6a
    and-int/lit16 v15, v9, 0xc00

    .line 185139308
    if-nez v15, :cond_7e

    .line 185139310
    move-object/from16 v15, p3

    .line 185139312
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139315
    move-result v16

    .line 185139316
    if-eqz v16, :cond_79

    .line 185139318
    const/16 v16, 0x800

    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v16, 0x400

    .line 185139323
    :goto_7b
    or-int v1, v1, v16

    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    :goto_7e
    move-object/from16 v15, p3

    .line 185139328
    :goto_80
    and-int/lit8 v16, v10, 0x10

    .line 185139330
    if-eqz v16, :cond_87

    .line 185139332
    or-int/lit16 v1, v1, 0x6000

    .line 185139334
    goto :goto_9b

    .line 185139335
    :cond_87
    and-int/lit16 v13, v9, 0x6000

    .line 185139337
    if-nez v13, :cond_9b

    .line 185139339
    move-object/from16 v13, p4

    .line 185139341
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139344
    move-result v17

    .line 185139345
    if-eqz v17, :cond_96

    .line 185139347
    const/16 v17, 0x4000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v17, 0x2000

    .line 185139352
    :goto_98
    or-int v1, v1, v17

    .line 185139354
    goto :goto_9d

    .line 185139355
    :cond_9b
    :goto_9b
    move-object/from16 v13, p4

    .line 185139357
    :goto_9d
    and-int/lit8 v17, v10, 0x20

    .line 185139359
    const/high16 v18, 0x30000

    .line 185139361
    if-eqz v17, :cond_a8

    .line 185139363
    or-int v1, v1, v18

    .line 185139365
    move-object/from16 v14, p5

    .line 185139367
    goto :goto_bb

    .line 185139368
    :cond_a8
    and-int v18, v9, v18

    .line 185139370
    move-object/from16 v14, p5

    .line 185139372
    if-nez v18, :cond_bb

    .line 185139374
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139377
    move-result v19

    .line 185139378
    if-eqz v19, :cond_b7

    .line 185139380
    const/high16 v19, 0x20000

    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v19, 0x10000

    .line 185139385
    :goto_b9
    or-int v1, v1, v19

    .line 185139387
    :cond_bb
    :goto_bb
    and-int/lit8 v19, v10, 0x40

    .line 185139389
    const/high16 v20, 0x180000

    .line 185139391
    if-eqz v19, :cond_c6

    .line 185139393
    or-int v1, v1, v20

    .line 185139395
    move-object/from16 v12, p6

    .line 185139397
    goto :goto_d9

    .line 185139398
    :cond_c6
    and-int v20, v9, v20

    .line 185139400
    move-object/from16 v12, p6

    .line 185139402
    if-nez v20, :cond_d9

    .line 185139404
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139407
    move-result v21

    .line 185139408
    if-eqz v21, :cond_d5

    .line 185139410
    const/high16 v21, 0x100000

    .line 185139412
    goto :goto_d7

    .line 185139413
    :cond_d5
    const/high16 v21, 0x80000

    .line 185139415
    :goto_d7
    or-int v1, v1, v21

    .line 185139417
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v10, 0x80

    .line 185139419
    const/high16 v22, 0xc00000

    .line 185139421
    if-eqz v0, :cond_e0

    .line 185139423
    goto :goto_ef

    .line 185139424
    :cond_e0
    and-int v0, v9, v22

    .line 185139426
    if-nez v0, :cond_f1

    .line 185139428
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139431
    move-result v0

    .line 185139432
    if-eqz v0, :cond_ed

    .line 185139434
    const/high16 v22, 0x800000

    .line 185139436
    goto :goto_ef

    .line 185139437
    :cond_ed
    const/high16 v22, 0x400000

    .line 185139439
    :goto_ef
    or-int v1, v1, v22

    .line 185139441
    :cond_f1
    const v0, 0x492493

    .line 185139444
    and-int/2addr v0, v1

    .line 185139445
    const v3, 0x492492

    .line 185139448
    const/4 v9, 0x1

    .line 185139449
    if-eq v0, v3, :cond_fd

    .line 185139451
    const/4 v0, 0x1

    .line 185139452
    goto :goto_fe

    .line 185139453
    :cond_fd
    const/4 v0, 0x0

    .line 185139454
    :goto_fe
    and-int/lit8 v3, v1, 0x1

    .line 185139456
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139459
    move-result v0

    .line 185139460
    if-eqz v0, :cond_5ca

    .line 185139462
    if-eqz v2, :cond_10b

    .line 185139464
    const/16 v23, 0x0

    .line 185139466
    goto :goto_10d

    .line 185139467
    :cond_10b
    move/from16 v23, p1

    .line 185139469
    :goto_10d
    const v0, 0x6e3c21fe

    .line 185139472
    if-eqz v4, :cond_131

    .line 185139474
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139480
    move-result-object v2

    .line 185139481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139483
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139486
    move-result-object v3

    .line 185139487
    if-ne v2, v3, :cond_129

    .line 185139489
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/e;

    .line 185139491
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/e;-><init>()V

    .line 185139494
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139497
    :cond_129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139502
    move-object/from16 v24, v2

    .line 185139504
    goto :goto_133

    .line 185139505
    :cond_131
    move-object/from16 v24, v5

    .line 185139507
    :goto_133
    if-eqz v6, :cond_152

    .line 185139509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139515
    move-result-object v2

    .line 185139516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139521
    move-result-object v3

    .line 185139522
    if-ne v2, v3, :cond_14c

    .line 185139524
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/f;

    .line 185139526
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/f;-><init>()V

    .line 185139529
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139532
    :cond_14c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139537
    move-object v15, v2

    .line 185139538
    :cond_152
    if-eqz v16, :cond_171

    .line 185139540
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139546
    move-result-object v2

    .line 185139547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139549
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139552
    move-result-object v3

    .line 185139553
    if-ne v2, v3, :cond_16b

    .line 185139555
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/g;

    .line 185139557
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/g;-><init>()V

    .line 185139560
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139563
    :cond_16b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139568
    move-object v13, v2

    .line 185139569
    :cond_171
    const/4 v6, 0x0

    .line 185139570
    if-eqz v17, :cond_175

    .line 185139572
    move-object v14, v6

    .line 185139573
    :cond_175
    if-eqz v19, :cond_17f

    .line 185139575
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;

    .line 185139577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139580
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139582
    move-object v12, v2

    .line 185139583
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139586
    move-result v2

    .line 185139587
    if-eqz v2, :cond_18e

    .line 185139589
    const/4 v2, -0x1

    .line 185139590
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerWrapperContent (AutoTriggerWrapperContent.kt:43)"

    .line 185139592
    const v4, -0x152e9f8d

    .line 185139595
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139598
    :cond_18e
    if-eqz v23, :cond_197

    .line 185139600
    iget-boolean v2, v7, Lqw6/a;->a:Z

    .line 185139602
    if-eqz v2, :cond_197

    .line 185139604
    const/4 v2, 0x0

    .line 185139605
    const/4 v5, 0x1

    .line 185139606
    goto :goto_199

    .line 185139607
    :cond_197
    const/4 v2, 0x0

    .line 185139608
    const/4 v5, 0x0

    .line 185139609
    :goto_199
    invoke-static {v2, v9, v11}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 185139612
    move-result-object v3

    .line 185139613
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139619
    move-result-object v2

    .line 185139620
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139622
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139625
    move-result-object v4

    .line 185139626
    if-ne v2, v4, :cond_1b6

    .line 185139628
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139630
    const/4 v4, 0x2

    .line 185139631
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139634
    move-result-object v2

    .line 185139635
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139638
    :cond_1b6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185139640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139643
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139649
    move-result-object v4

    .line 185139650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139653
    move-result-object v9

    .line 185139654
    if-ne v4, v9, :cond_1d8

    .line 185139656
    const/4 v9, 0x0

    .line 185139657
    int-to-float v4, v9

    .line 185139658
    new-instance v9, Lc1/i;

    .line 185139660
    invoke-direct {v9, v4}, Lc1/i;-><init>(F)V

    .line 185139663
    const/4 v4, 0x2

    .line 185139664
    invoke-static {v9, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139667
    move-result-object v9

    .line 185139668
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139671
    move-object v4, v9

    .line 185139672
    :cond_1d8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 185139674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139683
    move-result-object v0

    .line 185139684
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139687
    move-result-object v9

    .line 185139688
    if-ne v0, v9, :cond_1fa

    .line 185139690
    const/4 v9, 0x0

    .line 185139691
    int-to-float v0, v9

    .line 185139692
    new-instance v9, Lc1/i;

    .line 185139694
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 185139697
    const/4 v0, 0x2

    .line 185139698
    invoke-static {v9, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139701
    move-result-object v9

    .line 185139702
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139705
    move-object v0, v9

    .line 185139706
    :cond_1fa
    move-object v9, v0

    .line 185139707
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185139709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139712
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139714
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139717
    move-result-object v0

    .line 185139718
    check-cast v0, Lc1/e;

    .line 185139720
    const v6, 0x4c5de2

    .line 185139723
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139726
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139729
    move-result v6

    .line 185139730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139733
    move-result-object v7

    .line 185139734
    if-nez v6, :cond_21e

    .line 185139736
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139739
    move-result-object v6

    .line 185139740
    if-ne v7, v6, :cond_22e

    .line 185139742
    :cond_21e
    const/16 v6, 0x64

    .line 185139744
    int-to-float v6, v6

    .line 185139745
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185139747
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 185139750
    move-result v6

    .line 185139751
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139754
    move-result-object v7

    .line 185139755
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139758
    :cond_22e
    check-cast v7, Ljava/lang/Number;

    .line 185139760
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185139763
    move-result v6

    .line 185139764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139767
    const v7, -0x615d173a

    .line 185139770
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139773
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139776
    move-result v21

    .line 185139777
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139780
    move-result v25

    .line 185139781
    or-int v21, v21, v25

    .line 185139783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139786
    move-result-object v7

    .line 185139787
    if-nez v21, :cond_253

    .line 185139789
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139792
    move-result-object v10

    .line 185139793
    if-ne v7, v10, :cond_25f

    .line 185139795
    :cond_253
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;

    .line 185139797
    invoke-direct {v7, v5, v3, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;-><init>(ZLandroidx/compose/foundation/u2;F)V

    .line 185139800
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 185139803
    move-result-object v7

    .line 185139804
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139807
    :cond_25f
    check-cast v7, Landroidx/compose/runtime/State;

    .line 185139809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139812
    const/16 v6, 0x8

    .line 185139814
    int-to-float v6, v6

    .line 185139815
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 185139817
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139820
    move-result-object v7

    .line 185139821
    check-cast v7, Ljava/lang/Number;

    .line 185139823
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185139826
    move-result v7

    .line 185139827
    mul-float v7, v7, v6

    .line 185139829
    invoke-virtual {v3}, Landroidx/compose/foundation/u2;->i()I

    .line 185139832
    move-result v6

    .line 185139833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139836
    move-result-object v6

    .line 185139837
    const v10, -0x48fade91

    .line 185139840
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139843
    const/high16 v21, 0x70000

    .line 185139845
    and-int v10, v1, v21

    .line 185139847
    const/high16 v8, 0x20000

    .line 185139849
    if-ne v10, v8, :cond_28d

    .line 185139851
    const/4 v8, 0x1

    .line 185139852
    goto :goto_28e

    .line 185139853
    :cond_28d
    const/4 v8, 0x0

    .line 185139854
    :goto_28e
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139857
    move-result v10

    .line 185139858
    or-int/2addr v8, v10

    .line 185139859
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139862
    move-result v10

    .line 185139863
    or-int/2addr v8, v10

    .line 185139864
    and-int/lit16 v10, v1, 0x1c00

    .line 185139866
    move/from16 v18, v7

    .line 185139868
    const/16 v7, 0x800

    .line 185139870
    if-ne v10, v7, :cond_2a2

    .line 185139872
    const/4 v7, 0x1

    .line 185139873
    goto :goto_2a3

    .line 185139874
    :cond_2a2
    const/4 v7, 0x0

    .line 185139875
    :goto_2a3
    or-int/2addr v7, v8

    .line 185139876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139879
    move-result-object v8

    .line 185139880
    if-nez v7, :cond_2b0

    .line 185139882
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139885
    move-result-object v7

    .line 185139886
    if-ne v8, v7, :cond_2c5

    .line 185139888
    :cond_2b0
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;

    .line 185139890
    const/4 v7, 0x0

    .line 185139891
    move-object/from16 p1, v8

    .line 185139893
    move-object/from16 p2, v14

    .line 185139895
    move-object/from16 p3, v3

    .line 185139897
    move/from16 p4, v5

    .line 185139899
    move-object/from16 p5, v15

    .line 185139901
    move-object/from16 p6, v7

    .line 185139903
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185139906
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139909
    :cond_2c5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 185139911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139914
    const/4 v7, 0x0

    .line 185139915
    invoke-static {v6, v8, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139918
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139921
    move-result-object v6

    .line 185139922
    check-cast v6, Ljava/lang/Boolean;

    .line 185139924
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185139927
    move-result v6

    .line 185139928
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139931
    move-result-object v6

    .line 185139932
    const v7, -0x48fade91

    .line 185139935
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139938
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139941
    move-result v7

    .line 185139942
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139945
    move-result v8

    .line 185139946
    or-int/2addr v7, v8

    .line 185139947
    const v8, 0xe000

    .line 185139950
    and-int/2addr v8, v1

    .line 185139951
    move-object/from16 v21, v14

    .line 185139953
    const/16 v14, 0x4000

    .line 185139955
    if-ne v8, v14, :cond_2f7

    .line 185139957
    const/4 v14, 0x1

    .line 185139958
    goto :goto_2f8

    .line 185139959
    :cond_2f7
    const/4 v14, 0x0

    .line 185139960
    :goto_2f8
    or-int/2addr v7, v14

    .line 185139961
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139964
    move-result-object v14

    .line 185139965
    if-nez v7, :cond_305

    .line 185139967
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139970
    move-result-object v7

    .line 185139971
    if-ne v14, v7, :cond_31b

    .line 185139973
    :cond_305
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$5$1;

    .line 185139975
    const/16 v31, 0x0

    .line 185139977
    move-object/from16 v25, v14

    .line 185139979
    move/from16 v26, v5

    .line 185139981
    move-object/from16 v27, v3

    .line 185139983
    move-object/from16 v28, v13

    .line 185139985
    move-object/from16 v29, v2

    .line 185139987
    move-object/from16 v30, v4

    .line 185139989
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$5$1;-><init>(ZLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139995
    :cond_31b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185139997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140000
    const/4 v7, 0x0

    .line 185140001
    invoke-static {v6, v14, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140004
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140006
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140009
    move-result-object v6

    .line 185140010
    const v14, -0x615d173a

    .line 185140013
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140016
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140019
    move-result v14

    .line 185140020
    move/from16 v25, v5

    .line 185140022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140025
    move-result-object v5

    .line 185140026
    if-nez v14, :cond_342

    .line 185140028
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140031
    move-result-object v14

    .line 185140032
    if-ne v5, v14, :cond_34a

    .line 185140034
    :cond_342
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/i;

    .line 185140036
    invoke-direct {v5, v9, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/i;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 185140039
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140042
    :cond_34a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185140044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140047
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140050
    move-result-object v5

    .line 185140051
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140053
    const v14, -0x615d173a

    .line 185140056
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140059
    const/16 v14, 0x800

    .line 185140061
    move-object/from16 v26, v13

    .line 185140063
    if-ne v10, v14, :cond_363

    .line 185140065
    const/4 v14, 0x1

    .line 185140066
    goto :goto_364

    .line 185140067
    :cond_363
    const/4 v14, 0x0

    .line 185140068
    :goto_364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140071
    move-result-object v13

    .line 185140072
    if-nez v14, :cond_370

    .line 185140074
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140077
    move-result-object v14

    .line 185140078
    if-ne v13, v14, :cond_378

    .line 185140080
    :cond_370
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$7$1;

    .line 185140082
    invoke-direct {v13, v2, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$7$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185140085
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140088
    :cond_378
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185140090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140093
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185140096
    move-result-object v2

    .line 185140097
    const/16 v13, 0xe

    .line 185140099
    const/4 v5, 0x0

    .line 185140100
    invoke-static {v2, v3, v5, v13}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 185140103
    move-result-object v2

    .line 185140104
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140109
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185140111
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140116
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140118
    const/16 v6, 0x30

    .line 185140120
    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140123
    move-result-object v3

    .line 185140124
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140127
    move-result-wide v5

    .line 185140128
    const/16 v14, 0x20

    .line 185140130
    ushr-long v27, v5, v14

    .line 185140132
    xor-long v5, v5, v27

    .line 185140134
    long-to-int v6, v5

    .line 185140135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140138
    move-result-object v5

    .line 185140139
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140142
    move-result-object v2

    .line 185140143
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140148
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140153
    move-result-object v13

    .line 185140154
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140156
    if-eqz v13, :cond_5c5

    .line 185140158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140164
    move-result v13

    .line 185140165
    if-eqz v13, :cond_3cb

    .line 185140167
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140170
    goto :goto_3ce

    .line 185140171
    :cond_3cb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140174
    :goto_3ce
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185140176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140178
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140183
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140191
    move-result v5

    .line 185140192
    if-nez v5, :cond_3f0

    .line 185140194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140197
    move-result-object v5

    .line 185140198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140201
    move-result-object v13

    .line 185140202
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140205
    move-result v5

    .line 185140206
    if-nez v5, :cond_3fe

    .line 185140208
    :cond_3f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140211
    move-result-object v5

    .line 185140212
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140218
    move-result-object v5

    .line 185140219
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140222
    :cond_3fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140224
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140227
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185140229
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;

    .line 185140231
    move-object/from16 p1, v2

    .line 185140233
    move-object/from16 p2, v0

    .line 185140235
    move-object/from16 p3, v15

    .line 185140237
    move-object/from16 p4, v4

    .line 185140239
    move-object/from16 p5, v12

    .line 185140241
    move-object/from16 p6, p0

    .line 185140243
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;-><init>(Lc1/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lqw6/a;)V

    .line 185140246
    const v0, -0x4c55ab43

    .line 185140249
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140252
    move-result-object v3

    .line 185140253
    shr-int/lit8 v0, v1, 0x3

    .line 185140255
    const/16 v2, 0xe

    .line 185140257
    and-int/2addr v0, v2

    .line 185140258
    or-int/lit16 v0, v0, 0xc00

    .line 185140260
    shl-int/lit8 v2, v1, 0x3

    .line 185140262
    and-int/lit8 v2, v2, 0x70

    .line 185140264
    or-int/2addr v0, v2

    .line 185140265
    and-int/lit16 v2, v1, 0x380

    .line 185140267
    or-int v5, v0, v2

    .line 185140269
    const/4 v6, 0x0

    .line 185140270
    move/from16 v0, v23

    .line 185140272
    move v13, v1

    .line 185140273
    move-object/from16 v1, p0

    .line 185140275
    move-object/from16 v2, v24

    .line 185140277
    move-object v4, v11

    .line 185140278
    move-object/from16 p1, v12

    .line 185140280
    const/4 v12, 0x0

    .line 185140281
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185140284
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140287
    move-result-object v0

    .line 185140288
    check-cast v0, Lc1/i;

    .line 185140290
    iget v0, v0, Lc1/i;->a:F

    .line 185140292
    const/4 v1, 0x0

    .line 185140293
    const/4 v2, 0x2

    .line 185140294
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140297
    move-result-object v0

    .line 185140298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140301
    move-result-object v0

    .line 185140302
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140304
    const/4 v2, 0x0

    .line 185140305
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140308
    move-result-object v3

    .line 185140309
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140312
    move-result-wide v4

    .line 185140313
    const/16 v2, 0x20

    .line 185140315
    ushr-long v19, v4, v2

    .line 185140317
    xor-long v4, v4, v19

    .line 185140319
    long-to-int v2, v4

    .line 185140320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140323
    move-result-object v4

    .line 185140324
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140327
    move-result-object v0

    .line 185140328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140331
    move-result-object v5

    .line 185140332
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140334
    if-eqz v5, :cond_5c1

    .line 185140336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140342
    move-result v5

    .line 185140343
    if-eqz v5, :cond_47d

    .line 185140345
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140348
    goto :goto_480

    .line 185140349
    :cond_47d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140352
    :goto_480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140354
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140357
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140359
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140362
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140367
    move-result v4

    .line 185140368
    if-nez v4, :cond_4a0

    .line 185140370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140373
    move-result-object v4

    .line 185140374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140377
    move-result-object v5

    .line 185140378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140381
    move-result v4

    .line 185140382
    if-nez v4, :cond_4ae

    .line 185140384
    :cond_4a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140387
    move-result-object v4

    .line 185140388
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140394
    move-result-object v2

    .line 185140395
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140398
    :cond_4ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140400
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140403
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140405
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140407
    const/4 v3, 0x0

    .line 185140408
    int-to-float v4, v3

    .line 185140409
    move/from16 v5, v18

    .line 185140411
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 185140414
    move-result v4

    .line 185140415
    if-lez v4, :cond_4cb

    .line 185140417
    sget-object v4, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 185140419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140422
    invoke-static {v7, v5, v12}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140425
    move-result-object v4

    .line 185140426
    goto :goto_4cc

    .line 185140427
    :cond_4cb
    move-object v4, v7

    .line 185140428
    :goto_4cc
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140431
    move-result-object v2

    .line 185140432
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140435
    move-result-object v1

    .line 185140436
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140439
    move-result-wide v3

    .line 185140440
    const/16 v5, 0x20

    .line 185140442
    ushr-long v5, v3, v5

    .line 185140444
    xor-long/2addr v3, v5

    .line 185140445
    long-to-int v4, v3

    .line 185140446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140449
    move-result-object v3

    .line 185140450
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140453
    move-result-object v2

    .line 185140454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140457
    move-result-object v5

    .line 185140458
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140460
    if-eqz v5, :cond_5bd

    .line 185140462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140468
    move-result v5

    .line 185140469
    if-eqz v5, :cond_4fb

    .line 185140471
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140474
    goto :goto_4fe

    .line 185140475
    :cond_4fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140478
    :goto_4fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140480
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140483
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140485
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140488
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140493
    move-result v3

    .line 185140494
    if-nez v3, :cond_51e

    .line 185140496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140499
    move-result-object v3

    .line 185140500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140503
    move-result-object v5

    .line 185140504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140507
    move-result v3

    .line 185140508
    if-nez v3, :cond_52c

    .line 185140510
    :cond_51e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140513
    move-result-object v3

    .line 185140514
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140520
    move-result-object v3

    .line 185140521
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140524
    :cond_52c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140526
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140529
    shr-int/lit8 v1, v13, 0x15

    .line 185140531
    const/16 v2, 0xe

    .line 185140533
    and-int/2addr v1, v2

    .line 185140534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140537
    move-result-object v1

    .line 185140538
    move-object/from16 v9, p7

    .line 185140540
    invoke-interface {v9, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140546
    const v1, -0x73244b34

    .line 185140549
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140552
    if-eqz v25, :cond_59e

    .line 185140554
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140557
    move-result-object v32

    .line 185140558
    const/16 v33, 0x1

    .line 185140560
    const/16 v34, 0x0

    .line 185140562
    const/16 v35, 0x0

    .line 185140564
    const/16 v36, 0x0

    .line 185140566
    const v0, -0x615d173a

    .line 185140569
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140572
    const/16 v0, 0x800

    .line 185140574
    if-ne v10, v0, :cond_564

    .line 185140576
    const/16 v0, 0x4000

    .line 185140578
    const/4 v2, 0x1

    .line 185140579
    goto :goto_567

    .line 185140580
    :cond_564
    const/16 v0, 0x4000

    .line 185140582
    const/4 v2, 0x0

    .line 185140583
    :goto_567
    if-ne v8, v0, :cond_56c

    .line 185140585
    const/16 v17, 0x1

    .line 185140587
    goto :goto_56e

    .line 185140588
    :cond_56c
    const/16 v17, 0x0

    .line 185140590
    :goto_56e
    or-int v0, v2, v17

    .line 185140592
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140595
    move-result-object v1

    .line 185140596
    if-nez v0, :cond_580

    .line 185140598
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140601
    move-result-object v0

    .line 185140602
    if-ne v1, v0, :cond_57d

    .line 185140604
    goto :goto_580

    .line 185140605
    :cond_57d
    move-object/from16 v13, v26

    .line 185140607
    goto :goto_58a

    .line 185140608
    :cond_580
    :goto_580
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/j;

    .line 185140610
    move-object/from16 v13, v26

    .line 185140612
    invoke-direct {v1, v15, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185140615
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140618
    :goto_58a
    move-object/from16 v37, v1

    .line 185140620
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 185140622
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140625
    const/16 v38, 0xe

    .line 185140627
    const/16 v39, 0x0

    .line 185140629
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140632
    move-result-object v0

    .line 185140633
    const/4 v1, 0x0

    .line 185140634
    invoke-static {v0, v11, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140637
    goto :goto_5a0

    .line 185140638
    :cond_59e
    move-object/from16 v13, v26

    .line 185140640
    :goto_5a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140652
    move-result v0

    .line 185140653
    if-eqz v0, :cond_5b2

    .line 185140655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140658
    :cond_5b2
    move-object/from16 v7, p1

    .line 185140660
    move-object v5, v13

    .line 185140661
    move-object v4, v15

    .line 185140662
    move-object/from16 v6, v21

    .line 185140664
    move/from16 v2, v23

    .line 185140666
    move-object/from16 v3, v24

    .line 185140668
    goto :goto_5d5

    .line 185140669
    :cond_5bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140672
    throw v12

    .line 185140673
    :cond_5c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140676
    throw v12

    .line 185140677
    :cond_5c5
    const/4 v12, 0x0

    .line 185140678
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140681
    throw v12

    .line 185140682
    :cond_5ca
    move-object v9, v8

    .line 185140683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140686
    move/from16 v2, p1

    .line 185140688
    move-object v3, v5

    .line 185140689
    move-object v7, v12

    .line 185140690
    move-object v5, v13

    .line 185140691
    move-object v6, v14

    .line 185140692
    move-object v4, v15

    .line 185140693
    :goto_5d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140696
    move-result-object v11

    .line 185140697
    if-eqz v11, :cond_5ec

    .line 185140699
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/k;

    .line 185140701
    move-object v0, v12

    .line 185140702
    move-object/from16 v1, p0

    .line 185140704
    move-object/from16 v8, p7

    .line 185140706
    move/from16 v9, p9

    .line 185140708
    move/from16 v10, p10

    .line 185140710
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/k;-><init>(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 185140713
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140716
    :cond_5ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw6/a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v7, p0

    .line 185139201
    .line 185139202
    move-object/from16 v8, p7

    .line 185139203
    .line 185139204
    move/from16 v9, p9

    .line 185139205
    .line 185139206
    move/from16 v10, p10

    .line 185139207
    .line 185139208
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139209
    .line 185139210
    .line 185139211
    const v0, -0x152e9f8d

    .line 185139212
    .line 185139213
    .line 185139214
    move-object/from16 v1, p8

    .line 185139215
    .line 185139216
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139217
    .line 185139218
    .line 185139219
    move-result-object v11

    .line 185139220
    and-int/lit8 v1, v10, 0x1

    .line 185139221
    .line 185139222
    if-eqz v1, :cond_1b

    .line 185139223
    .line 185139224
    or-int/lit8 v1, v9, 0x6

    .line 185139225
    .line 185139226
    goto :goto_2b

    .line 185139227
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 185139228
    .line 185139229
    if-nez v1, :cond_2a

    .line 185139230
    .line 185139231
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139232
    .line 185139233
    .line 185139234
    move-result v1

    .line 185139235
    if-eqz v1, :cond_27

    .line 185139236
    .line 185139237
    const/4 v1, 0x4

    .line 185139238
    goto :goto_28

    .line 185139239
    :cond_27
    const/4 v1, 0x2

    .line 185139240
    :goto_28
    or-int/2addr v1, v9

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    move v1, v9

    .line 185139243
    :goto_2b
    and-int/lit8 v2, v10, 0x2

    .line 185139244
    .line 185139245
    if-eqz v2, :cond_32

    .line 185139246
    .line 185139247
    or-int/lit8 v1, v1, 0x30

    .line 185139248
    .line 185139249
    goto :goto_45

    .line 185139250
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 185139251
    .line 185139252
    if-nez v3, :cond_45

    .line 185139253
    .line 185139254
    move/from16 v3, p1

    .line 185139255
    .line 185139256
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139257
    .line 185139258
    .line 185139259
    move-result v4

    .line 185139260
    if-eqz v4, :cond_41

    .line 185139261
    .line 185139262
    const/16 v4, 0x20

    .line 185139263
    .line 185139264
    goto :goto_43

    .line 185139265
    :cond_41
    const/16 v4, 0x10

    .line 185139266
    .line 185139267
    :goto_43
    or-int/2addr v1, v4

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    :goto_45
    move/from16 v3, p1

    .line 185139270
    .line 185139271
    :goto_47
    and-int/lit8 v4, v10, 0x4

    .line 185139272
    .line 185139273
    if-eqz v4, :cond_4e

    .line 185139274
    .line 185139275
    or-int/lit16 v1, v1, 0x180

    .line 185139276
    .line 185139277
    goto :goto_61

    .line 185139278
    :cond_4e
    and-int/lit16 v5, v9, 0x180

    .line 185139279
    .line 185139280
    if-nez v5, :cond_61

    .line 185139281
    .line 185139282
    move-object/from16 v5, p2

    .line 185139283
    .line 185139284
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139285
    .line 185139286
    .line 185139287
    move-result v6

    .line 185139288
    if-eqz v6, :cond_5d

    .line 185139289
    .line 185139290
    const/16 v6, 0x100

    .line 185139291
    .line 185139292
    goto :goto_5f

    .line 185139293
    :cond_5d
    const/16 v6, 0x80

    .line 185139294
    .line 185139295
    :goto_5f
    or-int/2addr v1, v6

    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    :goto_61
    move-object/from16 v5, p2

    .line 185139298
    .line 185139299
    :goto_63
    and-int/lit8 v6, v10, 0x8

    .line 185139300
    .line 185139301
    if-eqz v6, :cond_6a

    .line 185139302
    .line 185139303
    or-int/lit16 v1, v1, 0xc00

    .line 185139304
    .line 185139305
    goto :goto_7e

    .line 185139306
    :cond_6a
    and-int/lit16 v15, v9, 0xc00

    .line 185139307
    .line 185139308
    if-nez v15, :cond_7e

    .line 185139309
    .line 185139310
    move-object/from16 v15, p3

    .line 185139311
    .line 185139312
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139313
    .line 185139314
    .line 185139315
    move-result v16

    .line 185139316
    if-eqz v16, :cond_79

    .line 185139317
    .line 185139318
    const/16 v16, 0x800

    .line 185139319
    .line 185139320
    goto :goto_7b

    .line 185139321
    :cond_79
    const/16 v16, 0x400

    .line 185139322
    .line 185139323
    :goto_7b
    or-int v1, v1, v16

    .line 185139324
    .line 185139325
    goto :goto_80

    .line 185139326
    :cond_7e
    :goto_7e
    move-object/from16 v15, p3

    .line 185139327
    .line 185139328
    :goto_80
    and-int/lit8 v16, v10, 0x10

    .line 185139329
    .line 185139330
    if-eqz v16, :cond_87

    .line 185139331
    .line 185139332
    or-int/lit16 v1, v1, 0x6000

    .line 185139333
    .line 185139334
    goto :goto_9b

    .line 185139335
    :cond_87
    and-int/lit16 v13, v9, 0x6000

    .line 185139336
    .line 185139337
    if-nez v13, :cond_9b

    .line 185139338
    .line 185139339
    move-object/from16 v13, p4

    .line 185139340
    .line 185139341
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v17

    .line 185139345
    if-eqz v17, :cond_96

    .line 185139346
    .line 185139347
    const/16 v17, 0x4000

    .line 185139348
    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/16 v17, 0x2000

    .line 185139351
    .line 185139352
    :goto_98
    or-int v1, v1, v17

    .line 185139353
    .line 185139354
    goto :goto_9d

    .line 185139355
    :cond_9b
    :goto_9b
    move-object/from16 v13, p4

    .line 185139356
    .line 185139357
    :goto_9d
    and-int/lit8 v17, v10, 0x20

    .line 185139358
    .line 185139359
    const/high16 v18, 0x30000

    .line 185139360
    .line 185139361
    if-eqz v17, :cond_a8

    .line 185139362
    .line 185139363
    or-int v1, v1, v18

    .line 185139364
    .line 185139365
    move-object/from16 v14, p5

    .line 185139366
    .line 185139367
    goto :goto_bb

    .line 185139368
    :cond_a8
    and-int v18, v9, v18

    .line 185139369
    .line 185139370
    move-object/from16 v14, p5

    .line 185139371
    .line 185139372
    if-nez v18, :cond_bb

    .line 185139373
    .line 185139374
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139375
    .line 185139376
    .line 185139377
    move-result v19

    .line 185139378
    if-eqz v19, :cond_b7

    .line 185139379
    .line 185139380
    const/high16 v19, 0x20000

    .line 185139381
    .line 185139382
    goto :goto_b9

    .line 185139383
    :cond_b7
    const/high16 v19, 0x10000

    .line 185139384
    .line 185139385
    :goto_b9
    or-int v1, v1, v19

    .line 185139386
    .line 185139387
    :cond_bb
    :goto_bb
    and-int/lit8 v19, v10, 0x40

    .line 185139388
    .line 185139389
    const/high16 v20, 0x180000

    .line 185139390
    .line 185139391
    if-eqz v19, :cond_c6

    .line 185139392
    .line 185139393
    or-int v1, v1, v20

    .line 185139394
    .line 185139395
    move-object/from16 v12, p6

    .line 185139396
    .line 185139397
    goto :goto_d9

    .line 185139398
    :cond_c6
    and-int v20, v9, v20

    .line 185139399
    .line 185139400
    move-object/from16 v12, p6

    .line 185139401
    .line 185139402
    if-nez v20, :cond_d9

    .line 185139403
    .line 185139404
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139405
    .line 185139406
    .line 185139407
    move-result v21

    .line 185139408
    if-eqz v21, :cond_d5

    .line 185139409
    .line 185139410
    const/high16 v21, 0x100000

    .line 185139411
    .line 185139412
    goto :goto_d7

    .line 185139413
    :cond_d5
    const/high16 v21, 0x80000

    .line 185139414
    .line 185139415
    :goto_d7
    or-int v1, v1, v21

    .line 185139416
    .line 185139417
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v10, 0x80

    .line 185139418
    .line 185139419
    const/high16 v22, 0xc00000

    .line 185139420
    .line 185139421
    if-eqz v0, :cond_e0

    .line 185139422
    .line 185139423
    goto :goto_ef

    .line 185139424
    :cond_e0
    and-int v0, v9, v22

    .line 185139425
    .line 185139426
    if-nez v0, :cond_f1

    .line 185139427
    .line 185139428
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139429
    .line 185139430
    .line 185139431
    move-result v0

    .line 185139432
    if-eqz v0, :cond_ed

    .line 185139433
    .line 185139434
    const/high16 v22, 0x800000

    .line 185139435
    .line 185139436
    goto :goto_ef

    .line 185139437
    :cond_ed
    const/high16 v22, 0x400000

    .line 185139438
    .line 185139439
    :goto_ef
    or-int v1, v1, v22

    .line 185139440
    .line 185139441
    :cond_f1
    const v0, 0x492493

    .line 185139442
    .line 185139443
    .line 185139444
    and-int/2addr v0, v1

    .line 185139445
    const v3, 0x492492

    .line 185139446
    .line 185139447
    .line 185139448
    const/4 v9, 0x1

    .line 185139449
    if-eq v0, v3, :cond_fd

    .line 185139450
    .line 185139451
    const/4 v0, 0x1

    .line 185139452
    goto :goto_fe

    .line 185139453
    :cond_fd
    const/4 v0, 0x0

    .line 185139454
    :goto_fe
    and-int/lit8 v3, v1, 0x1

    .line 185139455
    .line 185139456
    invoke-interface {v11, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139457
    .line 185139458
    .line 185139459
    move-result v0

    .line 185139460
    if-eqz v0, :cond_5ca

    .line 185139461
    .line 185139462
    if-eqz v2, :cond_10b

    .line 185139463
    .line 185139464
    const/16 v23, 0x0

    .line 185139465
    .line 185139466
    goto :goto_10d

    .line 185139467
    :cond_10b
    move/from16 v23, p1

    .line 185139468
    .line 185139469
    :goto_10d
    const v0, 0x6e3c21fe

    .line 185139470
    .line 185139471
    .line 185139472
    if-eqz v4, :cond_131

    .line 185139473
    .line 185139474
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139475
    .line 185139476
    .line 185139477
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139478
    .line 185139479
    .line 185139480
    move-result-object v2

    .line 185139481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139482
    .line 185139483
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139484
    .line 185139485
    .line 185139486
    move-result-object v3

    .line 185139487
    if-ne v2, v3, :cond_129

    .line 185139488
    .line 185139489
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/e;

    .line 185139490
    .line 185139491
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/e;-><init>()V

    .line 185139492
    .line 185139493
    .line 185139494
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139495
    .line 185139496
    .line 185139497
    :cond_129
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185139498
    .line 185139499
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139500
    .line 185139501
    .line 185139502
    move-object/from16 v24, v2

    .line 185139503
    .line 185139504
    goto :goto_133

    .line 185139505
    :cond_131
    move-object/from16 v24, v5

    .line 185139506
    .line 185139507
    :goto_133
    if-eqz v6, :cond_152

    .line 185139508
    .line 185139509
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139510
    .line 185139511
    .line 185139512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139513
    .line 185139514
    .line 185139515
    move-result-object v2

    .line 185139516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139517
    .line 185139518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139519
    .line 185139520
    .line 185139521
    move-result-object v3

    .line 185139522
    if-ne v2, v3, :cond_14c

    .line 185139523
    .line 185139524
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/f;

    .line 185139525
    .line 185139526
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/f;-><init>()V

    .line 185139527
    .line 185139528
    .line 185139529
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139530
    .line 185139531
    .line 185139532
    :cond_14c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139533
    .line 185139534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139535
    .line 185139536
    .line 185139537
    move-object v15, v2

    .line 185139538
    :cond_152
    if-eqz v16, :cond_171

    .line 185139539
    .line 185139540
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139541
    .line 185139542
    .line 185139543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139544
    .line 185139545
    .line 185139546
    move-result-object v2

    .line 185139547
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139548
    .line 185139549
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139550
    .line 185139551
    .line 185139552
    move-result-object v3

    .line 185139553
    if-ne v2, v3, :cond_16b

    .line 185139554
    .line 185139555
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/g;

    .line 185139556
    .line 185139557
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/g;-><init>()V

    .line 185139558
    .line 185139559
    .line 185139560
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139561
    .line 185139562
    .line 185139563
    :cond_16b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185139564
    .line 185139565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139566
    .line 185139567
    .line 185139568
    move-object v13, v2

    .line 185139569
    :cond_171
    const/4 v6, 0x0

    .line 185139570
    if-eqz v17, :cond_175

    .line 185139571
    .line 185139572
    move-object v14, v6

    .line 185139573
    :cond_175
    if-eqz v19, :cond_17f

    .line 185139574
    .line 185139575
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;

    .line 185139576
    .line 185139577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139578
    .line 185139579
    .line 185139580
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/m;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185139581
    .line 185139582
    move-object v12, v2

    .line 185139583
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139584
    .line 185139585
    .line 185139586
    move-result v2

    .line 185139587
    if-eqz v2, :cond_18e

    .line 185139588
    .line 185139589
    const/4 v2, -0x1

    .line 185139590
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerWrapperContent (AutoTriggerWrapperContent.kt:43)"

    .line 185139591
    .line 185139592
    const v4, -0x152e9f8d

    .line 185139593
    .line 185139594
    .line 185139595
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139596
    .line 185139597
    .line 185139598
    :cond_18e
    if-eqz v23, :cond_197

    .line 185139599
    .line 185139600
    iget-boolean v2, v7, Lqw6/a;->a:Z

    .line 185139601
    .line 185139602
    if-eqz v2, :cond_197

    .line 185139603
    .line 185139604
    const/4 v2, 0x0

    .line 185139605
    const/4 v5, 0x1

    .line 185139606
    goto :goto_199

    .line 185139607
    :cond_197
    const/4 v2, 0x0

    .line 185139608
    const/4 v5, 0x0

    .line 185139609
    :goto_199
    invoke-static {v2, v9, v11}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 185139610
    .line 185139611
    .line 185139612
    move-result-object v3

    .line 185139613
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139614
    .line 185139615
    .line 185139616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139617
    .line 185139618
    .line 185139619
    move-result-object v2

    .line 185139620
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139621
    .line 185139622
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139623
    .line 185139624
    .line 185139625
    move-result-object v4

    .line 185139626
    if-ne v2, v4, :cond_1b6

    .line 185139627
    .line 185139628
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139629
    .line 185139630
    const/4 v4, 0x2

    .line 185139631
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139632
    .line 185139633
    .line 185139634
    move-result-object v2

    .line 185139635
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139636
    .line 185139637
    .line 185139638
    :cond_1b6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185139639
    .line 185139640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139641
    .line 185139642
    .line 185139643
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139644
    .line 185139645
    .line 185139646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139647
    .line 185139648
    .line 185139649
    move-result-object v4

    .line 185139650
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139651
    .line 185139652
    .line 185139653
    move-result-object v9

    .line 185139654
    if-ne v4, v9, :cond_1d8

    .line 185139655
    .line 185139656
    const/4 v9, 0x0

    .line 185139657
    int-to-float v4, v9

    .line 185139658
    new-instance v9, Lc1/i;

    .line 185139659
    .line 185139660
    invoke-direct {v9, v4}, Lc1/i;-><init>(F)V

    .line 185139661
    .line 185139662
    .line 185139663
    const/4 v4, 0x2

    .line 185139664
    invoke-static {v9, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139665
    .line 185139666
    .line 185139667
    move-result-object v9

    .line 185139668
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139669
    .line 185139670
    .line 185139671
    move-object v4, v9

    .line 185139672
    :cond_1d8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 185139673
    .line 185139674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139675
    .line 185139676
    .line 185139677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139678
    .line 185139679
    .line 185139680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139681
    .line 185139682
    .line 185139683
    move-result-object v0

    .line 185139684
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139685
    .line 185139686
    .line 185139687
    move-result-object v9

    .line 185139688
    if-ne v0, v9, :cond_1fa

    .line 185139689
    .line 185139690
    const/4 v9, 0x0

    .line 185139691
    int-to-float v0, v9

    .line 185139692
    new-instance v9, Lc1/i;

    .line 185139693
    .line 185139694
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 185139695
    .line 185139696
    .line 185139697
    const/4 v0, 0x2

    .line 185139698
    invoke-static {v9, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139699
    .line 185139700
    .line 185139701
    move-result-object v9

    .line 185139702
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139703
    .line 185139704
    .line 185139705
    move-object v0, v9

    .line 185139706
    :cond_1fa
    move-object v9, v0

    .line 185139707
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185139708
    .line 185139709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139710
    .line 185139711
    .line 185139712
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139713
    .line 185139714
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139715
    .line 185139716
    .line 185139717
    move-result-object v0

    .line 185139718
    check-cast v0, Lc1/e;

    .line 185139719
    .line 185139720
    const v6, 0x4c5de2

    .line 185139721
    .line 185139722
    .line 185139723
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139724
    .line 185139725
    .line 185139726
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139727
    .line 185139728
    .line 185139729
    move-result v6

    .line 185139730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139731
    .line 185139732
    .line 185139733
    move-result-object v7

    .line 185139734
    if-nez v6, :cond_21e

    .line 185139735
    .line 185139736
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139737
    .line 185139738
    .line 185139739
    move-result-object v6

    .line 185139740
    if-ne v7, v6, :cond_22e

    .line 185139741
    .line 185139742
    :cond_21e
    const/16 v6, 0x64

    .line 185139743
    .line 185139744
    int-to-float v6, v6

    .line 185139745
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 185139746
    .line 185139747
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 185139748
    .line 185139749
    .line 185139750
    move-result v6

    .line 185139751
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139752
    .line 185139753
    .line 185139754
    move-result-object v7

    .line 185139755
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139756
    .line 185139757
    .line 185139758
    :cond_22e
    check-cast v7, Ljava/lang/Number;

    .line 185139759
    .line 185139760
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185139761
    .line 185139762
    .line 185139763
    move-result v6

    .line 185139764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139765
    .line 185139766
    .line 185139767
    const v7, -0x615d173a

    .line 185139768
    .line 185139769
    .line 185139770
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139771
    .line 185139772
    .line 185139773
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139774
    .line 185139775
    .line 185139776
    move-result v21

    .line 185139777
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139778
    .line 185139779
    .line 185139780
    move-result v25

    .line 185139781
    or-int v21, v21, v25

    .line 185139782
    .line 185139783
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139784
    .line 185139785
    .line 185139786
    move-result-object v7

    .line 185139787
    if-nez v21, :cond_253

    .line 185139788
    .line 185139789
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139790
    .line 185139791
    .line 185139792
    move-result-object v10

    .line 185139793
    if-ne v7, v10, :cond_25f

    .line 185139794
    .line 185139795
    :cond_253
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;

    .line 185139796
    .line 185139797
    invoke-direct {v7, v5, v3, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/h;-><init>(ZLandroidx/compose/foundation/u2;F)V

    .line 185139798
    .line 185139799
    .line 185139800
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 185139801
    .line 185139802
    .line 185139803
    move-result-object v7

    .line 185139804
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139805
    .line 185139806
    .line 185139807
    :cond_25f
    check-cast v7, Landroidx/compose/runtime/State;

    .line 185139808
    .line 185139809
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139810
    .line 185139811
    .line 185139812
    const/16 v6, 0x8

    .line 185139813
    .line 185139814
    int-to-float v6, v6

    .line 185139815
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 185139816
    .line 185139817
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139818
    .line 185139819
    .line 185139820
    move-result-object v7

    .line 185139821
    check-cast v7, Ljava/lang/Number;

    .line 185139822
    .line 185139823
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 185139824
    .line 185139825
    .line 185139826
    move-result v7

    .line 185139827
    mul-float v7, v7, v6

    .line 185139828
    .line 185139829
    invoke-virtual {v3}, Landroidx/compose/foundation/u2;->i()I

    .line 185139830
    .line 185139831
    .line 185139832
    move-result v6

    .line 185139833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139834
    .line 185139835
    .line 185139836
    move-result-object v6

    .line 185139837
    const v10, -0x48fade91

    .line 185139838
    .line 185139839
    .line 185139840
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139841
    .line 185139842
    .line 185139843
    const/high16 v21, 0x70000

    .line 185139844
    .line 185139845
    and-int v10, v1, v21

    .line 185139846
    .line 185139847
    const/high16 v8, 0x20000

    .line 185139848
    .line 185139849
    if-ne v10, v8, :cond_28d

    .line 185139850
    .line 185139851
    const/4 v8, 0x1

    .line 185139852
    goto :goto_28e

    .line 185139853
    :cond_28d
    const/4 v8, 0x0

    .line 185139854
    :goto_28e
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139855
    .line 185139856
    .line 185139857
    move-result v10

    .line 185139858
    or-int/2addr v8, v10

    .line 185139859
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139860
    .line 185139861
    .line 185139862
    move-result v10

    .line 185139863
    or-int/2addr v8, v10

    .line 185139864
    and-int/lit16 v10, v1, 0x1c00

    .line 185139865
    .line 185139866
    move/from16 v18, v7

    .line 185139867
    .line 185139868
    const/16 v7, 0x800

    .line 185139869
    .line 185139870
    if-ne v10, v7, :cond_2a2

    .line 185139871
    .line 185139872
    const/4 v7, 0x1

    .line 185139873
    goto :goto_2a3

    .line 185139874
    :cond_2a2
    const/4 v7, 0x0

    .line 185139875
    :goto_2a3
    or-int/2addr v7, v8

    .line 185139876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139877
    .line 185139878
    .line 185139879
    move-result-object v8

    .line 185139880
    if-nez v7, :cond_2b0

    .line 185139881
    .line 185139882
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139883
    .line 185139884
    .line 185139885
    move-result-object v7

    .line 185139886
    if-ne v8, v7, :cond_2c5

    .line 185139887
    .line 185139888
    :cond_2b0
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;

    .line 185139889
    .line 185139890
    const/4 v7, 0x0

    .line 185139891
    move-object/from16 p1, v8

    .line 185139892
    .line 185139893
    move-object/from16 p2, v14

    .line 185139894
    .line 185139895
    move-object/from16 p3, v3

    .line 185139896
    .line 185139897
    move/from16 p4, v5

    .line 185139898
    .line 185139899
    move-object/from16 p5, v15

    .line 185139900
    .line 185139901
    move-object/from16 p6, v7

    .line 185139902
    .line 185139903
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/u2;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185139904
    .line 185139905
    .line 185139906
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139907
    .line 185139908
    .line 185139909
    :cond_2c5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 185139910
    .line 185139911
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139912
    .line 185139913
    .line 185139914
    const/4 v7, 0x0

    .line 185139915
    invoke-static {v6, v8, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139916
    .line 185139917
    .line 185139918
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185139919
    .line 185139920
    .line 185139921
    move-result-object v6

    .line 185139922
    check-cast v6, Ljava/lang/Boolean;

    .line 185139923
    .line 185139924
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185139925
    .line 185139926
    .line 185139927
    move-result v6

    .line 185139928
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139929
    .line 185139930
    .line 185139931
    move-result-object v6

    .line 185139932
    const v7, -0x48fade91

    .line 185139933
    .line 185139934
    .line 185139935
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139936
    .line 185139937
    .line 185139938
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139939
    .line 185139940
    .line 185139941
    move-result v7

    .line 185139942
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139943
    .line 185139944
    .line 185139945
    move-result v8

    .line 185139946
    or-int/2addr v7, v8

    .line 185139947
    const v8, 0xe000

    .line 185139948
    .line 185139949
    .line 185139950
    and-int/2addr v8, v1

    .line 185139951
    move-object/from16 v21, v14

    .line 185139952
    .line 185139953
    const/16 v14, 0x4000

    .line 185139954
    .line 185139955
    if-ne v8, v14, :cond_2f7

    .line 185139956
    .line 185139957
    const/4 v14, 0x1

    .line 185139958
    goto :goto_2f8

    .line 185139959
    :cond_2f7
    const/4 v14, 0x0

    .line 185139960
    :goto_2f8
    or-int/2addr v7, v14

    .line 185139961
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139962
    .line 185139963
    .line 185139964
    move-result-object v14

    .line 185139965
    if-nez v7, :cond_305

    .line 185139966
    .line 185139967
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139968
    .line 185139969
    .line 185139970
    move-result-object v7

    .line 185139971
    if-ne v14, v7, :cond_31b

    .line 185139972
    .line 185139973
    :cond_305
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$5$1;

    .line 185139974
    .line 185139975
    const/16 v31, 0x0

    .line 185139976
    .line 185139977
    move-object/from16 v25, v14

    .line 185139978
    .line 185139979
    move/from16 v26, v5

    .line 185139980
    .line 185139981
    move-object/from16 v27, v3

    .line 185139982
    .line 185139983
    move-object/from16 v28, v13

    .line 185139984
    .line 185139985
    move-object/from16 v29, v2

    .line 185139986
    .line 185139987
    move-object/from16 v30, v4

    .line 185139988
    .line 185139989
    invoke-direct/range {v25 .. v31}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$5$1;-><init>(ZLandroidx/compose/foundation/u2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185139990
    .line 185139991
    .line 185139992
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139993
    .line 185139994
    .line 185139995
    :cond_31b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185139996
    .line 185139997
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139998
    .line 185139999
    .line 185140000
    const/4 v7, 0x0

    .line 185140001
    invoke-static {v6, v14, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185140002
    .line 185140003
    .line 185140004
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140005
    .line 185140006
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140007
    .line 185140008
    .line 185140009
    move-result-object v6

    .line 185140010
    const v14, -0x615d173a

    .line 185140011
    .line 185140012
    .line 185140013
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140014
    .line 185140015
    .line 185140016
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140017
    .line 185140018
    .line 185140019
    move-result v14

    .line 185140020
    move/from16 v25, v5

    .line 185140021
    .line 185140022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140023
    .line 185140024
    .line 185140025
    move-result-object v5

    .line 185140026
    if-nez v14, :cond_342

    .line 185140027
    .line 185140028
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140029
    .line 185140030
    .line 185140031
    move-result-object v14

    .line 185140032
    if-ne v5, v14, :cond_34a

    .line 185140033
    .line 185140034
    :cond_342
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/i;

    .line 185140035
    .line 185140036
    invoke-direct {v5, v9, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/i;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 185140037
    .line 185140038
    .line 185140039
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140040
    .line 185140041
    .line 185140042
    :cond_34a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185140043
    .line 185140044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140045
    .line 185140046
    .line 185140047
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140048
    .line 185140049
    .line 185140050
    move-result-object v5

    .line 185140051
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140052
    .line 185140053
    const v14, -0x615d173a

    .line 185140054
    .line 185140055
    .line 185140056
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140057
    .line 185140058
    .line 185140059
    const/16 v14, 0x800

    .line 185140060
    .line 185140061
    move-object/from16 v26, v13

    .line 185140062
    .line 185140063
    if-ne v10, v14, :cond_363

    .line 185140064
    .line 185140065
    const/4 v14, 0x1

    .line 185140066
    goto :goto_364

    .line 185140067
    :cond_363
    const/4 v14, 0x0

    .line 185140068
    :goto_364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140069
    .line 185140070
    .line 185140071
    move-result-object v13

    .line 185140072
    if-nez v14, :cond_370

    .line 185140073
    .line 185140074
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140075
    .line 185140076
    .line 185140077
    move-result-object v14

    .line 185140078
    if-ne v13, v14, :cond_378

    .line 185140079
    .line 185140080
    :cond_370
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$7$1;

    .line 185140081
    .line 185140082
    invoke-direct {v13, v2, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$7$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 185140083
    .line 185140084
    .line 185140085
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140086
    .line 185140087
    .line 185140088
    :cond_378
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185140089
    .line 185140090
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140091
    .line 185140092
    .line 185140093
    invoke-static {v5, v6, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185140094
    .line 185140095
    .line 185140096
    move-result-object v2

    .line 185140097
    const/16 v13, 0xe

    .line 185140098
    .line 185140099
    const/4 v5, 0x0

    .line 185140100
    invoke-static {v2, v3, v5, v13}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 185140101
    .line 185140102
    .line 185140103
    move-result-object v2

    .line 185140104
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140105
    .line 185140106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140107
    .line 185140108
    .line 185140109
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185140110
    .line 185140111
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140112
    .line 185140113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140114
    .line 185140115
    .line 185140116
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140117
    .line 185140118
    const/16 v6, 0x30

    .line 185140119
    .line 185140120
    invoke-static {v5, v3, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140121
    .line 185140122
    .line 185140123
    move-result-object v3

    .line 185140124
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140125
    .line 185140126
    .line 185140127
    move-result-wide v5

    .line 185140128
    const/16 v14, 0x20

    .line 185140129
    .line 185140130
    ushr-long v27, v5, v14

    .line 185140131
    .line 185140132
    xor-long v5, v5, v27

    .line 185140133
    .line 185140134
    long-to-int v6, v5

    .line 185140135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140136
    .line 185140137
    .line 185140138
    move-result-object v5

    .line 185140139
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140140
    .line 185140141
    .line 185140142
    move-result-object v2

    .line 185140143
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140144
    .line 185140145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140146
    .line 185140147
    .line 185140148
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140149
    .line 185140150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140151
    .line 185140152
    .line 185140153
    move-result-object v13

    .line 185140154
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 185140155
    .line 185140156
    if-eqz v13, :cond_5c5

    .line 185140157
    .line 185140158
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140159
    .line 185140160
    .line 185140161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140162
    .line 185140163
    .line 185140164
    move-result v13

    .line 185140165
    if-eqz v13, :cond_3cb

    .line 185140166
    .line 185140167
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140168
    .line 185140169
    .line 185140170
    goto :goto_3ce

    .line 185140171
    :cond_3cb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140172
    .line 185140173
    .line 185140174
    :goto_3ce
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 185140175
    .line 185140176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140177
    .line 185140178
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140179
    .line 185140180
    .line 185140181
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140182
    .line 185140183
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140184
    .line 185140185
    .line 185140186
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140187
    .line 185140188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140189
    .line 185140190
    .line 185140191
    move-result v5

    .line 185140192
    if-nez v5, :cond_3f0

    .line 185140193
    .line 185140194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140195
    .line 185140196
    .line 185140197
    move-result-object v5

    .line 185140198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140199
    .line 185140200
    .line 185140201
    move-result-object v13

    .line 185140202
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140203
    .line 185140204
    .line 185140205
    move-result v5

    .line 185140206
    if-nez v5, :cond_3fe

    .line 185140207
    .line 185140208
    :cond_3f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140209
    .line 185140210
    .line 185140211
    move-result-object v5

    .line 185140212
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140213
    .line 185140214
    .line 185140215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140216
    .line 185140217
    .line 185140218
    move-result-object v5

    .line 185140219
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140220
    .line 185140221
    .line 185140222
    :cond_3fe
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140223
    .line 185140224
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140225
    .line 185140226
    .line 185140227
    sget-object v2, Lj/x;->b:Lj/x;

    .line 185140228
    .line 185140229
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;

    .line 185140230
    .line 185140231
    move-object/from16 p1, v2

    .line 185140232
    .line 185140233
    move-object/from16 p2, v0

    .line 185140234
    .line 185140235
    move-object/from16 p3, v15

    .line 185140236
    .line 185140237
    move-object/from16 p4, v4

    .line 185140238
    .line 185140239
    move-object/from16 p5, v12

    .line 185140240
    .line 185140241
    move-object/from16 p6, p0

    .line 185140242
    .line 185140243
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;-><init>(Lc1/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lqw6/a;)V

    .line 185140244
    .line 185140245
    .line 185140246
    const v0, -0x4c55ab43

    .line 185140247
    .line 185140248
    .line 185140249
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140250
    .line 185140251
    .line 185140252
    move-result-object v3

    .line 185140253
    shr-int/lit8 v0, v1, 0x3

    .line 185140254
    .line 185140255
    const/16 v2, 0xe

    .line 185140256
    .line 185140257
    and-int/2addr v0, v2

    .line 185140258
    or-int/lit16 v0, v0, 0xc00

    .line 185140259
    .line 185140260
    shl-int/lit8 v2, v1, 0x3

    .line 185140261
    .line 185140262
    and-int/lit8 v2, v2, 0x70

    .line 185140263
    .line 185140264
    or-int/2addr v0, v2

    .line 185140265
    and-int/lit16 v2, v1, 0x380

    .line 185140266
    .line 185140267
    or-int v5, v0, v2

    .line 185140268
    .line 185140269
    const/4 v6, 0x0

    .line 185140270
    move/from16 v0, v23

    .line 185140271
    .line 185140272
    move v13, v1

    .line 185140273
    move-object/from16 v1, p0

    .line 185140274
    .line 185140275
    move-object/from16 v2, v24

    .line 185140276
    .line 185140277
    move-object v4, v11

    .line 185140278
    move-object/from16 p1, v12

    .line 185140279
    .line 185140280
    const/4 v12, 0x0

    .line 185140281
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerViewKt;->a(ZLqw6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185140282
    .line 185140283
    .line 185140284
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140285
    .line 185140286
    .line 185140287
    move-result-object v0

    .line 185140288
    check-cast v0, Lc1/i;

    .line 185140289
    .line 185140290
    iget v0, v0, Lc1/i;->a:F

    .line 185140291
    .line 185140292
    const/4 v1, 0x0

    .line 185140293
    const/4 v2, 0x2

    .line 185140294
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140295
    .line 185140296
    .line 185140297
    move-result-object v0

    .line 185140298
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140299
    .line 185140300
    .line 185140301
    move-result-object v0

    .line 185140302
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140303
    .line 185140304
    const/4 v2, 0x0

    .line 185140305
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140306
    .line 185140307
    .line 185140308
    move-result-object v3

    .line 185140309
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140310
    .line 185140311
    .line 185140312
    move-result-wide v4

    .line 185140313
    const/16 v2, 0x20

    .line 185140314
    .line 185140315
    ushr-long v19, v4, v2

    .line 185140316
    .line 185140317
    xor-long v4, v4, v19

    .line 185140318
    .line 185140319
    long-to-int v2, v4

    .line 185140320
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140321
    .line 185140322
    .line 185140323
    move-result-object v4

    .line 185140324
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140325
    .line 185140326
    .line 185140327
    move-result-object v0

    .line 185140328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140329
    .line 185140330
    .line 185140331
    move-result-object v5

    .line 185140332
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140333
    .line 185140334
    if-eqz v5, :cond_5c1

    .line 185140335
    .line 185140336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140337
    .line 185140338
    .line 185140339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140340
    .line 185140341
    .line 185140342
    move-result v5

    .line 185140343
    if-eqz v5, :cond_47d

    .line 185140344
    .line 185140345
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140346
    .line 185140347
    .line 185140348
    goto :goto_480

    .line 185140349
    :cond_47d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140350
    .line 185140351
    .line 185140352
    :goto_480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140353
    .line 185140354
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140355
    .line 185140356
    .line 185140357
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140358
    .line 185140359
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140360
    .line 185140361
    .line 185140362
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140363
    .line 185140364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140365
    .line 185140366
    .line 185140367
    move-result v4

    .line 185140368
    if-nez v4, :cond_4a0

    .line 185140369
    .line 185140370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140371
    .line 185140372
    .line 185140373
    move-result-object v4

    .line 185140374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140375
    .line 185140376
    .line 185140377
    move-result-object v5

    .line 185140378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140379
    .line 185140380
    .line 185140381
    move-result v4

    .line 185140382
    if-nez v4, :cond_4ae

    .line 185140383
    .line 185140384
    :cond_4a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140385
    .line 185140386
    .line 185140387
    move-result-object v4

    .line 185140388
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140389
    .line 185140390
    .line 185140391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140392
    .line 185140393
    .line 185140394
    move-result-object v2

    .line 185140395
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140396
    .line 185140397
    .line 185140398
    :cond_4ae
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140399
    .line 185140400
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140401
    .line 185140402
    .line 185140403
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140404
    .line 185140405
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140406
    .line 185140407
    const/4 v3, 0x0

    .line 185140408
    int-to-float v4, v3

    .line 185140409
    move/from16 v5, v18

    .line 185140410
    .line 185140411
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 185140412
    .line 185140413
    .line 185140414
    move-result v4

    .line 185140415
    if-lez v4, :cond_4cb

    .line 185140416
    .line 185140417
    sget-object v4, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 185140418
    .line 185140419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140420
    .line 185140421
    .line 185140422
    invoke-static {v7, v5, v12}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140423
    .line 185140424
    .line 185140425
    move-result-object v4

    .line 185140426
    goto :goto_4cc

    .line 185140427
    :cond_4cb
    move-object v4, v7

    .line 185140428
    :goto_4cc
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140429
    .line 185140430
    .line 185140431
    move-result-object v2

    .line 185140432
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140433
    .line 185140434
    .line 185140435
    move-result-object v1

    .line 185140436
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140437
    .line 185140438
    .line 185140439
    move-result-wide v3

    .line 185140440
    const/16 v5, 0x20

    .line 185140441
    .line 185140442
    ushr-long v5, v3, v5

    .line 185140443
    .line 185140444
    xor-long/2addr v3, v5

    .line 185140445
    long-to-int v4, v3

    .line 185140446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140447
    .line 185140448
    .line 185140449
    move-result-object v3

    .line 185140450
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140451
    .line 185140452
    .line 185140453
    move-result-object v2

    .line 185140454
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140455
    .line 185140456
    .line 185140457
    move-result-object v5

    .line 185140458
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140459
    .line 185140460
    if-eqz v5, :cond_5bd

    .line 185140461
    .line 185140462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140463
    .line 185140464
    .line 185140465
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140466
    .line 185140467
    .line 185140468
    move-result v5

    .line 185140469
    if-eqz v5, :cond_4fb

    .line 185140470
    .line 185140471
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140472
    .line 185140473
    .line 185140474
    goto :goto_4fe

    .line 185140475
    :cond_4fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140476
    .line 185140477
    .line 185140478
    :goto_4fe
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140479
    .line 185140480
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140481
    .line 185140482
    .line 185140483
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140484
    .line 185140485
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140486
    .line 185140487
    .line 185140488
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140489
    .line 185140490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140491
    .line 185140492
    .line 185140493
    move-result v3

    .line 185140494
    if-nez v3, :cond_51e

    .line 185140495
    .line 185140496
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140497
    .line 185140498
    .line 185140499
    move-result-object v3

    .line 185140500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140501
    .line 185140502
    .line 185140503
    move-result-object v5

    .line 185140504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140505
    .line 185140506
    .line 185140507
    move-result v3

    .line 185140508
    if-nez v3, :cond_52c

    .line 185140509
    .line 185140510
    :cond_51e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140511
    .line 185140512
    .line 185140513
    move-result-object v3

    .line 185140514
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140515
    .line 185140516
    .line 185140517
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140518
    .line 185140519
    .line 185140520
    move-result-object v3

    .line 185140521
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140522
    .line 185140523
    .line 185140524
    :cond_52c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140525
    .line 185140526
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140527
    .line 185140528
    .line 185140529
    shr-int/lit8 v1, v13, 0x15

    .line 185140530
    .line 185140531
    const/16 v2, 0xe

    .line 185140532
    .line 185140533
    and-int/2addr v1, v2

    .line 185140534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140535
    .line 185140536
    .line 185140537
    move-result-object v1

    .line 185140538
    move-object/from16 v9, p7

    .line 185140539
    .line 185140540
    invoke-interface {v9, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140541
    .line 185140542
    .line 185140543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140544
    .line 185140545
    .line 185140546
    const v1, -0x73244b34

    .line 185140547
    .line 185140548
    .line 185140549
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140550
    .line 185140551
    .line 185140552
    if-eqz v25, :cond_59e

    .line 185140553
    .line 185140554
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140555
    .line 185140556
    .line 185140557
    move-result-object v32

    .line 185140558
    const/16 v33, 0x1

    .line 185140559
    .line 185140560
    const/16 v34, 0x0

    .line 185140561
    .line 185140562
    const/16 v35, 0x0

    .line 185140563
    .line 185140564
    const/16 v36, 0x0

    .line 185140565
    .line 185140566
    const v0, -0x615d173a

    .line 185140567
    .line 185140568
    .line 185140569
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140570
    .line 185140571
    .line 185140572
    const/16 v0, 0x800

    .line 185140573
    .line 185140574
    if-ne v10, v0, :cond_564

    .line 185140575
    .line 185140576
    const/16 v0, 0x4000

    .line 185140577
    .line 185140578
    const/4 v2, 0x1

    .line 185140579
    goto :goto_567

    .line 185140580
    :cond_564
    const/16 v0, 0x4000

    .line 185140581
    .line 185140582
    const/4 v2, 0x0

    .line 185140583
    :goto_567
    if-ne v8, v0, :cond_56c

    .line 185140584
    .line 185140585
    const/16 v17, 0x1

    .line 185140586
    .line 185140587
    goto :goto_56e

    .line 185140588
    :cond_56c
    const/16 v17, 0x0

    .line 185140589
    .line 185140590
    :goto_56e
    or-int v0, v2, v17

    .line 185140591
    .line 185140592
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140593
    .line 185140594
    .line 185140595
    move-result-object v1

    .line 185140596
    if-nez v0, :cond_580

    .line 185140597
    .line 185140598
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140599
    .line 185140600
    .line 185140601
    move-result-object v0

    .line 185140602
    if-ne v1, v0, :cond_57d

    .line 185140603
    .line 185140604
    goto :goto_580

    .line 185140605
    :cond_57d
    move-object/from16 v13, v26

    .line 185140606
    .line 185140607
    goto :goto_58a

    .line 185140608
    :cond_580
    :goto_580
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/j;

    .line 185140609
    .line 185140610
    move-object/from16 v13, v26

    .line 185140611
    .line 185140612
    invoke-direct {v1, v15, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 185140613
    .line 185140614
    .line 185140615
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140616
    .line 185140617
    .line 185140618
    :goto_58a
    move-object/from16 v37, v1

    .line 185140619
    .line 185140620
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 185140621
    .line 185140622
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140623
    .line 185140624
    .line 185140625
    const/16 v38, 0xe

    .line 185140626
    .line 185140627
    const/16 v39, 0x0

    .line 185140628
    .line 185140629
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140630
    .line 185140631
    .line 185140632
    move-result-object v0

    .line 185140633
    const/4 v1, 0x0

    .line 185140634
    invoke-static {v0, v11, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140635
    .line 185140636
    .line 185140637
    goto :goto_5a0

    .line 185140638
    :cond_59e
    move-object/from16 v13, v26

    .line 185140639
    .line 185140640
    :goto_5a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140641
    .line 185140642
    .line 185140643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140644
    .line 185140645
    .line 185140646
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140647
    .line 185140648
    .line 185140649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140650
    .line 185140651
    .line 185140652
    move-result v0

    .line 185140653
    if-eqz v0, :cond_5b2

    .line 185140654
    .line 185140655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140656
    .line 185140657
    .line 185140658
    :cond_5b2
    move-object/from16 v7, p1

    .line 185140659
    .line 185140660
    move-object v5, v13

    .line 185140661
    move-object v4, v15

    .line 185140662
    move-object/from16 v6, v21

    .line 185140663
    .line 185140664
    move/from16 v2, v23

    .line 185140665
    .line 185140666
    move-object/from16 v3, v24

    .line 185140667
    .line 185140668
    goto :goto_5d5

    .line 185140669
    :cond_5bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140670
    .line 185140671
    .line 185140672
    throw v12

    .line 185140673
    :cond_5c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140674
    .line 185140675
    .line 185140676
    throw v12

    .line 185140677
    :cond_5c5
    const/4 v12, 0x0

    .line 185140678
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140679
    .line 185140680
    .line 185140681
    throw v12

    .line 185140682
    :cond_5ca
    move-object v9, v8

    .line 185140683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140684
    .line 185140685
    .line 185140686
    move/from16 v2, p1

    .line 185140687
    .line 185140688
    move-object v3, v5

    .line 185140689
    move-object v7, v12

    .line 185140690
    move-object v5, v13

    .line 185140691
    move-object v6, v14

    .line 185140692
    move-object v4, v15

    .line 185140693
    :goto_5d5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140694
    .line 185140695
    .line 185140696
    move-result-object v11

    .line 185140697
    if-eqz v11, :cond_5ec

    .line 185140698
    .line 185140699
    new-instance v12, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/k;

    .line 185140700
    .line 185140701
    move-object v0, v12

    .line 185140702
    move-object/from16 v1, p0

    .line 185140703
    .line 185140704
    move-object/from16 v8, p7

    .line 185140705
    .line 185140706
    move/from16 v9, p9

    .line 185140707
    .line 185140708
    move/from16 v10, p10

    .line 185140709
    .line 185140710
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/k;-><init>(Lqw6/a;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 185140711
    .line 185140712
    .line 185140713
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140714
    .line 185140715
    .line 185140716
    :cond_5ec
    return-void
.end method


