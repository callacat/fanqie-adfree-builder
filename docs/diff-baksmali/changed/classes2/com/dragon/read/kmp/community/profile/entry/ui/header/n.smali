## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/n.smali
# added=0 removed=0 changed=1

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 151519232
    move/from16 v7, p1

    .line 151519234
    move-object/from16 v1, p5

    .line 151519236
    move-object/from16 v3, p7

    .line 151519238
    move/from16 v2, p8

    .line 151519240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, -0x61f6d40d

    .line 151519246
    move-object/from16 v4, p3

    .line 151519248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v4

    .line 151519252
    and-int/lit8 v5, p2, 0x1

    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519261
    if-nez v5, :cond_2a

    .line 151519263
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v8, p2, 0x2

    .line 151519277
    if-eqz v8, :cond_32

    .line 151519279
    or-int/lit8 v5, v5, 0x30

    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v8, v7, 0x30

    .line 151519284
    if-nez v8, :cond_42

    .line 151519286
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519289
    move-result v8

    .line 151519290
    if-eqz v8, :cond_3f

    .line 151519292
    const/16 v8, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v8, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v5, v8

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v8, p2, 0x4

    .line 151519300
    if-eqz v8, :cond_49

    .line 151519302
    or-int/lit16 v5, v5, 0x180

    .line 151519304
    goto :goto_59

    .line 151519305
    :cond_49
    and-int/lit16 v8, v7, 0x180

    .line 151519307
    if-nez v8, :cond_59

    .line 151519309
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519312
    move-result v8

    .line 151519313
    if-eqz v8, :cond_56

    .line 151519315
    const/16 v8, 0x100

    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v8, 0x80

    .line 151519320
    :goto_58
    or-int/2addr v5, v8

    .line 151519321
    :cond_59
    :goto_59
    and-int/lit8 v8, p2, 0x8

    .line 151519323
    if-eqz v8, :cond_60

    .line 151519325
    or-int/lit16 v5, v5, 0xc00

    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v11, v7, 0xc00

    .line 151519330
    if-nez v11, :cond_73

    .line 151519332
    move-object/from16 v11, p4

    .line 151519334
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519337
    move-result v12

    .line 151519338
    if-eqz v12, :cond_6f

    .line 151519340
    const/16 v12, 0x800

    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v12, 0x400

    .line 151519345
    :goto_71
    or-int/2addr v5, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v11, p4

    .line 151519349
    :goto_75
    and-int/lit8 v12, p2, 0x10

    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519353
    or-int/lit16 v5, v5, 0x6000

    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v13, v7, 0x6000

    .line 151519358
    if-nez v13, :cond_8f

    .line 151519360
    move-object/from16 v13, p6

    .line 151519362
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    move-result v14

    .line 151519366
    if-eqz v14, :cond_8b

    .line 151519368
    const/16 v14, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v14, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v5, v14

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v13, p6

    .line 151519377
    :goto_91
    and-int/lit8 v14, p2, 0x20

    .line 151519379
    const/high16 v16, 0x30000

    .line 151519381
    if-eqz v14, :cond_9c

    .line 151519383
    or-int v5, v5, v16

    .line 151519385
    move/from16 v9, p0

    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int v16, v7, v16

    .line 151519390
    move/from16 v9, p0

    .line 151519392
    if-nez v16, :cond_af

    .line 151519394
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519397
    move-result v16

    .line 151519398
    if-eqz v16, :cond_ab

    .line 151519400
    const/high16 v16, 0x20000

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v16, 0x10000

    .line 151519405
    :goto_ad
    or-int v5, v5, v16

    .line 151519407
    :cond_af
    :goto_af
    const v16, 0x12493

    .line 151519410
    and-int v10, v5, v16

    .line 151519412
    const v6, 0x12492

    .line 151519415
    const/4 v15, 0x1

    .line 151519416
    if-eq v10, v6, :cond_bc

    .line 151519418
    const/4 v6, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v6, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v10, v5, 0x1

    .line 151519423
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519426
    move-result v6

    .line 151519427
    if-eqz v6, :cond_321

    .line 151519429
    if-eqz v8, :cond_ca

    .line 151519431
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v6, v11

    .line 151519435
    :goto_cb
    if-eqz v12, :cond_d2

    .line 151519437
    const-string v8, "\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1\u5427"

    .line 151519439
    move-object/from16 v33, v8

    .line 151519441
    goto :goto_d4

    .line 151519442
    :cond_d2
    move-object/from16 v33, v13

    .line 151519444
    :goto_d4
    if-eqz v14, :cond_d9

    .line 151519446
    const/16 v34, 0x2

    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v34, v9

    .line 151519451
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519454
    move-result v8

    .line 151519455
    if-eqz v8, :cond_e7

    .line 151519457
    const/4 v8, -0x1

    .line 151519458
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileExpandableDescription (ProfileExpandableDescription.kt:27)"

    .line 151519460
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519463
    :cond_e7
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519466
    move-result v0

    .line 151519467
    if-eqz v0, :cond_f0

    .line 151519469
    move-object/from16 v8, v33

    .line 151519471
    goto :goto_f1

    .line 151519472
    :cond_f0
    move-object v8, v1

    .line 151519473
    :goto_f1
    const v0, -0x615d173a

    .line 151519476
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519479
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519482
    move-result v9

    .line 151519483
    const/high16 v10, 0x70000

    .line 151519485
    and-int/2addr v10, v5

    .line 151519486
    const/high16 v11, 0x20000

    .line 151519488
    if-ne v10, v11, :cond_104

    .line 151519490
    const/4 v10, 0x1

    .line 151519491
    goto :goto_105

    .line 151519492
    :cond_104
    const/4 v10, 0x0

    .line 151519493
    :goto_105
    or-int/2addr v9, v10

    .line 151519494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519497
    move-result-object v10

    .line 151519498
    const/4 v11, 0x0

    .line 151519499
    if-nez v9, :cond_115

    .line 151519501
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519503
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519506
    move-result-object v9

    .line 151519507
    if-ne v10, v9, :cond_11f

    .line 151519509
    :cond_115
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519511
    const/4 v10, 0x2

    .line 151519512
    invoke-static {v9, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519515
    move-result-object v10

    .line 151519516
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519519
    :cond_11f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519524
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519527
    move-result v9

    .line 151519528
    xor-int/2addr v9, v15

    .line 151519529
    if-eqz v9, :cond_13c

    .line 151519531
    if-nez v2, :cond_139

    .line 151519533
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519536
    move-result-object v9

    .line 151519537
    check-cast v9, Ljava/lang/Boolean;

    .line 151519539
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519542
    move-result v9

    .line 151519543
    if-eqz v9, :cond_13c

    .line 151519545
    :cond_139
    const/16 v35, 0x1

    .line 151519547
    goto :goto_13e

    .line 151519548
    :cond_13c
    const/16 v35, 0x0

    .line 151519550
    :goto_13e
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519553
    move-result-object v9

    .line 151519554
    const v12, 0x406e3dd2

    .line 151519557
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519560
    if-eqz v35, :cond_189

    .line 151519562
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519564
    const/16 v21, 0x0

    .line 151519566
    const/16 v22, 0x0

    .line 151519568
    const/16 v23, 0x0

    .line 151519570
    const/16 v24, 0x0

    .line 151519572
    const v12, 0x4c5de2

    .line 151519575
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519578
    and-int/lit16 v12, v5, 0x380

    .line 151519580
    const/16 v13, 0x100

    .line 151519582
    if-ne v12, v13, :cond_162

    .line 151519584
    const/4 v12, 0x1

    .line 151519585
    goto :goto_163

    .line 151519586
    :cond_162
    const/4 v12, 0x0

    .line 151519587
    :goto_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519590
    move-result-object v13

    .line 151519591
    if-nez v12, :cond_171

    .line 151519593
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519595
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519598
    move-result-object v12

    .line 151519599
    if-ne v13, v12, :cond_179

    .line 151519601
    :cond_171
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k;

    .line 151519603
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519606
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519609
    :cond_179
    move-object/from16 v25, v13

    .line 151519611
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151519613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519616
    const/16 v26, 0xf

    .line 151519618
    const/16 v27, 0x0

    .line 151519620
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519623
    move-result-object v12

    .line 151519624
    goto :goto_18b

    .line 151519625
    :cond_189
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519627
    :goto_18b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519630
    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519633
    move-result-object v9

    .line 151519634
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519636
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519639
    sget-object v12, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 151519641
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519646
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519648
    const/16 v14, 0x30

    .line 151519650
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519653
    move-result-object v12

    .line 151519654
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519657
    move-result-wide v13

    .line 151519658
    const/16 v16, 0x20

    .line 151519660
    ushr-long v17, v13, v16

    .line 151519662
    xor-long v13, v13, v17

    .line 151519664
    long-to-int v14, v13

    .line 151519665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519668
    move-result-object v13

    .line 151519669
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519672
    move-result-object v9

    .line 151519673
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519675
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519678
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519683
    move-result-object v0

    .line 151519684
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519686
    if-eqz v0, :cond_31c

    .line 151519688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519694
    move-result v0

    .line 151519695
    if-eqz v0, :cond_1d5

    .line 151519697
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519700
    goto :goto_1d8

    .line 151519701
    :cond_1d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519704
    :goto_1d8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519706
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519708
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519711
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519713
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519716
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519721
    move-result v11

    .line 151519722
    if-nez v11, :cond_1fa

    .line 151519724
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519727
    move-result-object v11

    .line 151519728
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519731
    move-result-object v12

    .line 151519732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519735
    move-result v11

    .line 151519736
    if-nez v11, :cond_208

    .line 151519738
    :cond_1fa
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519741
    move-result-object v11

    .line 151519742
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519745
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519748
    move-result-object v11

    .line 151519749
    invoke-interface {v4, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519752
    :cond_208
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519754
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519757
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519759
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519761
    sget v9, Lj/c2;->a:I

    .line 151519763
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519765
    invoke-virtual {v0, v9, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519768
    move-result-object v9

    .line 151519769
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519774
    const/4 v0, 0x0

    .line 151519775
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519778
    move-result-object v11

    .line 151519779
    invoke-interface {v11}, Lag5/k;->l()J

    .line 151519782
    move-result-wide v11

    .line 151519783
    const v13, 0x3f47ae14    # 0.78f

    .line 151519786
    const/16 v0, 0xe

    .line 151519788
    invoke-static {v11, v12, v13, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519791
    move-result-wide v11

    .line 151519792
    const/16 v0, 0xc

    .line 151519794
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519797
    move-result-wide v16

    .line 151519798
    const/16 v13, 0x12

    .line 151519800
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519803
    move-result-wide v21

    .line 151519804
    if-eqz v2, :cond_245

    .line 151519806
    const v13, 0x7fffffff

    .line 151519809
    const v25, 0x7fffffff

    .line 151519812
    goto :goto_247

    .line 151519813
    :cond_245
    move/from16 v25, v34

    .line 151519815
    :goto_247
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 151519817
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519820
    sget v23, Lb1/u;->d:I

    .line 151519822
    const/16 v18, 0x0

    .line 151519824
    const/16 v20, 0x0

    .line 151519826
    const/16 v24, 0x0

    .line 151519828
    const-wide/16 v36, 0x0

    .line 151519830
    const/16 v26, 0x0

    .line 151519832
    const/16 v29, 0x0

    .line 151519834
    const/16 v38, 0x0

    .line 151519836
    const/16 v39, 0x0

    .line 151519838
    const v13, -0x615d173a

    .line 151519841
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519844
    and-int/lit8 v5, v5, 0x70

    .line 151519846
    const/16 v13, 0x20

    .line 151519848
    if-ne v5, v13, :cond_26b

    .line 151519850
    goto :goto_26c

    .line 151519851
    :cond_26b
    const/4 v15, 0x0

    .line 151519852
    :goto_26c
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519855
    move-result v5

    .line 151519856
    or-int/2addr v5, v15

    .line 151519857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519860
    move-result-object v13

    .line 151519861
    if-nez v5, :cond_27f

    .line 151519863
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519865
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519868
    move-result-object v5

    .line 151519869
    if-ne v13, v5, :cond_287

    .line 151519871
    :cond_27f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l;

    .line 151519873
    invoke-direct {v13, v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 151519876
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519879
    :cond_287
    move-object/from16 v27, v13

    .line 151519881
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 151519883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519886
    const/16 v28, 0x0

    .line 151519888
    const/16 v30, 0xc00

    .line 151519890
    const/16 v31, 0x36

    .line 151519892
    const v32, 0x153f0

    .line 151519895
    move-wide v10, v11

    .line 151519896
    move-wide/from16 v12, v16

    .line 151519898
    move-object v5, v14

    .line 151519899
    move-object/from16 v14, v18

    .line 151519901
    const/4 v0, 0x0

    .line 151519902
    move-object/from16 v15, v20

    .line 151519904
    move-object/from16 v16, v24

    .line 151519906
    move-wide/from16 v17, v36

    .line 151519908
    move-object/from16 v19, v26

    .line 151519910
    move-object/from16 v20, v29

    .line 151519912
    move/from16 v24, v38

    .line 151519914
    move/from16 v26, v39

    .line 151519916
    move-object/from16 v29, v4

    .line 151519918
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519921
    const v8, -0x2fd44eeb

    .line 151519924
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519927
    if-eqz v35, :cond_307

    .line 151519929
    if-eqz v2, :cond_2be

    .line 151519931
    const-string v8, "\u6536\u8d77"

    .line 151519933
    goto :goto_2c0

    .line 151519934
    :cond_2be
    const-string v8, "\u66f4\u591a"

    .line 151519936
    :goto_2c0
    const/16 v9, 0x8

    .line 151519938
    int-to-float v9, v9

    .line 151519939
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519941
    const/16 v22, 0x0

    .line 151519943
    const/16 v23, 0x0

    .line 151519945
    const/16 v24, 0x0

    .line 151519947
    const/16 v25, 0xe

    .line 151519949
    move-object/from16 v20, v5

    .line 151519951
    move/from16 v21, v9

    .line 151519953
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519956
    move-result-object v9

    .line 151519957
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519960
    move-result-object v0

    .line 151519961
    invoke-interface {v0}, Lag5/k;->l()J

    .line 151519964
    move-result-wide v10

    .line 151519965
    const/16 v0, 0xc

    .line 151519967
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519970
    move-result-wide v12

    .line 151519971
    const/4 v14, 0x0

    .line 151519972
    const/4 v15, 0x0

    .line 151519973
    const/16 v16, 0x0

    .line 151519975
    const-wide/16 v17, 0x0

    .line 151519977
    const/16 v19, 0x0

    .line 151519979
    const/16 v20, 0x0

    .line 151519981
    const-wide/16 v21, 0x0

    .line 151519983
    const/16 v23, 0x0

    .line 151519985
    const/16 v24, 0x0

    .line 151519987
    const/16 v25, 0x1

    .line 151519989
    const/16 v26, 0x0

    .line 151519991
    const/16 v27, 0x0

    .line 151519993
    const/16 v28, 0x0

    .line 151519995
    const/16 v30, 0xc30

    .line 151519997
    const/16 v31, 0xc00

    .line 151519999
    const v32, 0x1dff0

    .line 151520002
    move-object/from16 v29, v4

    .line 151520004
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520007
    :cond_307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520016
    move-result v0

    .line 151520017
    if-eqz v0, :cond_316

    .line 151520019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520022
    :cond_316
    move-object v11, v6

    .line 151520023
    move-object/from16 v5, v33

    .line 151520025
    move/from16 v6, v34

    .line 151520027
    goto :goto_326

    .line 151520028
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520031
    const/4 v0, 0x0

    .line 151520032
    throw v0

    .line 151520033
    :cond_321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520036
    move v6, v9

    .line 151520037
    move-object v5, v13

    .line 151520038
    :goto_326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520041
    move-result-object v9

    .line 151520042
    if-eqz v9, :cond_340

    .line 151520044
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m;

    .line 151520046
    move-object v0, v10

    .line 151520047
    move-object/from16 v1, p5

    .line 151520049
    move/from16 v2, p8

    .line 151520051
    move-object/from16 v3, p7

    .line 151520053
    move-object v4, v11

    .line 151520054
    move/from16 v7, p1

    .line 151520056
    move/from16 v8, p2

    .line 151520058
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V

    .line 151520061
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520064
    :cond_340
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 49

    .prologue
    .line 151519232
    move/from16 v7, p1

    .line 151519233
    .line 151519234
    move-object/from16 v1, p5

    .line 151519235
    .line 151519236
    move-object/from16 v3, p7

    .line 151519237
    .line 151519238
    move/from16 v2, p8

    .line 151519239
    .line 151519240
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, -0x61f6d40d

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v4, p3

    .line 151519247
    .line 151519248
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v4

    .line 151519252
    and-int/lit8 v5, p2, 0x1

    .line 151519253
    .line 151519254
    if-eqz v5, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v5, v7, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v5, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v5, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v5

    .line 151519267
    if-eqz v5, :cond_27

    .line 151519268
    .line 151519269
    const/4 v5, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v5, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v5, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v5, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v8, p2, 0x2

    .line 151519276
    .line 151519277
    if-eqz v8, :cond_32

    .line 151519278
    .line 151519279
    or-int/lit8 v5, v5, 0x30

    .line 151519280
    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v8, v7, 0x30

    .line 151519283
    .line 151519284
    if-nez v8, :cond_42

    .line 151519285
    .line 151519286
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v8

    .line 151519290
    if-eqz v8, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v8, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v8, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v5, v8

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v8, p2, 0x4

    .line 151519299
    .line 151519300
    if-eqz v8, :cond_49

    .line 151519301
    .line 151519302
    or-int/lit16 v5, v5, 0x180

    .line 151519303
    .line 151519304
    goto :goto_59

    .line 151519305
    :cond_49
    and-int/lit16 v8, v7, 0x180

    .line 151519306
    .line 151519307
    if-nez v8, :cond_59

    .line 151519308
    .line 151519309
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519310
    .line 151519311
    .line 151519312
    move-result v8

    .line 151519313
    if-eqz v8, :cond_56

    .line 151519314
    .line 151519315
    const/16 v8, 0x100

    .line 151519316
    .line 151519317
    goto :goto_58

    .line 151519318
    :cond_56
    const/16 v8, 0x80

    .line 151519319
    .line 151519320
    :goto_58
    or-int/2addr v5, v8

    .line 151519321
    :cond_59
    :goto_59
    and-int/lit8 v8, p2, 0x8

    .line 151519322
    .line 151519323
    if-eqz v8, :cond_60

    .line 151519324
    .line 151519325
    or-int/lit16 v5, v5, 0xc00

    .line 151519326
    .line 151519327
    goto :goto_73

    .line 151519328
    :cond_60
    and-int/lit16 v11, v7, 0xc00

    .line 151519329
    .line 151519330
    if-nez v11, :cond_73

    .line 151519331
    .line 151519332
    move-object/from16 v11, p4

    .line 151519333
    .line 151519334
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519335
    .line 151519336
    .line 151519337
    move-result v12

    .line 151519338
    if-eqz v12, :cond_6f

    .line 151519339
    .line 151519340
    const/16 v12, 0x800

    .line 151519341
    .line 151519342
    goto :goto_71

    .line 151519343
    :cond_6f
    const/16 v12, 0x400

    .line 151519344
    .line 151519345
    :goto_71
    or-int/2addr v5, v12

    .line 151519346
    goto :goto_75

    .line 151519347
    :cond_73
    :goto_73
    move-object/from16 v11, p4

    .line 151519348
    .line 151519349
    :goto_75
    and-int/lit8 v12, p2, 0x10

    .line 151519350
    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519352
    .line 151519353
    or-int/lit16 v5, v5, 0x6000

    .line 151519354
    .line 151519355
    goto :goto_8f

    .line 151519356
    :cond_7c
    and-int/lit16 v13, v7, 0x6000

    .line 151519357
    .line 151519358
    if-nez v13, :cond_8f

    .line 151519359
    .line 151519360
    move-object/from16 v13, p6

    .line 151519361
    .line 151519362
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v14

    .line 151519366
    if-eqz v14, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v14, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v14, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v5, v14

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    :goto_8f
    move-object/from16 v13, p6

    .line 151519376
    .line 151519377
    :goto_91
    and-int/lit8 v14, p2, 0x20

    .line 151519378
    .line 151519379
    const/high16 v16, 0x30000

    .line 151519380
    .line 151519381
    if-eqz v14, :cond_9c

    .line 151519382
    .line 151519383
    or-int v5, v5, v16

    .line 151519384
    .line 151519385
    move/from16 v9, p0

    .line 151519386
    .line 151519387
    goto :goto_af

    .line 151519388
    :cond_9c
    and-int v16, v7, v16

    .line 151519389
    .line 151519390
    move/from16 v9, p0

    .line 151519391
    .line 151519392
    if-nez v16, :cond_af

    .line 151519393
    .line 151519394
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v16

    .line 151519398
    if-eqz v16, :cond_ab

    .line 151519399
    .line 151519400
    const/high16 v16, 0x20000

    .line 151519401
    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v16, 0x10000

    .line 151519404
    .line 151519405
    :goto_ad
    or-int v5, v5, v16

    .line 151519406
    .line 151519407
    :cond_af
    :goto_af
    const v16, 0x12493

    .line 151519408
    .line 151519409
    .line 151519410
    and-int v10, v5, v16

    .line 151519411
    .line 151519412
    const v6, 0x12492

    .line 151519413
    .line 151519414
    .line 151519415
    const/4 v15, 0x1

    .line 151519416
    if-eq v10, v6, :cond_bc

    .line 151519417
    .line 151519418
    const/4 v6, 0x1

    .line 151519419
    goto :goto_bd

    .line 151519420
    :cond_bc
    const/4 v6, 0x0

    .line 151519421
    :goto_bd
    and-int/lit8 v10, v5, 0x1

    .line 151519422
    .line 151519423
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519424
    .line 151519425
    .line 151519426
    move-result v6

    .line 151519427
    if-eqz v6, :cond_321

    .line 151519428
    .line 151519429
    if-eqz v8, :cond_ca

    .line 151519430
    .line 151519431
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v6, v11

    .line 151519435
    :goto_cb
    if-eqz v12, :cond_d2

    .line 151519436
    .line 151519437
    const-string v8, "\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1\u5427"

    .line 151519438
    .line 151519439
    move-object/from16 v33, v8

    .line 151519440
    .line 151519441
    goto :goto_d4

    .line 151519442
    :cond_d2
    move-object/from16 v33, v13

    .line 151519443
    .line 151519444
    :goto_d4
    if-eqz v14, :cond_d9

    .line 151519445
    .line 151519446
    const/16 v34, 0x2

    .line 151519447
    .line 151519448
    goto :goto_db

    .line 151519449
    :cond_d9
    move/from16 v34, v9

    .line 151519450
    .line 151519451
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519452
    .line 151519453
    .line 151519454
    move-result v8

    .line 151519455
    if-eqz v8, :cond_e7

    .line 151519456
    .line 151519457
    const/4 v8, -0x1

    .line 151519458
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfileExpandableDescription (ProfileExpandableDescription.kt:27)"

    .line 151519459
    .line 151519460
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519461
    .line 151519462
    .line 151519463
    :cond_e7
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519464
    .line 151519465
    .line 151519466
    move-result v0

    .line 151519467
    if-eqz v0, :cond_f0

    .line 151519468
    .line 151519469
    move-object/from16 v8, v33

    .line 151519470
    .line 151519471
    goto :goto_f1

    .line 151519472
    :cond_f0
    move-object v8, v1

    .line 151519473
    :goto_f1
    const v0, -0x615d173a

    .line 151519474
    .line 151519475
    .line 151519476
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519477
    .line 151519478
    .line 151519479
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519480
    .line 151519481
    .line 151519482
    move-result v9

    .line 151519483
    const/high16 v10, 0x70000

    .line 151519484
    .line 151519485
    and-int/2addr v10, v5

    .line 151519486
    const/high16 v11, 0x20000

    .line 151519487
    .line 151519488
    if-ne v10, v11, :cond_104

    .line 151519489
    .line 151519490
    const/4 v10, 0x1

    .line 151519491
    goto :goto_105

    .line 151519492
    :cond_104
    const/4 v10, 0x0

    .line 151519493
    :goto_105
    or-int/2addr v9, v10

    .line 151519494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v10

    .line 151519498
    const/4 v11, 0x0

    .line 151519499
    if-nez v9, :cond_115

    .line 151519500
    .line 151519501
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519502
    .line 151519503
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519504
    .line 151519505
    .line 151519506
    move-result-object v9

    .line 151519507
    if-ne v10, v9, :cond_11f

    .line 151519508
    .line 151519509
    :cond_115
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151519510
    .line 151519511
    const/4 v10, 0x2

    .line 151519512
    invoke-static {v9, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v10

    .line 151519516
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519517
    .line 151519518
    .line 151519519
    :cond_11f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151519520
    .line 151519521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151519525
    .line 151519526
    .line 151519527
    move-result v9

    .line 151519528
    xor-int/2addr v9, v15

    .line 151519529
    if-eqz v9, :cond_13c

    .line 151519530
    .line 151519531
    if-nez v2, :cond_139

    .line 151519532
    .line 151519533
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519534
    .line 151519535
    .line 151519536
    move-result-object v9

    .line 151519537
    check-cast v9, Ljava/lang/Boolean;

    .line 151519538
    .line 151519539
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519540
    .line 151519541
    .line 151519542
    move-result v9

    .line 151519543
    if-eqz v9, :cond_13c

    .line 151519544
    .line 151519545
    :cond_139
    const/16 v35, 0x1

    .line 151519546
    .line 151519547
    goto :goto_13e

    .line 151519548
    :cond_13c
    const/16 v35, 0x0

    .line 151519549
    .line 151519550
    :goto_13e
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519551
    .line 151519552
    .line 151519553
    move-result-object v9

    .line 151519554
    const v12, 0x406e3dd2

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519558
    .line 151519559
    .line 151519560
    if-eqz v35, :cond_189

    .line 151519561
    .line 151519562
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519563
    .line 151519564
    const/16 v21, 0x0

    .line 151519565
    .line 151519566
    const/16 v22, 0x0

    .line 151519567
    .line 151519568
    const/16 v23, 0x0

    .line 151519569
    .line 151519570
    const/16 v24, 0x0

    .line 151519571
    .line 151519572
    const v12, 0x4c5de2

    .line 151519573
    .line 151519574
    .line 151519575
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519576
    .line 151519577
    .line 151519578
    and-int/lit16 v12, v5, 0x380

    .line 151519579
    .line 151519580
    const/16 v13, 0x100

    .line 151519581
    .line 151519582
    if-ne v12, v13, :cond_162

    .line 151519583
    .line 151519584
    const/4 v12, 0x1

    .line 151519585
    goto :goto_163

    .line 151519586
    :cond_162
    const/4 v12, 0x0

    .line 151519587
    :goto_163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v13

    .line 151519591
    if-nez v12, :cond_171

    .line 151519592
    .line 151519593
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519594
    .line 151519595
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v12

    .line 151519599
    if-ne v13, v12, :cond_179

    .line 151519600
    .line 151519601
    :cond_171
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k;

    .line 151519602
    .line 151519603
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519604
    .line 151519605
    .line 151519606
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519607
    .line 151519608
    .line 151519609
    :cond_179
    move-object/from16 v25, v13

    .line 151519610
    .line 151519611
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151519612
    .line 151519613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519614
    .line 151519615
    .line 151519616
    const/16 v26, 0xf

    .line 151519617
    .line 151519618
    const/16 v27, 0x0

    .line 151519619
    .line 151519620
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v12

    .line 151519624
    goto :goto_18b

    .line 151519625
    :cond_189
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519626
    .line 151519627
    :goto_18b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519628
    .line 151519629
    .line 151519630
    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-object v9

    .line 151519634
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519635
    .line 151519636
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519637
    .line 151519638
    .line 151519639
    sget-object v12, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 151519640
    .line 151519641
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519642
    .line 151519643
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519644
    .line 151519645
    .line 151519646
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519647
    .line 151519648
    const/16 v14, 0x30

    .line 151519649
    .line 151519650
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v12

    .line 151519654
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-wide v13

    .line 151519658
    const/16 v16, 0x20

    .line 151519659
    .line 151519660
    ushr-long v17, v13, v16

    .line 151519661
    .line 151519662
    xor-long v13, v13, v17

    .line 151519663
    .line 151519664
    long-to-int v14, v13

    .line 151519665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v13

    .line 151519669
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-object v9

    .line 151519673
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519674
    .line 151519675
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519676
    .line 151519677
    .line 151519678
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519679
    .line 151519680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v0

    .line 151519684
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519685
    .line 151519686
    if-eqz v0, :cond_31c

    .line 151519687
    .line 151519688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519689
    .line 151519690
    .line 151519691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519692
    .line 151519693
    .line 151519694
    move-result v0

    .line 151519695
    if-eqz v0, :cond_1d5

    .line 151519696
    .line 151519697
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519698
    .line 151519699
    .line 151519700
    goto :goto_1d8

    .line 151519701
    :cond_1d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519702
    .line 151519703
    .line 151519704
    :goto_1d8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519705
    .line 151519706
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519707
    .line 151519708
    invoke-static {v4, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519709
    .line 151519710
    .line 151519711
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519712
    .line 151519713
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519714
    .line 151519715
    .line 151519716
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519717
    .line 151519718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519719
    .line 151519720
    .line 151519721
    move-result v11

    .line 151519722
    if-nez v11, :cond_1fa

    .line 151519723
    .line 151519724
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519725
    .line 151519726
    .line 151519727
    move-result-object v11

    .line 151519728
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v12

    .line 151519732
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519733
    .line 151519734
    .line 151519735
    move-result v11

    .line 151519736
    if-nez v11, :cond_208

    .line 151519737
    .line 151519738
    :cond_1fa
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519739
    .line 151519740
    .line 151519741
    move-result-object v11

    .line 151519742
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519743
    .line 151519744
    .line 151519745
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519746
    .line 151519747
    .line 151519748
    move-result-object v11

    .line 151519749
    invoke-interface {v4, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519750
    .line 151519751
    .line 151519752
    :cond_208
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519753
    .line 151519754
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519755
    .line 151519756
    .line 151519757
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519758
    .line 151519759
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519760
    .line 151519761
    sget v9, Lj/c2;->a:I

    .line 151519762
    .line 151519763
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151519764
    .line 151519765
    invoke-virtual {v0, v9, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-object v9

    .line 151519769
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151519770
    .line 151519771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519772
    .line 151519773
    .line 151519774
    const/4 v0, 0x0

    .line 151519775
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v11

    .line 151519779
    invoke-interface {v11}, Lag5/k;->l()J

    .line 151519780
    .line 151519781
    .line 151519782
    move-result-wide v11

    .line 151519783
    const v13, 0x3f47ae14    # 0.78f

    .line 151519784
    .line 151519785
    .line 151519786
    const/16 v0, 0xe

    .line 151519787
    .line 151519788
    invoke-static {v11, v12, v13, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519789
    .line 151519790
    .line 151519791
    move-result-wide v11

    .line 151519792
    const/16 v0, 0xc

    .line 151519793
    .line 151519794
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519795
    .line 151519796
    .line 151519797
    move-result-wide v16

    .line 151519798
    const/16 v13, 0x12

    .line 151519799
    .line 151519800
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-wide v21

    .line 151519804
    if-eqz v2, :cond_245

    .line 151519805
    .line 151519806
    const v13, 0x7fffffff

    .line 151519807
    .line 151519808
    .line 151519809
    const v25, 0x7fffffff

    .line 151519810
    .line 151519811
    .line 151519812
    goto :goto_247

    .line 151519813
    :cond_245
    move/from16 v25, v34

    .line 151519814
    .line 151519815
    :goto_247
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 151519816
    .line 151519817
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519818
    .line 151519819
    .line 151519820
    sget v23, Lb1/u;->d:I

    .line 151519821
    .line 151519822
    const/16 v18, 0x0

    .line 151519823
    .line 151519824
    const/16 v20, 0x0

    .line 151519825
    .line 151519826
    const/16 v24, 0x0

    .line 151519827
    .line 151519828
    const-wide/16 v36, 0x0

    .line 151519829
    .line 151519830
    const/16 v26, 0x0

    .line 151519831
    .line 151519832
    const/16 v29, 0x0

    .line 151519833
    .line 151519834
    const/16 v38, 0x0

    .line 151519835
    .line 151519836
    const/16 v39, 0x0

    .line 151519837
    .line 151519838
    const v13, -0x615d173a

    .line 151519839
    .line 151519840
    .line 151519841
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519842
    .line 151519843
    .line 151519844
    and-int/lit8 v5, v5, 0x70

    .line 151519845
    .line 151519846
    const/16 v13, 0x20

    .line 151519847
    .line 151519848
    if-ne v5, v13, :cond_26b

    .line 151519849
    .line 151519850
    goto :goto_26c

    .line 151519851
    :cond_26b
    const/4 v15, 0x0

    .line 151519852
    :goto_26c
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519853
    .line 151519854
    .line 151519855
    move-result v5

    .line 151519856
    or-int/2addr v5, v15

    .line 151519857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519858
    .line 151519859
    .line 151519860
    move-result-object v13

    .line 151519861
    if-nez v5, :cond_27f

    .line 151519862
    .line 151519863
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519864
    .line 151519865
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-object v5

    .line 151519869
    if-ne v13, v5, :cond_287

    .line 151519870
    .line 151519871
    :cond_27f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l;

    .line 151519872
    .line 151519873
    invoke-direct {v13, v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/l;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    .line 151519874
    .line 151519875
    .line 151519876
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519877
    .line 151519878
    .line 151519879
    :cond_287
    move-object/from16 v27, v13

    .line 151519880
    .line 151519881
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 151519882
    .line 151519883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519884
    .line 151519885
    .line 151519886
    const/16 v28, 0x0

    .line 151519887
    .line 151519888
    const/16 v30, 0xc00

    .line 151519889
    .line 151519890
    const/16 v31, 0x36

    .line 151519891
    .line 151519892
    const v32, 0x153f0

    .line 151519893
    .line 151519894
    .line 151519895
    move-wide v10, v11

    .line 151519896
    move-wide/from16 v12, v16

    .line 151519897
    .line 151519898
    move-object v5, v14

    .line 151519899
    move-object/from16 v14, v18

    .line 151519900
    .line 151519901
    const/4 v0, 0x0

    .line 151519902
    move-object/from16 v15, v20

    .line 151519903
    .line 151519904
    move-object/from16 v16, v24

    .line 151519905
    .line 151519906
    move-wide/from16 v17, v36

    .line 151519907
    .line 151519908
    move-object/from16 v19, v26

    .line 151519909
    .line 151519910
    move-object/from16 v20, v29

    .line 151519911
    .line 151519912
    move/from16 v24, v38

    .line 151519913
    .line 151519914
    move/from16 v26, v39

    .line 151519915
    .line 151519916
    move-object/from16 v29, v4

    .line 151519917
    .line 151519918
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519919
    .line 151519920
    .line 151519921
    const v8, -0x2fd44eeb

    .line 151519922
    .line 151519923
    .line 151519924
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519925
    .line 151519926
    .line 151519927
    if-eqz v35, :cond_307

    .line 151519928
    .line 151519929
    if-eqz v2, :cond_2be

    .line 151519930
    .line 151519931
    const-string v8, "\u6536\u8d77"

    .line 151519932
    .line 151519933
    goto :goto_2c0

    .line 151519934
    :cond_2be
    const-string v8, "\u66f4\u591a"

    .line 151519935
    .line 151519936
    :goto_2c0
    const/16 v9, 0x8

    .line 151519937
    .line 151519938
    int-to-float v9, v9

    .line 151519939
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519940
    .line 151519941
    const/16 v22, 0x0

    .line 151519942
    .line 151519943
    const/16 v23, 0x0

    .line 151519944
    .line 151519945
    const/16 v24, 0x0

    .line 151519946
    .line 151519947
    const/16 v25, 0xe

    .line 151519948
    .line 151519949
    move-object/from16 v20, v5

    .line 151519950
    .line 151519951
    move/from16 v21, v9

    .line 151519952
    .line 151519953
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519954
    .line 151519955
    .line 151519956
    move-result-object v9

    .line 151519957
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519958
    .line 151519959
    .line 151519960
    move-result-object v0

    .line 151519961
    invoke-interface {v0}, Lag5/k;->l()J

    .line 151519962
    .line 151519963
    .line 151519964
    move-result-wide v10

    .line 151519965
    const/16 v0, 0xc

    .line 151519966
    .line 151519967
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519968
    .line 151519969
    .line 151519970
    move-result-wide v12

    .line 151519971
    const/4 v14, 0x0

    .line 151519972
    const/4 v15, 0x0

    .line 151519973
    const/16 v16, 0x0

    .line 151519974
    .line 151519975
    const-wide/16 v17, 0x0

    .line 151519976
    .line 151519977
    const/16 v19, 0x0

    .line 151519978
    .line 151519979
    const/16 v20, 0x0

    .line 151519980
    .line 151519981
    const-wide/16 v21, 0x0

    .line 151519982
    .line 151519983
    const/16 v23, 0x0

    .line 151519984
    .line 151519985
    const/16 v24, 0x0

    .line 151519986
    .line 151519987
    const/16 v25, 0x1

    .line 151519988
    .line 151519989
    const/16 v26, 0x0

    .line 151519990
    .line 151519991
    const/16 v27, 0x0

    .line 151519992
    .line 151519993
    const/16 v28, 0x0

    .line 151519994
    .line 151519995
    const/16 v30, 0xc30

    .line 151519996
    .line 151519997
    const/16 v31, 0xc00

    .line 151519998
    .line 151519999
    const v32, 0x1dff0

    .line 151520000
    .line 151520001
    .line 151520002
    move-object/from16 v29, v4

    .line 151520003
    .line 151520004
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520005
    .line 151520006
    .line 151520007
    :cond_307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520008
    .line 151520009
    .line 151520010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520011
    .line 151520012
    .line 151520013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520014
    .line 151520015
    .line 151520016
    move-result v0

    .line 151520017
    if-eqz v0, :cond_316

    .line 151520018
    .line 151520019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520020
    .line 151520021
    .line 151520022
    :cond_316
    move-object v11, v6

    .line 151520023
    move-object/from16 v5, v33

    .line 151520024
    .line 151520025
    move/from16 v6, v34

    .line 151520026
    .line 151520027
    goto :goto_326

    .line 151520028
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520029
    .line 151520030
    .line 151520031
    const/4 v0, 0x0

    .line 151520032
    throw v0

    .line 151520033
    :cond_321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520034
    .line 151520035
    .line 151520036
    move v6, v9

    .line 151520037
    move-object v5, v13

    .line 151520038
    :goto_326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520039
    .line 151520040
    .line 151520041
    move-result-object v9

    .line 151520042
    if-eqz v9, :cond_340

    .line 151520043
    .line 151520044
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m;

    .line 151520045
    .line 151520046
    move-object v0, v10

    .line 151520047
    move-object/from16 v1, p5

    .line 151520048
    .line 151520049
    move/from16 v2, p8

    .line 151520050
    .line 151520051
    move-object/from16 v3, p7

    .line 151520052
    .line 151520053
    move-object v4, v11

    .line 151520054
    move/from16 v7, p1

    .line 151520055
    .line 151520056
    move/from16 v8, p2

    .line 151520057
    .line 151520058
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/m;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V

    .line 151520059
    .line 151520060
    .line 151520061
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520062
    .line 151520063
    .line 151520064
    :cond_340
    return-void
.end method


