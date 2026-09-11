## classes20/com/dragon/community/kmp/detailpage/ui/KmpPageContentListKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsn2/a<",
            "*>;>(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn2/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519234
    move-object/from16 v12, p1

    .line 151519236
    move-object/from16 v8, p2

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, 0x9f24fcd

    .line 151519246
    move-object/from16 v1, p6

    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v6

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519256
    or-int/lit8 v1, v7, 0x6

    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v7, 0x6

    .line 151519261
    if-nez v1, :cond_2a

    .line 151519263
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151519277
    if-eqz v3, :cond_32

    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v3, v7, 0x30

    .line 151519284
    if-nez v3, :cond_42

    .line 151519286
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519289
    move-result v3

    .line 151519290
    if-eqz v3, :cond_3f

    .line 151519292
    const/16 v3, 0x20

    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v3, 0x10

    .line 151519297
    :goto_41
    or-int/2addr v1, v3

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v3, p8, 0x4

    .line 151519300
    if-eqz v3, :cond_49

    .line 151519302
    or-int/lit16 v1, v1, 0x180

    .line 151519304
    goto :goto_62

    .line 151519305
    :cond_49
    and-int/lit16 v3, v7, 0x180

    .line 151519307
    if-nez v3, :cond_62

    .line 151519309
    and-int/lit16 v3, v7, 0x200

    .line 151519311
    if-nez v3, :cond_56

    .line 151519313
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519316
    move-result v3

    .line 151519317
    goto :goto_5a

    .line 151519318
    :cond_56
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519321
    move-result v3

    .line 151519322
    :goto_5a
    if-eqz v3, :cond_5f

    .line 151519324
    const/16 v3, 0x100

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v3, 0x80

    .line 151519329
    :goto_61
    or-int/2addr v1, v3

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v3, p8, 0x8

    .line 151519332
    if-eqz v3, :cond_69

    .line 151519334
    or-int/lit16 v1, v1, 0xc00

    .line 151519336
    goto :goto_7c

    .line 151519337
    :cond_69
    and-int/lit16 v4, v7, 0xc00

    .line 151519339
    if-nez v4, :cond_7c

    .line 151519341
    move-object/from16 v4, p3

    .line 151519343
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    move-result v5

    .line 151519347
    if-eqz v5, :cond_78

    .line 151519349
    const/16 v5, 0x800

    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v5, 0x400

    .line 151519354
    :goto_7a
    or-int/2addr v1, v5

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    :goto_7c
    move-object/from16 v4, p3

    .line 151519358
    :goto_7e
    and-int/lit16 v5, v7, 0x6000

    .line 151519360
    if-nez v5, :cond_97

    .line 151519362
    and-int/lit8 v5, p8, 0x10

    .line 151519364
    if-nez v5, :cond_91

    .line 151519366
    move-object/from16 v5, p4

    .line 151519368
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    move-result v9

    .line 151519372
    if-eqz v9, :cond_93

    .line 151519374
    const/16 v9, 0x4000

    .line 151519376
    goto :goto_95

    .line 151519377
    :cond_91
    move-object/from16 v5, p4

    .line 151519379
    :cond_93
    const/16 v9, 0x2000

    .line 151519381
    :goto_95
    or-int/2addr v1, v9

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    move-object/from16 v5, p4

    .line 151519385
    :goto_99
    and-int/lit8 v9, p8, 0x20

    .line 151519387
    const/high16 v10, 0x30000

    .line 151519389
    if-eqz v9, :cond_a1

    .line 151519391
    or-int/2addr v1, v10

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v10, v7

    .line 151519394
    if-nez v10, :cond_b3

    .line 151519396
    move-object/from16 v10, p5

    .line 151519398
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519401
    move-result v11

    .line 151519402
    if-eqz v11, :cond_af

    .line 151519404
    const/high16 v11, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v11, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v1, v11

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v10, p5

    .line 151519413
    :goto_b5
    const v11, 0x12493

    .line 151519416
    and-int/2addr v11, v1

    .line 151519417
    const v13, 0x12492

    .line 151519420
    const/4 v14, 0x0

    .line 151519421
    if-eq v11, v13, :cond_c1

    .line 151519423
    const/4 v11, 0x1

    .line 151519424
    goto :goto_c2

    .line 151519425
    :cond_c1
    const/4 v11, 0x0

    .line 151519426
    :goto_c2
    and-int/lit8 v13, v1, 0x1

    .line 151519428
    invoke-interface {v6, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    move-result v11

    .line 151519432
    if-eqz v11, :cond_23f

    .line 151519434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519437
    and-int/lit8 v11, v7, 0x1

    .line 151519439
    const v13, -0xe001

    .line 151519442
    const/4 v2, 0x0

    .line 151519443
    if-eqz v11, :cond_e6

    .line 151519445
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519448
    move-result v11

    .line 151519449
    if-eqz v11, :cond_dc

    .line 151519451
    goto :goto_e6

    .line 151519452
    :cond_dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519455
    and-int/lit8 v3, p8, 0x10

    .line 151519457
    if-eqz v3, :cond_e4

    .line 151519459
    and-int/2addr v1, v13

    .line 151519460
    :cond_e4
    move-object v3, v5

    .line 151519461
    goto :goto_122

    .line 151519462
    :cond_e6
    :goto_e6
    if-eqz v3, :cond_e9

    .line 151519464
    move-object v4, v2

    .line 151519465
    :cond_e9
    and-int/lit8 v3, p8, 0x10

    .line 151519467
    if-eqz v3, :cond_f8

    .line 151519469
    sget-object v3, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 151519471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519474
    invoke-static {v6, v14}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 151519477
    move-result-object v3

    .line 151519478
    and-int/2addr v1, v13

    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    move-object v3, v5

    .line 151519481
    :goto_f9
    if-eqz v9, :cond_122

    .line 151519483
    const v5, 0x6e3c21fe

    .line 151519486
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519492
    move-result-object v5

    .line 151519493
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519495
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519498
    move-result-object v9

    .line 151519499
    if-ne v5, v9, :cond_115

    .line 151519501
    new-instance v5, Lcom/dragon/community/kmp/detailpage/ui/i;

    .line 151519503
    invoke-direct {v5}, Lcom/dragon/community/kmp/detailpage/ui/i;-><init>()V

    .line 151519506
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519509
    :cond_115
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519514
    move-object/from16 v19, v3

    .line 151519516
    move-object/from16 v26, v5

    .line 151519518
    move-object v5, v4

    .line 151519519
    move-object/from16 v4, v26

    .line 151519521
    goto :goto_126

    .line 151519522
    :cond_122
    :goto_122
    move-object/from16 v19, v3

    .line 151519524
    move-object v5, v4

    .line 151519525
    move-object v4, v10

    .line 151519526
    :goto_126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519532
    move-result v3

    .line 151519533
    if-eqz v3, :cond_135

    .line 151519535
    const/4 v3, -0x1

    .line 151519536
    const-string v9, "com.dragon.community.kmp.detailpage.ui.KmpPageContentList (KmpPageContentList.kt:36)"

    .line 151519538
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519541
    :cond_135
    iget-object v0, v12, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519543
    const/4 v3, 0x1

    .line 151519544
    invoke-static {v0, v2, v6, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519547
    move-result-object v0

    .line 151519548
    const v9, 0x4c5de2

    .line 151519551
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519554
    and-int/lit8 v10, v1, 0xe

    .line 151519556
    const/4 v11, 0x4

    .line 151519557
    if-ne v10, v11, :cond_149

    .line 151519559
    const/4 v11, 0x1

    .line 151519560
    goto :goto_14a

    .line 151519561
    :cond_149
    const/4 v11, 0x0

    .line 151519562
    :goto_14a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519565
    move-result-object v13

    .line 151519566
    if-nez v11, :cond_158

    .line 151519568
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519570
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519573
    move-result-object v11

    .line 151519574
    if-ne v13, v11, :cond_160

    .line 151519576
    :cond_158
    new-instance v13, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$KmpPageContentList$2$1;

    .line 151519578
    invoke-direct {v13, v15, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$KmpPageContentList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519581
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519584
    :cond_160
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519586
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519589
    invoke-static {v15, v13, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519592
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519595
    move-result-object v2

    .line 151519596
    check-cast v2, Lgn2/b;

    .line 151519598
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519600
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519603
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519606
    move-result v10

    .line 151519607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519610
    move-result-object v11

    .line 151519611
    if-nez v10, :cond_185

    .line 151519613
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519615
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519618
    move-result-object v10

    .line 151519619
    if-ne v11, v10, :cond_18d

    .line 151519621
    :cond_185
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/j;

    .line 151519623
    invoke-direct {v11, v12}, Lcom/dragon/community/kmp/detailpage/ui/j;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151519626
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519629
    :cond_18d
    move-object/from16 v20, v11

    .line 151519631
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151519633
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519636
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519639
    move-result-object v10

    .line 151519640
    check-cast v10, Lgn2/b;

    .line 151519642
    iget-object v10, v10, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519644
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519647
    move-result-object v11

    .line 151519648
    check-cast v11, Lgn2/b;

    .line 151519650
    iget-object v11, v11, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519652
    sget-object v13, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519654
    if-ne v11, v13, :cond_1ab

    .line 151519656
    const/16 v21, 0x1

    .line 151519658
    goto :goto_1ad

    .line 151519659
    :cond_1ab
    const/16 v21, 0x0

    .line 151519661
    :goto_1ad
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519664
    move-result-object v3

    .line 151519665
    check-cast v3, Lgn2/b;

    .line 151519667
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519670
    move-result-object v3

    .line 151519671
    check-cast v3, Ljava/lang/Boolean;

    .line 151519673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519676
    move-result v22

    .line 151519677
    const/16 v23, 0x1

    .line 151519679
    const/16 v24, 0x0

    .line 151519681
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;

    .line 151519683
    invoke-direct {v3, v0, v12, v8, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 151519686
    const v0, 0x115f1aa1

    .line 151519689
    invoke-static {v0, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519692
    move-result-object v25

    .line 151519693
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519696
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519699
    move-result v0

    .line 151519700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519703
    move-result-object v3

    .line 151519704
    if-nez v0, :cond_1e2

    .line 151519706
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519708
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519711
    move-result-object v0

    .line 151519712
    if-ne v3, v0, :cond_1ea

    .line 151519714
    :cond_1e2
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/k;

    .line 151519716
    invoke-direct {v3, v12}, Lcom/dragon/community/kmp/detailpage/ui/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151519719
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519722
    :cond_1ea
    move-object v9, v3

    .line 151519723
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519728
    const/4 v11, 0x0

    .line 151519729
    const/4 v13, 0x0

    .line 151519730
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$b;

    .line 151519732
    invoke-direct {v0, v12, v15, v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 151519735
    const v3, -0x11412033

    .line 151519738
    invoke-static {v3, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519741
    move-result-object v14

    .line 151519742
    shl-int/lit8 v0, v1, 0x3

    .line 151519744
    and-int/lit8 v0, v0, 0x70

    .line 151519746
    const/high16 v3, 0x6180000

    .line 151519748
    or-int v16, v0, v3

    .line 151519750
    shr-int/lit8 v0, v1, 0x6

    .line 151519752
    and-int/lit16 v0, v0, 0x380

    .line 151519754
    or-int/lit16 v0, v0, 0x6000

    .line 151519756
    move/from16 v17, v0

    .line 151519758
    const/16 v18, 0x2c80

    .line 151519760
    const/4 v0, 0x0

    .line 151519761
    move-object v3, v10

    .line 151519762
    move-object v10, v0

    .line 151519763
    move-object v0, v2

    .line 151519764
    move-object/from16 v1, p0

    .line 151519766
    move-object/from16 v2, v20

    .line 151519768
    move-object/from16 v20, v4

    .line 151519770
    move/from16 v4, v21

    .line 151519772
    move-object/from16 v21, v5

    .line 151519774
    move/from16 v5, v22

    .line 151519776
    move-object/from16 v22, v6

    .line 151519778
    move/from16 v6, v23

    .line 151519780
    move/from16 v7, v24

    .line 151519782
    move-object/from16 v8, v25

    .line 151519784
    move-object/from16 v12, v19

    .line 151519786
    move-object/from16 v15, v22

    .line 151519788
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151519791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519794
    move-result v0

    .line 151519795
    if-eqz v0, :cond_238

    .line 151519797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519800
    :cond_238
    move-object/from16 v5, v19

    .line 151519802
    move-object/from16 v6, v20

    .line 151519804
    move-object/from16 v4, v21

    .line 151519806
    goto :goto_245

    .line 151519807
    :cond_23f
    move-object/from16 v22, v6

    .line 151519809
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519812
    move-object v6, v10

    .line 151519813
    :goto_245
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519816
    move-result-object v9

    .line 151519817
    if-eqz v9, :cond_25e

    .line 151519819
    new-instance v10, Lcom/dragon/community/kmp/detailpage/ui/l;

    .line 151519821
    move-object v0, v10

    .line 151519822
    move-object/from16 v1, p0

    .line 151519824
    move-object/from16 v2, p1

    .line 151519826
    move-object/from16 v3, p2

    .line 151519828
    move/from16 v7, p7

    .line 151519830
    move/from16 v8, p8

    .line 151519832
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151519835
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519838
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsn2/a<",
            "*>;>(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn2/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v15, p0

    .line 151519233
    .line 151519234
    move-object/from16 v12, p1

    .line 151519235
    .line 151519236
    move-object/from16 v8, p2

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, 0x9f24fcd

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
    move-result-object v6

    .line 151519252
    and-int/lit8 v1, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v1, :cond_1b

    .line 151519255
    .line 151519256
    or-int/lit8 v1, v7, 0x6

    .line 151519257
    .line 151519258
    goto :goto_2b

    .line 151519259
    :cond_1b
    and-int/lit8 v1, v7, 0x6

    .line 151519260
    .line 151519261
    if-nez v1, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v7

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v1, v7

    .line 151519275
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151519276
    .line 151519277
    if-eqz v3, :cond_32

    .line 151519278
    .line 151519279
    or-int/lit8 v1, v1, 0x30

    .line 151519280
    .line 151519281
    goto :goto_42

    .line 151519282
    :cond_32
    and-int/lit8 v3, v7, 0x30

    .line 151519283
    .line 151519284
    if-nez v3, :cond_42

    .line 151519285
    .line 151519286
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519287
    .line 151519288
    .line 151519289
    move-result v3

    .line 151519290
    if-eqz v3, :cond_3f

    .line 151519291
    .line 151519292
    const/16 v3, 0x20

    .line 151519293
    .line 151519294
    goto :goto_41

    .line 151519295
    :cond_3f
    const/16 v3, 0x10

    .line 151519296
    .line 151519297
    :goto_41
    or-int/2addr v1, v3

    .line 151519298
    :cond_42
    :goto_42
    and-int/lit8 v3, p8, 0x4

    .line 151519299
    .line 151519300
    if-eqz v3, :cond_49

    .line 151519301
    .line 151519302
    or-int/lit16 v1, v1, 0x180

    .line 151519303
    .line 151519304
    goto :goto_62

    .line 151519305
    :cond_49
    and-int/lit16 v3, v7, 0x180

    .line 151519306
    .line 151519307
    if-nez v3, :cond_62

    .line 151519308
    .line 151519309
    and-int/lit16 v3, v7, 0x200

    .line 151519310
    .line 151519311
    if-nez v3, :cond_56

    .line 151519312
    .line 151519313
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v3

    .line 151519317
    goto :goto_5a

    .line 151519318
    :cond_56
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v3

    .line 151519322
    :goto_5a
    if-eqz v3, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v3, 0x100

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v3, 0x80

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v1, v3

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v3, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v3, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v1, v1, 0xc00

    .line 151519335
    .line 151519336
    goto :goto_7c

    .line 151519337
    :cond_69
    and-int/lit16 v4, v7, 0xc00

    .line 151519338
    .line 151519339
    if-nez v4, :cond_7c

    .line 151519340
    .line 151519341
    move-object/from16 v4, p3

    .line 151519342
    .line 151519343
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    .line 151519345
    .line 151519346
    move-result v5

    .line 151519347
    if-eqz v5, :cond_78

    .line 151519348
    .line 151519349
    const/16 v5, 0x800

    .line 151519350
    .line 151519351
    goto :goto_7a

    .line 151519352
    :cond_78
    const/16 v5, 0x400

    .line 151519353
    .line 151519354
    :goto_7a
    or-int/2addr v1, v5

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    :goto_7c
    move-object/from16 v4, p3

    .line 151519357
    .line 151519358
    :goto_7e
    and-int/lit16 v5, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v5, :cond_97

    .line 151519361
    .line 151519362
    and-int/lit8 v5, p8, 0x10

    .line 151519363
    .line 151519364
    if-nez v5, :cond_91

    .line 151519365
    .line 151519366
    move-object/from16 v5, p4

    .line 151519367
    .line 151519368
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v9

    .line 151519372
    if-eqz v9, :cond_93

    .line 151519373
    .line 151519374
    const/16 v9, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_95

    .line 151519377
    :cond_91
    move-object/from16 v5, p4

    .line 151519378
    .line 151519379
    :cond_93
    const/16 v9, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int/2addr v1, v9

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    move-object/from16 v5, p4

    .line 151519384
    .line 151519385
    :goto_99
    and-int/lit8 v9, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v10, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v9, :cond_a1

    .line 151519390
    .line 151519391
    or-int/2addr v1, v10

    .line 151519392
    goto :goto_b3

    .line 151519393
    :cond_a1
    and-int/2addr v10, v7

    .line 151519394
    if-nez v10, :cond_b3

    .line 151519395
    .line 151519396
    move-object/from16 v10, p5

    .line 151519397
    .line 151519398
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v11

    .line 151519402
    if-eqz v11, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v11, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v11, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v1, v11

    .line 151519410
    goto :goto_b5

    .line 151519411
    :cond_b3
    :goto_b3
    move-object/from16 v10, p5

    .line 151519412
    .line 151519413
    :goto_b5
    const v11, 0x12493

    .line 151519414
    .line 151519415
    .line 151519416
    and-int/2addr v11, v1

    .line 151519417
    const v13, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v14, 0x0

    .line 151519421
    if-eq v11, v13, :cond_c1

    .line 151519422
    .line 151519423
    const/4 v11, 0x1

    .line 151519424
    goto :goto_c2

    .line 151519425
    :cond_c1
    const/4 v11, 0x0

    .line 151519426
    :goto_c2
    and-int/lit8 v13, v1, 0x1

    .line 151519427
    .line 151519428
    invoke-interface {v6, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    .line 151519430
    .line 151519431
    move-result v11

    .line 151519432
    if-eqz v11, :cond_23f

    .line 151519433
    .line 151519434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519435
    .line 151519436
    .line 151519437
    and-int/lit8 v11, v7, 0x1

    .line 151519438
    .line 151519439
    const v13, -0xe001

    .line 151519440
    .line 151519441
    .line 151519442
    const/4 v2, 0x0

    .line 151519443
    if-eqz v11, :cond_e6

    .line 151519444
    .line 151519445
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519446
    .line 151519447
    .line 151519448
    move-result v11

    .line 151519449
    if-eqz v11, :cond_dc

    .line 151519450
    .line 151519451
    goto :goto_e6

    .line 151519452
    :cond_dc
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519453
    .line 151519454
    .line 151519455
    and-int/lit8 v3, p8, 0x10

    .line 151519456
    .line 151519457
    if-eqz v3, :cond_e4

    .line 151519458
    .line 151519459
    and-int/2addr v1, v13

    .line 151519460
    :cond_e4
    move-object v3, v5

    .line 151519461
    goto :goto_122

    .line 151519462
    :cond_e6
    :goto_e6
    if-eqz v3, :cond_e9

    .line 151519463
    .line 151519464
    move-object v4, v2

    .line 151519465
    :cond_e9
    and-int/lit8 v3, p8, 0x10

    .line 151519466
    .line 151519467
    if-eqz v3, :cond_f8

    .line 151519468
    .line 151519469
    sget-object v3, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 151519470
    .line 151519471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519472
    .line 151519473
    .line 151519474
    invoke-static {v6, v14}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 151519475
    .line 151519476
    .line 151519477
    move-result-object v3

    .line 151519478
    and-int/2addr v1, v13

    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    move-object v3, v5

    .line 151519481
    :goto_f9
    if-eqz v9, :cond_122

    .line 151519482
    .line 151519483
    const v5, 0x6e3c21fe

    .line 151519484
    .line 151519485
    .line 151519486
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519487
    .line 151519488
    .line 151519489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v5

    .line 151519493
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519494
    .line 151519495
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519496
    .line 151519497
    .line 151519498
    move-result-object v9

    .line 151519499
    if-ne v5, v9, :cond_115

    .line 151519500
    .line 151519501
    new-instance v5, Lcom/dragon/community/kmp/detailpage/ui/i;

    .line 151519502
    .line 151519503
    invoke-direct {v5}, Lcom/dragon/community/kmp/detailpage/ui/i;-><init>()V

    .line 151519504
    .line 151519505
    .line 151519506
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519507
    .line 151519508
    .line 151519509
    :cond_115
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519510
    .line 151519511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519512
    .line 151519513
    .line 151519514
    move-object/from16 v19, v3

    .line 151519515
    .line 151519516
    move-object/from16 v26, v5

    .line 151519517
    .line 151519518
    move-object v5, v4

    .line 151519519
    move-object/from16 v4, v26

    .line 151519520
    .line 151519521
    goto :goto_126

    .line 151519522
    :cond_122
    :goto_122
    move-object/from16 v19, v3

    .line 151519523
    .line 151519524
    move-object v5, v4

    .line 151519525
    move-object v4, v10

    .line 151519526
    :goto_126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519527
    .line 151519528
    .line 151519529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519530
    .line 151519531
    .line 151519532
    move-result v3

    .line 151519533
    if-eqz v3, :cond_135

    .line 151519534
    .line 151519535
    const/4 v3, -0x1

    .line 151519536
    const-string v9, "com.dragon.community.kmp.detailpage.ui.KmpPageContentList (KmpPageContentList.kt:36)"

    .line 151519537
    .line 151519538
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519539
    .line 151519540
    .line 151519541
    :cond_135
    iget-object v0, v12, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519542
    .line 151519543
    const/4 v3, 0x1

    .line 151519544
    invoke-static {v0, v2, v6, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v0

    .line 151519548
    const v9, 0x4c5de2

    .line 151519549
    .line 151519550
    .line 151519551
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519552
    .line 151519553
    .line 151519554
    and-int/lit8 v10, v1, 0xe

    .line 151519555
    .line 151519556
    const/4 v11, 0x4

    .line 151519557
    if-ne v10, v11, :cond_149

    .line 151519558
    .line 151519559
    const/4 v11, 0x1

    .line 151519560
    goto :goto_14a

    .line 151519561
    :cond_149
    const/4 v11, 0x0

    .line 151519562
    :goto_14a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519563
    .line 151519564
    .line 151519565
    move-result-object v13

    .line 151519566
    if-nez v11, :cond_158

    .line 151519567
    .line 151519568
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519569
    .line 151519570
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v11

    .line 151519574
    if-ne v13, v11, :cond_160

    .line 151519575
    .line 151519576
    :cond_158
    new-instance v13, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$KmpPageContentList$2$1;

    .line 151519577
    .line 151519578
    invoke-direct {v13, v15, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$KmpPageContentList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 151519579
    .line 151519580
    .line 151519581
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519582
    .line 151519583
    .line 151519584
    :cond_160
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519585
    .line 151519586
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519587
    .line 151519588
    .line 151519589
    invoke-static {v15, v13, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519590
    .line 151519591
    .line 151519592
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519593
    .line 151519594
    .line 151519595
    move-result-object v2

    .line 151519596
    check-cast v2, Lgn2/b;

    .line 151519597
    .line 151519598
    iget-object v2, v2, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519599
    .line 151519600
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519601
    .line 151519602
    .line 151519603
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519604
    .line 151519605
    .line 151519606
    move-result v10

    .line 151519607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-object v11

    .line 151519611
    if-nez v10, :cond_185

    .line 151519612
    .line 151519613
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519614
    .line 151519615
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519616
    .line 151519617
    .line 151519618
    move-result-object v10

    .line 151519619
    if-ne v11, v10, :cond_18d

    .line 151519620
    .line 151519621
    :cond_185
    new-instance v11, Lcom/dragon/community/kmp/detailpage/ui/j;

    .line 151519622
    .line 151519623
    invoke-direct {v11, v12}, Lcom/dragon/community/kmp/detailpage/ui/j;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151519624
    .line 151519625
    .line 151519626
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519627
    .line 151519628
    .line 151519629
    :cond_18d
    move-object/from16 v20, v11

    .line 151519630
    .line 151519631
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 151519632
    .line 151519633
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519634
    .line 151519635
    .line 151519636
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v10

    .line 151519640
    check-cast v10, Lgn2/b;

    .line 151519641
    .line 151519642
    iget-object v10, v10, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519643
    .line 151519644
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v11

    .line 151519648
    check-cast v11, Lgn2/b;

    .line 151519649
    .line 151519650
    iget-object v11, v11, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519651
    .line 151519652
    sget-object v13, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151519653
    .line 151519654
    if-ne v11, v13, :cond_1ab

    .line 151519655
    .line 151519656
    const/16 v21, 0x1

    .line 151519657
    .line 151519658
    goto :goto_1ad

    .line 151519659
    :cond_1ab
    const/16 v21, 0x0

    .line 151519660
    .line 151519661
    :goto_1ad
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-object v3

    .line 151519665
    check-cast v3, Lgn2/b;

    .line 151519666
    .line 151519667
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519668
    .line 151519669
    .line 151519670
    move-result-object v3

    .line 151519671
    check-cast v3, Ljava/lang/Boolean;

    .line 151519672
    .line 151519673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519674
    .line 151519675
    .line 151519676
    move-result v22

    .line 151519677
    const/16 v23, 0x1

    .line 151519678
    .line 151519679
    const/16 v24, 0x0

    .line 151519680
    .line 151519681
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;

    .line 151519682
    .line 151519683
    invoke-direct {v3, v0, v12, v8, v1}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$a;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 151519684
    .line 151519685
    .line 151519686
    const v0, 0x115f1aa1

    .line 151519687
    .line 151519688
    .line 151519689
    invoke-static {v0, v3, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v25

    .line 151519693
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519694
    .line 151519695
    .line 151519696
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519697
    .line 151519698
    .line 151519699
    move-result v0

    .line 151519700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519701
    .line 151519702
    .line 151519703
    move-result-object v3

    .line 151519704
    if-nez v0, :cond_1e2

    .line 151519705
    .line 151519706
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519707
    .line 151519708
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519709
    .line 151519710
    .line 151519711
    move-result-object v0

    .line 151519712
    if-ne v3, v0, :cond_1ea

    .line 151519713
    .line 151519714
    :cond_1e2
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/k;

    .line 151519715
    .line 151519716
    invoke-direct {v3, v12}, Lcom/dragon/community/kmp/detailpage/ui/k;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;)V

    .line 151519717
    .line 151519718
    .line 151519719
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519720
    .line 151519721
    .line 151519722
    :cond_1ea
    move-object v9, v3

    .line 151519723
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151519724
    .line 151519725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519726
    .line 151519727
    .line 151519728
    const/4 v11, 0x0

    .line 151519729
    const/4 v13, 0x0

    .line 151519730
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$b;

    .line 151519731
    .line 151519732
    invoke-direct {v0, v12, v15, v5}, Lcom/dragon/community/kmp/detailpage/ui/KmpPageContentListKt$b;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 151519733
    .line 151519734
    .line 151519735
    const v3, -0x11412033

    .line 151519736
    .line 151519737
    .line 151519738
    invoke-static {v3, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519739
    .line 151519740
    .line 151519741
    move-result-object v14

    .line 151519742
    shl-int/lit8 v0, v1, 0x3

    .line 151519743
    .line 151519744
    and-int/lit8 v0, v0, 0x70

    .line 151519745
    .line 151519746
    const/high16 v3, 0x6180000

    .line 151519747
    .line 151519748
    or-int v16, v0, v3

    .line 151519749
    .line 151519750
    shr-int/lit8 v0, v1, 0x6

    .line 151519751
    .line 151519752
    and-int/lit16 v0, v0, 0x380

    .line 151519753
    .line 151519754
    or-int/lit16 v0, v0, 0x6000

    .line 151519755
    .line 151519756
    move/from16 v17, v0

    .line 151519757
    .line 151519758
    const/16 v18, 0x2c80

    .line 151519759
    .line 151519760
    const/4 v0, 0x0

    .line 151519761
    move-object v3, v10

    .line 151519762
    move-object v10, v0

    .line 151519763
    move-object v0, v2

    .line 151519764
    move-object/from16 v1, p0

    .line 151519765
    .line 151519766
    move-object/from16 v2, v20

    .line 151519767
    .line 151519768
    move-object/from16 v20, v4

    .line 151519769
    .line 151519770
    move/from16 v4, v21

    .line 151519771
    .line 151519772
    move-object/from16 v21, v5

    .line 151519773
    .line 151519774
    move/from16 v5, v22

    .line 151519775
    .line 151519776
    move-object/from16 v22, v6

    .line 151519777
    .line 151519778
    move/from16 v6, v23

    .line 151519779
    .line 151519780
    move/from16 v7, v24

    .line 151519781
    .line 151519782
    move-object/from16 v8, v25

    .line 151519783
    .line 151519784
    move-object/from16 v12, v19

    .line 151519785
    .line 151519786
    move-object/from16 v15, v22

    .line 151519787
    .line 151519788
    invoke-static/range {v0 .. v18}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FLandroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 151519789
    .line 151519790
    .line 151519791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519792
    .line 151519793
    .line 151519794
    move-result v0

    .line 151519795
    if-eqz v0, :cond_238

    .line 151519796
    .line 151519797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519798
    .line 151519799
    .line 151519800
    :cond_238
    move-object/from16 v5, v19

    .line 151519801
    .line 151519802
    move-object/from16 v6, v20

    .line 151519803
    .line 151519804
    move-object/from16 v4, v21

    .line 151519805
    .line 151519806
    goto :goto_245

    .line 151519807
    :cond_23f
    move-object/from16 v22, v6

    .line 151519808
    .line 151519809
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519810
    .line 151519811
    .line 151519812
    move-object v6, v10

    .line 151519813
    :goto_245
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519814
    .line 151519815
    .line 151519816
    move-result-object v9

    .line 151519817
    if-eqz v9, :cond_25e

    .line 151519818
    .line 151519819
    new-instance v10, Lcom/dragon/community/kmp/detailpage/ui/l;

    .line 151519820
    .line 151519821
    move-object v0, v10

    .line 151519822
    move-object/from16 v1, p0

    .line 151519823
    .line 151519824
    move-object/from16 v2, p1

    .line 151519825
    .line 151519826
    move-object/from16 v3, p2

    .line 151519827
    .line 151519828
    move/from16 v7, p7

    .line 151519829
    .line 151519830
    move/from16 v8, p8

    .line 151519831
    .line 151519832
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp/detailpage/ui/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;II)V

    .line 151519833
    .line 151519834
    .line 151519835
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519836
    .line 151519837
    .line 151519838
    :cond_25e
    return-void
.end method


