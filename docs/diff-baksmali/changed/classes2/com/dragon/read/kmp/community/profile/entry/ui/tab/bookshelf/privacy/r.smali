## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/r.smali
# added=0 removed=0 changed=1

.method public static final a(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519234
    move/from16 v2, p1

    .line 151519236
    move/from16 v3, p2

    .line 151519238
    move/from16 v4, p3

    .line 151519240
    move-object/from16 v5, p4

    .line 151519242
    move/from16 v7, p7

    .line 151519244
    const/4 v0, 0x0

    .line 151519245
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519248
    const v6, 0x75931856

    .line 151519251
    move-object/from16 v8, p6

    .line 151519253
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519256
    move-result-object v15

    .line 151519257
    and-int/lit8 v8, p8, 0x1

    .line 151519259
    if-eqz v8, :cond_20

    .line 151519261
    or-int/lit8 v8, v7, 0x6

    .line 151519263
    goto :goto_30

    .line 151519264
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151519266
    if-nez v8, :cond_2f

    .line 151519268
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519271
    move-result v8

    .line 151519272
    if-eqz v8, :cond_2c

    .line 151519274
    const/4 v8, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v8, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v8, v7

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    move v8, v7

    .line 151519280
    :goto_30
    and-int/lit8 v9, p8, 0x2

    .line 151519282
    const/16 v12, 0x20

    .line 151519284
    if-eqz v9, :cond_39

    .line 151519286
    or-int/lit8 v8, v8, 0x30

    .line 151519288
    goto :goto_49

    .line 151519289
    :cond_39
    and-int/lit8 v9, v7, 0x30

    .line 151519291
    if-nez v9, :cond_49

    .line 151519293
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519296
    move-result v9

    .line 151519297
    if-eqz v9, :cond_46

    .line 151519299
    const/16 v9, 0x20

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v9, 0x10

    .line 151519304
    :goto_48
    or-int/2addr v8, v9

    .line 151519305
    :cond_49
    :goto_49
    and-int/lit8 v9, p8, 0x4

    .line 151519307
    if-eqz v9, :cond_50

    .line 151519309
    or-int/lit16 v8, v8, 0x180

    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v9, v7, 0x180

    .line 151519314
    if-nez v9, :cond_60

    .line 151519316
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519319
    move-result v9

    .line 151519320
    if-eqz v9, :cond_5d

    .line 151519322
    const/16 v9, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v9, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v8, v9

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151519330
    if-eqz v9, :cond_67

    .line 151519332
    or-int/lit16 v8, v8, 0xc00

    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v9, v7, 0xc00

    .line 151519337
    if-nez v9, :cond_77

    .line 151519339
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519342
    move-result v9

    .line 151519343
    if-eqz v9, :cond_74

    .line 151519345
    const/16 v9, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v9, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v8, v9

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v9, p8, 0x10

    .line 151519353
    const/16 v10, 0x4000

    .line 151519355
    if-eqz v9, :cond_80

    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v9, v7, 0x6000

    .line 151519362
    if-nez v9, :cond_90

    .line 151519364
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519367
    move-result v9

    .line 151519368
    if-eqz v9, :cond_8d

    .line 151519370
    const/16 v9, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v9, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v8, v9

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v9, p8, 0x20

    .line 151519378
    const/high16 v11, 0x30000

    .line 151519380
    if-eqz v9, :cond_98

    .line 151519382
    or-int/2addr v8, v11

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v11, v7

    .line 151519385
    if-nez v11, :cond_aa

    .line 151519387
    move-object/from16 v11, p5

    .line 151519389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519392
    move-result v13

    .line 151519393
    if-eqz v13, :cond_a6

    .line 151519395
    const/high16 v13, 0x20000

    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v13, 0x10000

    .line 151519400
    :goto_a8
    or-int/2addr v8, v13

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v11, p5

    .line 151519404
    :goto_ac
    const v13, 0x12493

    .line 151519407
    and-int/2addr v13, v8

    .line 151519408
    const v14, 0x12492

    .line 151519411
    const/16 v33, 0x1

    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v8, 0x1

    .line 151519420
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_345

    .line 151519426
    if-eqz v9, :cond_c8

    .line 151519428
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519430
    move-object v14, v9

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    move-object v14, v11

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfVisibilitySwitch (BookshelfVisibilitySwitch.kt:34)"

    .line 151519442
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519445
    :cond_d5
    if-nez v1, :cond_ff

    .line 151519447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519450
    move-result v0

    .line 151519451
    if-eqz v0, :cond_e0

    .line 151519453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519456
    :cond_e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519459
    move-result-object v9

    .line 151519460
    if-eqz v9, :cond_fe

    .line 151519462
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/o;

    .line 151519464
    move-object v0, v10

    .line 151519465
    move/from16 v1, p0

    .line 151519467
    move/from16 v2, p1

    .line 151519469
    move/from16 v3, p2

    .line 151519471
    move/from16 v4, p3

    .line 151519473
    move-object/from16 v5, p4

    .line 151519475
    move-object v6, v14

    .line 151519476
    move/from16 v7, p7

    .line 151519478
    move/from16 v8, p8

    .line 151519480
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/o;-><init>(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151519483
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519486
    :cond_fe
    return-void

    .line 151519487
    :cond_ff
    if-eqz v3, :cond_105

    .line 151519489
    if-nez v4, :cond_105

    .line 151519491
    const/4 v6, 0x1

    .line 151519492
    goto :goto_106

    .line 151519493
    :cond_105
    const/4 v6, 0x0

    .line 151519494
    :goto_106
    const/16 v9, 0x14

    .line 151519496
    int-to-float v13, v9

    .line 151519497
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519499
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519502
    move-result-object v9

    .line 151519503
    if-eqz v6, :cond_114

    .line 151519505
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519507
    goto :goto_117

    .line 151519508
    :cond_114
    const v11, 0x3ef5c28f    # 0.48f

    .line 151519511
    :goto_117
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519514
    move-result-object v9

    .line 151519515
    const v11, 0x5d2e92f3

    .line 151519518
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519521
    if-eqz v6, :cond_16a

    .line 151519523
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519525
    const/16 v17, 0x0

    .line 151519527
    const/16 v18, 0x0

    .line 151519529
    const/16 v19, 0x0

    .line 151519531
    const/16 v20, 0x0

    .line 151519533
    const v6, -0x615d173a

    .line 151519536
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519539
    const v6, 0xe000

    .line 151519542
    and-int/2addr v6, v8

    .line 151519543
    if-ne v6, v10, :cond_13b

    .line 151519545
    const/4 v6, 0x1

    .line 151519546
    goto :goto_13c

    .line 151519547
    :cond_13b
    const/4 v6, 0x0

    .line 151519548
    :goto_13c
    and-int/lit8 v8, v8, 0x70

    .line 151519550
    if-ne v8, v12, :cond_142

    .line 151519552
    const/4 v8, 0x1

    .line 151519553
    goto :goto_143

    .line 151519554
    :cond_142
    const/4 v8, 0x0

    .line 151519555
    :goto_143
    or-int/2addr v6, v8

    .line 151519556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519559
    move-result-object v8

    .line 151519560
    if-nez v6, :cond_152

    .line 151519562
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519564
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519567
    move-result-object v6

    .line 151519568
    if-ne v8, v6, :cond_15a

    .line 151519570
    :cond_152
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/p;

    .line 151519572
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/p;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 151519575
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519578
    :cond_15a
    move-object/from16 v21, v8

    .line 151519580
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519585
    const/16 v22, 0xf

    .line 151519587
    const/16 v23, 0x0

    .line 151519589
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519592
    move-result-object v6

    .line 151519593
    goto :goto_16c

    .line 151519594
    :cond_16a
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519596
    :goto_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519599
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519602
    move-result-object v16

    .line 151519603
    const/16 v17, 0x0

    .line 151519605
    const/16 v18, 0x0

    .line 151519607
    const/16 v6, 0xa

    .line 151519609
    int-to-float v6, v6

    .line 151519610
    const/16 v20, 0x0

    .line 151519612
    const/16 v21, 0xb

    .line 151519614
    move/from16 v19, v6

    .line 151519616
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519619
    move-result-object v8

    .line 151519620
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519625
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519627
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519632
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519634
    const/16 v11, 0x30

    .line 151519636
    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519639
    move-result-object v9

    .line 151519640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519643
    move-result-wide v10

    .line 151519644
    ushr-long v16, v10, v12

    .line 151519646
    xor-long v10, v10, v16

    .line 151519648
    long-to-int v11, v10

    .line 151519649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519652
    move-result-object v10

    .line 151519653
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519656
    move-result-object v8

    .line 151519657
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519662
    move-object/from16 p5, v14

    .line 151519664
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519669
    move-result-object v12

    .line 151519670
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519672
    const/16 v34, 0x0

    .line 151519674
    if-eqz v12, :cond_341

    .line 151519676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519682
    move-result v12

    .line 151519683
    if-eqz v12, :cond_1c9

    .line 151519685
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519688
    goto :goto_1cc

    .line 151519689
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519692
    :goto_1cc
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519694
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519696
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519699
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519701
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519704
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519709
    move-result v10

    .line 151519710
    if-nez v10, :cond_1ee

    .line 151519712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519715
    move-result-object v10

    .line 151519716
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519719
    move-result-object v12

    .line 151519720
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519723
    move-result v10

    .line 151519724
    if-nez v10, :cond_1fc

    .line 151519726
    :cond_1ee
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519729
    move-result-object v10

    .line 151519730
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519736
    move-result-object v10

    .line 151519737
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519740
    :cond_1fc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519742
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519745
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519747
    const-string v8, "\u9690\u85cf\u4e66\u67b6"

    .line 151519749
    const/4 v9, 0x0

    .line 151519750
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519755
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519758
    move-result-object v10

    .line 151519759
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151519762
    move-result-wide v10

    .line 151519763
    const/16 v12, 0xc

    .line 151519765
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151519768
    move-result-wide v17

    .line 151519769
    move v0, v13

    .line 151519770
    const/16 v35, 0x20

    .line 151519772
    move-wide/from16 v12, v17

    .line 151519774
    const/16 v16, 0x0

    .line 151519776
    move-object/from16 v36, p5

    .line 151519778
    move-object/from16 v37, v14

    .line 151519780
    move-object/from16 v14, v16

    .line 151519782
    move-object/from16 p6, v15

    .line 151519784
    move-object/from16 v15, v16

    .line 151519786
    const-wide/16 v17, 0x0

    .line 151519788
    const/16 v19, 0x0

    .line 151519790
    const/16 v20, 0x0

    .line 151519792
    const-wide/16 v21, 0x0

    .line 151519794
    const/16 v23, 0x0

    .line 151519796
    const/16 v24, 0x0

    .line 151519798
    const/16 v25, 0x1

    .line 151519800
    const/16 v26, 0x0

    .line 151519802
    const/16 v27, 0x0

    .line 151519804
    const/16 v28, 0x0

    .line 151519806
    const/16 v30, 0xc06

    .line 151519808
    const/16 v31, 0xc00

    .line 151519810
    const v32, 0x1dff2

    .line 151519813
    move-object/from16 v29, p6

    .line 151519815
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519818
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519820
    const/4 v9, 0x6

    .line 151519821
    int-to-float v9, v9

    .line 151519822
    const/16 v40, 0x0

    .line 151519824
    const/16 v41, 0x0

    .line 151519826
    const/16 v42, 0x0

    .line 151519828
    const/16 v43, 0xe

    .line 151519830
    move-object/from16 v38, v8

    .line 151519832
    move/from16 v39, v9

    .line 151519834
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519837
    move-result-object v9

    .line 151519838
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519841
    move-result-object v0

    .line 151519842
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519845
    move-result-object v0

    .line 151519846
    if-eqz v2, :cond_27a

    .line 151519848
    const v6, 0x5f7763fd

    .line 151519851
    move-object/from16 v9, p6

    .line 151519853
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519856
    const/4 v6, 0x0

    .line 151519857
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519860
    move-result-object v10

    .line 151519861
    invoke-interface {v10}, Lag5/k;->e()J

    .line 151519864
    move-result-wide v10

    .line 151519865
    goto :goto_28b

    .line 151519866
    :cond_27a
    move-object/from16 v9, p6

    .line 151519868
    const/4 v6, 0x0

    .line 151519869
    const v10, 0x5f7768bd

    .line 151519872
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519875
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519878
    move-result-object v10

    .line 151519879
    invoke-interface {v10}, Lp65/a;->X2()J

    .line 151519882
    move-result-wide v10

    .line 151519883
    :goto_28b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519886
    const/4 v12, 0x5

    .line 151519887
    int-to-float v12, v12

    .line 151519888
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519891
    move-result-object v12

    .line 151519892
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519895
    move-result-object v0

    .line 151519896
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519898
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519901
    move-result-object v10

    .line 151519902
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519905
    move-result-wide v11

    .line 151519906
    ushr-long v13, v11, v35

    .line 151519908
    xor-long/2addr v11, v13

    .line 151519909
    long-to-int v6, v11

    .line 151519910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519913
    move-result-object v11

    .line 151519914
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519917
    move-result-object v0

    .line 151519918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519921
    move-result-object v12

    .line 151519922
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519924
    if-eqz v12, :cond_33d

    .line 151519926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519932
    move-result v12

    .line 151519933
    if-eqz v12, :cond_2c5

    .line 151519935
    move-object/from16 v12, v37

    .line 151519937
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519940
    goto :goto_2c8

    .line 151519941
    :cond_2c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519944
    :goto_2c8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519946
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519949
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519951
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519954
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519956
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519959
    move-result v11

    .line 151519960
    if-nez v11, :cond_2e8

    .line 151519962
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519965
    move-result-object v11

    .line 151519966
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519969
    move-result-object v12

    .line 151519970
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519973
    move-result v11

    .line 151519974
    if-nez v11, :cond_2f6

    .line 151519976
    :cond_2e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519979
    move-result-object v11

    .line 151519980
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519986
    move-result-object v6

    .line 151519987
    invoke-interface {v9, v6, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519990
    :cond_2f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519992
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519995
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519997
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519999
    invoke-virtual {v0, v8, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520002
    move-result-object v0

    .line 151520003
    if-eqz v2, :cond_30a

    .line 151520005
    const/16 v33, 0xb

    .line 151520007
    const/16 v6, 0xb

    .line 151520009
    goto :goto_30b

    .line 151520010
    :cond_30a
    const/4 v6, 0x1

    .line 151520011
    :goto_30b
    int-to-float v6, v6

    .line 151520012
    const/4 v8, 0x0

    .line 151520013
    const/4 v10, 0x2

    .line 151520014
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520017
    move-result-object v0

    .line 151520018
    const/16 v6, 0x8

    .line 151520020
    int-to-float v6, v6

    .line 151520021
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520024
    move-result-object v0

    .line 151520025
    const/4 v6, 0x0

    .line 151520026
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520029
    move-result-object v8

    .line 151520030
    invoke-interface {v8}, Lag5/k;->r()J

    .line 151520033
    move-result-wide v10

    .line 151520034
    sget-object v8, Lm/i;->a:Lm/h;

    .line 151520036
    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151520039
    move-result-object v0

    .line 151520040
    invoke-static {v0, v9, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520052
    move-result v0

    .line 151520053
    if-eqz v0, :cond_33a

    .line 151520055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520058
    :cond_33a
    move-object/from16 v6, v36

    .line 151520060
    goto :goto_34a

    .line 151520061
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520064
    throw v34

    .line 151520065
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520068
    throw v34

    .line 151520069
    :cond_345
    move-object v9, v15

    .line 151520070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520073
    move-object v6, v11

    .line 151520074
    :goto_34a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520077
    move-result-object v9

    .line 151520078
    if-eqz v9, :cond_367

    .line 151520080
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/q;

    .line 151520082
    move-object v0, v10

    .line 151520083
    move/from16 v1, p0

    .line 151520085
    move/from16 v2, p1

    .line 151520087
    move/from16 v3, p2

    .line 151520089
    move/from16 v4, p3

    .line 151520091
    move-object/from16 v5, p4

    .line 151520093
    move/from16 v7, p7

    .line 151520095
    move/from16 v8, p8

    .line 151520097
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/q;-><init>(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520100
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520103
    :cond_367
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v2, p1

    .line 151519235
    .line 151519236
    move/from16 v3, p2

    .line 151519237
    .line 151519238
    move/from16 v4, p3

    .line 151519239
    .line 151519240
    move-object/from16 v5, p4

    .line 151519241
    .line 151519242
    move/from16 v7, p7

    .line 151519243
    .line 151519244
    const/4 v0, 0x0

    .line 151519245
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519246
    .line 151519247
    .line 151519248
    const v6, 0x75931856

    .line 151519249
    .line 151519250
    .line 151519251
    move-object/from16 v8, p6

    .line 151519252
    .line 151519253
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    .line 151519255
    .line 151519256
    move-result-object v15

    .line 151519257
    and-int/lit8 v8, p8, 0x1

    .line 151519258
    .line 151519259
    if-eqz v8, :cond_20

    .line 151519260
    .line 151519261
    or-int/lit8 v8, v7, 0x6

    .line 151519262
    .line 151519263
    goto :goto_30

    .line 151519264
    :cond_20
    and-int/lit8 v8, v7, 0x6

    .line 151519265
    .line 151519266
    if-nez v8, :cond_2f

    .line 151519267
    .line 151519268
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v8

    .line 151519272
    if-eqz v8, :cond_2c

    .line 151519273
    .line 151519274
    const/4 v8, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v8, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v8, v7

    .line 151519278
    goto :goto_30

    .line 151519279
    :cond_2f
    move v8, v7

    .line 151519280
    :goto_30
    and-int/lit8 v9, p8, 0x2

    .line 151519281
    .line 151519282
    const/16 v12, 0x20

    .line 151519283
    .line 151519284
    if-eqz v9, :cond_39

    .line 151519285
    .line 151519286
    or-int/lit8 v8, v8, 0x30

    .line 151519287
    .line 151519288
    goto :goto_49

    .line 151519289
    :cond_39
    and-int/lit8 v9, v7, 0x30

    .line 151519290
    .line 151519291
    if-nez v9, :cond_49

    .line 151519292
    .line 151519293
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v9

    .line 151519297
    if-eqz v9, :cond_46

    .line 151519298
    .line 151519299
    const/16 v9, 0x20

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v9, 0x10

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v8, v9

    .line 151519305
    :cond_49
    :goto_49
    and-int/lit8 v9, p8, 0x4

    .line 151519306
    .line 151519307
    if-eqz v9, :cond_50

    .line 151519308
    .line 151519309
    or-int/lit16 v8, v8, 0x180

    .line 151519310
    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v9, v7, 0x180

    .line 151519313
    .line 151519314
    if-nez v9, :cond_60

    .line 151519315
    .line 151519316
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v9

    .line 151519320
    if-eqz v9, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v9, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v9, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v8, v9

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v9, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v9, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v8, v8, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v9, v7, 0xc00

    .line 151519336
    .line 151519337
    if-nez v9, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v9

    .line 151519343
    if-eqz v9, :cond_74

    .line 151519344
    .line 151519345
    const/16 v9, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v9, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v8, v9

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v9, p8, 0x10

    .line 151519352
    .line 151519353
    const/16 v10, 0x4000

    .line 151519354
    .line 151519355
    if-eqz v9, :cond_80

    .line 151519356
    .line 151519357
    or-int/lit16 v8, v8, 0x6000

    .line 151519358
    .line 151519359
    goto :goto_90

    .line 151519360
    :cond_80
    and-int/lit16 v9, v7, 0x6000

    .line 151519361
    .line 151519362
    if-nez v9, :cond_90

    .line 151519363
    .line 151519364
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v9

    .line 151519368
    if-eqz v9, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v9, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v9, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v8, v9

    .line 151519376
    :cond_90
    :goto_90
    and-int/lit8 v9, p8, 0x20

    .line 151519377
    .line 151519378
    const/high16 v11, 0x30000

    .line 151519379
    .line 151519380
    if-eqz v9, :cond_98

    .line 151519381
    .line 151519382
    or-int/2addr v8, v11

    .line 151519383
    goto :goto_aa

    .line 151519384
    :cond_98
    and-int/2addr v11, v7

    .line 151519385
    if-nez v11, :cond_aa

    .line 151519386
    .line 151519387
    move-object/from16 v11, p5

    .line 151519388
    .line 151519389
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v13

    .line 151519393
    if-eqz v13, :cond_a6

    .line 151519394
    .line 151519395
    const/high16 v13, 0x20000

    .line 151519396
    .line 151519397
    goto :goto_a8

    .line 151519398
    :cond_a6
    const/high16 v13, 0x10000

    .line 151519399
    .line 151519400
    :goto_a8
    or-int/2addr v8, v13

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    :goto_aa
    move-object/from16 v11, p5

    .line 151519403
    .line 151519404
    :goto_ac
    const v13, 0x12493

    .line 151519405
    .line 151519406
    .line 151519407
    and-int/2addr v13, v8

    .line 151519408
    const v14, 0x12492

    .line 151519409
    .line 151519410
    .line 151519411
    const/16 v33, 0x1

    .line 151519412
    .line 151519413
    if-eq v13, v14, :cond_b9

    .line 151519414
    .line 151519415
    const/4 v13, 0x1

    .line 151519416
    goto :goto_ba

    .line 151519417
    :cond_b9
    const/4 v13, 0x0

    .line 151519418
    :goto_ba
    and-int/lit8 v14, v8, 0x1

    .line 151519419
    .line 151519420
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519421
    .line 151519422
    .line 151519423
    move-result v13

    .line 151519424
    if-eqz v13, :cond_345

    .line 151519425
    .line 151519426
    if-eqz v9, :cond_c8

    .line 151519427
    .line 151519428
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    .line 151519430
    move-object v14, v9

    .line 151519431
    goto :goto_c9

    .line 151519432
    :cond_c8
    move-object v14, v11

    .line 151519433
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519434
    .line 151519435
    .line 151519436
    move-result v9

    .line 151519437
    if-eqz v9, :cond_d5

    .line 151519438
    .line 151519439
    const/4 v9, -0x1

    .line 151519440
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.bookshelf.privacy.BookshelfVisibilitySwitch (BookshelfVisibilitySwitch.kt:34)"

    .line 151519441
    .line 151519442
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519443
    .line 151519444
    .line 151519445
    :cond_d5
    if-nez v1, :cond_ff

    .line 151519446
    .line 151519447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519448
    .line 151519449
    .line 151519450
    move-result v0

    .line 151519451
    if-eqz v0, :cond_e0

    .line 151519452
    .line 151519453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519454
    .line 151519455
    .line 151519456
    :cond_e0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519457
    .line 151519458
    .line 151519459
    move-result-object v9

    .line 151519460
    if-eqz v9, :cond_fe

    .line 151519461
    .line 151519462
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/o;

    .line 151519463
    .line 151519464
    move-object v0, v10

    .line 151519465
    move/from16 v1, p0

    .line 151519466
    .line 151519467
    move/from16 v2, p1

    .line 151519468
    .line 151519469
    move/from16 v3, p2

    .line 151519470
    .line 151519471
    move/from16 v4, p3

    .line 151519472
    .line 151519473
    move-object/from16 v5, p4

    .line 151519474
    .line 151519475
    move-object v6, v14

    .line 151519476
    move/from16 v7, p7

    .line 151519477
    .line 151519478
    move/from16 v8, p8

    .line 151519479
    .line 151519480
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/o;-><init>(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151519481
    .line 151519482
    .line 151519483
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519484
    .line 151519485
    .line 151519486
    :cond_fe
    return-void

    .line 151519487
    :cond_ff
    if-eqz v3, :cond_105

    .line 151519488
    .line 151519489
    if-nez v4, :cond_105

    .line 151519490
    .line 151519491
    const/4 v6, 0x1

    .line 151519492
    goto :goto_106

    .line 151519493
    :cond_105
    const/4 v6, 0x0

    .line 151519494
    :goto_106
    const/16 v9, 0x14

    .line 151519495
    .line 151519496
    int-to-float v13, v9

    .line 151519497
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151519498
    .line 151519499
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519500
    .line 151519501
    .line 151519502
    move-result-object v9

    .line 151519503
    if-eqz v6, :cond_114

    .line 151519504
    .line 151519505
    const/high16 v11, 0x3f800000    # 1.0f

    .line 151519506
    .line 151519507
    goto :goto_117

    .line 151519508
    :cond_114
    const v11, 0x3ef5c28f    # 0.48f

    .line 151519509
    .line 151519510
    .line 151519511
    :goto_117
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519512
    .line 151519513
    .line 151519514
    move-result-object v9

    .line 151519515
    const v11, 0x5d2e92f3

    .line 151519516
    .line 151519517
    .line 151519518
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519519
    .line 151519520
    .line 151519521
    if-eqz v6, :cond_16a

    .line 151519522
    .line 151519523
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519524
    .line 151519525
    const/16 v17, 0x0

    .line 151519526
    .line 151519527
    const/16 v18, 0x0

    .line 151519528
    .line 151519529
    const/16 v19, 0x0

    .line 151519530
    .line 151519531
    const/16 v20, 0x0

    .line 151519532
    .line 151519533
    const v6, -0x615d173a

    .line 151519534
    .line 151519535
    .line 151519536
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519537
    .line 151519538
    .line 151519539
    const v6, 0xe000

    .line 151519540
    .line 151519541
    .line 151519542
    and-int/2addr v6, v8

    .line 151519543
    if-ne v6, v10, :cond_13b

    .line 151519544
    .line 151519545
    const/4 v6, 0x1

    .line 151519546
    goto :goto_13c

    .line 151519547
    :cond_13b
    const/4 v6, 0x0

    .line 151519548
    :goto_13c
    and-int/lit8 v8, v8, 0x70

    .line 151519549
    .line 151519550
    if-ne v8, v12, :cond_142

    .line 151519551
    .line 151519552
    const/4 v8, 0x1

    .line 151519553
    goto :goto_143

    .line 151519554
    :cond_142
    const/4 v8, 0x0

    .line 151519555
    :goto_143
    or-int/2addr v6, v8

    .line 151519556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v8

    .line 151519560
    if-nez v6, :cond_152

    .line 151519561
    .line 151519562
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519563
    .line 151519564
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v6

    .line 151519568
    if-ne v8, v6, :cond_15a

    .line 151519569
    .line 151519570
    :cond_152
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/p;

    .line 151519571
    .line 151519572
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/p;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 151519573
    .line 151519574
    .line 151519575
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519576
    .line 151519577
    .line 151519578
    :cond_15a
    move-object/from16 v21, v8

    .line 151519579
    .line 151519580
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 151519581
    .line 151519582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519583
    .line 151519584
    .line 151519585
    const/16 v22, 0xf

    .line 151519586
    .line 151519587
    const/16 v23, 0x0

    .line 151519588
    .line 151519589
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v6

    .line 151519593
    goto :goto_16c

    .line 151519594
    :cond_16a
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519595
    .line 151519596
    :goto_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519597
    .line 151519598
    .line 151519599
    invoke-interface {v9, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519600
    .line 151519601
    .line 151519602
    move-result-object v16

    .line 151519603
    const/16 v17, 0x0

    .line 151519604
    .line 151519605
    const/16 v18, 0x0

    .line 151519606
    .line 151519607
    const/16 v6, 0xa

    .line 151519608
    .line 151519609
    int-to-float v6, v6

    .line 151519610
    const/16 v20, 0x0

    .line 151519611
    .line 151519612
    const/16 v21, 0xb

    .line 151519613
    .line 151519614
    move/from16 v19, v6

    .line 151519615
    .line 151519616
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v8

    .line 151519620
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519621
    .line 151519622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519623
    .line 151519624
    .line 151519625
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519626
    .line 151519627
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519628
    .line 151519629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519630
    .line 151519631
    .line 151519632
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519633
    .line 151519634
    const/16 v11, 0x30

    .line 151519635
    .line 151519636
    invoke-static {v10, v9, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v9

    .line 151519640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519641
    .line 151519642
    .line 151519643
    move-result-wide v10

    .line 151519644
    ushr-long v16, v10, v12

    .line 151519645
    .line 151519646
    xor-long v10, v10, v16

    .line 151519647
    .line 151519648
    long-to-int v11, v10

    .line 151519649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v10

    .line 151519653
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519654
    .line 151519655
    .line 151519656
    move-result-object v8

    .line 151519657
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519658
    .line 151519659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519660
    .line 151519661
    .line 151519662
    move-object/from16 p5, v14

    .line 151519663
    .line 151519664
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519665
    .line 151519666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v12

    .line 151519670
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519671
    .line 151519672
    const/16 v34, 0x0

    .line 151519673
    .line 151519674
    if-eqz v12, :cond_341

    .line 151519675
    .line 151519676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519677
    .line 151519678
    .line 151519679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519680
    .line 151519681
    .line 151519682
    move-result v12

    .line 151519683
    if-eqz v12, :cond_1c9

    .line 151519684
    .line 151519685
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519686
    .line 151519687
    .line 151519688
    goto :goto_1cc

    .line 151519689
    :cond_1c9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519690
    .line 151519691
    .line 151519692
    :goto_1cc
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151519693
    .line 151519694
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519695
    .line 151519696
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519697
    .line 151519698
    .line 151519699
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519700
    .line 151519701
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519702
    .line 151519703
    .line 151519704
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519705
    .line 151519706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519707
    .line 151519708
    .line 151519709
    move-result v10

    .line 151519710
    if-nez v10, :cond_1ee

    .line 151519711
    .line 151519712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v10

    .line 151519716
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519717
    .line 151519718
    .line 151519719
    move-result-object v12

    .line 151519720
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519721
    .line 151519722
    .line 151519723
    move-result v10

    .line 151519724
    if-nez v10, :cond_1fc

    .line 151519725
    .line 151519726
    :cond_1ee
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-object v10

    .line 151519730
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519731
    .line 151519732
    .line 151519733
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v10

    .line 151519737
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519738
    .line 151519739
    .line 151519740
    :cond_1fc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519741
    .line 151519742
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519743
    .line 151519744
    .line 151519745
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 151519746
    .line 151519747
    const-string v8, "\u9690\u85cf\u4e66\u67b6"

    .line 151519748
    .line 151519749
    const/4 v9, 0x0

    .line 151519750
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151519751
    .line 151519752
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519753
    .line 151519754
    .line 151519755
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v10

    .line 151519759
    invoke-interface {v10}, Lag5/k;->f()J

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-wide v10

    .line 151519763
    const/16 v12, 0xc

    .line 151519764
    .line 151519765
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-wide v17

    .line 151519769
    move v0, v13

    .line 151519770
    const/16 v35, 0x20

    .line 151519771
    .line 151519772
    move-wide/from16 v12, v17

    .line 151519773
    .line 151519774
    const/16 v16, 0x0

    .line 151519775
    .line 151519776
    move-object/from16 v36, p5

    .line 151519777
    .line 151519778
    move-object/from16 v37, v14

    .line 151519779
    .line 151519780
    move-object/from16 v14, v16

    .line 151519781
    .line 151519782
    move-object/from16 p6, v15

    .line 151519783
    .line 151519784
    move-object/from16 v15, v16

    .line 151519785
    .line 151519786
    const-wide/16 v17, 0x0

    .line 151519787
    .line 151519788
    const/16 v19, 0x0

    .line 151519789
    .line 151519790
    const/16 v20, 0x0

    .line 151519791
    .line 151519792
    const-wide/16 v21, 0x0

    .line 151519793
    .line 151519794
    const/16 v23, 0x0

    .line 151519795
    .line 151519796
    const/16 v24, 0x0

    .line 151519797
    .line 151519798
    const/16 v25, 0x1

    .line 151519799
    .line 151519800
    const/16 v26, 0x0

    .line 151519801
    .line 151519802
    const/16 v27, 0x0

    .line 151519803
    .line 151519804
    const/16 v28, 0x0

    .line 151519805
    .line 151519806
    const/16 v30, 0xc06

    .line 151519807
    .line 151519808
    const/16 v31, 0xc00

    .line 151519809
    .line 151519810
    const v32, 0x1dff2

    .line 151519811
    .line 151519812
    .line 151519813
    move-object/from16 v29, p6

    .line 151519814
    .line 151519815
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519816
    .line 151519817
    .line 151519818
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519819
    .line 151519820
    const/4 v9, 0x6

    .line 151519821
    int-to-float v9, v9

    .line 151519822
    const/16 v40, 0x0

    .line 151519823
    .line 151519824
    const/16 v41, 0x0

    .line 151519825
    .line 151519826
    const/16 v42, 0x0

    .line 151519827
    .line 151519828
    const/16 v43, 0xe

    .line 151519829
    .line 151519830
    move-object/from16 v38, v8

    .line 151519831
    .line 151519832
    move/from16 v39, v9

    .line 151519833
    .line 151519834
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519835
    .line 151519836
    .line 151519837
    move-result-object v9

    .line 151519838
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v0

    .line 151519842
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v0

    .line 151519846
    if-eqz v2, :cond_27a

    .line 151519847
    .line 151519848
    const v6, 0x5f7763fd

    .line 151519849
    .line 151519850
    .line 151519851
    move-object/from16 v9, p6

    .line 151519852
    .line 151519853
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519854
    .line 151519855
    .line 151519856
    const/4 v6, 0x0

    .line 151519857
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519858
    .line 151519859
    .line 151519860
    move-result-object v10

    .line 151519861
    invoke-interface {v10}, Lag5/k;->e()J

    .line 151519862
    .line 151519863
    .line 151519864
    move-result-wide v10

    .line 151519865
    goto :goto_28b

    .line 151519866
    :cond_27a
    move-object/from16 v9, p6

    .line 151519867
    .line 151519868
    const/4 v6, 0x0

    .line 151519869
    const v10, 0x5f7768bd

    .line 151519870
    .line 151519871
    .line 151519872
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519873
    .line 151519874
    .line 151519875
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v10

    .line 151519879
    invoke-interface {v10}, Lp65/a;->X2()J

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-wide v10

    .line 151519883
    :goto_28b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519884
    .line 151519885
    .line 151519886
    const/4 v12, 0x5

    .line 151519887
    int-to-float v12, v12

    .line 151519888
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 151519889
    .line 151519890
    .line 151519891
    move-result-object v12

    .line 151519892
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-object v0

    .line 151519896
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519897
    .line 151519898
    invoke-static {v10, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519899
    .line 151519900
    .line 151519901
    move-result-object v10

    .line 151519902
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519903
    .line 151519904
    .line 151519905
    move-result-wide v11

    .line 151519906
    ushr-long v13, v11, v35

    .line 151519907
    .line 151519908
    xor-long/2addr v11, v13

    .line 151519909
    long-to-int v6, v11

    .line 151519910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519911
    .line 151519912
    .line 151519913
    move-result-object v11

    .line 151519914
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519915
    .line 151519916
    .line 151519917
    move-result-object v0

    .line 151519918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519919
    .line 151519920
    .line 151519921
    move-result-object v12

    .line 151519922
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519923
    .line 151519924
    if-eqz v12, :cond_33d

    .line 151519925
    .line 151519926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519927
    .line 151519928
    .line 151519929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519930
    .line 151519931
    .line 151519932
    move-result v12

    .line 151519933
    if-eqz v12, :cond_2c5

    .line 151519934
    .line 151519935
    move-object/from16 v12, v37

    .line 151519936
    .line 151519937
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519938
    .line 151519939
    .line 151519940
    goto :goto_2c8

    .line 151519941
    :cond_2c5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519942
    .line 151519943
    .line 151519944
    :goto_2c8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519945
    .line 151519946
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519947
    .line 151519948
    .line 151519949
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519950
    .line 151519951
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519952
    .line 151519953
    .line 151519954
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519955
    .line 151519956
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519957
    .line 151519958
    .line 151519959
    move-result v11

    .line 151519960
    if-nez v11, :cond_2e8

    .line 151519961
    .line 151519962
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519963
    .line 151519964
    .line 151519965
    move-result-object v11

    .line 151519966
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519967
    .line 151519968
    .line 151519969
    move-result-object v12

    .line 151519970
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519971
    .line 151519972
    .line 151519973
    move-result v11

    .line 151519974
    if-nez v11, :cond_2f6

    .line 151519975
    .line 151519976
    :cond_2e8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519977
    .line 151519978
    .line 151519979
    move-result-object v11

    .line 151519980
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519981
    .line 151519982
    .line 151519983
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519984
    .line 151519985
    .line 151519986
    move-result-object v6

    .line 151519987
    invoke-interface {v9, v6, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519988
    .line 151519989
    .line 151519990
    :cond_2f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519991
    .line 151519992
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519993
    .line 151519994
    .line 151519995
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519996
    .line 151519997
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519998
    .line 151519999
    invoke-virtual {v0, v8, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520000
    .line 151520001
    .line 151520002
    move-result-object v0

    .line 151520003
    if-eqz v2, :cond_30a

    .line 151520004
    .line 151520005
    const/16 v33, 0xb

    .line 151520006
    .line 151520007
    const/16 v6, 0xb

    .line 151520008
    .line 151520009
    goto :goto_30b

    .line 151520010
    :cond_30a
    const/4 v6, 0x1

    .line 151520011
    :goto_30b
    int-to-float v6, v6

    .line 151520012
    const/4 v8, 0x0

    .line 151520013
    const/4 v10, 0x2

    .line 151520014
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151520015
    .line 151520016
    .line 151520017
    move-result-object v0

    .line 151520018
    const/16 v6, 0x8

    .line 151520019
    .line 151520020
    int-to-float v6, v6

    .line 151520021
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520022
    .line 151520023
    .line 151520024
    move-result-object v0

    .line 151520025
    const/4 v6, 0x0

    .line 151520026
    invoke-static {v9, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151520027
    .line 151520028
    .line 151520029
    move-result-object v8

    .line 151520030
    invoke-interface {v8}, Lag5/k;->r()J

    .line 151520031
    .line 151520032
    .line 151520033
    move-result-wide v10

    .line 151520034
    sget-object v8, Lm/i;->a:Lm/h;

    .line 151520035
    .line 151520036
    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151520037
    .line 151520038
    .line 151520039
    move-result-object v0

    .line 151520040
    invoke-static {v0, v9, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520041
    .line 151520042
    .line 151520043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520044
    .line 151520045
    .line 151520046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520047
    .line 151520048
    .line 151520049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520050
    .line 151520051
    .line 151520052
    move-result v0

    .line 151520053
    if-eqz v0, :cond_33a

    .line 151520054
    .line 151520055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520056
    .line 151520057
    .line 151520058
    :cond_33a
    move-object/from16 v6, v36

    .line 151520059
    .line 151520060
    goto :goto_34a

    .line 151520061
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520062
    .line 151520063
    .line 151520064
    throw v34

    .line 151520065
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520066
    .line 151520067
    .line 151520068
    throw v34

    .line 151520069
    :cond_345
    move-object v9, v15

    .line 151520070
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520071
    .line 151520072
    .line 151520073
    move-object v6, v11

    .line 151520074
    :goto_34a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520075
    .line 151520076
    .line 151520077
    move-result-object v9

    .line 151520078
    if-eqz v9, :cond_367

    .line 151520079
    .line 151520080
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/q;

    .line 151520081
    .line 151520082
    move-object v0, v10

    .line 151520083
    move/from16 v1, p0

    .line 151520084
    .line 151520085
    move/from16 v2, p1

    .line 151520086
    .line 151520087
    move/from16 v3, p2

    .line 151520088
    .line 151520089
    move/from16 v4, p3

    .line 151520090
    .line 151520091
    move-object/from16 v5, p4

    .line 151520092
    .line 151520093
    move/from16 v7, p7

    .line 151520094
    .line 151520095
    move/from16 v8, p8

    .line 151520096
    .line 151520097
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/q;-><init>(ZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 151520098
    .line 151520099
    .line 151520100
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520101
    .line 151520102
    .line 151520103
    :cond_367
    return-void
.end method


