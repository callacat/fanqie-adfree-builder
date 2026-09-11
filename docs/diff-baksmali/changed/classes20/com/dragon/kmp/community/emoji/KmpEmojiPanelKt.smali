## classes20/com/dragon/kmp/community/emoji/KmpEmojiPanelKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/e;",
            "Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/kmp/community/emoji/o0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v11, p1

    .line 151519236
    move-object/from16 v12, p3

    .line 151519238
    move-object/from16 v13, p4

    .line 151519240
    move-object/from16 v14, p5

    .line 151519242
    move/from16 v15, p7

    .line 151519244
    invoke-static {v1, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519247
    const v0, -0x2a0bc9b1

    .line 151519250
    move-object/from16 v2, p6

    .line 151519252
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519255
    move-result-object v10

    .line 151519256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 151519259
    move-result v2

    .line 151519260
    and-int/lit8 v3, p8, 0x1

    .line 151519262
    const/4 v4, 0x2

    .line 151519263
    if-eqz v3, :cond_24

    .line 151519265
    or-int/lit8 v3, v15, 0x6

    .line 151519267
    goto :goto_34

    .line 151519268
    :cond_24
    and-int/lit8 v3, v15, 0x6

    .line 151519270
    if-nez v3, :cond_33

    .line 151519272
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519275
    move-result v3

    .line 151519276
    if-eqz v3, :cond_30

    .line 151519278
    const/4 v3, 0x4

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    const/4 v3, 0x2

    .line 151519281
    :goto_31
    or-int/2addr v3, v15

    .line 151519282
    goto :goto_34

    .line 151519283
    :cond_33
    move v3, v15

    .line 151519284
    :goto_34
    and-int/lit8 v5, p8, 0x2

    .line 151519286
    if-eqz v5, :cond_3b

    .line 151519288
    or-int/lit8 v3, v3, 0x30

    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v5, v15, 0x30

    .line 151519293
    if-nez v5, :cond_4b

    .line 151519295
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519298
    move-result v5

    .line 151519299
    if-eqz v5, :cond_48

    .line 151519301
    const/16 v5, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v5, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v3, v5

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v5, p8, 0x4

    .line 151519309
    if-eqz v5, :cond_52

    .line 151519311
    or-int/lit16 v3, v3, 0x180

    .line 151519313
    goto :goto_65

    .line 151519314
    :cond_52
    and-int/lit16 v7, v15, 0x180

    .line 151519316
    if-nez v7, :cond_65

    .line 151519318
    move-object/from16 v7, p2

    .line 151519320
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519323
    move-result v8

    .line 151519324
    if-eqz v8, :cond_61

    .line 151519326
    const/16 v8, 0x100

    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v8, 0x80

    .line 151519331
    :goto_63
    or-int/2addr v3, v8

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    :goto_65
    move-object/from16 v7, p2

    .line 151519335
    :goto_67
    and-int/lit8 v8, p8, 0x8

    .line 151519337
    if-eqz v8, :cond_6e

    .line 151519339
    or-int/lit16 v3, v3, 0xc00

    .line 151519341
    goto :goto_7e

    .line 151519342
    :cond_6e
    and-int/lit16 v8, v15, 0xc00

    .line 151519344
    if-nez v8, :cond_7e

    .line 151519346
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519349
    move-result v8

    .line 151519350
    if-eqz v8, :cond_7b

    .line 151519352
    const/16 v8, 0x800

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/16 v8, 0x400

    .line 151519357
    :goto_7d
    or-int/2addr v3, v8

    .line 151519358
    :cond_7e
    :goto_7e
    and-int/lit8 v8, p8, 0x10

    .line 151519360
    if-eqz v8, :cond_85

    .line 151519362
    or-int/lit16 v3, v3, 0x6000

    .line 151519364
    goto :goto_95

    .line 151519365
    :cond_85
    and-int/lit16 v8, v15, 0x6000

    .line 151519367
    if-nez v8, :cond_95

    .line 151519369
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519372
    move-result v8

    .line 151519373
    if-eqz v8, :cond_92

    .line 151519375
    const/16 v8, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v8, 0x2000

    .line 151519380
    :goto_94
    or-int/2addr v3, v8

    .line 151519381
    :cond_95
    :goto_95
    and-int/lit8 v8, p8, 0x20

    .line 151519383
    const/high16 v9, 0x30000

    .line 151519385
    if-eqz v8, :cond_9d

    .line 151519387
    or-int/2addr v3, v9

    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v8, v15, v9

    .line 151519391
    if-nez v8, :cond_ad

    .line 151519393
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519396
    move-result v8

    .line 151519397
    if-eqz v8, :cond_aa

    .line 151519399
    const/high16 v8, 0x20000

    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v8, 0x10000

    .line 151519404
    :goto_ac
    or-int/2addr v3, v8

    .line 151519405
    :cond_ad
    :goto_ad
    const v8, 0x12493

    .line 151519408
    and-int/2addr v8, v3

    .line 151519409
    const v9, 0x12492

    .line 151519412
    if-eq v8, v9, :cond_b8

    .line 151519414
    const/4 v8, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v8, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v9, v3, 0x1

    .line 151519419
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v8

    .line 151519423
    if-eqz v8, :cond_3da

    .line 151519425
    if-eqz v5, :cond_c8

    .line 151519427
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    move-object/from16 v17, v5

    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v17, v7

    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519437
    move-result v5

    .line 151519438
    if-eqz v5, :cond_d6

    .line 151519440
    const/4 v5, -0x1

    .line 151519441
    const-string v7, "com.dragon.kmp.community.emoji.EmojiPanel (KmpEmojiPanel.kt:109)"

    .line 151519443
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519446
    :cond_d6
    shr-int/lit8 v0, v3, 0x9

    .line 151519448
    and-int/lit8 v0, v0, 0xe

    .line 151519450
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519453
    move-result-object v0

    .line 151519454
    const v5, 0x6e3c21fe

    .line 151519457
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519463
    move-result-object v7

    .line 151519464
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519466
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519469
    move-result-object v9

    .line 151519470
    const/4 v6, 0x0

    .line 151519471
    if-ne v7, v9, :cond_f8

    .line 151519473
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519476
    move-result-object v7

    .line 151519477
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519480
    :cond_f8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151519482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519485
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519491
    move-result-object v5

    .line 151519492
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519495
    move-result-object v9

    .line 151519496
    if-ne v5, v9, :cond_112

    .line 151519498
    new-instance v5, Lcom/dragon/kmp/community/emoji/o;

    .line 151519500
    invoke-direct {v5, v7, v0}, Lcom/dragon/kmp/community/emoji/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 151519503
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519506
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519511
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519513
    const v7, 0x4c5de2

    .line 151519516
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519519
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519522
    move-result v0

    .line 151519523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519526
    move-result-object v9

    .line 151519527
    if-nez v0, :cond_12f

    .line 151519529
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519532
    move-result-object v0

    .line 151519533
    if-ne v9, v0, :cond_139

    .line 151519535
    :cond_12f
    new-instance v9, Lcom/dragon/kmp/community/emoji/g;

    .line 151519537
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519539
    invoke-direct {v9, v0}, Lcom/dragon/kmp/community/emoji/g;-><init>(Ljava/util/List;)V

    .line 151519542
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519545
    :cond_139
    move-object v0, v9

    .line 151519546
    check-cast v0, Lcom/dragon/kmp/community/emoji/g;

    .line 151519548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519551
    iget-boolean v9, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519553
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519556
    move-result-object v9

    .line 151519557
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519559
    invoke-interface {v10, v9, v6}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519562
    move-result-object v6

    .line 151519563
    const v9, 0x29c0694b

    .line 151519566
    invoke-interface {v10, v9, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151519569
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 151519571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519574
    const/4 v9, 0x0

    .line 151519575
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519578
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 151519580
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151519583
    move-result v4

    .line 151519584
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519587
    move-result v4

    .line 151519588
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519591
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519594
    move-result v6

    .line 151519595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519598
    move-result-object v9

    .line 151519599
    if-nez v6, :cond_177

    .line 151519601
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519604
    move-result-object v6

    .line 151519605
    if-ne v9, v6, :cond_17f

    .line 151519607
    :cond_177
    new-instance v9, Lcom/dragon/kmp/community/emoji/p;

    .line 151519609
    invoke-direct {v9, v0}, Lcom/dragon/kmp/community/emoji/p;-><init>(Lcom/dragon/kmp/community/emoji/g;)V

    .line 151519612
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519615
    :cond_17f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519620
    const/4 v6, 0x0

    .line 151519621
    const/4 v7, 0x2

    .line 151519622
    invoke-static {v4, v6, v7, v10, v9}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 151519625
    move-result-object v4

    .line 151519626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151519629
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 151519631
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519633
    const v9, -0x6815fd56

    .line 151519636
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519639
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519642
    move-result v9

    .line 151519643
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519646
    move-result v18

    .line 151519647
    or-int v9, v9, v18

    .line 151519649
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519652
    move-result v18

    .line 151519653
    or-int v9, v9, v18

    .line 151519655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519658
    move-result-object v11

    .line 151519659
    if-nez v9, :cond_1b3

    .line 151519661
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519664
    move-result-object v9

    .line 151519665
    if-ne v11, v9, :cond_1bc

    .line 151519667
    :cond_1b3
    new-instance v11, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;

    .line 151519669
    const/4 v9, 0x0

    .line 151519670
    invoke-direct {v11, v0, v1, v4, v9}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;-><init>(Lcom/dragon/kmp/community/emoji/g;Lcom/dragon/kmp/community/emoji/e;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 151519673
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519676
    :cond_1bc
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519681
    const/4 v9, 0x0

    .line 151519682
    invoke-static {v6, v7, v11, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519685
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519687
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519690
    move-result-object v6

    .line 151519691
    const v7, -0x615d173a

    .line 151519694
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519700
    move-result v9

    .line 151519701
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519704
    move-result-object v11

    .line 151519705
    if-nez v9, :cond_1e1

    .line 151519707
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519710
    move-result-object v9

    .line 151519711
    if-ne v11, v9, :cond_1ea

    .line 151519713
    :cond_1e1
    new-instance v11, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$2$1;

    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    invoke-direct {v11, v1, v5, v9}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$2$1;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 151519719
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519722
    :cond_1ea
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519727
    const/4 v9, 0x0

    .line 151519728
    invoke-static {v6, v11, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519731
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519734
    move-result-object v6

    .line 151519735
    iget v11, v1, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151519737
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519740
    move-result-object v6

    .line 151519741
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519743
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519746
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519748
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519750
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519753
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519755
    invoke-static {v11, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519758
    move-result-object v7

    .line 151519759
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519762
    move-result-wide v19

    .line 151519763
    const/16 v9, 0x20

    .line 151519765
    ushr-long v21, v19, v9

    .line 151519767
    xor-long v11, v19, v21

    .line 151519769
    long-to-int v9, v11

    .line 151519770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519773
    move-result-object v11

    .line 151519774
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519777
    move-result-object v6

    .line 151519778
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519783
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519788
    move-result-object v14

    .line 151519789
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519791
    if-eqz v14, :cond_3d5

    .line 151519793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519799
    move-result v14

    .line 151519800
    if-eqz v14, :cond_23e

    .line 151519802
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519805
    goto :goto_241

    .line 151519806
    :cond_23e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519809
    :goto_241
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519813
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519816
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519818
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519821
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519826
    move-result v11

    .line 151519827
    if-nez v11, :cond_263

    .line 151519829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519832
    move-result-object v11

    .line 151519833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519836
    move-result-object v14

    .line 151519837
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519840
    move-result v11

    .line 151519841
    if-nez v11, :cond_271

    .line 151519843
    :cond_263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519846
    move-result-object v11

    .line 151519847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519850
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519853
    move-result-object v9

    .line 151519854
    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519857
    :cond_271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519859
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519862
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519864
    const v7, 0x3e832a7c

    .line 151519867
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519870
    const v7, 0x75a11ee9

    .line 151519873
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519876
    iget-boolean v7, v1, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 151519878
    if-eqz v7, :cond_334

    .line 151519880
    iget-boolean v7, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519882
    if-nez v7, :cond_334

    .line 151519884
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519887
    move-result-object v0

    .line 151519888
    iget v3, v1, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151519890
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519893
    move-result-object v0

    .line 151519894
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519896
    const/4 v4, 0x0

    .line 151519897
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519900
    move-result-object v3

    .line 151519901
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519904
    move-result-wide v4

    .line 151519905
    const/16 v6, 0x20

    .line 151519907
    ushr-long v6, v4, v6

    .line 151519909
    xor-long/2addr v4, v6

    .line 151519910
    long-to-int v5, v4

    .line 151519911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519914
    move-result-object v4

    .line 151519915
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519918
    move-result-object v0

    .line 151519919
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519922
    move-result-object v6

    .line 151519923
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519925
    if-eqz v6, :cond_32f

    .line 151519927
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519933
    move-result v6

    .line 151519934
    if-eqz v6, :cond_2c4

    .line 151519936
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519939
    goto :goto_2c7

    .line 151519940
    :cond_2c4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519943
    :goto_2c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519945
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519948
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519950
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519953
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519958
    move-result v4

    .line 151519959
    if-nez v4, :cond_2e7

    .line 151519961
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519964
    move-result-object v4

    .line 151519965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519968
    move-result-object v6

    .line 151519969
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519972
    move-result v4

    .line 151519973
    if-nez v4, :cond_2f5

    .line 151519975
    :cond_2e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519978
    move-result-object v4

    .line 151519979
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519982
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519985
    move-result-object v4

    .line 151519986
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519989
    :cond_2f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519991
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519994
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519996
    const/4 v7, 0x0

    .line 151519997
    invoke-static {v10, v7}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 151520000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520003
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 151520006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520009
    move-result v0

    .line 151520010
    if-eqz v0, :cond_30f

    .line 151520012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520015
    :cond_30f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520018
    move-result-object v9

    .line 151520019
    if-eqz v9, :cond_32e

    .line 151520021
    new-instance v10, Lcom/dragon/kmp/community/emoji/q;

    .line 151520023
    move-object v0, v10

    .line 151520024
    move-object/from16 v1, p0

    .line 151520026
    move-object/from16 v2, p1

    .line 151520028
    move-object/from16 v3, v17

    .line 151520030
    move-object/from16 v4, p3

    .line 151520032
    move-object/from16 v5, p4

    .line 151520034
    move-object/from16 v6, p5

    .line 151520036
    move/from16 v7, p7

    .line 151520038
    move/from16 v8, p8

    .line 151520040
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/q;-><init>(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;II)V

    .line 151520043
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520046
    :cond_32e
    return-void

    .line 151520047
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520050
    const/4 v0, 0x0

    .line 151520051
    throw v0

    .line 151520052
    :cond_334
    const/4 v7, 0x0

    .line 151520053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520056
    const v2, 0x75a15430

    .line 151520059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520062
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 151520064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151520067
    move-result v2

    .line 151520068
    const/4 v9, 0x1

    .line 151520069
    if-le v2, v9, :cond_348

    .line 151520071
    const/4 v7, 0x1

    .line 151520072
    :cond_348
    if-eqz v7, :cond_373

    .line 151520074
    const v2, 0x4c5de2

    .line 151520077
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520080
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520083
    move-result-object v2

    .line 151520084
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520087
    move-result-object v7

    .line 151520088
    if-ne v2, v7, :cond_362

    .line 151520090
    new-instance v2, Lcom/dragon/kmp/community/emoji/r;

    .line 151520092
    invoke-direct {v2, v5}, Lcom/dragon/kmp/community/emoji/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151520095
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520098
    :cond_362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151520100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520103
    and-int/lit8 v7, v3, 0xe

    .line 151520105
    or-int/lit8 v7, v7, 0x30

    .line 151520107
    shr-int/lit8 v9, v3, 0x6

    .line 151520109
    and-int/lit16 v9, v9, 0x380

    .line 151520111
    or-int/2addr v7, v9

    .line 151520112
    invoke-static {v1, v2, v13, v10, v7}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt;->b(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151520115
    :cond_373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151520120
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520123
    move-result-object v2

    .line 151520124
    sget v7, Lj/v;->a:I

    .line 151520126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151520128
    const/4 v9, 0x1

    .line 151520129
    invoke-virtual {v6, v7, v2, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151520132
    move-result-object v6

    .line 151520133
    const v2, -0x615d173a

    .line 151520136
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520139
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520142
    move-result v2

    .line 151520143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520146
    move-result-object v7

    .line 151520147
    if-nez v2, :cond_39b

    .line 151520149
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520152
    move-result-object v2

    .line 151520153
    if-ne v7, v2, :cond_3a3

    .line 151520155
    :cond_39b
    new-instance v7, Lcom/dragon/kmp/community/emoji/s;

    .line 151520157
    invoke-direct {v7, v1, v5}, Lcom/dragon/kmp/community/emoji/s;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;)V

    .line 151520160
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520163
    :cond_3a3
    move-object v5, v7

    .line 151520164
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151520166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520169
    shr-int/lit8 v2, v3, 0x3

    .line 151520171
    const v7, 0xe000

    .line 151520174
    and-int/2addr v2, v7

    .line 151520175
    shl-int/lit8 v3, v3, 0xc

    .line 151520177
    const/high16 v7, 0x70000

    .line 151520179
    and-int/2addr v3, v7

    .line 151520180
    or-int v9, v2, v3

    .line 151520182
    const/4 v11, 0x0

    .line 151520183
    move-object v2, v0

    .line 151520184
    move-object v3, v6

    .line 151520185
    move-object/from16 v6, p5

    .line 151520187
    move-object/from16 v7, p1

    .line 151520189
    move-object v8, v10

    .line 151520190
    move-object v0, v10

    .line 151520191
    move v10, v11

    .line 151520192
    invoke-static/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt;->a(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 151520195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520204
    move-result v2

    .line 151520205
    if-eqz v2, :cond_3d2

    .line 151520207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520210
    :cond_3d2
    move-object/from16 v3, v17

    .line 151520212
    goto :goto_3df

    .line 151520213
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520216
    const/4 v0, 0x0

    .line 151520217
    throw v0

    .line 151520218
    :cond_3da
    move-object v0, v10

    .line 151520219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520222
    move-object v3, v7

    .line 151520223
    :goto_3df
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520226
    move-result-object v9

    .line 151520227
    if-eqz v9, :cond_3fc

    .line 151520229
    new-instance v10, Lcom/dragon/kmp/community/emoji/t;

    .line 151520231
    move-object v0, v10

    .line 151520232
    move-object/from16 v1, p0

    .line 151520234
    move-object/from16 v2, p1

    .line 151520236
    move-object/from16 v4, p3

    .line 151520238
    move-object/from16 v5, p4

    .line 151520240
    move-object/from16 v6, p5

    .line 151520242
    move/from16 v7, p7

    .line 151520244
    move/from16 v8, p8

    .line 151520246
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/t;-><init>(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;II)V

    .line 151520249
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520252
    :cond_3fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/e;",
            "Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/kmp/community/emoji/o0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v11, p1

    .line 151519235
    .line 151519236
    move-object/from16 v12, p3

    .line 151519237
    .line 151519238
    move-object/from16 v13, p4

    .line 151519239
    .line 151519240
    move-object/from16 v14, p5

    .line 151519241
    .line 151519242
    move/from16 v15, p7

    .line 151519243
    .line 151519244
    invoke-static {v1, v11, v12, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    .line 151519246
    .line 151519247
    const v0, -0x2a0bc9b1

    .line 151519248
    .line 151519249
    .line 151519250
    move-object/from16 v2, p6

    .line 151519251
    .line 151519252
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    .line 151519254
    .line 151519255
    move-result-object v10

    .line 151519256
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 151519257
    .line 151519258
    .line 151519259
    move-result v2

    .line 151519260
    and-int/lit8 v3, p8, 0x1

    .line 151519261
    .line 151519262
    const/4 v4, 0x2

    .line 151519263
    if-eqz v3, :cond_24

    .line 151519264
    .line 151519265
    or-int/lit8 v3, v15, 0x6

    .line 151519266
    .line 151519267
    goto :goto_34

    .line 151519268
    :cond_24
    and-int/lit8 v3, v15, 0x6

    .line 151519269
    .line 151519270
    if-nez v3, :cond_33

    .line 151519271
    .line 151519272
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519273
    .line 151519274
    .line 151519275
    move-result v3

    .line 151519276
    if-eqz v3, :cond_30

    .line 151519277
    .line 151519278
    const/4 v3, 0x4

    .line 151519279
    goto :goto_31

    .line 151519280
    :cond_30
    const/4 v3, 0x2

    .line 151519281
    :goto_31
    or-int/2addr v3, v15

    .line 151519282
    goto :goto_34

    .line 151519283
    :cond_33
    move v3, v15

    .line 151519284
    :goto_34
    and-int/lit8 v5, p8, 0x2

    .line 151519285
    .line 151519286
    if-eqz v5, :cond_3b

    .line 151519287
    .line 151519288
    or-int/lit8 v3, v3, 0x30

    .line 151519289
    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v5, v15, 0x30

    .line 151519292
    .line 151519293
    if-nez v5, :cond_4b

    .line 151519294
    .line 151519295
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519296
    .line 151519297
    .line 151519298
    move-result v5

    .line 151519299
    if-eqz v5, :cond_48

    .line 151519300
    .line 151519301
    const/16 v5, 0x20

    .line 151519302
    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v5, 0x10

    .line 151519305
    .line 151519306
    :goto_4a
    or-int/2addr v3, v5

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v5, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v5, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v3, v3, 0x180

    .line 151519312
    .line 151519313
    goto :goto_65

    .line 151519314
    :cond_52
    and-int/lit16 v7, v15, 0x180

    .line 151519315
    .line 151519316
    if-nez v7, :cond_65

    .line 151519317
    .line 151519318
    move-object/from16 v7, p2

    .line 151519319
    .line 151519320
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519321
    .line 151519322
    .line 151519323
    move-result v8

    .line 151519324
    if-eqz v8, :cond_61

    .line 151519325
    .line 151519326
    const/16 v8, 0x100

    .line 151519327
    .line 151519328
    goto :goto_63

    .line 151519329
    :cond_61
    const/16 v8, 0x80

    .line 151519330
    .line 151519331
    :goto_63
    or-int/2addr v3, v8

    .line 151519332
    goto :goto_67

    .line 151519333
    :cond_65
    :goto_65
    move-object/from16 v7, p2

    .line 151519334
    .line 151519335
    :goto_67
    and-int/lit8 v8, p8, 0x8

    .line 151519336
    .line 151519337
    if-eqz v8, :cond_6e

    .line 151519338
    .line 151519339
    or-int/lit16 v3, v3, 0xc00

    .line 151519340
    .line 151519341
    goto :goto_7e

    .line 151519342
    :cond_6e
    and-int/lit16 v8, v15, 0xc00

    .line 151519343
    .line 151519344
    if-nez v8, :cond_7e

    .line 151519345
    .line 151519346
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519347
    .line 151519348
    .line 151519349
    move-result v8

    .line 151519350
    if-eqz v8, :cond_7b

    .line 151519351
    .line 151519352
    const/16 v8, 0x800

    .line 151519353
    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    const/16 v8, 0x400

    .line 151519356
    .line 151519357
    :goto_7d
    or-int/2addr v3, v8

    .line 151519358
    :cond_7e
    :goto_7e
    and-int/lit8 v8, p8, 0x10

    .line 151519359
    .line 151519360
    if-eqz v8, :cond_85

    .line 151519361
    .line 151519362
    or-int/lit16 v3, v3, 0x6000

    .line 151519363
    .line 151519364
    goto :goto_95

    .line 151519365
    :cond_85
    and-int/lit16 v8, v15, 0x6000

    .line 151519366
    .line 151519367
    if-nez v8, :cond_95

    .line 151519368
    .line 151519369
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v8

    .line 151519373
    if-eqz v8, :cond_92

    .line 151519374
    .line 151519375
    const/16 v8, 0x4000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v8, 0x2000

    .line 151519379
    .line 151519380
    :goto_94
    or-int/2addr v3, v8

    .line 151519381
    :cond_95
    :goto_95
    and-int/lit8 v8, p8, 0x20

    .line 151519382
    .line 151519383
    const/high16 v9, 0x30000

    .line 151519384
    .line 151519385
    if-eqz v8, :cond_9d

    .line 151519386
    .line 151519387
    or-int/2addr v3, v9

    .line 151519388
    goto :goto_ad

    .line 151519389
    :cond_9d
    and-int v8, v15, v9

    .line 151519390
    .line 151519391
    if-nez v8, :cond_ad

    .line 151519392
    .line 151519393
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v8

    .line 151519397
    if-eqz v8, :cond_aa

    .line 151519398
    .line 151519399
    const/high16 v8, 0x20000

    .line 151519400
    .line 151519401
    goto :goto_ac

    .line 151519402
    :cond_aa
    const/high16 v8, 0x10000

    .line 151519403
    .line 151519404
    :goto_ac
    or-int/2addr v3, v8

    .line 151519405
    :cond_ad
    :goto_ad
    const v8, 0x12493

    .line 151519406
    .line 151519407
    .line 151519408
    and-int/2addr v8, v3

    .line 151519409
    const v9, 0x12492

    .line 151519410
    .line 151519411
    .line 151519412
    if-eq v8, v9, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v8, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v8, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v9, v3, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v8

    .line 151519423
    if-eqz v8, :cond_3da

    .line 151519424
    .line 151519425
    if-eqz v5, :cond_c8

    .line 151519426
    .line 151519427
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    .line 151519429
    move-object/from16 v17, v5

    .line 151519430
    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v17, v7

    .line 151519433
    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519435
    .line 151519436
    .line 151519437
    move-result v5

    .line 151519438
    if-eqz v5, :cond_d6

    .line 151519439
    .line 151519440
    const/4 v5, -0x1

    .line 151519441
    const-string v7, "com.dragon.kmp.community.emoji.EmojiPanel (KmpEmojiPanel.kt:109)"

    .line 151519442
    .line 151519443
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519444
    .line 151519445
    .line 151519446
    :cond_d6
    shr-int/lit8 v0, v3, 0x9

    .line 151519447
    .line 151519448
    and-int/lit8 v0, v0, 0xe

    .line 151519449
    .line 151519450
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519451
    .line 151519452
    .line 151519453
    move-result-object v0

    .line 151519454
    const v5, 0x6e3c21fe

    .line 151519455
    .line 151519456
    .line 151519457
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519458
    .line 151519459
    .line 151519460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519461
    .line 151519462
    .line 151519463
    move-result-object v7

    .line 151519464
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519465
    .line 151519466
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v9

    .line 151519470
    const/4 v6, 0x0

    .line 151519471
    if-ne v7, v9, :cond_f8

    .line 151519472
    .line 151519473
    invoke-static {v6, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v7

    .line 151519477
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519478
    .line 151519479
    .line 151519480
    :cond_f8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151519481
    .line 151519482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519486
    .line 151519487
    .line 151519488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v5

    .line 151519492
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v9

    .line 151519496
    if-ne v5, v9, :cond_112

    .line 151519497
    .line 151519498
    new-instance v5, Lcom/dragon/kmp/community/emoji/o;

    .line 151519499
    .line 151519500
    invoke-direct {v5, v7, v0}, Lcom/dragon/kmp/community/emoji/o;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 151519501
    .line 151519502
    .line 151519503
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519504
    .line 151519505
    .line 151519506
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519507
    .line 151519508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519509
    .line 151519510
    .line 151519511
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519512
    .line 151519513
    const v7, 0x4c5de2

    .line 151519514
    .line 151519515
    .line 151519516
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519517
    .line 151519518
    .line 151519519
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519520
    .line 151519521
    .line 151519522
    move-result v0

    .line 151519523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519524
    .line 151519525
    .line 151519526
    move-result-object v9

    .line 151519527
    if-nez v0, :cond_12f

    .line 151519528
    .line 151519529
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v0

    .line 151519533
    if-ne v9, v0, :cond_139

    .line 151519534
    .line 151519535
    :cond_12f
    new-instance v9, Lcom/dragon/kmp/community/emoji/g;

    .line 151519536
    .line 151519537
    iget-object v0, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519538
    .line 151519539
    invoke-direct {v9, v0}, Lcom/dragon/kmp/community/emoji/g;-><init>(Ljava/util/List;)V

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    move-object v0, v9

    .line 151519546
    check-cast v0, Lcom/dragon/kmp/community/emoji/g;

    .line 151519547
    .line 151519548
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519549
    .line 151519550
    .line 151519551
    iget-boolean v9, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519552
    .line 151519553
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v9

    .line 151519557
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519558
    .line 151519559
    invoke-interface {v10, v9, v6}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519560
    .line 151519561
    .line 151519562
    move-result-object v6

    .line 151519563
    const v9, 0x29c0694b

    .line 151519564
    .line 151519565
    .line 151519566
    invoke-interface {v10, v9, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 151519567
    .line 151519568
    .line 151519569
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 151519570
    .line 151519571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519572
    .line 151519573
    .line 151519574
    const/4 v9, 0x0

    .line 151519575
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519576
    .line 151519577
    .line 151519578
    iget-object v4, v0, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 151519579
    .line 151519580
    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151519581
    .line 151519582
    .line 151519583
    move-result v4

    .line 151519584
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519585
    .line 151519586
    .line 151519587
    move-result v4

    .line 151519588
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519589
    .line 151519590
    .line 151519591
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519592
    .line 151519593
    .line 151519594
    move-result v6

    .line 151519595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519596
    .line 151519597
    .line 151519598
    move-result-object v9

    .line 151519599
    if-nez v6, :cond_177

    .line 151519600
    .line 151519601
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-object v6

    .line 151519605
    if-ne v9, v6, :cond_17f

    .line 151519606
    .line 151519607
    :cond_177
    new-instance v9, Lcom/dragon/kmp/community/emoji/p;

    .line 151519608
    .line 151519609
    invoke-direct {v9, v0}, Lcom/dragon/kmp/community/emoji/p;-><init>(Lcom/dragon/kmp/community/emoji/g;)V

    .line 151519610
    .line 151519611
    .line 151519612
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519613
    .line 151519614
    .line 151519615
    :cond_17f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151519616
    .line 151519617
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519618
    .line 151519619
    .line 151519620
    const/4 v6, 0x0

    .line 151519621
    const/4 v7, 0x2

    .line 151519622
    invoke-static {v4, v6, v7, v10, v9}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 151519623
    .line 151519624
    .line 151519625
    move-result-object v4

    .line 151519626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 151519627
    .line 151519628
    .line 151519629
    iget-object v6, v1, Lcom/dragon/kmp/community/emoji/e;->b:Ljava/lang/String;

    .line 151519630
    .line 151519631
    iget-object v7, v1, Lcom/dragon/kmp/community/emoji/e;->a:Ljava/util/List;

    .line 151519632
    .line 151519633
    const v9, -0x6815fd56

    .line 151519634
    .line 151519635
    .line 151519636
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v9

    .line 151519643
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v18

    .line 151519647
    or-int v9, v9, v18

    .line 151519648
    .line 151519649
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519650
    .line 151519651
    .line 151519652
    move-result v18

    .line 151519653
    or-int v9, v9, v18

    .line 151519654
    .line 151519655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519656
    .line 151519657
    .line 151519658
    move-result-object v11

    .line 151519659
    if-nez v9, :cond_1b3

    .line 151519660
    .line 151519661
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-object v9

    .line 151519665
    if-ne v11, v9, :cond_1bc

    .line 151519666
    .line 151519667
    :cond_1b3
    new-instance v11, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;

    .line 151519668
    .line 151519669
    const/4 v9, 0x0

    .line 151519670
    invoke-direct {v11, v0, v1, v4, v9}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$1$1;-><init>(Lcom/dragon/kmp/community/emoji/g;Lcom/dragon/kmp/community/emoji/e;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519674
    .line 151519675
    .line 151519676
    :cond_1bc
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519677
    .line 151519678
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519679
    .line 151519680
    .line 151519681
    const/4 v9, 0x0

    .line 151519682
    invoke-static {v6, v7, v11, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519683
    .line 151519684
    .line 151519685
    iget-boolean v6, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519686
    .line 151519687
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519688
    .line 151519689
    .line 151519690
    move-result-object v6

    .line 151519691
    const v7, -0x615d173a

    .line 151519692
    .line 151519693
    .line 151519694
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519695
    .line 151519696
    .line 151519697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519698
    .line 151519699
    .line 151519700
    move-result v9

    .line 151519701
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v11

    .line 151519705
    if-nez v9, :cond_1e1

    .line 151519706
    .line 151519707
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v9

    .line 151519711
    if-ne v11, v9, :cond_1ea

    .line 151519712
    .line 151519713
    :cond_1e1
    new-instance v11, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$2$1;

    .line 151519714
    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    invoke-direct {v11, v1, v5, v9}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$EmojiPanel$2$1;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 151519717
    .line 151519718
    .line 151519719
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519720
    .line 151519721
    .line 151519722
    :cond_1ea
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519723
    .line 151519724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519725
    .line 151519726
    .line 151519727
    const/4 v9, 0x0

    .line 151519728
    invoke-static {v6, v11, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519729
    .line 151519730
    .line 151519731
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519732
    .line 151519733
    .line 151519734
    move-result-object v6

    .line 151519735
    iget v11, v1, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151519736
    .line 151519737
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v6

    .line 151519741
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519742
    .line 151519743
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519744
    .line 151519745
    .line 151519746
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519747
    .line 151519748
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519749
    .line 151519750
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519751
    .line 151519752
    .line 151519753
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519754
    .line 151519755
    invoke-static {v11, v7, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v7

    .line 151519759
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519760
    .line 151519761
    .line 151519762
    move-result-wide v19

    .line 151519763
    const/16 v9, 0x20

    .line 151519764
    .line 151519765
    ushr-long v21, v19, v9

    .line 151519766
    .line 151519767
    xor-long v11, v19, v21

    .line 151519768
    .line 151519769
    long-to-int v9, v11

    .line 151519770
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519771
    .line 151519772
    .line 151519773
    move-result-object v11

    .line 151519774
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519775
    .line 151519776
    .line 151519777
    move-result-object v6

    .line 151519778
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519779
    .line 151519780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519781
    .line 151519782
    .line 151519783
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519784
    .line 151519785
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519786
    .line 151519787
    .line 151519788
    move-result-object v14

    .line 151519789
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151519790
    .line 151519791
    if-eqz v14, :cond_3d5

    .line 151519792
    .line 151519793
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519794
    .line 151519795
    .line 151519796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519797
    .line 151519798
    .line 151519799
    move-result v14

    .line 151519800
    if-eqz v14, :cond_23e

    .line 151519801
    .line 151519802
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519803
    .line 151519804
    .line 151519805
    goto :goto_241

    .line 151519806
    :cond_23e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519807
    .line 151519808
    .line 151519809
    :goto_241
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519810
    .line 151519811
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519812
    .line 151519813
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519814
    .line 151519815
    .line 151519816
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519817
    .line 151519818
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519819
    .line 151519820
    .line 151519821
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519822
    .line 151519823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519824
    .line 151519825
    .line 151519826
    move-result v11

    .line 151519827
    if-nez v11, :cond_263

    .line 151519828
    .line 151519829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519830
    .line 151519831
    .line 151519832
    move-result-object v11

    .line 151519833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519834
    .line 151519835
    .line 151519836
    move-result-object v14

    .line 151519837
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519838
    .line 151519839
    .line 151519840
    move-result v11

    .line 151519841
    if-nez v11, :cond_271

    .line 151519842
    .line 151519843
    :cond_263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519844
    .line 151519845
    .line 151519846
    move-result-object v11

    .line 151519847
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519848
    .line 151519849
    .line 151519850
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519851
    .line 151519852
    .line 151519853
    move-result-object v9

    .line 151519854
    invoke-interface {v10, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519855
    .line 151519856
    .line 151519857
    :cond_271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519858
    .line 151519859
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519860
    .line 151519861
    .line 151519862
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151519863
    .line 151519864
    const v7, 0x3e832a7c

    .line 151519865
    .line 151519866
    .line 151519867
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519868
    .line 151519869
    .line 151519870
    const v7, 0x75a11ee9

    .line 151519871
    .line 151519872
    .line 151519873
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519874
    .line 151519875
    .line 151519876
    iget-boolean v7, v1, Lcom/dragon/kmp/community/emoji/e;->d:Z

    .line 151519877
    .line 151519878
    if-eqz v7, :cond_334

    .line 151519879
    .line 151519880
    iget-boolean v7, v1, Lcom/dragon/kmp/community/emoji/e;->h:Z

    .line 151519881
    .line 151519882
    if-nez v7, :cond_334

    .line 151519883
    .line 151519884
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519885
    .line 151519886
    .line 151519887
    move-result-object v0

    .line 151519888
    iget v3, v1, Lcom/dragon/kmp/community/emoji/e;->f:F

    .line 151519889
    .line 151519890
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519891
    .line 151519892
    .line 151519893
    move-result-object v0

    .line 151519894
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519895
    .line 151519896
    const/4 v4, 0x0

    .line 151519897
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519898
    .line 151519899
    .line 151519900
    move-result-object v3

    .line 151519901
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519902
    .line 151519903
    .line 151519904
    move-result-wide v4

    .line 151519905
    const/16 v6, 0x20

    .line 151519906
    .line 151519907
    ushr-long v6, v4, v6

    .line 151519908
    .line 151519909
    xor-long/2addr v4, v6

    .line 151519910
    long-to-int v5, v4

    .line 151519911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519912
    .line 151519913
    .line 151519914
    move-result-object v4

    .line 151519915
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519916
    .line 151519917
    .line 151519918
    move-result-object v0

    .line 151519919
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519920
    .line 151519921
    .line 151519922
    move-result-object v6

    .line 151519923
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519924
    .line 151519925
    if-eqz v6, :cond_32f

    .line 151519926
    .line 151519927
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519928
    .line 151519929
    .line 151519930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519931
    .line 151519932
    .line 151519933
    move-result v6

    .line 151519934
    if-eqz v6, :cond_2c4

    .line 151519935
    .line 151519936
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519937
    .line 151519938
    .line 151519939
    goto :goto_2c7

    .line 151519940
    :cond_2c4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519941
    .line 151519942
    .line 151519943
    :goto_2c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519944
    .line 151519945
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519946
    .line 151519947
    .line 151519948
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519949
    .line 151519950
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519951
    .line 151519952
    .line 151519953
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519954
    .line 151519955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519956
    .line 151519957
    .line 151519958
    move-result v4

    .line 151519959
    if-nez v4, :cond_2e7

    .line 151519960
    .line 151519961
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519962
    .line 151519963
    .line 151519964
    move-result-object v4

    .line 151519965
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519966
    .line 151519967
    .line 151519968
    move-result-object v6

    .line 151519969
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519970
    .line 151519971
    .line 151519972
    move-result v4

    .line 151519973
    if-nez v4, :cond_2f5

    .line 151519974
    .line 151519975
    :cond_2e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519976
    .line 151519977
    .line 151519978
    move-result-object v4

    .line 151519979
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519980
    .line 151519981
    .line 151519982
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519983
    .line 151519984
    .line 151519985
    move-result-object v4

    .line 151519986
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519987
    .line 151519988
    .line 151519989
    :cond_2f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519990
    .line 151519991
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519992
    .line 151519993
    .line 151519994
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519995
    .line 151519996
    const/4 v7, 0x0

    .line 151519997
    invoke-static {v10, v7}, Lub2/m;->e(Landroidx/compose/runtime/Composer;I)V

    .line 151519998
    .line 151519999
    .line 151520000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520001
    .line 151520002
    .line 151520003
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 151520004
    .line 151520005
    .line 151520006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520007
    .line 151520008
    .line 151520009
    move-result v0

    .line 151520010
    if-eqz v0, :cond_30f

    .line 151520011
    .line 151520012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520013
    .line 151520014
    .line 151520015
    :cond_30f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520016
    .line 151520017
    .line 151520018
    move-result-object v9

    .line 151520019
    if-eqz v9, :cond_32e

    .line 151520020
    .line 151520021
    new-instance v10, Lcom/dragon/kmp/community/emoji/q;

    .line 151520022
    .line 151520023
    move-object v0, v10

    .line 151520024
    move-object/from16 v1, p0

    .line 151520025
    .line 151520026
    move-object/from16 v2, p1

    .line 151520027
    .line 151520028
    move-object/from16 v3, v17

    .line 151520029
    .line 151520030
    move-object/from16 v4, p3

    .line 151520031
    .line 151520032
    move-object/from16 v5, p4

    .line 151520033
    .line 151520034
    move-object/from16 v6, p5

    .line 151520035
    .line 151520036
    move/from16 v7, p7

    .line 151520037
    .line 151520038
    move/from16 v8, p8

    .line 151520039
    .line 151520040
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/q;-><init>(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;II)V

    .line 151520041
    .line 151520042
    .line 151520043
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520044
    .line 151520045
    .line 151520046
    :cond_32e
    return-void

    .line 151520047
    :cond_32f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520048
    .line 151520049
    .line 151520050
    const/4 v0, 0x0

    .line 151520051
    throw v0

    .line 151520052
    :cond_334
    const/4 v7, 0x0

    .line 151520053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520054
    .line 151520055
    .line 151520056
    const v2, 0x75a15430

    .line 151520057
    .line 151520058
    .line 151520059
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520060
    .line 151520061
    .line 151520062
    iget-object v2, v1, Lcom/dragon/kmp/community/emoji/e;->c:Ljava/util/List;

    .line 151520063
    .line 151520064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151520065
    .line 151520066
    .line 151520067
    move-result v2

    .line 151520068
    const/4 v9, 0x1

    .line 151520069
    if-le v2, v9, :cond_348

    .line 151520070
    .line 151520071
    const/4 v7, 0x1

    .line 151520072
    :cond_348
    if-eqz v7, :cond_373

    .line 151520073
    .line 151520074
    const v2, 0x4c5de2

    .line 151520075
    .line 151520076
    .line 151520077
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520078
    .line 151520079
    .line 151520080
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520081
    .line 151520082
    .line 151520083
    move-result-object v2

    .line 151520084
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520085
    .line 151520086
    .line 151520087
    move-result-object v7

    .line 151520088
    if-ne v2, v7, :cond_362

    .line 151520089
    .line 151520090
    new-instance v2, Lcom/dragon/kmp/community/emoji/r;

    .line 151520091
    .line 151520092
    invoke-direct {v2, v5}, Lcom/dragon/kmp/community/emoji/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151520093
    .line 151520094
    .line 151520095
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520096
    .line 151520097
    .line 151520098
    :cond_362
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151520099
    .line 151520100
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520101
    .line 151520102
    .line 151520103
    and-int/lit8 v7, v3, 0xe

    .line 151520104
    .line 151520105
    or-int/lit8 v7, v7, 0x30

    .line 151520106
    .line 151520107
    shr-int/lit8 v9, v3, 0x6

    .line 151520108
    .line 151520109
    and-int/lit16 v9, v9, 0x380

    .line 151520110
    .line 151520111
    or-int/2addr v7, v9

    .line 151520112
    invoke-static {v1, v2, v13, v10, v7}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt;->b(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151520113
    .line 151520114
    .line 151520115
    :cond_373
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520116
    .line 151520117
    .line 151520118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151520119
    .line 151520120
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520121
    .line 151520122
    .line 151520123
    move-result-object v2

    .line 151520124
    sget v7, Lj/v;->a:I

    .line 151520125
    .line 151520126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151520127
    .line 151520128
    const/4 v9, 0x1

    .line 151520129
    invoke-virtual {v6, v7, v2, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151520130
    .line 151520131
    .line 151520132
    move-result-object v6

    .line 151520133
    const v2, -0x615d173a

    .line 151520134
    .line 151520135
    .line 151520136
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520137
    .line 151520138
    .line 151520139
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151520140
    .line 151520141
    .line 151520142
    move-result v2

    .line 151520143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520144
    .line 151520145
    .line 151520146
    move-result-object v7

    .line 151520147
    if-nez v2, :cond_39b

    .line 151520148
    .line 151520149
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151520150
    .line 151520151
    .line 151520152
    move-result-object v2

    .line 151520153
    if-ne v7, v2, :cond_3a3

    .line 151520154
    .line 151520155
    :cond_39b
    new-instance v7, Lcom/dragon/kmp/community/emoji/s;

    .line 151520156
    .line 151520157
    invoke-direct {v7, v1, v5}, Lcom/dragon/kmp/community/emoji/s;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;)V

    .line 151520158
    .line 151520159
    .line 151520160
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520161
    .line 151520162
    .line 151520163
    :cond_3a3
    move-object v5, v7

    .line 151520164
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151520165
    .line 151520166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520167
    .line 151520168
    .line 151520169
    shr-int/lit8 v2, v3, 0x3

    .line 151520170
    .line 151520171
    const v7, 0xe000

    .line 151520172
    .line 151520173
    .line 151520174
    and-int/2addr v2, v7

    .line 151520175
    shl-int/lit8 v3, v3, 0xc

    .line 151520176
    .line 151520177
    const/high16 v7, 0x70000

    .line 151520178
    .line 151520179
    and-int/2addr v3, v7

    .line 151520180
    or-int v9, v2, v3

    .line 151520181
    .line 151520182
    const/4 v11, 0x0

    .line 151520183
    move-object v2, v0

    .line 151520184
    move-object v3, v6

    .line 151520185
    move-object/from16 v6, p5

    .line 151520186
    .line 151520187
    move-object/from16 v7, p1

    .line 151520188
    .line 151520189
    move-object v8, v10

    .line 151520190
    move-object v0, v10

    .line 151520191
    move v10, v11

    .line 151520192
    invoke-static/range {v2 .. v10}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt;->a(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 151520193
    .line 151520194
    .line 151520195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520196
    .line 151520197
    .line 151520198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520199
    .line 151520200
    .line 151520201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520202
    .line 151520203
    .line 151520204
    move-result v2

    .line 151520205
    if-eqz v2, :cond_3d2

    .line 151520206
    .line 151520207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520208
    .line 151520209
    .line 151520210
    :cond_3d2
    move-object/from16 v3, v17

    .line 151520211
    .line 151520212
    goto :goto_3df

    .line 151520213
    :cond_3d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520214
    .line 151520215
    .line 151520216
    const/4 v0, 0x0

    .line 151520217
    throw v0

    .line 151520218
    :cond_3da
    move-object v0, v10

    .line 151520219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520220
    .line 151520221
    .line 151520222
    move-object v3, v7

    .line 151520223
    :goto_3df
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520224
    .line 151520225
    .line 151520226
    move-result-object v9

    .line 151520227
    if-eqz v9, :cond_3fc

    .line 151520228
    .line 151520229
    new-instance v10, Lcom/dragon/kmp/community/emoji/t;

    .line 151520230
    .line 151520231
    move-object v0, v10

    .line 151520232
    move-object/from16 v1, p0

    .line 151520233
    .line 151520234
    move-object/from16 v2, p1

    .line 151520235
    .line 151520236
    move-object/from16 v4, p3

    .line 151520237
    .line 151520238
    move-object/from16 v5, p4

    .line 151520239
    .line 151520240
    move-object/from16 v6, p5

    .line 151520241
    .line 151520242
    move/from16 v7, p7

    .line 151520243
    .line 151520244
    move/from16 v8, p8

    .line 151520245
    .line 151520246
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/t;-><init>(Lcom/dragon/kmp/community/emoji/e;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/o0;II)V

    .line 151520247
    .line 151520248
    .line 151520249
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520250
    .line 151520251
    .line 151520252
    :cond_3fc
    return-void
.end method


.method public static final b(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v8, p1

    .line 84344836
    move-object/from16 v9, p2

    .line 84344838
    move/from16 v10, p4

    .line 84344840
    const v0, 0x32cfafaa

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v1, v10, 0x6

    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344854
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v10

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v10

    .line 84344866
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84344868
    if-nez v3, :cond_32

    .line 84344870
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344876
    const/16 v3, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v10, 0x180

    .line 84344884
    if-nez v3, :cond_42

    .line 84344886
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    move-result v3

    .line 84344890
    if-eqz v3, :cond_3f

    .line 84344892
    const/16 v3, 0x100

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v3, 0x80

    .line 84344897
    :goto_41
    or-int/2addr v1, v3

    .line 84344898
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84344900
    const/16 v4, 0x92

    .line 84344902
    const/4 v5, 0x0

    .line 84344903
    if-eq v3, v4, :cond_4b

    .line 84344905
    const/4 v3, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v3, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v4, v1, 0x1

    .line 84344910
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    move-result v3

    .line 84344914
    if-eqz v3, :cond_1a8

    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    move-result v3

    .line 84344920
    if-eqz v3, :cond_60

    .line 84344922
    const/4 v3, -0x1

    .line 84344923
    const-string v4, "com.dragon.kmp.community.emoji.EmojiPanelIndicatorRow (KmpEmojiPanel.kt:207)"

    .line 84344925
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    :cond_60
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344933
    move-result-object v0

    .line 84344934
    const v1, -0x3f92cef3

    .line 84344937
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344940
    const v1, 0x59e5555e

    .line 84344943
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344949
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84344951
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344954
    move-result-object v1

    .line 84344955
    check-cast v1, Lc1/e;

    .line 84344957
    const v3, 0x6e3c21fe

    .line 84344960
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344966
    move-result-object v4

    .line 84344967
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344969
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344972
    move-result-object v12

    .line 84344973
    if-ne v4, v12, :cond_97

    .line 84344975
    new-instance v4, Landroidx/constraintlayout/compose/a0;

    .line 84344977
    invoke-direct {v4, v1}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 84344980
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344983
    :cond_97
    check-cast v4, Landroidx/constraintlayout/compose/a0;

    .line 84344985
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344988
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344991
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344994
    move-result-object v1

    .line 84344995
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344998
    move-result-object v12

    .line 84344999
    if-ne v1, v12, :cond_b1

    .line 84345001
    new-instance v1, Landroidx/constraintlayout/compose/o;

    .line 84345003
    invoke-direct {v1}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 84345006
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345009
    :cond_b1
    move-object v12, v1

    .line 84345010
    check-cast v12, Landroidx/constraintlayout/compose/o;

    .line 84345012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345021
    move-result-object v1

    .line 84345022
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345025
    move-result-object v13

    .line 84345026
    if-ne v1, v13, :cond_ce

    .line 84345028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345030
    const/4 v13, 0x0

    .line 84345031
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345038
    :cond_ce
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    move-result-object v2

    .line 84345050
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345053
    move-result-object v13

    .line 84345054
    if-ne v2, v13, :cond_e8

    .line 84345056
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84345058
    invoke-direct {v2, v12}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 84345061
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345064
    :cond_e8
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84345066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345069
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345075
    move-result-object v3

    .line 84345076
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345079
    move-result-object v13

    .line 84345080
    if-ne v3, v13, :cond_107

    .line 84345082
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84345087
    move-result-object v13

    .line 84345088
    invoke-static {v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84345091
    move-result-object v3

    .line 84345092
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345095
    :cond_107
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84345097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    const v13, -0x48fade91

    .line 84345103
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345106
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345109
    move-result v13

    .line 84345110
    const/16 v14, 0x101

    .line 84345112
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84345115
    move-result v14

    .line 84345116
    or-int/2addr v13, v14

    .line 84345117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345120
    move-result-object v14

    .line 84345121
    if-nez v13, :cond_129

    .line 84345123
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345126
    move-result-object v13

    .line 84345127
    if-ne v14, v13, :cond_131

    .line 84345129
    :cond_129
    new-instance v14, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$a;

    .line 84345131
    invoke-direct {v14, v3, v4, v2, v1}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 84345134
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345137
    :cond_131
    move-object v13, v14

    .line 84345138
    check-cast v13, Landroidx/compose/ui/layout/l0;

    .line 84345140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345143
    const v14, -0x615d173a

    .line 84345146
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345152
    move-result-object v14

    .line 84345153
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345156
    move-result-object v15

    .line 84345157
    if-ne v14, v15, :cond_14f

    .line 84345159
    new-instance v14, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;

    .line 84345161
    invoke-direct {v14, v1, v2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 84345164
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345167
    :cond_14f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345172
    const v1, 0x4c5de2

    .line 84345175
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345178
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345181
    move-result v1

    .line 84345182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345185
    move-result-object v2

    .line 84345186
    if-nez v1, :cond_16a

    .line 84345188
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345191
    move-result-object v1

    .line 84345192
    if-ne v2, v1, :cond_172

    .line 84345194
    :cond_16a
    new-instance v2, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$c;

    .line 84345196
    invoke-direct {v2, v4}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 84345199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345202
    :cond_172
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84345204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345207
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345210
    move-result-object v15

    .line 84345211
    new-instance v6, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;

    .line 84345213
    move-object v0, v6

    .line 84345214
    move-object v1, v3

    .line 84345215
    move-object v2, v12

    .line 84345216
    move-object v3, v14

    .line 84345217
    move-object/from16 v4, p0

    .line 84345219
    move-object/from16 v5, p2

    .line 84345221
    move-object v12, v6

    .line 84345222
    move-object/from16 v6, p1

    .line 84345224
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84345227
    const v0, -0x68e2a136

    .line 84345230
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345233
    move-result-object v2

    .line 84345234
    const/16 v5, 0x30

    .line 84345236
    const/4 v6, 0x0

    .line 84345237
    move-object v1, v15

    .line 84345238
    move-object v3, v13

    .line 84345239
    move-object v4, v11

    .line 84345240
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 84345243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345249
    move-result v0

    .line 84345250
    if-eqz v0, :cond_1ab

    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345255
    goto :goto_1ab

    .line 84345256
    :cond_1a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345259
    :cond_1ab
    :goto_1ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345262
    move-result-object v0

    .line 84345263
    if-eqz v0, :cond_1b9

    .line 84345265
    new-instance v1, Lcom/dragon/kmp/community/emoji/u;

    .line 84345267
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/kmp/community/emoji/u;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345273
    :cond_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v8, p1

    .line 84344835
    .line 84344836
    move-object/from16 v9, p2

    .line 84344837
    .line 84344838
    move/from16 v10, p4

    .line 84344839
    .line 84344840
    const v0, 0x32cfafaa

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
    and-int/lit8 v1, v10, 0x6

    .line 84344850
    .line 84344851
    const/4 v2, 0x2

    .line 84344852
    if-nez v1, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v10

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v10

    .line 84344866
    :goto_22
    and-int/lit8 v3, v10, 0x30

    .line 84344867
    .line 84344868
    if-nez v3, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v3, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v1, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v10, 0x180

    .line 84344883
    .line 84344884
    if-nez v3, :cond_42

    .line 84344885
    .line 84344886
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v3

    .line 84344890
    if-eqz v3, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v3, 0x100

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v3, 0x80

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v1, v3

    .line 84344898
    :cond_42
    and-int/lit16 v3, v1, 0x93

    .line 84344899
    .line 84344900
    const/16 v4, 0x92

    .line 84344901
    .line 84344902
    const/4 v5, 0x0

    .line 84344903
    if-eq v3, v4, :cond_4b

    .line 84344904
    .line 84344905
    const/4 v3, 0x1

    .line 84344906
    goto :goto_4c

    .line 84344907
    :cond_4b
    const/4 v3, 0x0

    .line 84344908
    :goto_4c
    and-int/lit8 v4, v1, 0x1

    .line 84344909
    .line 84344910
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344911
    .line 84344912
    .line 84344913
    move-result v3

    .line 84344914
    if-eqz v3, :cond_1a8

    .line 84344915
    .line 84344916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v3

    .line 84344920
    if-eqz v3, :cond_60

    .line 84344921
    .line 84344922
    const/4 v3, -0x1

    .line 84344923
    const-string v4, "com.dragon.kmp.community.emoji.EmojiPanelIndicatorRow (KmpEmojiPanel.kt:207)"

    .line 84344924
    .line 84344925
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344929
    .line 84344930
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v0

    .line 84344934
    const v1, -0x3f92cef3

    .line 84344935
    .line 84344936
    .line 84344937
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344938
    .line 84344939
    .line 84344940
    const v1, 0x59e5555e

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344947
    .line 84344948
    .line 84344949
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84344950
    .line 84344951
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v1

    .line 84344955
    check-cast v1, Lc1/e;

    .line 84344956
    .line 84344957
    const v3, 0x6e3c21fe

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v4

    .line 84344967
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344968
    .line 84344969
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v12

    .line 84344973
    if-ne v4, v12, :cond_97

    .line 84344974
    .line 84344975
    new-instance v4, Landroidx/constraintlayout/compose/a0;

    .line 84344976
    .line 84344977
    invoke-direct {v4, v1}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344981
    .line 84344982
    .line 84344983
    :cond_97
    check-cast v4, Landroidx/constraintlayout/compose/a0;

    .line 84344984
    .line 84344985
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v12

    .line 84344999
    if-ne v1, v12, :cond_b1

    .line 84345000
    .line 84345001
    new-instance v1, Landroidx/constraintlayout/compose/o;

    .line 84345002
    .line 84345003
    invoke-direct {v1}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345007
    .line 84345008
    .line 84345009
    :cond_b1
    move-object v12, v1

    .line 84345010
    check-cast v12, Landroidx/constraintlayout/compose/o;

    .line 84345011
    .line 84345012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v1

    .line 84345022
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v13

    .line 84345026
    if-ne v1, v13, :cond_ce

    .line 84345027
    .line 84345028
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345029
    .line 84345030
    const/4 v13, 0x0

    .line 84345031
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84345039
    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v2

    .line 84345050
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v13

    .line 84345054
    if-ne v2, v13, :cond_e8

    .line 84345055
    .line 84345056
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84345057
    .line 84345058
    invoke-direct {v2, v12}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345062
    .line 84345063
    .line 84345064
    :cond_e8
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 84345065
    .line 84345066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345070
    .line 84345071
    .line 84345072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v3

    .line 84345076
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v13

    .line 84345080
    if-ne v3, v13, :cond_107

    .line 84345081
    .line 84345082
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345083
    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v13

    .line 84345088
    invoke-static {v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v3

    .line 84345092
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 84345096
    .line 84345097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345098
    .line 84345099
    .line 84345100
    const v13, -0x48fade91

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345107
    .line 84345108
    .line 84345109
    move-result v13

    .line 84345110
    const/16 v14, 0x101

    .line 84345111
    .line 84345112
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84345113
    .line 84345114
    .line 84345115
    move-result v14

    .line 84345116
    or-int/2addr v13, v14

    .line 84345117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v14

    .line 84345121
    if-nez v13, :cond_129

    .line 84345122
    .line 84345123
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v13

    .line 84345127
    if-ne v14, v13, :cond_131

    .line 84345128
    .line 84345129
    :cond_129
    new-instance v14, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$a;

    .line 84345130
    .line 84345131
    invoke-direct {v14, v3, v4, v2, v1}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345135
    .line 84345136
    .line 84345137
    :cond_131
    move-object v13, v14

    .line 84345138
    check-cast v13, Landroidx/compose/ui/layout/l0;

    .line 84345139
    .line 84345140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345141
    .line 84345142
    .line 84345143
    const v14, -0x615d173a

    .line 84345144
    .line 84345145
    .line 84345146
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v14

    .line 84345153
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v15

    .line 84345157
    if-ne v14, v15, :cond_14f

    .line 84345158
    .line 84345159
    new-instance v14, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;

    .line 84345160
    .line 84345161
    invoke-direct {v14, v1, v2}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 84345162
    .line 84345163
    .line 84345164
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345165
    .line 84345166
    .line 84345167
    :cond_14f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 84345168
    .line 84345169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345170
    .line 84345171
    .line 84345172
    const v1, 0x4c5de2

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345179
    .line 84345180
    .line 84345181
    move-result v1

    .line 84345182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v2

    .line 84345186
    if-nez v1, :cond_16a

    .line 84345187
    .line 84345188
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345189
    .line 84345190
    .line 84345191
    move-result-object v1

    .line 84345192
    if-ne v2, v1, :cond_172

    .line 84345193
    .line 84345194
    :cond_16a
    new-instance v2, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$c;

    .line 84345195
    .line 84345196
    invoke-direct {v2, v4}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$c;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345200
    .line 84345201
    .line 84345202
    :cond_172
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84345203
    .line 84345204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-object v15

    .line 84345211
    new-instance v6, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;

    .line 84345212
    .line 84345213
    move-object v0, v6

    .line 84345214
    move-object v1, v3

    .line 84345215
    move-object v2, v12

    .line 84345216
    move-object v3, v14

    .line 84345217
    move-object/from16 v4, p0

    .line 84345218
    .line 84345219
    move-object/from16 v5, p2

    .line 84345220
    .line 84345221
    move-object v12, v6

    .line 84345222
    move-object/from16 v6, p1

    .line 84345223
    .line 84345224
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/KmpEmojiPanelKt$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84345225
    .line 84345226
    .line 84345227
    const v0, -0x68e2a136

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345231
    .line 84345232
    .line 84345233
    move-result-object v2

    .line 84345234
    const/16 v5, 0x30

    .line 84345235
    .line 84345236
    const/4 v6, 0x0

    .line 84345237
    move-object v1, v15

    .line 84345238
    move-object v3, v13

    .line 84345239
    move-object v4, v11

    .line 84345240
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 84345241
    .line 84345242
    .line 84345243
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345247
    .line 84345248
    .line 84345249
    move-result v0

    .line 84345250
    if-eqz v0, :cond_1ab

    .line 84345251
    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345253
    .line 84345254
    .line 84345255
    goto :goto_1ab

    .line 84345256
    :cond_1a8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345257
    .line 84345258
    .line 84345259
    :cond_1ab
    :goto_1ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345260
    .line 84345261
    .line 84345262
    move-result-object v0

    .line 84345263
    if-eqz v0, :cond_1b9

    .line 84345264
    .line 84345265
    new-instance v1, Lcom/dragon/kmp/community/emoji/u;

    .line 84345266
    .line 84345267
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/dragon/kmp/community/emoji/u;-><init>(Lcom/dragon/kmp/community/emoji/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345271
    .line 84345272
    .line 84345273
    :cond_1b9
    return-void
.end method


