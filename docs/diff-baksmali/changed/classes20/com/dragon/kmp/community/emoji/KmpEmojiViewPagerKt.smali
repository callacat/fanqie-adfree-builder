## classes20/com/dragon/kmp/community/emoji/KmpEmojiViewPagerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/g;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/kmp/community/emoji/o0;",
            "Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p0

    .line 151519234
    move-object/from16 v7, p4

    .line 151519236
    move-object/from16 v8, p5

    .line 151519238
    move/from16 v9, p7

    .line 151519240
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, -0x61d356b6

    .line 151519246
    move-object/from16 v1, p6

    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v11

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519256
    or-int/lit8 v1, v9, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 151519261
    if-nez v1, :cond_2a

    .line 151519263
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v9

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v9

    .line 151519275
    :goto_2b
    and-int/lit8 v2, p8, 0x2

    .line 151519277
    if-eqz v2, :cond_32

    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519281
    goto :goto_45

    .line 151519282
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 151519284
    if-nez v3, :cond_45

    .line 151519286
    move-object/from16 v3, p1

    .line 151519288
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519291
    move-result v4

    .line 151519292
    if-eqz v4, :cond_41

    .line 151519294
    const/16 v4, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v4, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v1, v4

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    :goto_45
    move-object/from16 v3, p1

    .line 151519303
    :goto_47
    and-int/lit16 v4, v9, 0x180

    .line 151519305
    const/16 v5, 0x100

    .line 151519307
    if-nez v4, :cond_62

    .line 151519309
    and-int/lit8 v4, p8, 0x4

    .line 151519311
    if-nez v4, :cond_5c

    .line 151519313
    move-object/from16 v4, p2

    .line 151519315
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519318
    move-result v10

    .line 151519319
    if-eqz v10, :cond_5e

    .line 151519321
    const/16 v10, 0x100

    .line 151519323
    goto :goto_60

    .line 151519324
    :cond_5c
    move-object/from16 v4, p2

    .line 151519326
    :cond_5e
    const/16 v10, 0x80

    .line 151519328
    :goto_60
    or-int/2addr v1, v10

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    move-object/from16 v4, p2

    .line 151519332
    :goto_64
    and-int/lit8 v10, p8, 0x8

    .line 151519334
    if-eqz v10, :cond_6b

    .line 151519336
    or-int/lit16 v1, v1, 0xc00

    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v13, v9, 0xc00

    .line 151519341
    if-nez v13, :cond_7e

    .line 151519343
    move-object/from16 v13, p3

    .line 151519345
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519348
    move-result v14

    .line 151519349
    if-eqz v14, :cond_7a

    .line 151519351
    const/16 v14, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v14, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v1, v14

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move-object/from16 v13, p3

    .line 151519360
    :goto_80
    and-int/lit8 v14, p8, 0x10

    .line 151519362
    if-eqz v14, :cond_87

    .line 151519364
    or-int/lit16 v1, v1, 0x6000

    .line 151519366
    goto :goto_97

    .line 151519367
    :cond_87
    and-int/lit16 v14, v9, 0x6000

    .line 151519369
    if-nez v14, :cond_97

    .line 151519371
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519374
    move-result v14

    .line 151519375
    if-eqz v14, :cond_94

    .line 151519377
    const/16 v14, 0x4000

    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v14, 0x2000

    .line 151519382
    :goto_96
    or-int/2addr v1, v14

    .line 151519383
    :cond_97
    :goto_97
    and-int/lit8 v14, p8, 0x20

    .line 151519385
    const/high16 v15, 0x30000

    .line 151519387
    if-eqz v14, :cond_9f

    .line 151519389
    or-int/2addr v1, v15

    .line 151519390
    goto :goto_af

    .line 151519391
    :cond_9f
    and-int v14, v9, v15

    .line 151519393
    if-nez v14, :cond_af

    .line 151519395
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    move-result v14

    .line 151519399
    if-eqz v14, :cond_ac

    .line 151519401
    const/high16 v14, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v14, 0x10000

    .line 151519406
    :goto_ae
    or-int/2addr v1, v14

    .line 151519407
    :cond_af
    :goto_af
    const v14, 0x12493

    .line 151519410
    and-int/2addr v14, v1

    .line 151519411
    const v15, 0x12492

    .line 151519414
    const/4 v12, 0x0

    .line 151519415
    const/16 v16, 0x1

    .line 151519417
    if-eq v14, v15, :cond_bd

    .line 151519419
    const/4 v14, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v14, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v1, 0x1

    .line 151519424
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v14

    .line 151519428
    if-eqz v14, :cond_20b

    .line 151519430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519433
    and-int/lit8 v14, v9, 0x1

    .line 151519435
    if-eqz v14, :cond_e5

    .line 151519437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519440
    move-result v14

    .line 151519441
    if-eqz v14, :cond_d4

    .line 151519443
    goto :goto_e5

    .line 151519444
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519447
    and-int/lit8 v2, p8, 0x4

    .line 151519449
    if-eqz v2, :cond_dd

    .line 151519451
    and-int/lit16 v1, v1, -0x381

    .line 151519453
    :cond_dd
    move v15, v1

    .line 151519454
    move-object/from16 v27, v3

    .line 151519456
    move-object v10, v4

    .line 151519457
    :goto_e1
    move-object/from16 v28, v13

    .line 151519459
    goto/16 :goto_14a

    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v2, :cond_ea

    .line 151519463
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519465
    goto :goto_eb

    .line 151519466
    :cond_ea
    move-object v2, v3

    .line 151519467
    :goto_eb
    and-int/lit8 v3, p8, 0x4

    .line 151519469
    if-eqz v3, :cond_11c

    .line 151519471
    const v3, 0x4c5de2

    .line 151519474
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519477
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519480
    move-result v3

    .line 151519481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519484
    move-result-object v4

    .line 151519485
    if-nez v3, :cond_107

    .line 151519487
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519489
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519492
    move-result-object v3

    .line 151519493
    if-ne v4, v3, :cond_10f

    .line 151519495
    :cond_107
    new-instance v4, Lcom/dragon/kmp/community/emoji/v;

    .line 151519497
    invoke-direct {v4, v6}, Lcom/dragon/kmp/community/emoji/v;-><init>(Lcom/dragon/kmp/community/emoji/g;)V

    .line 151519500
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519503
    :cond_10f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519508
    const/4 v3, 0x3

    .line 151519509
    invoke-static {v12, v12, v3, v11, v4}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 151519512
    move-result-object v3

    .line 151519513
    and-int/lit16 v1, v1, -0x381

    .line 151519515
    goto :goto_11d

    .line 151519516
    :cond_11c
    move-object v3, v4

    .line 151519517
    :goto_11d
    if-eqz v10, :cond_145

    .line 151519519
    const v4, 0x6e3c21fe

    .line 151519522
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519528
    move-result-object v4

    .line 151519529
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519531
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519534
    move-result-object v10

    .line 151519535
    if-ne v4, v10, :cond_139

    .line 151519537
    new-instance v4, Lcom/dragon/kmp/community/emoji/w;

    .line 151519539
    invoke-direct {v4}, Lcom/dragon/kmp/community/emoji/w;-><init>()V

    .line 151519542
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519545
    :cond_139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151519547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519550
    move v15, v1

    .line 151519551
    move-object/from16 v27, v2

    .line 151519553
    move-object v10, v3

    .line 151519554
    move-object/from16 v28, v4

    .line 151519556
    goto :goto_14a

    .line 151519557
    :cond_145
    move v15, v1

    .line 151519558
    move-object/from16 v27, v2

    .line 151519560
    move-object v10, v3

    .line 151519561
    goto :goto_e1

    .line 151519562
    :goto_14a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519568
    move-result v1

    .line 151519569
    if-eqz v1, :cond_159

    .line 151519571
    const/4 v1, -0x1

    .line 151519572
    const-string v2, "com.dragon.kmp.community.emoji.KmpEmojiViewPager (KmpEmojiViewPager.kt:113)"

    .line 151519574
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519577
    :cond_159
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 151519580
    move-result v0

    .line 151519581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519584
    move-result-object v13

    .line 151519585
    iget-object v0, v6, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 151519587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151519590
    move-result v0

    .line 151519591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519594
    move-result-object v14

    .line 151519595
    const v0, -0x48fade91

    .line 151519598
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519604
    move-result v0

    .line 151519605
    and-int/lit16 v1, v15, 0x380

    .line 151519607
    xor-int/lit16 v1, v1, 0x180

    .line 151519609
    if-le v1, v5, :cond_181

    .line 151519611
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519614
    move-result v1

    .line 151519615
    if-nez v1, :cond_185

    .line 151519617
    :cond_181
    and-int/lit16 v1, v15, 0x180

    .line 151519619
    if-ne v1, v5, :cond_187

    .line 151519621
    :cond_185
    const/4 v1, 0x1

    .line 151519622
    goto :goto_188

    .line 151519623
    :cond_187
    const/4 v1, 0x0

    .line 151519624
    :goto_188
    or-int/2addr v0, v1

    .line 151519625
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519628
    move-result v1

    .line 151519629
    or-int/2addr v0, v1

    .line 151519630
    and-int/lit16 v1, v15, 0x1c00

    .line 151519632
    const/16 v2, 0x800

    .line 151519634
    if-ne v1, v2, :cond_195

    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    const/16 v16, 0x0

    .line 151519639
    :goto_197
    or-int v0, v0, v16

    .line 151519641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519644
    move-result-object v1

    .line 151519645
    if-nez v0, :cond_1a7

    .line 151519647
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519649
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519652
    move-result-object v0

    .line 151519653
    if-ne v1, v0, :cond_1bd

    .line 151519655
    :cond_1a7
    new-instance v5, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;

    .line 151519657
    const/16 v16, 0x0

    .line 151519659
    move-object v0, v5

    .line 151519660
    move-object/from16 v1, p0

    .line 151519662
    move-object v2, v10

    .line 151519663
    move-object/from16 v3, p5

    .line 151519665
    move-object/from16 v4, v28

    .line 151519667
    move-object v12, v5

    .line 151519668
    move-object/from16 v5, v16

    .line 151519670
    invoke-direct/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;-><init>(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 151519673
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519676
    move-object v1, v12

    .line 151519677
    :cond_1bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151519679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519682
    const/4 v0, 0x0

    .line 151519683
    invoke-static {v13, v14, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519686
    const/4 v12, 0x0

    .line 151519687
    const/4 v13, 0x0

    .line 151519688
    const/4 v14, 0x1

    .line 151519689
    const/4 v0, 0x0

    .line 151519690
    move v1, v15

    .line 151519691
    move v15, v0

    .line 151519692
    const/16 v16, 0x0

    .line 151519694
    const/16 v17, 0x0

    .line 151519696
    const/16 v18, 0x1

    .line 151519698
    const/16 v19, 0x0

    .line 151519700
    const/16 v20, 0x0

    .line 151519702
    const/16 v21, 0x0

    .line 151519704
    new-instance v0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;

    .line 151519706
    invoke-direct {v0, v6, v8, v7}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;-><init>(Lcom/dragon/kmp/community/emoji/g;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 151519709
    const v2, 0x4e4f6ba7    # 8.699847E8f

    .line 151519712
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519715
    move-result-object v22

    .line 151519716
    shr-int/lit8 v0, v1, 0x6

    .line 151519718
    and-int/lit8 v0, v0, 0xe

    .line 151519720
    const v2, 0x6006000

    .line 151519723
    or-int/2addr v0, v2

    .line 151519724
    and-int/lit8 v1, v1, 0x70

    .line 151519726
    or-int v24, v0, v1

    .line 151519728
    const/16 v25, 0x180

    .line 151519730
    const/16 v26, 0xeec

    .line 151519732
    move-object v3, v10

    .line 151519733
    move-object v0, v11

    .line 151519734
    move-object/from16 v11, v27

    .line 151519736
    move-object/from16 v23, v0

    .line 151519738
    invoke-static/range {v10 .. v26}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151519741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519744
    move-result v1

    .line 151519745
    if-eqz v1, :cond_206

    .line 151519747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519750
    :cond_206
    move-object/from16 v2, v27

    .line 151519752
    move-object/from16 v4, v28

    .line 151519754
    goto :goto_212

    .line 151519755
    :cond_20b
    move-object v0, v11

    .line 151519756
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519759
    move-object v2, v3

    .line 151519760
    move-object v3, v4

    .line 151519761
    move-object v4, v13

    .line 151519762
    :goto_212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519765
    move-result-object v10

    .line 151519766
    if-eqz v10, :cond_22b

    .line 151519768
    new-instance v11, Lcom/dragon/kmp/community/emoji/x;

    .line 151519770
    move-object v0, v11

    .line 151519771
    move-object/from16 v1, p0

    .line 151519773
    move-object/from16 v5, p4

    .line 151519775
    move-object/from16 v6, p5

    .line 151519777
    move/from16 v7, p7

    .line 151519779
    move/from16 v8, p8

    .line 151519781
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/x;-><init>(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;II)V

    .line 151519784
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519787
    :cond_22b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/g;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/kmp/community/emoji/o0;",
            "Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p0

    .line 151519233
    .line 151519234
    move-object/from16 v7, p4

    .line 151519235
    .line 151519236
    move-object/from16 v8, p5

    .line 151519237
    .line 151519238
    move/from16 v9, p7

    .line 151519239
    .line 151519240
    invoke-static {v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, -0x61d356b6

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v1, p6

    .line 151519247
    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v11

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v1, v9, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 151519260
    .line 151519261
    if-nez v1, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v1

    .line 151519267
    if-eqz v1, :cond_27

    .line 151519268
    .line 151519269
    const/4 v1, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v1, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v1, v9

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v9

    .line 151519275
    :goto_2b
    and-int/lit8 v2, p8, 0x2

    .line 151519276
    .line 151519277
    if-eqz v2, :cond_32

    .line 151519278
    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519280
    .line 151519281
    goto :goto_45

    .line 151519282
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 151519283
    .line 151519284
    if-nez v3, :cond_45

    .line 151519285
    .line 151519286
    move-object/from16 v3, p1

    .line 151519287
    .line 151519288
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v4

    .line 151519292
    if-eqz v4, :cond_41

    .line 151519293
    .line 151519294
    const/16 v4, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v4, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v1, v4

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    :goto_45
    move-object/from16 v3, p1

    .line 151519302
    .line 151519303
    :goto_47
    and-int/lit16 v4, v9, 0x180

    .line 151519304
    .line 151519305
    const/16 v5, 0x100

    .line 151519306
    .line 151519307
    if-nez v4, :cond_62

    .line 151519308
    .line 151519309
    and-int/lit8 v4, p8, 0x4

    .line 151519310
    .line 151519311
    if-nez v4, :cond_5c

    .line 151519312
    .line 151519313
    move-object/from16 v4, p2

    .line 151519314
    .line 151519315
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519316
    .line 151519317
    .line 151519318
    move-result v10

    .line 151519319
    if-eqz v10, :cond_5e

    .line 151519320
    .line 151519321
    const/16 v10, 0x100

    .line 151519322
    .line 151519323
    goto :goto_60

    .line 151519324
    :cond_5c
    move-object/from16 v4, p2

    .line 151519325
    .line 151519326
    :cond_5e
    const/16 v10, 0x80

    .line 151519327
    .line 151519328
    :goto_60
    or-int/2addr v1, v10

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    move-object/from16 v4, p2

    .line 151519331
    .line 151519332
    :goto_64
    and-int/lit8 v10, p8, 0x8

    .line 151519333
    .line 151519334
    if-eqz v10, :cond_6b

    .line 151519335
    .line 151519336
    or-int/lit16 v1, v1, 0xc00

    .line 151519337
    .line 151519338
    goto :goto_7e

    .line 151519339
    :cond_6b
    and-int/lit16 v13, v9, 0xc00

    .line 151519340
    .line 151519341
    if-nez v13, :cond_7e

    .line 151519342
    .line 151519343
    move-object/from16 v13, p3

    .line 151519344
    .line 151519345
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v14

    .line 151519349
    if-eqz v14, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v14, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v14, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v1, v14

    .line 151519357
    goto :goto_80

    .line 151519358
    :cond_7e
    :goto_7e
    move-object/from16 v13, p3

    .line 151519359
    .line 151519360
    :goto_80
    and-int/lit8 v14, p8, 0x10

    .line 151519361
    .line 151519362
    if-eqz v14, :cond_87

    .line 151519363
    .line 151519364
    or-int/lit16 v1, v1, 0x6000

    .line 151519365
    .line 151519366
    goto :goto_97

    .line 151519367
    :cond_87
    and-int/lit16 v14, v9, 0x6000

    .line 151519368
    .line 151519369
    if-nez v14, :cond_97

    .line 151519370
    .line 151519371
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519372
    .line 151519373
    .line 151519374
    move-result v14

    .line 151519375
    if-eqz v14, :cond_94

    .line 151519376
    .line 151519377
    const/16 v14, 0x4000

    .line 151519378
    .line 151519379
    goto :goto_96

    .line 151519380
    :cond_94
    const/16 v14, 0x2000

    .line 151519381
    .line 151519382
    :goto_96
    or-int/2addr v1, v14

    .line 151519383
    :cond_97
    :goto_97
    and-int/lit8 v14, p8, 0x20

    .line 151519384
    .line 151519385
    const/high16 v15, 0x30000

    .line 151519386
    .line 151519387
    if-eqz v14, :cond_9f

    .line 151519388
    .line 151519389
    or-int/2addr v1, v15

    .line 151519390
    goto :goto_af

    .line 151519391
    :cond_9f
    and-int v14, v9, v15

    .line 151519392
    .line 151519393
    if-nez v14, :cond_af

    .line 151519394
    .line 151519395
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v14

    .line 151519399
    if-eqz v14, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v14, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v14, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int/2addr v1, v14

    .line 151519407
    :cond_af
    :goto_af
    const v14, 0x12493

    .line 151519408
    .line 151519409
    .line 151519410
    and-int/2addr v14, v1

    .line 151519411
    const v15, 0x12492

    .line 151519412
    .line 151519413
    .line 151519414
    const/4 v12, 0x0

    .line 151519415
    const/16 v16, 0x1

    .line 151519416
    .line 151519417
    if-eq v14, v15, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v14, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v14, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v15, v1, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v14

    .line 151519428
    if-eqz v14, :cond_20b

    .line 151519429
    .line 151519430
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519431
    .line 151519432
    .line 151519433
    and-int/lit8 v14, v9, 0x1

    .line 151519434
    .line 151519435
    if-eqz v14, :cond_e5

    .line 151519436
    .line 151519437
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519438
    .line 151519439
    .line 151519440
    move-result v14

    .line 151519441
    if-eqz v14, :cond_d4

    .line 151519442
    .line 151519443
    goto :goto_e5

    .line 151519444
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519445
    .line 151519446
    .line 151519447
    and-int/lit8 v2, p8, 0x4

    .line 151519448
    .line 151519449
    if-eqz v2, :cond_dd

    .line 151519450
    .line 151519451
    and-int/lit16 v1, v1, -0x381

    .line 151519452
    .line 151519453
    :cond_dd
    move v15, v1

    .line 151519454
    move-object/from16 v27, v3

    .line 151519455
    .line 151519456
    move-object v10, v4

    .line 151519457
    :goto_e1
    move-object/from16 v28, v13

    .line 151519458
    .line 151519459
    goto/16 :goto_14a

    .line 151519460
    .line 151519461
    :cond_e5
    :goto_e5
    if-eqz v2, :cond_ea

    .line 151519462
    .line 151519463
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519464
    .line 151519465
    goto :goto_eb

    .line 151519466
    :cond_ea
    move-object v2, v3

    .line 151519467
    :goto_eb
    and-int/lit8 v3, p8, 0x4

    .line 151519468
    .line 151519469
    if-eqz v3, :cond_11c

    .line 151519470
    .line 151519471
    const v3, 0x4c5de2

    .line 151519472
    .line 151519473
    .line 151519474
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519478
    .line 151519479
    .line 151519480
    move-result v3

    .line 151519481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519482
    .line 151519483
    .line 151519484
    move-result-object v4

    .line 151519485
    if-nez v3, :cond_107

    .line 151519486
    .line 151519487
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519488
    .line 151519489
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v3

    .line 151519493
    if-ne v4, v3, :cond_10f

    .line 151519494
    .line 151519495
    :cond_107
    new-instance v4, Lcom/dragon/kmp/community/emoji/v;

    .line 151519496
    .line 151519497
    invoke-direct {v4, v6}, Lcom/dragon/kmp/community/emoji/v;-><init>(Lcom/dragon/kmp/community/emoji/g;)V

    .line 151519498
    .line 151519499
    .line 151519500
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519501
    .line 151519502
    .line 151519503
    :cond_10f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151519504
    .line 151519505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519506
    .line 151519507
    .line 151519508
    const/4 v3, 0x3

    .line 151519509
    invoke-static {v12, v12, v3, v11, v4}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 151519510
    .line 151519511
    .line 151519512
    move-result-object v3

    .line 151519513
    and-int/lit16 v1, v1, -0x381

    .line 151519514
    .line 151519515
    goto :goto_11d

    .line 151519516
    :cond_11c
    move-object v3, v4

    .line 151519517
    :goto_11d
    if-eqz v10, :cond_145

    .line 151519518
    .line 151519519
    const v4, 0x6e3c21fe

    .line 151519520
    .line 151519521
    .line 151519522
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519523
    .line 151519524
    .line 151519525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v4

    .line 151519529
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519530
    .line 151519531
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v10

    .line 151519535
    if-ne v4, v10, :cond_139

    .line 151519536
    .line 151519537
    new-instance v4, Lcom/dragon/kmp/community/emoji/w;

    .line 151519538
    .line 151519539
    invoke-direct {v4}, Lcom/dragon/kmp/community/emoji/w;-><init>()V

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151519546
    .line 151519547
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519548
    .line 151519549
    .line 151519550
    move v15, v1

    .line 151519551
    move-object/from16 v27, v2

    .line 151519552
    .line 151519553
    move-object v10, v3

    .line 151519554
    move-object/from16 v28, v4

    .line 151519555
    .line 151519556
    goto :goto_14a

    .line 151519557
    :cond_145
    move v15, v1

    .line 151519558
    move-object/from16 v27, v2

    .line 151519559
    .line 151519560
    move-object v10, v3

    .line 151519561
    goto :goto_e1

    .line 151519562
    :goto_14a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519563
    .line 151519564
    .line 151519565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519566
    .line 151519567
    .line 151519568
    move-result v1

    .line 151519569
    if-eqz v1, :cond_159

    .line 151519570
    .line 151519571
    const/4 v1, -0x1

    .line 151519572
    const-string v2, "com.dragon.kmp.community.emoji.KmpEmojiViewPager (KmpEmojiViewPager.kt:113)"

    .line 151519573
    .line 151519574
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519575
    .line 151519576
    .line 151519577
    :cond_159
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 151519578
    .line 151519579
    .line 151519580
    move-result v0

    .line 151519581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v13

    .line 151519585
    iget-object v0, v6, Lcom/dragon/kmp/community/emoji/g;->a:Ljava/util/List;

    .line 151519586
    .line 151519587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151519588
    .line 151519589
    .line 151519590
    move-result v0

    .line 151519591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519592
    .line 151519593
    .line 151519594
    move-result-object v14

    .line 151519595
    const v0, -0x48fade91

    .line 151519596
    .line 151519597
    .line 151519598
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519599
    .line 151519600
    .line 151519601
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519602
    .line 151519603
    .line 151519604
    move-result v0

    .line 151519605
    and-int/lit16 v1, v15, 0x380

    .line 151519606
    .line 151519607
    xor-int/lit16 v1, v1, 0x180

    .line 151519608
    .line 151519609
    if-le v1, v5, :cond_181

    .line 151519610
    .line 151519611
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v1

    .line 151519615
    if-nez v1, :cond_185

    .line 151519616
    .line 151519617
    :cond_181
    and-int/lit16 v1, v15, 0x180

    .line 151519618
    .line 151519619
    if-ne v1, v5, :cond_187

    .line 151519620
    .line 151519621
    :cond_185
    const/4 v1, 0x1

    .line 151519622
    goto :goto_188

    .line 151519623
    :cond_187
    const/4 v1, 0x0

    .line 151519624
    :goto_188
    or-int/2addr v0, v1

    .line 151519625
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519626
    .line 151519627
    .line 151519628
    move-result v1

    .line 151519629
    or-int/2addr v0, v1

    .line 151519630
    and-int/lit16 v1, v15, 0x1c00

    .line 151519631
    .line 151519632
    const/16 v2, 0x800

    .line 151519633
    .line 151519634
    if-ne v1, v2, :cond_195

    .line 151519635
    .line 151519636
    goto :goto_197

    .line 151519637
    :cond_195
    const/16 v16, 0x0

    .line 151519638
    .line 151519639
    :goto_197
    or-int v0, v0, v16

    .line 151519640
    .line 151519641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v1

    .line 151519645
    if-nez v0, :cond_1a7

    .line 151519646
    .line 151519647
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519648
    .line 151519649
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v0

    .line 151519653
    if-ne v1, v0, :cond_1bd

    .line 151519654
    .line 151519655
    :cond_1a7
    new-instance v5, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;

    .line 151519656
    .line 151519657
    const/16 v16, 0x0

    .line 151519658
    .line 151519659
    move-object v0, v5

    .line 151519660
    move-object/from16 v1, p0

    .line 151519661
    .line 151519662
    move-object v2, v10

    .line 151519663
    move-object/from16 v3, p5

    .line 151519664
    .line 151519665
    move-object/from16 v4, v28

    .line 151519666
    .line 151519667
    move-object v12, v5

    .line 151519668
    move-object/from16 v5, v16

    .line 151519669
    .line 151519670
    invoke-direct/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$KmpEmojiViewPager$3$1;-><init>(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519674
    .line 151519675
    .line 151519676
    move-object v1, v12

    .line 151519677
    :cond_1bd
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151519678
    .line 151519679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519680
    .line 151519681
    .line 151519682
    const/4 v0, 0x0

    .line 151519683
    invoke-static {v13, v14, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519684
    .line 151519685
    .line 151519686
    const/4 v12, 0x0

    .line 151519687
    const/4 v13, 0x0

    .line 151519688
    const/4 v14, 0x1

    .line 151519689
    const/4 v0, 0x0

    .line 151519690
    move v1, v15

    .line 151519691
    move v15, v0

    .line 151519692
    const/16 v16, 0x0

    .line 151519693
    .line 151519694
    const/16 v17, 0x0

    .line 151519695
    .line 151519696
    const/16 v18, 0x1

    .line 151519697
    .line 151519698
    const/16 v19, 0x0

    .line 151519699
    .line 151519700
    const/16 v20, 0x0

    .line 151519701
    .line 151519702
    const/16 v21, 0x0

    .line 151519703
    .line 151519704
    new-instance v0, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;

    .line 151519705
    .line 151519706
    invoke-direct {v0, v6, v8, v7}, Lcom/dragon/kmp/community/emoji/KmpEmojiViewPagerKt$a;-><init>(Lcom/dragon/kmp/community/emoji/g;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 151519707
    .line 151519708
    .line 151519709
    const v2, 0x4e4f6ba7    # 8.699847E8f

    .line 151519710
    .line 151519711
    .line 151519712
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519713
    .line 151519714
    .line 151519715
    move-result-object v22

    .line 151519716
    shr-int/lit8 v0, v1, 0x6

    .line 151519717
    .line 151519718
    and-int/lit8 v0, v0, 0xe

    .line 151519719
    .line 151519720
    const v2, 0x6006000

    .line 151519721
    .line 151519722
    .line 151519723
    or-int/2addr v0, v2

    .line 151519724
    and-int/lit8 v1, v1, 0x70

    .line 151519725
    .line 151519726
    or-int v24, v0, v1

    .line 151519727
    .line 151519728
    const/16 v25, 0x180

    .line 151519729
    .line 151519730
    const/16 v26, 0xeec

    .line 151519731
    .line 151519732
    move-object v3, v10

    .line 151519733
    move-object v0, v11

    .line 151519734
    move-object/from16 v11, v27

    .line 151519735
    .line 151519736
    move-object/from16 v23, v0

    .line 151519737
    .line 151519738
    invoke-static/range {v10 .. v26}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151519739
    .line 151519740
    .line 151519741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519742
    .line 151519743
    .line 151519744
    move-result v1

    .line 151519745
    if-eqz v1, :cond_206

    .line 151519746
    .line 151519747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519748
    .line 151519749
    .line 151519750
    :cond_206
    move-object/from16 v2, v27

    .line 151519751
    .line 151519752
    move-object/from16 v4, v28

    .line 151519753
    .line 151519754
    goto :goto_212

    .line 151519755
    :cond_20b
    move-object v0, v11

    .line 151519756
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519757
    .line 151519758
    .line 151519759
    move-object v2, v3

    .line 151519760
    move-object v3, v4

    .line 151519761
    move-object v4, v13

    .line 151519762
    :goto_212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519763
    .line 151519764
    .line 151519765
    move-result-object v10

    .line 151519766
    if-eqz v10, :cond_22b

    .line 151519767
    .line 151519768
    new-instance v11, Lcom/dragon/kmp/community/emoji/x;

    .line 151519769
    .line 151519770
    move-object v0, v11

    .line 151519771
    move-object/from16 v1, p0

    .line 151519772
    .line 151519773
    move-object/from16 v5, p4

    .line 151519774
    .line 151519775
    move-object/from16 v6, p5

    .line 151519776
    .line 151519777
    move/from16 v7, p7

    .line 151519778
    .line 151519779
    move/from16 v8, p8

    .line 151519780
    .line 151519781
    invoke-direct/range {v0 .. v8}, Lcom/dragon/kmp/community/emoji/x;-><init>(Lcom/dragon/kmp/community/emoji/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lcom/dragon/kmp/community/emoji/o0;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;II)V

    .line 151519782
    .line 151519783
    .line 151519784
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519785
    .line 151519786
    .line 151519787
    :cond_22b
    return-void
.end method


