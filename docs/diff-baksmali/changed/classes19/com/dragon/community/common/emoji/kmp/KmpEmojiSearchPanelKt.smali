## classes19/com/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkt5/c;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    const v1, -0x73c435a2

    .line 117899279
    move-object/from16 v6, p4

    .line 117899281
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899287
    if-eqz v6, :cond_1f

    .line 117899289
    or-int/lit8 v7, v5, 0x6

    .line 117899291
    move v8, v7

    .line 117899292
    move-object/from16 v7, p0

    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v7, v5, 0x6

    .line 117899297
    if-nez v7, :cond_30

    .line 117899299
    move-object/from16 v7, p0

    .line 117899301
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    move-result v8

    .line 117899305
    if-eqz v8, :cond_2d

    .line 117899307
    const/4 v8, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v8, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v8, v5

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v7, p0

    .line 117899314
    move v8, v5

    .line 117899315
    :goto_33
    and-int/lit8 v9, p6, 0x2

    .line 117899317
    if-eqz v9, :cond_3a

    .line 117899319
    or-int/lit8 v8, v8, 0x30

    .line 117899321
    goto :goto_4a

    .line 117899322
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 117899324
    if-nez v9, :cond_4a

    .line 117899326
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    move-result v9

    .line 117899330
    if-eqz v9, :cond_47

    .line 117899332
    const/16 v9, 0x20

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v9, 0x10

    .line 117899337
    :goto_49
    or-int/2addr v8, v9

    .line 117899338
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 117899340
    if-eqz v9, :cond_51

    .line 117899342
    or-int/lit16 v8, v8, 0x180

    .line 117899344
    goto :goto_61

    .line 117899345
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117899347
    if-nez v9, :cond_61

    .line 117899349
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    move-result v9

    .line 117899353
    if-eqz v9, :cond_5e

    .line 117899355
    const/16 v9, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v9, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v8, v9

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 117899363
    const/16 v10, 0x800

    .line 117899365
    if-eqz v9, :cond_6a

    .line 117899367
    or-int/lit16 v8, v8, 0xc00

    .line 117899369
    goto :goto_7a

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v5, 0xc00

    .line 117899372
    if-nez v9, :cond_7a

    .line 117899374
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899377
    move-result v9

    .line 117899378
    if-eqz v9, :cond_77

    .line 117899380
    const/16 v9, 0x800

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v9, 0x400

    .line 117899385
    :goto_79
    or-int/2addr v8, v9

    .line 117899386
    :cond_7a
    :goto_7a
    and-int/lit16 v9, v8, 0x493

    .line 117899388
    const/16 v11, 0x492

    .line 117899390
    const/4 v12, 0x1

    .line 117899391
    if-eq v9, v11, :cond_83

    .line 117899393
    const/4 v9, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v9, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v11, v8, 0x1

    .line 117899398
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v9

    .line 117899402
    if-eqz v9, :cond_1a6

    .line 117899404
    if-eqz v6, :cond_92

    .line 117899406
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    move-object v15, v6

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v15, v7

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    move-result v6

    .line 117899415
    if-eqz v6, :cond_9f

    .line 117899417
    const/4 v6, -0x1

    .line 117899418
    const-string v7, "com.dragon.community.common.emoji.kmp.KmpEmojiSearchPanel (KmpEmojiSearchPanel.kt:22)"

    .line 117899420
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    :cond_9f
    if-nez v2, :cond_c5

    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_aa

    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899434
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899437
    move-result-object v7

    .line 117899438
    if-eqz v7, :cond_c4

    .line 117899440
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/s;

    .line 117899442
    move-object v0, v8

    .line 117899443
    move-object v1, v15

    .line 117899444
    move-object/from16 v2, p1

    .line 117899446
    move-object/from16 v3, p2

    .line 117899448
    move/from16 v4, p3

    .line 117899450
    move/from16 v5, p5

    .line 117899452
    move/from16 v6, p6

    .line 117899454
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/common/emoji/kmp/s;-><init>(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;III)V

    .line 117899457
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899460
    :cond_c4
    return-void

    .line 117899461
    :cond_c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899463
    const v6, -0x615d173a

    .line 117899466
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899469
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899472
    move-result v7

    .line 117899473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899476
    move-result v9

    .line 117899477
    or-int/2addr v7, v9

    .line 117899478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899481
    move-result-object v9

    .line 117899482
    const/4 v11, 0x0

    .line 117899483
    if-nez v7, :cond_e5

    .line 117899485
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899487
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899490
    move-result-object v7

    .line 117899491
    if-ne v9, v7, :cond_ed

    .line 117899493
    :cond_e5
    new-instance v9, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1;

    .line 117899495
    invoke-direct {v9, v3, v2, v11}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkt5/c;Lkotlin/coroutines/Continuation;)V

    .line 117899498
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899501
    :cond_ed
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 117899503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899506
    const/4 v7, 0x6

    .line 117899507
    invoke-static {v1, v9, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899510
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899512
    const v9, 0x4c5de2

    .line 117899515
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899518
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899521
    move-result v13

    .line 117899522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899525
    move-result-object v0

    .line 117899526
    if-nez v13, :cond_110

    .line 117899528
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899530
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899533
    move-result-object v13

    .line 117899534
    if-ne v0, v13, :cond_118

    .line 117899536
    :cond_110
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$3$1;

    .line 117899538
    invoke-direct {v0, v2, v11}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$3$1;-><init>(Lkt5/c;Lkotlin/coroutines/Continuation;)V

    .line 117899541
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899544
    :cond_118
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899549
    invoke-static {v1, v0, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899552
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899555
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899558
    move-result v0

    .line 117899559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899562
    move-result-object v1

    .line 117899563
    if-nez v0, :cond_135

    .line 117899565
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899567
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899570
    move-result-object v0

    .line 117899571
    if-ne v1, v0, :cond_13d

    .line 117899573
    :cond_135
    new-instance v1, Lcom/dragon/community/common/emoji/kmp/t;

    .line 117899575
    invoke-direct {v1, v2}, Lcom/dragon/community/common/emoji/kmp/t;-><init>(Lkt5/c;)V

    .line 117899578
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899581
    :cond_13d
    move-object v0, v1

    .line 117899582
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899587
    const/4 v1, 0x0

    .line 117899588
    const v7, 0x6e3c21fe

    .line 117899591
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899597
    move-result-object v7

    .line 117899598
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899600
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899603
    move-result-object v11

    .line 117899604
    if-ne v7, v11, :cond_15e

    .line 117899606
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/u;

    .line 117899608
    invoke-direct {v7}, Lcom/dragon/community/common/emoji/kmp/u;-><init>()V

    .line 117899611
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899614
    :cond_15e
    move-object v11, v7

    .line 117899615
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117899617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899620
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899623
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899626
    move-result v6

    .line 117899627
    and-int/lit16 v7, v8, 0x1c00

    .line 117899629
    if-ne v7, v10, :cond_170

    .line 117899631
    goto :goto_171

    .line 117899632
    :cond_170
    const/4 v12, 0x0

    .line 117899633
    :goto_171
    or-int/2addr v6, v12

    .line 117899634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899637
    move-result-object v7

    .line 117899638
    if-nez v6, :cond_17e

    .line 117899640
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899643
    move-result-object v6

    .line 117899644
    if-ne v7, v6, :cond_186

    .line 117899646
    :cond_17e
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/v;

    .line 117899648
    invoke-direct {v7, v2, v4}, Lcom/dragon/community/common/emoji/kmp/v;-><init>(Lkt5/c;I)V

    .line 117899651
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899654
    :cond_186
    move-object v10, v7

    .line 117899655
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899660
    shl-int/lit8 v6, v8, 0x3

    .line 117899662
    and-int/lit8 v6, v6, 0x70

    .line 117899664
    or-int/lit16 v12, v6, 0xc00

    .line 117899666
    const/4 v13, 0x4

    .line 117899667
    move-object v6, v0

    .line 117899668
    move-object v7, v15

    .line 117899669
    move-object v8, v1

    .line 117899670
    move-object v9, v11

    .line 117899671
    move-object v11, v14

    .line 117899672
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899678
    move-result v0

    .line 117899679
    if-eqz v0, :cond_1a4

    .line 117899681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899684
    :cond_1a4
    move-object v1, v15

    .line 117899685
    goto :goto_1aa

    .line 117899686
    :cond_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899689
    move-object v1, v7

    .line 117899690
    :goto_1aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899693
    move-result-object v7

    .line 117899694
    if-eqz v7, :cond_1c3

    .line 117899696
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/w;

    .line 117899698
    move-object v0, v8

    .line 117899699
    move-object/from16 v2, p1

    .line 117899701
    move-object/from16 v3, p2

    .line 117899703
    move/from16 v4, p3

    .line 117899705
    move/from16 v5, p5

    .line 117899707
    move/from16 v6, p6

    .line 117899709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/common/emoji/kmp/w;-><init>(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;III)V

    .line 117899712
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899715
    :cond_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkt5/c;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    .line 117899275
    .line 117899276
    const v1, -0x73c435a2

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v6, p4

    .line 117899280
    .line 117899281
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v14

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    .line 117899287
    if-eqz v6, :cond_1f

    .line 117899288
    .line 117899289
    or-int/lit8 v7, v5, 0x6

    .line 117899290
    .line 117899291
    move v8, v7

    .line 117899292
    move-object/from16 v7, p0

    .line 117899293
    .line 117899294
    goto :goto_33

    .line 117899295
    :cond_1f
    and-int/lit8 v7, v5, 0x6

    .line 117899296
    .line 117899297
    if-nez v7, :cond_30

    .line 117899298
    .line 117899299
    move-object/from16 v7, p0

    .line 117899300
    .line 117899301
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v8

    .line 117899305
    if-eqz v8, :cond_2d

    .line 117899306
    .line 117899307
    const/4 v8, 0x4

    .line 117899308
    goto :goto_2e

    .line 117899309
    :cond_2d
    const/4 v8, 0x2

    .line 117899310
    :goto_2e
    or-int/2addr v8, v5

    .line 117899311
    goto :goto_33

    .line 117899312
    :cond_30
    move-object/from16 v7, p0

    .line 117899313
    .line 117899314
    move v8, v5

    .line 117899315
    :goto_33
    and-int/lit8 v9, p6, 0x2

    .line 117899316
    .line 117899317
    if-eqz v9, :cond_3a

    .line 117899318
    .line 117899319
    or-int/lit8 v8, v8, 0x30

    .line 117899320
    .line 117899321
    goto :goto_4a

    .line 117899322
    :cond_3a
    and-int/lit8 v9, v5, 0x30

    .line 117899323
    .line 117899324
    if-nez v9, :cond_4a

    .line 117899325
    .line 117899326
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v9

    .line 117899330
    if-eqz v9, :cond_47

    .line 117899331
    .line 117899332
    const/16 v9, 0x20

    .line 117899333
    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v9, 0x10

    .line 117899336
    .line 117899337
    :goto_49
    or-int/2addr v8, v9

    .line 117899338
    :cond_4a
    :goto_4a
    and-int/lit8 v9, p6, 0x4

    .line 117899339
    .line 117899340
    if-eqz v9, :cond_51

    .line 117899341
    .line 117899342
    or-int/lit16 v8, v8, 0x180

    .line 117899343
    .line 117899344
    goto :goto_61

    .line 117899345
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117899346
    .line 117899347
    if-nez v9, :cond_61

    .line 117899348
    .line 117899349
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v9

    .line 117899353
    if-eqz v9, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v9, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v9, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v8, v9

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 117899362
    .line 117899363
    const/16 v10, 0x800

    .line 117899364
    .line 117899365
    if-eqz v9, :cond_6a

    .line 117899366
    .line 117899367
    or-int/lit16 v8, v8, 0xc00

    .line 117899368
    .line 117899369
    goto :goto_7a

    .line 117899370
    :cond_6a
    and-int/lit16 v9, v5, 0xc00

    .line 117899371
    .line 117899372
    if-nez v9, :cond_7a

    .line 117899373
    .line 117899374
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v9

    .line 117899378
    if-eqz v9, :cond_77

    .line 117899379
    .line 117899380
    const/16 v9, 0x800

    .line 117899381
    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v9, 0x400

    .line 117899384
    .line 117899385
    :goto_79
    or-int/2addr v8, v9

    .line 117899386
    :cond_7a
    :goto_7a
    and-int/lit16 v9, v8, 0x493

    .line 117899387
    .line 117899388
    const/16 v11, 0x492

    .line 117899389
    .line 117899390
    const/4 v12, 0x1

    .line 117899391
    if-eq v9, v11, :cond_83

    .line 117899392
    .line 117899393
    const/4 v9, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v9, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v11, v8, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v9

    .line 117899402
    if-eqz v9, :cond_1a6

    .line 117899403
    .line 117899404
    if-eqz v6, :cond_92

    .line 117899405
    .line 117899406
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    move-object v15, v6

    .line 117899409
    goto :goto_93

    .line 117899410
    :cond_92
    move-object v15, v7

    .line 117899411
    :goto_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v6

    .line 117899415
    if-eqz v6, :cond_9f

    .line 117899416
    .line 117899417
    const/4 v6, -0x1

    .line 117899418
    const-string v7, "com.dragon.community.common.emoji.kmp.KmpEmojiSearchPanel (KmpEmojiSearchPanel.kt:22)"

    .line 117899419
    .line 117899420
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    .line 117899422
    .line 117899423
    :cond_9f
    if-nez v2, :cond_c5

    .line 117899424
    .line 117899425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_aa

    .line 117899430
    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899432
    .line 117899433
    .line 117899434
    :cond_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v7

    .line 117899438
    if-eqz v7, :cond_c4

    .line 117899439
    .line 117899440
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/s;

    .line 117899441
    .line 117899442
    move-object v0, v8

    .line 117899443
    move-object v1, v15

    .line 117899444
    move-object/from16 v2, p1

    .line 117899445
    .line 117899446
    move-object/from16 v3, p2

    .line 117899447
    .line 117899448
    move/from16 v4, p3

    .line 117899449
    .line 117899450
    move/from16 v5, p5

    .line 117899451
    .line 117899452
    move/from16 v6, p6

    .line 117899453
    .line 117899454
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/common/emoji/kmp/s;-><init>(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;III)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899458
    .line 117899459
    .line 117899460
    :cond_c4
    return-void

    .line 117899461
    :cond_c5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899462
    .line 117899463
    const v6, -0x615d173a

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899470
    .line 117899471
    .line 117899472
    move-result v7

    .line 117899473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899474
    .line 117899475
    .line 117899476
    move-result v9

    .line 117899477
    or-int/2addr v7, v9

    .line 117899478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v9

    .line 117899482
    const/4 v11, 0x0

    .line 117899483
    if-nez v7, :cond_e5

    .line 117899484
    .line 117899485
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899486
    .line 117899487
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v7

    .line 117899491
    if-ne v9, v7, :cond_ed

    .line 117899492
    .line 117899493
    :cond_e5
    new-instance v9, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1;

    .line 117899494
    .line 117899495
    invoke-direct {v9, v3, v2, v11}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkt5/c;Lkotlin/coroutines/Continuation;)V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899499
    .line 117899500
    .line 117899501
    :cond_ed
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 117899502
    .line 117899503
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899504
    .line 117899505
    .line 117899506
    const/4 v7, 0x6

    .line 117899507
    invoke-static {v1, v9, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899508
    .line 117899509
    .line 117899510
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899511
    .line 117899512
    const v9, 0x4c5de2

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899516
    .line 117899517
    .line 117899518
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899519
    .line 117899520
    .line 117899521
    move-result v13

    .line 117899522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899523
    .line 117899524
    .line 117899525
    move-result-object v0

    .line 117899526
    if-nez v13, :cond_110

    .line 117899527
    .line 117899528
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899529
    .line 117899530
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v13

    .line 117899534
    if-ne v0, v13, :cond_118

    .line 117899535
    .line 117899536
    :cond_110
    new-instance v0, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$3$1;

    .line 117899537
    .line 117899538
    invoke-direct {v0, v2, v11}, Lcom/dragon/community/common/emoji/kmp/KmpEmojiSearchPanelKt$KmpEmojiSearchPanel$3$1;-><init>(Lkt5/c;Lkotlin/coroutines/Continuation;)V

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899542
    .line 117899543
    .line 117899544
    :cond_118
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117899545
    .line 117899546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {v1, v0, v14, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899553
    .line 117899554
    .line 117899555
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899556
    .line 117899557
    .line 117899558
    move-result v0

    .line 117899559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899560
    .line 117899561
    .line 117899562
    move-result-object v1

    .line 117899563
    if-nez v0, :cond_135

    .line 117899564
    .line 117899565
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899566
    .line 117899567
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v0

    .line 117899571
    if-ne v1, v0, :cond_13d

    .line 117899572
    .line 117899573
    :cond_135
    new-instance v1, Lcom/dragon/community/common/emoji/kmp/t;

    .line 117899574
    .line 117899575
    invoke-direct {v1, v2}, Lcom/dragon/community/common/emoji/kmp/t;-><init>(Lkt5/c;)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899579
    .line 117899580
    .line 117899581
    :cond_13d
    move-object v0, v1

    .line 117899582
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899583
    .line 117899584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    .line 117899586
    .line 117899587
    const/4 v1, 0x0

    .line 117899588
    const v7, 0x6e3c21fe

    .line 117899589
    .line 117899590
    .line 117899591
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899592
    .line 117899593
    .line 117899594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v7

    .line 117899598
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899599
    .line 117899600
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899601
    .line 117899602
    .line 117899603
    move-result-object v11

    .line 117899604
    if-ne v7, v11, :cond_15e

    .line 117899605
    .line 117899606
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/u;

    .line 117899607
    .line 117899608
    invoke-direct {v7}, Lcom/dragon/community/common/emoji/kmp/u;-><init>()V

    .line 117899609
    .line 117899610
    .line 117899611
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899612
    .line 117899613
    .line 117899614
    :cond_15e
    move-object v11, v7

    .line 117899615
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117899616
    .line 117899617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899618
    .line 117899619
    .line 117899620
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899621
    .line 117899622
    .line 117899623
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899624
    .line 117899625
    .line 117899626
    move-result v6

    .line 117899627
    and-int/lit16 v7, v8, 0x1c00

    .line 117899628
    .line 117899629
    if-ne v7, v10, :cond_170

    .line 117899630
    .line 117899631
    goto :goto_171

    .line 117899632
    :cond_170
    const/4 v12, 0x0

    .line 117899633
    :goto_171
    or-int/2addr v6, v12

    .line 117899634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899635
    .line 117899636
    .line 117899637
    move-result-object v7

    .line 117899638
    if-nez v6, :cond_17e

    .line 117899639
    .line 117899640
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899641
    .line 117899642
    .line 117899643
    move-result-object v6

    .line 117899644
    if-ne v7, v6, :cond_186

    .line 117899645
    .line 117899646
    :cond_17e
    new-instance v7, Lcom/dragon/community/common/emoji/kmp/v;

    .line 117899647
    .line 117899648
    invoke-direct {v7, v2, v4}, Lcom/dragon/community/common/emoji/kmp/v;-><init>(Lkt5/c;I)V

    .line 117899649
    .line 117899650
    .line 117899651
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899652
    .line 117899653
    .line 117899654
    :cond_186
    move-object v10, v7

    .line 117899655
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899656
    .line 117899657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899658
    .line 117899659
    .line 117899660
    shl-int/lit8 v6, v8, 0x3

    .line 117899661
    .line 117899662
    and-int/lit8 v6, v6, 0x70

    .line 117899663
    .line 117899664
    or-int/lit16 v12, v6, 0xc00

    .line 117899665
    .line 117899666
    const/4 v13, 0x4

    .line 117899667
    move-object v6, v0

    .line 117899668
    move-object v7, v15

    .line 117899669
    move-object v8, v1

    .line 117899670
    move-object v9, v11

    .line 117899671
    move-object v11, v14

    .line 117899672
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899673
    .line 117899674
    .line 117899675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899676
    .line 117899677
    .line 117899678
    move-result v0

    .line 117899679
    if-eqz v0, :cond_1a4

    .line 117899680
    .line 117899681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899682
    .line 117899683
    .line 117899684
    :cond_1a4
    move-object v1, v15

    .line 117899685
    goto :goto_1aa

    .line 117899686
    :cond_1a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899687
    .line 117899688
    .line 117899689
    move-object v1, v7

    .line 117899690
    :goto_1aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899691
    .line 117899692
    .line 117899693
    move-result-object v7

    .line 117899694
    if-eqz v7, :cond_1c3

    .line 117899695
    .line 117899696
    new-instance v8, Lcom/dragon/community/common/emoji/kmp/w;

    .line 117899697
    .line 117899698
    move-object v0, v8

    .line 117899699
    move-object/from16 v2, p1

    .line 117899700
    .line 117899701
    move-object/from16 v3, p2

    .line 117899702
    .line 117899703
    move/from16 v4, p3

    .line 117899704
    .line 117899705
    move/from16 v5, p5

    .line 117899706
    .line 117899707
    move/from16 v6, p6

    .line 117899708
    .line 117899709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/common/emoji/kmp/w;-><init>(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;III)V

    .line 117899710
    .line 117899711
    .line 117899712
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899713
    .line 117899714
    .line 117899715
    :cond_1c3
    return-void
.end method


