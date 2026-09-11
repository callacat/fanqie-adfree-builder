## classes2/com/dragon/read/component/audio/impl/ui/page/header/x0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v6, p1

    .line 34144260
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v4, 0x1

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eq v2, v3, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v7, v1, 0x1

    .line 34144282
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_553

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x4d3c434b    # 1.9740792E8f

    .line 34144297
    const/4 v7, -0x1

    .line 34144298
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.header.AudioKmpMultiLineTtsSubtitleViewHolder.createKmpSubtitleComposeView.<anonymous>.<anonymous> (AudioKmpMultiLineTtsSubtitleViewHolder.kt:362)"

    .line 34144300
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144305
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144307
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144309
    const/4 v2, 0x0

    .line 34144310
    invoke-static {v1, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144313
    move-result-object v1

    .line 34144314
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144316
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144318
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144320
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144323
    move-result-object v31

    .line 34144324
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144327
    move-result-object v1

    .line 34144328
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144330
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144332
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144334
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144336
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144339
    move-result-object v15

    .line 34144340
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144342
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144344
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144346
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144349
    move-result-object v16

    .line 34144350
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144352
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144354
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144356
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144359
    move-result-object v34

    .line 34144360
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144363
    move-result-object v7

    .line 34144364
    const v14, -0x615d173a

    .line 34144367
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144370
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144373
    move-result v8

    .line 34144374
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144376
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144379
    move-result v9

    .line 34144380
    or-int/2addr v8, v9

    .line 34144381
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144386
    move-result-object v10

    .line 34144387
    if-nez v8, :cond_8d

    .line 34144389
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144391
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144394
    move-result-object v8

    .line 34144395
    if-ne v10, v8, :cond_95

    .line 34144397
    :cond_8d
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;

    .line 34144399
    invoke-direct {v10, v9, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34144402
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144405
    :cond_95
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144407
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144410
    invoke-static {v7, v10, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144413
    const v7, 0x6e3c21fe

    .line 34144416
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144419
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144422
    move-result-object v8

    .line 34144423
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144425
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144428
    move-result-object v9

    .line 34144429
    if-ne v8, v9, :cond_b7

    .line 34144431
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144433
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;-><init>()V

    .line 34144436
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144439
    :cond_b7
    move-object/from16 v32, v8

    .line 34144441
    check-cast v32, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144446
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144448
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 34144450
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144453
    move-result-object v8

    .line 34144454
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 34144456
    if-eqz v8, :cond_d1

    .line 34144458
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 34144460
    if-ne v9, v4, :cond_d1

    .line 34144462
    const/16 v18, 0x1

    .line 34144464
    goto :goto_d3

    .line 34144465
    :cond_d1
    const/16 v18, 0x0

    .line 34144467
    :goto_d3
    if-eqz v8, :cond_dc

    .line 34144469
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 34144471
    if-ne v8, v4, :cond_dc

    .line 34144473
    const/16 v19, 0x1

    .line 34144475
    goto :goto_de

    .line 34144476
    :cond_dc
    const/16 v19, 0x0

    .line 34144478
    :goto_de
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144480
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144483
    move-result-object v8

    .line 34144484
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34144486
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144489
    move-result-object v8

    .line 34144490
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 34144492
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144494
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144497
    move-result-object v9

    .line 34144498
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34144500
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144503
    move-result-object v9

    .line 34144504
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34144506
    const-string v13, ""

    .line 34144508
    if-eqz v8, :cond_102

    .line 34144510
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 34144512
    if-nez v10, :cond_10b

    .line 34144514
    :cond_102
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144516
    if-eqz v10, :cond_10d

    .line 34144518
    iget-object v10, v10, Lof3/a;->c:Ljava/lang/String;

    .line 34144520
    if-nez v10, :cond_10b

    .line 34144522
    goto :goto_10d

    .line 34144523
    :cond_10b
    move-object v12, v10

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    move-object v12, v13

    .line 34144526
    :goto_10e
    if-eqz v8, :cond_114

    .line 34144528
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 34144530
    if-nez v8, :cond_11d

    .line 34144532
    :cond_114
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144534
    if-eqz v8, :cond_11f

    .line 34144536
    iget-object v8, v8, Lof3/a;->b:Ljava/lang/String;

    .line 34144538
    if-nez v8, :cond_11d

    .line 34144540
    goto :goto_11f

    .line 34144541
    :cond_11d
    move-object v11, v8

    .line 34144542
    goto :goto_120

    .line 34144543
    :cond_11f
    :goto_11f
    move-object v11, v13

    .line 34144544
    :goto_120
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144546
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144549
    move-result-object v8

    .line 34144550
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 34144552
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144555
    move-result-object v8

    .line 34144556
    move-object v10, v8

    .line 34144557
    check-cast v10, Ljava/lang/String;

    .line 34144559
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144561
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144564
    move-result-object v8

    .line 34144565
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 34144567
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144570
    move-result-object v8

    .line 34144571
    check-cast v8, Ljava/lang/String;

    .line 34144573
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144575
    if-eqz v14, :cond_166

    .line 34144577
    if-eqz v10, :cond_14d

    .line 34144579
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144582
    move-result v20

    .line 34144583
    if-nez v20, :cond_14a

    .line 34144585
    goto :goto_14d

    .line 34144586
    :cond_14a
    const/16 v20, 0x0

    .line 34144588
    goto :goto_14f

    .line 34144589
    :cond_14d
    :goto_14d
    const/16 v20, 0x1

    .line 34144591
    :goto_14f
    if-nez v20, :cond_15c

    .line 34144593
    iget-object v2, v14, Lof3/a;->a:Ljava/lang/String;

    .line 34144595
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144598
    move-result v2

    .line 34144599
    if-eqz v2, :cond_15a

    .line 34144601
    goto :goto_15c

    .line 34144602
    :cond_15a
    const/4 v2, 0x0

    .line 34144603
    goto :goto_15d

    .line 34144604
    :cond_15c
    :goto_15c
    const/4 v2, 0x1

    .line 34144605
    :goto_15d
    if-eqz v2, :cond_160

    .line 34144607
    goto :goto_161

    .line 34144608
    :cond_160
    const/4 v14, 0x0

    .line 34144609
    :goto_161
    if-eqz v14, :cond_166

    .line 34144611
    iget-object v2, v14, Lof3/a;->b:Ljava/lang/String;

    .line 34144613
    goto :goto_167

    .line 34144614
    :cond_166
    const/4 v2, 0x0

    .line 34144615
    :goto_167
    if-nez v2, :cond_16a

    .line 34144617
    move-object v2, v13

    .line 34144618
    :cond_16a
    if-eqz v9, :cond_170

    .line 34144620
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34144622
    if-nez v9, :cond_179

    .line 34144624
    :cond_170
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144626
    if-eqz v9, :cond_17c

    .line 34144628
    iget-object v9, v9, Lof3/a;->f:Ljava/lang/String;

    .line 34144630
    if-nez v9, :cond_179

    .line 34144632
    goto :goto_17c

    .line 34144633
    :cond_179
    move-object/from16 v35, v9

    .line 34144635
    goto :goto_17e

    .line 34144636
    :cond_17c
    :goto_17c
    move-object/from16 v35, v13

    .line 34144638
    :goto_17e
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144640
    iget-object v9, v9, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 34144642
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 34144644
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34144647
    move-result-object v9

    .line 34144648
    if-eqz v9, :cond_193

    .line 34144650
    const-string v14, "bookId"

    .line 34144652
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144655
    move-result-object v9

    .line 34144656
    move-object/from16 v36, v9

    .line 34144658
    goto :goto_195

    .line 34144659
    :cond_193
    const/16 v36, 0x0

    .line 34144661
    :goto_195
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144663
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144666
    move-result-object v9

    .line 34144667
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144669
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144671
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144674
    move-result-object v9

    .line 34144675
    iget-wide v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 34144677
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144679
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 34144681
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144684
    move-result-object v9

    .line 34144685
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144687
    if-nez v9, :cond_1cb

    .line 34144689
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144691
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144694
    move-result-object v5

    .line 34144695
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34144697
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144699
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144702
    move-result-object v7

    .line 34144703
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 34144706
    move-result v7

    .line 34144707
    move-object/from16 v39, v13

    .line 34144709
    const/4 v13, 0x4

    .line 34144710
    invoke-static {v9, v5, v7, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 34144713
    move-result-object v5

    .line 34144714
    goto :goto_1cf

    .line 34144715
    :cond_1cb
    move-object/from16 v39, v13

    .line 34144717
    const/4 v13, 0x4

    .line 34144718
    move-object v5, v9

    .line 34144719
    :goto_1cf
    new-array v7, v13, [Ljava/lang/Object;

    .line 34144721
    const/4 v9, 0x0

    .line 34144722
    aput-object v10, v7, v9

    .line 34144724
    const/16 v37, 0x1

    .line 34144726
    aput-object v8, v7, v37

    .line 34144728
    if-eqz v14, :cond_1e1

    .line 34144730
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144732
    if-eqz v9, :cond_1e1

    .line 34144734
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144736
    goto :goto_1e2

    .line 34144737
    :cond_1e1
    const/4 v9, 0x0

    .line 34144738
    :goto_1e2
    const/4 v13, 0x2

    .line 34144739
    aput-object v9, v7, v13

    .line 34144741
    if-eqz v14, :cond_1f2

    .line 34144743
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144745
    if-eqz v9, :cond_1f2

    .line 34144747
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34144749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144752
    move-result-object v9

    .line 34144753
    goto :goto_1f3

    .line 34144754
    :cond_1f2
    const/4 v9, 0x0

    .line 34144755
    :goto_1f3
    const/4 v13, 0x3

    .line 34144756
    aput-object v9, v7, v13

    .line 34144758
    const v9, -0x48fade91

    .line 34144761
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144764
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144766
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144769
    move-result v13

    .line 34144770
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144773
    move-result v20

    .line 34144774
    or-int v13, v13, v20

    .line 34144776
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144779
    move-result v20

    .line 34144780
    or-int v13, v13, v20

    .line 34144782
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144785
    move-result v20

    .line 34144786
    or-int v13, v13, v20

    .line 34144788
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144790
    move-object/from16 v40, v15

    .line 34144792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144795
    move-result-object v15

    .line 34144796
    if-nez v13, :cond_224

    .line 34144798
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144801
    move-result-object v13

    .line 34144802
    if-ne v15, v13, :cond_238

    .line 34144804
    :cond_224
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;

    .line 34144806
    const/16 v25, 0x0

    .line 34144808
    move-object/from16 v20, v15

    .line 34144810
    move-object/from16 v21, v9

    .line 34144812
    move-object/from16 v22, v10

    .line 34144814
    move-object/from16 v23, v8

    .line 34144816
    move-object/from16 v24, v14

    .line 34144818
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/coroutines/Continuation;)V

    .line 34144821
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144824
    :cond_238
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34144826
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144829
    const/4 v9, 0x0

    .line 34144830
    invoke-static {v7, v15, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144833
    if-eqz v14, :cond_24a

    .line 34144835
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144837
    if-eqz v7, :cond_24a

    .line 34144839
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v7, 0x0

    .line 34144843
    :goto_24b
    if-eqz v14, :cond_258

    .line 34144845
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144847
    if-eqz v9, :cond_258

    .line 34144849
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34144851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144854
    move-result-object v9

    .line 34144855
    goto :goto_259

    .line 34144856
    :cond_258
    const/4 v9, 0x0

    .line 34144857
    :goto_259
    const v13, -0x48fade91

    .line 34144860
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144863
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144866
    move-result v13

    .line 34144867
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144870
    move-result v15

    .line 34144871
    or-int/2addr v13, v15

    .line 34144872
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144875
    move-result v7

    .line 34144876
    or-int/2addr v7, v13

    .line 34144877
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144880
    move-result v9

    .line 34144881
    or-int/2addr v7, v9

    .line 34144882
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144884
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144887
    move-result-object v13

    .line 34144888
    if-nez v7, :cond_280

    .line 34144890
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144893
    move-result-object v7

    .line 34144894
    if-ne v13, v7, :cond_29d

    .line 34144896
    :cond_280
    if-eqz v14, :cond_289

    .line 34144898
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144900
    if-eqz v7, :cond_289

    .line 34144902
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144904
    goto :goto_28a

    .line 34144905
    :cond_289
    const/4 v7, 0x0

    .line 34144906
    :goto_28a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144909
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 34144911
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144914
    move-result-object v9

    .line 34144915
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144918
    move-result v9

    .line 34144919
    invoke-direct {v13, v10, v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144922
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144925
    :cond_29d
    move-object v9, v13

    .line 34144926
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 34144928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144931
    const v7, 0x6e3c21fe

    .line 34144934
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144937
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144940
    move-result-object v7

    .line 34144941
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144944
    move-result-object v13

    .line 34144945
    if-ne v7, v13, :cond_2bd

    .line 34144947
    const/4 v13, 0x2

    .line 34144948
    const/4 v15, 0x0

    .line 34144949
    invoke-static {v15, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144952
    move-result-object v7

    .line 34144953
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v15, 0x0

    .line 34144958
    :goto_2be
    move-object/from16 v41, v7

    .line 34144960
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 34144962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144965
    const v7, -0x48fade91

    .line 34144968
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144971
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144974
    move-result v7

    .line 34144975
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144978
    move-result v13

    .line 34144979
    or-int/2addr v7, v13

    .line 34144980
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144983
    move-result v13

    .line 34144984
    or-int/2addr v7, v13

    .line 34144985
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144988
    move-result v13

    .line 34144989
    or-int/2addr v7, v13

    .line 34144990
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144993
    move-result v13

    .line 34144994
    or-int/2addr v7, v13

    .line 34144995
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144998
    move-result v13

    .line 34144999
    or-int/2addr v7, v13

    .line 34145000
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145003
    move-result v13

    .line 34145004
    or-int/2addr v7, v13

    .line 34145005
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145008
    move-result v13

    .line 34145009
    or-int/2addr v7, v13

    .line 34145010
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145012
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->c:Landroid/view/ViewGroup;

    .line 34145014
    move-object/from16 v42, v2

    .line 34145016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145019
    move-result-object v2

    .line 34145020
    if-nez v7, :cond_317

    .line 34145022
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145025
    move-result-object v7

    .line 34145026
    if-ne v2, v7, :cond_305

    .line 34145028
    goto :goto_317

    .line 34145029
    :cond_305
    move-object v7, v2

    .line 34145030
    move-object/from16 v43, v5

    .line 34145032
    move-object v0, v8

    .line 34145033
    move-object/from16 v20, v10

    .line 34145035
    move-object/from16 v21, v11

    .line 34145037
    move-object/from16 v22, v12

    .line 34145039
    move-object v5, v14

    .line 34145040
    move-object/from16 v2, v39

    .line 34145042
    const v15, -0x615d173a

    .line 34145045
    goto/16 :goto_3b8

    .line 34145047
    :cond_317
    :goto_317
    if-eqz v1, :cond_3a5

    .line 34145049
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 34145051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145053
    move-object/from16 v43, v5

    .line 34145055
    const-string v5, "create commentResourceCallback, bookId="

    .line 34145057
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145060
    if-nez v10, :cond_329

    .line 34145062
    move-object/from16 v5, v39

    .line 34145064
    goto :goto_32a

    .line 34145065
    :cond_329
    move-object v5, v10

    .line 34145066
    :goto_32a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145069
    const-string v5, ", chapterId="

    .line 34145071
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145074
    if-nez v8, :cond_337

    .line 34145076
    move-object/from16 v5, v39

    .line 34145078
    goto :goto_338

    .line 34145079
    :cond_337
    move-object v5, v8

    .line 34145080
    :goto_338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145083
    const-string v5, ", enableCommentBubble=false, paragraphCount="

    .line 34145085
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145088
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 34145090
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34145093
    move-result v5

    .line 34145094
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145097
    const-string v5, ", hasRenderableParagraphData="

    .line 34145099
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145102
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 34145104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145110
    move-result-object v5

    .line 34145111
    const/4 v7, 0x0

    .line 34145112
    new-array v0, v7, [Ljava/lang/Object;

    .line 34145114
    const-string v7, "experience"

    .line 34145116
    invoke-static {v7, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4$a;

    .line 34145121
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34145123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 34145129
    move-result v2

    .line 34145130
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;

    .line 34145132
    invoke-direct {v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145135
    new-instance v44, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;

    .line 34145137
    move-object/from16 v20, v44

    .line 34145139
    move-wide/from16 v21, v3

    .line 34145141
    move-object/from16 v23, v15

    .line 34145143
    move-object/from16 v24, v14

    .line 34145145
    move-object/from16 v25, v13

    .line 34145147
    move-object/from16 v26, v10

    .line 34145149
    move-object/from16 v27, v12

    .line 34145151
    move-object/from16 v28, v11

    .line 34145153
    move-object/from16 v29, v8

    .line 34145155
    move-object/from16 v30, v36

    .line 34145157
    invoke-direct/range {v20 .. v30}, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;-><init>(JLandroid/view/ViewGroup;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145163
    move-object v7, v10

    .line 34145164
    move-object v0, v8

    .line 34145165
    move-object/from16 v20, v10

    .line 34145167
    move-object v10, v1

    .line 34145168
    move-object/from16 v21, v11

    .line 34145170
    move-object/from16 v11, v41

    .line 34145172
    move-object/from16 v22, v12

    .line 34145174
    move v12, v2

    .line 34145175
    move-object/from16 v2, v39

    .line 34145177
    move-object v13, v5

    .line 34145178
    move-object v5, v14

    .line 34145179
    const v15, -0x615d173a

    .line 34145182
    move-object/from16 v14, v44

    .line 34145184
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Landroidx/compose/runtime/MutableState;FLcom/dragon/read/component/audio/impl/ui/page/header/m0;Lcom/dragon/read/component/audio/impl/ui/page/header/n0;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145187
    move-result-object v7

    .line 34145188
    goto :goto_3b5

    .line 34145189
    :cond_3a5
    move-object/from16 v43, v5

    .line 34145191
    move-object v0, v8

    .line 34145192
    move-object/from16 v20, v10

    .line 34145194
    move-object/from16 v21, v11

    .line 34145196
    move-object/from16 v22, v12

    .line 34145198
    move-object v5, v14

    .line 34145199
    move-object/from16 v2, v39

    .line 34145201
    const v15, -0x615d173a

    .line 34145204
    const/4 v7, 0x0

    .line 34145205
    :goto_3b5
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145208
    :goto_3b8
    move-object v11, v7

    .line 34145209
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145214
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34145216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145219
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 34145222
    move-result v12

    .line 34145223
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145226
    move-result-object v8

    .line 34145227
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 34145229
    const v9, 0x4c5de2

    .line 34145232
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145235
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145238
    move-result v8

    .line 34145239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145242
    move-result-object v9

    .line 34145243
    if-nez v8, :cond_3e3

    .line 34145245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145248
    move-result-object v8

    .line 34145249
    if-ne v9, v8, :cond_3f0

    .line 34145251
    :cond_3e3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145254
    move-result-object v8

    .line 34145255
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 34145257
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;

    .line 34145260
    move-result-object v9

    .line 34145261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145264
    :cond_3f0
    move-object/from16 v23, v9

    .line 34145266
    check-cast v23, Ljava/lang/String;

    .line 34145268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145271
    move-object/from16 v14, p0

    .line 34145273
    iget-object v8, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->k:Landroidx/compose/runtime/MutableState;

    .line 34145277
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145280
    move-result-object v8

    .line 34145281
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34145283
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145286
    move-result v9

    .line 34145287
    sget-object v10, Lbj3/a;->a:Lbj3/a;

    .line 34145289
    if-eqz v8, :cond_40e

    .line 34145291
    iget v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145293
    goto :goto_40f

    .line 34145294
    :cond_40e
    const/4 v13, 0x0

    .line 34145295
    :goto_40f
    if-eqz v8, :cond_414

    .line 34145297
    iget-boolean v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145299
    goto :goto_415

    .line 34145300
    :cond_414
    const/4 v15, 0x0

    .line 34145301
    :goto_415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145304
    sget-object v10, Lfj3/b;->a:Lfj3/b;

    .line 34145306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145309
    const/4 v10, 0x2

    .line 34145310
    if-ne v13, v10, :cond_425

    .line 34145312
    if-eqz v15, :cond_427

    .line 34145314
    if-nez v9, :cond_425

    .line 34145316
    goto :goto_427

    .line 34145317
    :cond_425
    const/16 v37, 0x0

    .line 34145319
    :cond_427
    :goto_427
    if-eqz v37, :cond_42c

    .line 34145321
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 34145323
    goto :goto_42e

    .line 34145324
    :cond_42c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 34145326
    :goto_42e
    move-object/from16 v37, v10

    .line 34145328
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 34145331
    move-result v7

    .line 34145332
    const v10, -0x6815fd56

    .line 34145335
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145338
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145341
    move-result v10

    .line 34145342
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    .line 34145345
    move-result v13

    .line 34145346
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145349
    move-result v13

    .line 34145350
    or-int/2addr v10, v13

    .line 34145351
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145354
    move-result v13

    .line 34145355
    or-int/2addr v10, v13

    .line 34145356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145359
    move-result-object v13

    .line 34145360
    if-nez v10, :cond_458

    .line 34145362
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145365
    move-result-object v10

    .line 34145366
    if-ne v13, v10, :cond_4b2

    .line 34145368
    :cond_458
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145373
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145376
    move-result-object v13

    .line 34145377
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145380
    const/16 v13, 0x5f

    .line 34145382
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145385
    if-eqz v8, :cond_46e

    .line 34145387
    iget v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145389
    goto :goto_46f

    .line 34145390
    :cond_46e
    const/4 v15, 0x0

    .line 34145391
    :goto_46f
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145394
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145397
    if-eqz v8, :cond_47a

    .line 34145399
    iget-boolean v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145401
    goto :goto_47b

    .line 34145402
    :cond_47a
    const/4 v15, 0x0

    .line 34145403
    :goto_47b
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145409
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145412
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145415
    if-eqz v8, :cond_4a4

    .line 34145417
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 34145419
    if-eqz v13, :cond_4a4

    .line 34145421
    const-string v45, ","

    .line 34145423
    const/16 v46, 0x0

    .line 34145425
    const/16 v47, 0x0

    .line 34145427
    const/16 v48, 0x0

    .line 34145429
    const/16 v49, 0x0

    .line 34145431
    const/16 v50, 0x0

    .line 34145433
    const/16 v51, 0x3e

    .line 34145435
    const/16 v52, 0x0

    .line 34145437
    move-object/from16 v44, v13

    .line 34145439
    invoke-static/range {v44 .. v52}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145442
    move-result-object v13

    .line 34145443
    goto :goto_4a5

    .line 34145444
    :cond_4a4
    const/4 v13, 0x0

    .line 34145445
    :goto_4a5
    if-nez v13, :cond_4a8

    .line 34145447
    move-object v13, v2

    .line 34145448
    :cond_4a8
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145451
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145454
    move-result-object v13

    .line 34145455
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145458
    :cond_4b2
    move-object/from16 v30, v13

    .line 34145460
    check-cast v30, Ljava/lang/String;

    .line 34145462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145465
    const v10, -0x615d173a

    .line 34145468
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145471
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145474
    move-result v10

    .line 34145475
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145478
    move-result v9

    .line 34145479
    or-int/2addr v9, v10

    .line 34145480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145483
    move-result-object v10

    .line 34145484
    if-nez v9, :cond_4d4

    .line 34145486
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145489
    move-result-object v9

    .line 34145490
    if-ne v10, v9, :cond_4dc

    .line 34145492
    :cond_4d4
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145494
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145497
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145500
    :cond_4dc
    move-object/from16 v24, v10

    .line 34145502
    check-cast v24, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145507
    if-eqz v8, :cond_501

    .line 34145509
    sget v9, Lej3/a;->a:I

    .line 34145511
    const/4 v9, 0x0

    .line 34145512
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145515
    new-instance v9, Lgj3/a;

    .line 34145517
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 34145519
    array-length v13, v10

    .line 34145520
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34145523
    move-result-object v10

    .line 34145524
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145527
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145529
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145531
    invoke-direct {v9, v8, v2, v10}, Lgj3/a;-><init>(ZI[F)V

    .line 34145534
    move-object/from16 v38, v9

    .line 34145536
    goto :goto_503

    .line 34145537
    :cond_501
    const/16 v38, 0x0

    .line 34145539
    :goto_503
    const/16 v39, 0x0

    .line 34145541
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;

    .line 34145543
    move-object v8, v2

    .line 34145544
    iget-object v15, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145546
    move-object/from16 v16, v40

    .line 34145548
    iget-object v9, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->c:Landroid/view/ViewGroup;

    .line 34145550
    move-object/from16 v25, v9

    .line 34145552
    iget-object v9, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 34145554
    move-object/from16 v33, v9

    .line 34145556
    move-object/from16 v9, v43

    .line 34145558
    move-object v10, v1

    .line 34145559
    move-object v13, v0

    .line 34145560
    move-object/from16 v14, v16

    .line 34145562
    move/from16 v16, v18

    .line 34145564
    move/from16 v17, v19

    .line 34145566
    move-object/from16 v18, v20

    .line 34145568
    move-object/from16 v19, v22

    .line 34145570
    move-object/from16 v20, v21

    .line 34145572
    move-object/from16 v21, v35

    .line 34145574
    move-object/from16 v22, v42

    .line 34145576
    move-wide/from16 v26, v3

    .line 34145578
    move-object/from16 v28, v5

    .line 34145580
    move-object/from16 v29, v36

    .line 34145582
    move-object/from16 v35, v41

    .line 34145584
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;FLjava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/header/w0;Landroid/view/ViewGroup;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 34145587
    const v0, -0x456af13c

    .line 34145590
    invoke-static {v0, v2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145593
    move-result-object v5

    .line 34145594
    const/16 v0, 0x6000

    .line 34145596
    const/16 v8, 0x8

    .line 34145598
    move-object/from16 v1, v37

    .line 34145600
    move v2, v7

    .line 34145601
    move-object/from16 v3, v38

    .line 34145603
    move-object/from16 v4, v39

    .line 34145605
    move v7, v0

    .line 34145606
    invoke-static/range {v1 .. v8}, Ldj3/c0;->a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145612
    move-result v0

    .line 34145613
    if-eqz v0, :cond_556

    .line 34145615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145618
    goto :goto_556

    .line 34145619
    :cond_553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145622
    :cond_556
    :goto_556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v6, p1

    .line 34144259
    .line 34144260
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v4, 0x1

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eq v2, v3, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v7, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v6, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_553

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, 0x4d3c434b    # 1.9740792E8f

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v7, -0x1

    .line 34144298
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.header.AudioKmpMultiLineTtsSubtitleViewHolder.createKmpSubtitleComposeView.<anonymous>.<anonymous> (AudioKmpMultiLineTtsSubtitleViewHolder.kt:362)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144304
    .line 34144305
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144306
    .line 34144307
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144308
    .line 34144309
    const/4 v2, 0x0

    .line 34144310
    invoke-static {v1, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144311
    .line 34144312
    .line 34144313
    move-result-object v1

    .line 34144314
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144315
    .line 34144316
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144317
    .line 34144318
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144319
    .line 34144320
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v31

    .line 34144324
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144325
    .line 34144326
    .line 34144327
    move-result-object v1

    .line 34144328
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 34144329
    .line 34144330
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144331
    .line 34144332
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144333
    .line 34144334
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144335
    .line 34144336
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v15

    .line 34144340
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144341
    .line 34144342
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144343
    .line 34144344
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144345
    .line 34144346
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144347
    .line 34144348
    .line 34144349
    move-result-object v16

    .line 34144350
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144351
    .line 34144352
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 34144353
    .line 34144354
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144355
    .line 34144356
    invoke-static {v7, v2, v6, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v34

    .line 34144360
    invoke-static {v15}, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q5;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v7

    .line 34144364
    const v14, -0x615d173a

    .line 34144365
    .line 34144366
    .line 34144367
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144371
    .line 34144372
    .line 34144373
    move-result v8

    .line 34144374
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144375
    .line 34144376
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144377
    .line 34144378
    .line 34144379
    move-result v9

    .line 34144380
    or-int/2addr v8, v9

    .line 34144381
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144382
    .line 34144383
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v10

    .line 34144387
    if-nez v8, :cond_8d

    .line 34144388
    .line 34144389
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144390
    .line 34144391
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v8

    .line 34144395
    if-ne v10, v8, :cond_95

    .line 34144396
    .line 34144397
    :cond_8d
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;

    .line 34144398
    .line 34144399
    invoke-direct {v10, v9, v15, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34144400
    .line 34144401
    .line 34144402
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144403
    .line 34144404
    .line 34144405
    :cond_95
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144406
    .line 34144407
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-static {v7, v10, v6, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144411
    .line 34144412
    .line 34144413
    const v7, 0x6e3c21fe

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144417
    .line 34144418
    .line 34144419
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v8

    .line 34144423
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144424
    .line 34144425
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v9

    .line 34144429
    if-ne v8, v9, :cond_b7

    .line 34144430
    .line 34144431
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144432
    .line 34144433
    invoke-direct {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;-><init>()V

    .line 34144434
    .line 34144435
    .line 34144436
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144437
    .line 34144438
    .line 34144439
    :cond_b7
    move-object/from16 v32, v8

    .line 34144440
    .line 34144441
    check-cast v32, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;

    .line 34144442
    .line 34144443
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144444
    .line 34144445
    .line 34144446
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144447
    .line 34144448
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 34144449
    .line 34144450
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v8

    .line 34144454
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 34144455
    .line 34144456
    if-eqz v8, :cond_d1

    .line 34144457
    .line 34144458
    iget-boolean v9, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a:Z

    .line 34144459
    .line 34144460
    if-ne v9, v4, :cond_d1

    .line 34144461
    .line 34144462
    const/16 v18, 0x1

    .line 34144463
    .line 34144464
    goto :goto_d3

    .line 34144465
    :cond_d1
    const/16 v18, 0x0

    .line 34144466
    .line 34144467
    :goto_d3
    if-eqz v8, :cond_dc

    .line 34144468
    .line 34144469
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 34144470
    .line 34144471
    if-ne v8, v4, :cond_dc

    .line 34144472
    .line 34144473
    const/16 v19, 0x1

    .line 34144474
    .line 34144475
    goto :goto_de

    .line 34144476
    :cond_dc
    const/16 v19, 0x0

    .line 34144477
    .line 34144478
    :goto_de
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144479
    .line 34144480
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144481
    .line 34144482
    .line 34144483
    move-result-object v8

    .line 34144484
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34144485
    .line 34144486
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v8

    .line 34144490
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 34144491
    .line 34144492
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144493
    .line 34144494
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144495
    .line 34144496
    .line 34144497
    move-result-object v9

    .line 34144498
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 34144499
    .line 34144500
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v9

    .line 34144504
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34144505
    .line 34144506
    const-string v13, ""

    .line 34144507
    .line 34144508
    if-eqz v8, :cond_102

    .line 34144509
    .line 34144510
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->c:Ljava/lang/String;

    .line 34144511
    .line 34144512
    if-nez v10, :cond_10b

    .line 34144513
    .line 34144514
    :cond_102
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144515
    .line 34144516
    if-eqz v10, :cond_10d

    .line 34144517
    .line 34144518
    iget-object v10, v10, Lof3/a;->c:Ljava/lang/String;

    .line 34144519
    .line 34144520
    if-nez v10, :cond_10b

    .line 34144521
    .line 34144522
    goto :goto_10d

    .line 34144523
    :cond_10b
    move-object v12, v10

    .line 34144524
    goto :goto_10e

    .line 34144525
    :cond_10d
    :goto_10d
    move-object v12, v13

    .line 34144526
    :goto_10e
    if-eqz v8, :cond_114

    .line 34144527
    .line 34144528
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->b:Ljava/lang/String;

    .line 34144529
    .line 34144530
    if-nez v8, :cond_11d

    .line 34144531
    .line 34144532
    :cond_114
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144533
    .line 34144534
    if-eqz v8, :cond_11f

    .line 34144535
    .line 34144536
    iget-object v8, v8, Lof3/a;->b:Ljava/lang/String;

    .line 34144537
    .line 34144538
    if-nez v8, :cond_11d

    .line 34144539
    .line 34144540
    goto :goto_11f

    .line 34144541
    :cond_11d
    move-object v11, v8

    .line 34144542
    goto :goto_120

    .line 34144543
    :cond_11f
    :goto_11f
    move-object v11, v13

    .line 34144544
    :goto_120
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144545
    .line 34144546
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v8

    .line 34144550
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 34144551
    .line 34144552
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v8

    .line 34144556
    move-object v10, v8

    .line 34144557
    check-cast v10, Ljava/lang/String;

    .line 34144558
    .line 34144559
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144560
    .line 34144561
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v8

    .line 34144565
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 34144566
    .line 34144567
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v8

    .line 34144571
    check-cast v8, Ljava/lang/String;

    .line 34144572
    .line 34144573
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144574
    .line 34144575
    if-eqz v14, :cond_166

    .line 34144576
    .line 34144577
    if-eqz v10, :cond_14d

    .line 34144578
    .line 34144579
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v20

    .line 34144583
    if-nez v20, :cond_14a

    .line 34144584
    .line 34144585
    goto :goto_14d

    .line 34144586
    :cond_14a
    const/16 v20, 0x0

    .line 34144587
    .line 34144588
    goto :goto_14f

    .line 34144589
    :cond_14d
    :goto_14d
    const/16 v20, 0x1

    .line 34144590
    .line 34144591
    :goto_14f
    if-nez v20, :cond_15c

    .line 34144592
    .line 34144593
    iget-object v2, v14, Lof3/a;->a:Ljava/lang/String;

    .line 34144594
    .line 34144595
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v2

    .line 34144599
    if-eqz v2, :cond_15a

    .line 34144600
    .line 34144601
    goto :goto_15c

    .line 34144602
    :cond_15a
    const/4 v2, 0x0

    .line 34144603
    goto :goto_15d

    .line 34144604
    :cond_15c
    :goto_15c
    const/4 v2, 0x1

    .line 34144605
    :goto_15d
    if-eqz v2, :cond_160

    .line 34144606
    .line 34144607
    goto :goto_161

    .line 34144608
    :cond_160
    const/4 v14, 0x0

    .line 34144609
    :goto_161
    if-eqz v14, :cond_166

    .line 34144610
    .line 34144611
    iget-object v2, v14, Lof3/a;->b:Ljava/lang/String;

    .line 34144612
    .line 34144613
    goto :goto_167

    .line 34144614
    :cond_166
    const/4 v2, 0x0

    .line 34144615
    :goto_167
    if-nez v2, :cond_16a

    .line 34144616
    .line 34144617
    move-object v2, v13

    .line 34144618
    :cond_16a
    if-eqz v9, :cond_170

    .line 34144619
    .line 34144620
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 34144621
    .line 34144622
    if-nez v9, :cond_179

    .line 34144623
    .line 34144624
    :cond_170
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->b:Lof3/a;

    .line 34144625
    .line 34144626
    if-eqz v9, :cond_17c

    .line 34144627
    .line 34144628
    iget-object v9, v9, Lof3/a;->f:Ljava/lang/String;

    .line 34144629
    .line 34144630
    if-nez v9, :cond_179

    .line 34144631
    .line 34144632
    goto :goto_17c

    .line 34144633
    :cond_179
    move-object/from16 v35, v9

    .line 34144634
    .line 34144635
    goto :goto_17e

    .line 34144636
    :cond_17c
    :goto_17c
    move-object/from16 v35, v13

    .line 34144637
    .line 34144638
    :goto_17e
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144639
    .line 34144640
    iget-object v9, v9, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 34144641
    .line 34144642
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 34144643
    .line 34144644
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v9

    .line 34144648
    if-eqz v9, :cond_193

    .line 34144649
    .line 34144650
    const-string v14, "bookId"

    .line 34144651
    .line 34144652
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v9

    .line 34144656
    move-object/from16 v36, v9

    .line 34144657
    .line 34144658
    goto :goto_195

    .line 34144659
    :cond_193
    const/16 v36, 0x0

    .line 34144660
    .line 34144661
    :goto_195
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144662
    .line 34144663
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v9

    .line 34144667
    iget-object v14, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34144668
    .line 34144669
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144670
    .line 34144671
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v9

    .line 34144675
    iget-wide v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 34144676
    .line 34144677
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144678
    .line 34144679
    iget-object v9, v9, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->m:Landroidx/compose/runtime/MutableState;

    .line 34144680
    .line 34144681
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v9

    .line 34144685
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;

    .line 34144686
    .line 34144687
    if-nez v9, :cond_1cb

    .line 34144688
    .line 34144689
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144690
    .line 34144691
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v5

    .line 34144695
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 34144696
    .line 34144697
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144698
    .line 34144699
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-object v7

    .line 34144703
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 34144704
    .line 34144705
    .line 34144706
    move-result v7

    .line 34144707
    move-object/from16 v39, v13

    .line 34144708
    .line 34144709
    const/4 v13, 0x4

    .line 34144710
    invoke-static {v9, v5, v7, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->B(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZI)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 34144711
    .line 34144712
    .line 34144713
    move-result-object v5

    .line 34144714
    goto :goto_1cf

    .line 34144715
    :cond_1cb
    move-object/from16 v39, v13

    .line 34144716
    .line 34144717
    const/4 v13, 0x4

    .line 34144718
    move-object v5, v9

    .line 34144719
    :goto_1cf
    new-array v7, v13, [Ljava/lang/Object;

    .line 34144720
    .line 34144721
    const/4 v9, 0x0

    .line 34144722
    aput-object v10, v7, v9

    .line 34144723
    .line 34144724
    const/16 v37, 0x1

    .line 34144725
    .line 34144726
    aput-object v8, v7, v37

    .line 34144727
    .line 34144728
    if-eqz v14, :cond_1e1

    .line 34144729
    .line 34144730
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144731
    .line 34144732
    if-eqz v9, :cond_1e1

    .line 34144733
    .line 34144734
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144735
    .line 34144736
    goto :goto_1e2

    .line 34144737
    :cond_1e1
    const/4 v9, 0x0

    .line 34144738
    :goto_1e2
    const/4 v13, 0x2

    .line 34144739
    aput-object v9, v7, v13

    .line 34144740
    .line 34144741
    if-eqz v14, :cond_1f2

    .line 34144742
    .line 34144743
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144744
    .line 34144745
    if-eqz v9, :cond_1f2

    .line 34144746
    .line 34144747
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34144748
    .line 34144749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v9

    .line 34144753
    goto :goto_1f3

    .line 34144754
    :cond_1f2
    const/4 v9, 0x0

    .line 34144755
    :goto_1f3
    const/4 v13, 0x3

    .line 34144756
    aput-object v9, v7, v13

    .line 34144757
    .line 34144758
    const v9, -0x48fade91

    .line 34144759
    .line 34144760
    .line 34144761
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144762
    .line 34144763
    .line 34144764
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144765
    .line 34144766
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144767
    .line 34144768
    .line 34144769
    move-result v13

    .line 34144770
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144771
    .line 34144772
    .line 34144773
    move-result v20

    .line 34144774
    or-int v13, v13, v20

    .line 34144775
    .line 34144776
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v20

    .line 34144780
    or-int v13, v13, v20

    .line 34144781
    .line 34144782
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144783
    .line 34144784
    .line 34144785
    move-result v20

    .line 34144786
    or-int v13, v13, v20

    .line 34144787
    .line 34144788
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144789
    .line 34144790
    move-object/from16 v40, v15

    .line 34144791
    .line 34144792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-object v15

    .line 34144796
    if-nez v13, :cond_224

    .line 34144797
    .line 34144798
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v13

    .line 34144802
    if-ne v15, v13, :cond_238

    .line 34144803
    .line 34144804
    :cond_224
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;

    .line 34144805
    .line 34144806
    const/16 v25, 0x0

    .line 34144807
    .line 34144808
    move-object/from16 v20, v15

    .line 34144809
    .line 34144810
    move-object/from16 v21, v9

    .line 34144811
    .line 34144812
    move-object/from16 v22, v10

    .line 34144813
    .line 34144814
    move-object/from16 v23, v8

    .line 34144815
    .line 34144816
    move-object/from16 v24, v14

    .line 34144817
    .line 34144818
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioKmpMultiLineTtsSubtitleViewHolder$createKmpSubtitleComposeView$1$1$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lkotlin/coroutines/Continuation;)V

    .line 34144819
    .line 34144820
    .line 34144821
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144822
    .line 34144823
    .line 34144824
    :cond_238
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 34144825
    .line 34144826
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144827
    .line 34144828
    .line 34144829
    const/4 v9, 0x0

    .line 34144830
    invoke-static {v7, v15, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144831
    .line 34144832
    .line 34144833
    if-eqz v14, :cond_24a

    .line 34144834
    .line 34144835
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144836
    .line 34144837
    if-eqz v7, :cond_24a

    .line 34144838
    .line 34144839
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144840
    .line 34144841
    goto :goto_24b

    .line 34144842
    :cond_24a
    const/4 v7, 0x0

    .line 34144843
    :goto_24b
    if-eqz v14, :cond_258

    .line 34144844
    .line 34144845
    iget-object v9, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144846
    .line 34144847
    if-eqz v9, :cond_258

    .line 34144848
    .line 34144849
    iget v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34144850
    .line 34144851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144852
    .line 34144853
    .line 34144854
    move-result-object v9

    .line 34144855
    goto :goto_259

    .line 34144856
    :cond_258
    const/4 v9, 0x0

    .line 34144857
    :goto_259
    const v13, -0x48fade91

    .line 34144858
    .line 34144859
    .line 34144860
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144861
    .line 34144862
    .line 34144863
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144864
    .line 34144865
    .line 34144866
    move-result v13

    .line 34144867
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144868
    .line 34144869
    .line 34144870
    move-result v15

    .line 34144871
    or-int/2addr v13, v15

    .line 34144872
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144873
    .line 34144874
    .line 34144875
    move-result v7

    .line 34144876
    or-int/2addr v7, v13

    .line 34144877
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144878
    .line 34144879
    .line 34144880
    move-result v9

    .line 34144881
    or-int/2addr v7, v9

    .line 34144882
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34144883
    .line 34144884
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v13

    .line 34144888
    if-nez v7, :cond_280

    .line 34144889
    .line 34144890
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v7

    .line 34144894
    if-ne v13, v7, :cond_29d

    .line 34144895
    .line 34144896
    :cond_280
    if-eqz v14, :cond_289

    .line 34144897
    .line 34144898
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34144899
    .line 34144900
    if-eqz v7, :cond_289

    .line 34144901
    .line 34144902
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34144903
    .line 34144904
    goto :goto_28a

    .line 34144905
    :cond_289
    const/4 v7, 0x0

    .line 34144906
    :goto_28a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144907
    .line 34144908
    .line 34144909
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 34144910
    .line 34144911
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v9

    .line 34144915
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v9

    .line 34144919
    invoke-direct {v13, v10, v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144923
    .line 34144924
    .line 34144925
    :cond_29d
    move-object v9, v13

    .line 34144926
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 34144927
    .line 34144928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144929
    .line 34144930
    .line 34144931
    const v7, 0x6e3c21fe

    .line 34144932
    .line 34144933
    .line 34144934
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144935
    .line 34144936
    .line 34144937
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v7

    .line 34144941
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v13

    .line 34144945
    if-ne v7, v13, :cond_2bd

    .line 34144946
    .line 34144947
    const/4 v13, 0x2

    .line 34144948
    const/4 v15, 0x0

    .line 34144949
    invoke-static {v15, v15, v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v7

    .line 34144953
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144954
    .line 34144955
    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v15, 0x0

    .line 34144958
    :goto_2be
    move-object/from16 v41, v7

    .line 34144959
    .line 34144960
    check-cast v41, Landroidx/compose/runtime/MutableState;

    .line 34144961
    .line 34144962
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144963
    .line 34144964
    .line 34144965
    const v7, -0x48fade91

    .line 34144966
    .line 34144967
    .line 34144968
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144969
    .line 34144970
    .line 34144971
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v7

    .line 34144975
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144976
    .line 34144977
    .line 34144978
    move-result v13

    .line 34144979
    or-int/2addr v7, v13

    .line 34144980
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144981
    .line 34144982
    .line 34144983
    move-result v13

    .line 34144984
    or-int/2addr v7, v13

    .line 34144985
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v13

    .line 34144989
    or-int/2addr v7, v13

    .line 34144990
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v13

    .line 34144994
    or-int/2addr v7, v13

    .line 34144995
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144996
    .line 34144997
    .line 34144998
    move-result v13

    .line 34144999
    or-int/2addr v7, v13

    .line 34145000
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v13

    .line 34145004
    or-int/2addr v7, v13

    .line 34145005
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145006
    .line 34145007
    .line 34145008
    move-result v13

    .line 34145009
    or-int/2addr v7, v13

    .line 34145010
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145011
    .line 34145012
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->c:Landroid/view/ViewGroup;

    .line 34145013
    .line 34145014
    move-object/from16 v42, v2

    .line 34145015
    .line 34145016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145017
    .line 34145018
    .line 34145019
    move-result-object v2

    .line 34145020
    if-nez v7, :cond_317

    .line 34145021
    .line 34145022
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v7

    .line 34145026
    if-ne v2, v7, :cond_305

    .line 34145027
    .line 34145028
    goto :goto_317

    .line 34145029
    :cond_305
    move-object v7, v2

    .line 34145030
    move-object/from16 v43, v5

    .line 34145031
    .line 34145032
    move-object v0, v8

    .line 34145033
    move-object/from16 v20, v10

    .line 34145034
    .line 34145035
    move-object/from16 v21, v11

    .line 34145036
    .line 34145037
    move-object/from16 v22, v12

    .line 34145038
    .line 34145039
    move-object v5, v14

    .line 34145040
    move-object/from16 v2, v39

    .line 34145041
    .line 34145042
    const v15, -0x615d173a

    .line 34145043
    .line 34145044
    .line 34145045
    goto/16 :goto_3b8

    .line 34145046
    .line 34145047
    :cond_317
    :goto_317
    if-eqz v1, :cond_3a5

    .line 34145048
    .line 34145049
    iget-object v2, v13, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 34145050
    .line 34145051
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145052
    .line 34145053
    move-object/from16 v43, v5

    .line 34145054
    .line 34145055
    const-string v5, "create commentResourceCallback, bookId="

    .line 34145056
    .line 34145057
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145058
    .line 34145059
    .line 34145060
    if-nez v10, :cond_329

    .line 34145061
    .line 34145062
    move-object/from16 v5, v39

    .line 34145063
    .line 34145064
    goto :goto_32a

    .line 34145065
    :cond_329
    move-object v5, v10

    .line 34145066
    :goto_32a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145067
    .line 34145068
    .line 34145069
    const-string v5, ", chapterId="

    .line 34145070
    .line 34145071
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145072
    .line 34145073
    .line 34145074
    if-nez v8, :cond_337

    .line 34145075
    .line 34145076
    move-object/from16 v5, v39

    .line 34145077
    .line 34145078
    goto :goto_338

    .line 34145079
    :cond_337
    move-object v5, v8

    .line 34145080
    :goto_338
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145081
    .line 34145082
    .line 34145083
    const-string v5, ", enableCommentBubble=false, paragraphCount="

    .line 34145084
    .line 34145085
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145086
    .line 34145087
    .line 34145088
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->e:Ljava/util/Map;

    .line 34145089
    .line 34145090
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34145091
    .line 34145092
    .line 34145093
    move-result v5

    .line 34145094
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145095
    .line 34145096
    .line 34145097
    const-string v5, ", hasRenderableParagraphData="

    .line 34145098
    .line 34145099
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145100
    .line 34145101
    .line 34145102
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;->i:Z

    .line 34145103
    .line 34145104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v5

    .line 34145111
    const/4 v7, 0x0

    .line 34145112
    new-array v0, v7, [Ljava/lang/Object;

    .line 34145113
    .line 34145114
    const-string v7, "experience"

    .line 34145115
    .line 34145116
    invoke-static {v7, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145117
    .line 34145118
    .line 34145119
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4$a;

    .line 34145120
    .line 34145121
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34145122
    .line 34145123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145124
    .line 34145125
    .line 34145126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v2

    .line 34145130
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;

    .line 34145131
    .line 34145132
    invoke-direct {v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 34145133
    .line 34145134
    .line 34145135
    new-instance v44, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;

    .line 34145136
    .line 34145137
    move-object/from16 v20, v44

    .line 34145138
    .line 34145139
    move-wide/from16 v21, v3

    .line 34145140
    .line 34145141
    move-object/from16 v23, v15

    .line 34145142
    .line 34145143
    move-object/from16 v24, v14

    .line 34145144
    .line 34145145
    move-object/from16 v25, v13

    .line 34145146
    .line 34145147
    move-object/from16 v26, v10

    .line 34145148
    .line 34145149
    move-object/from16 v27, v12

    .line 34145150
    .line 34145151
    move-object/from16 v28, v11

    .line 34145152
    .line 34145153
    move-object/from16 v29, v8

    .line 34145154
    .line 34145155
    move-object/from16 v30, v36

    .line 34145156
    .line 34145157
    invoke-direct/range {v20 .. v30}, Lcom/dragon/read/component/audio/impl/ui/page/header/n0;-><init>(JLandroid/view/ViewGroup;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145161
    .line 34145162
    .line 34145163
    move-object v7, v10

    .line 34145164
    move-object v0, v8

    .line 34145165
    move-object/from16 v20, v10

    .line 34145166
    .line 34145167
    move-object v10, v1

    .line 34145168
    move-object/from16 v21, v11

    .line 34145169
    .line 34145170
    move-object/from16 v11, v41

    .line 34145171
    .line 34145172
    move-object/from16 v22, v12

    .line 34145173
    .line 34145174
    move v12, v2

    .line 34145175
    move-object/from16 v2, v39

    .line 34145176
    .line 34145177
    move-object v13, v5

    .line 34145178
    move-object v5, v14

    .line 34145179
    const v15, -0x615d173a

    .line 34145180
    .line 34145181
    .line 34145182
    move-object/from16 v14, v44

    .line 34145183
    .line 34145184
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Landroidx/compose/runtime/MutableState;FLcom/dragon/read/component/audio/impl/ui/page/header/m0;Lcom/dragon/read/component/audio/impl/ui/page/header/n0;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v7

    .line 34145188
    goto :goto_3b5

    .line 34145189
    :cond_3a5
    move-object/from16 v43, v5

    .line 34145190
    .line 34145191
    move-object v0, v8

    .line 34145192
    move-object/from16 v20, v10

    .line 34145193
    .line 34145194
    move-object/from16 v21, v11

    .line 34145195
    .line 34145196
    move-object/from16 v22, v12

    .line 34145197
    .line 34145198
    move-object v5, v14

    .line 34145199
    move-object/from16 v2, v39

    .line 34145200
    .line 34145201
    const v15, -0x615d173a

    .line 34145202
    .line 34145203
    .line 34145204
    const/4 v7, 0x0

    .line 34145205
    :goto_3b5
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145206
    .line 34145207
    .line 34145208
    :goto_3b8
    move-object v11, v7

    .line 34145209
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;

    .line 34145210
    .line 34145211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145212
    .line 34145213
    .line 34145214
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 34145215
    .line 34145216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145217
    .line 34145218
    .line 34145219
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->f()F

    .line 34145220
    .line 34145221
    .line 34145222
    move-result v12

    .line 34145223
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v8

    .line 34145227
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 34145228
    .line 34145229
    const v9, 0x4c5de2

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v8

    .line 34145239
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v9

    .line 34145243
    if-nez v8, :cond_3e3

    .line 34145244
    .line 34145245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v8

    .line 34145249
    if-ne v9, v8, :cond_3f0

    .line 34145250
    .line 34145251
    :cond_3e3
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v8

    .line 34145255
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;

    .line 34145256
    .line 34145257
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->m(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a5;)Ljava/lang/String;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v9

    .line 34145261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145262
    .line 34145263
    .line 34145264
    :cond_3f0
    move-object/from16 v23, v9

    .line 34145265
    .line 34145266
    check-cast v23, Ljava/lang/String;

    .line 34145267
    .line 34145268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145269
    .line 34145270
    .line 34145271
    move-object/from16 v14, p0

    .line 34145272
    .line 34145273
    iget-object v8, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145274
    .line 34145275
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->k:Landroidx/compose/runtime/MutableState;

    .line 34145276
    .line 34145277
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v8

    .line 34145281
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34145282
    .line 34145283
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145284
    .line 34145285
    .line 34145286
    move-result v9

    .line 34145287
    sget-object v10, Lbj3/a;->a:Lbj3/a;

    .line 34145288
    .line 34145289
    if-eqz v8, :cond_40e

    .line 34145290
    .line 34145291
    iget v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145292
    .line 34145293
    goto :goto_40f

    .line 34145294
    :cond_40e
    const/4 v13, 0x0

    .line 34145295
    :goto_40f
    if-eqz v8, :cond_414

    .line 34145296
    .line 34145297
    iget-boolean v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145298
    .line 34145299
    goto :goto_415

    .line 34145300
    :cond_414
    const/4 v15, 0x0

    .line 34145301
    :goto_415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145302
    .line 34145303
    .line 34145304
    sget-object v10, Lfj3/b;->a:Lfj3/b;

    .line 34145305
    .line 34145306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145307
    .line 34145308
    .line 34145309
    const/4 v10, 0x2

    .line 34145310
    if-ne v13, v10, :cond_425

    .line 34145311
    .line 34145312
    if-eqz v15, :cond_427

    .line 34145313
    .line 34145314
    if-nez v9, :cond_425

    .line 34145315
    .line 34145316
    goto :goto_427

    .line 34145317
    :cond_425
    const/16 v37, 0x0

    .line 34145318
    .line 34145319
    :cond_427
    :goto_427
    if-eqz v37, :cond_42c

    .line 34145320
    .line 34145321
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 34145322
    .line 34145323
    goto :goto_42e

    .line 34145324
    :cond_42c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 34145325
    .line 34145326
    :goto_42e
    move-object/from16 v37, v10

    .line 34145327
    .line 34145328
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 34145329
    .line 34145330
    .line 34145331
    move-result v7

    .line 34145332
    const v10, -0x6815fd56

    .line 34145333
    .line 34145334
    .line 34145335
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145336
    .line 34145337
    .line 34145338
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145339
    .line 34145340
    .line 34145341
    move-result v10

    .line 34145342
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    .line 34145343
    .line 34145344
    .line 34145345
    move-result v13

    .line 34145346
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145347
    .line 34145348
    .line 34145349
    move-result v13

    .line 34145350
    or-int/2addr v10, v13

    .line 34145351
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145352
    .line 34145353
    .line 34145354
    move-result v13

    .line 34145355
    or-int/2addr v10, v13

    .line 34145356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145357
    .line 34145358
    .line 34145359
    move-result-object v13

    .line 34145360
    if-nez v10, :cond_458

    .line 34145361
    .line 34145362
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v10

    .line 34145366
    if-ne v13, v10, :cond_4b2

    .line 34145367
    .line 34145368
    :cond_458
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145369
    .line 34145370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v13

    .line 34145377
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145378
    .line 34145379
    .line 34145380
    const/16 v13, 0x5f

    .line 34145381
    .line 34145382
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145383
    .line 34145384
    .line 34145385
    if-eqz v8, :cond_46e

    .line 34145386
    .line 34145387
    iget v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145388
    .line 34145389
    goto :goto_46f

    .line 34145390
    :cond_46e
    const/4 v15, 0x0

    .line 34145391
    :goto_46f
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145395
    .line 34145396
    .line 34145397
    if-eqz v8, :cond_47a

    .line 34145398
    .line 34145399
    iget-boolean v15, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145400
    .line 34145401
    goto :goto_47b

    .line 34145402
    :cond_47a
    const/4 v15, 0x0

    .line 34145403
    :goto_47b
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145407
    .line 34145408
    .line 34145409
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145410
    .line 34145411
    .line 34145412
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145413
    .line 34145414
    .line 34145415
    if-eqz v8, :cond_4a4

    .line 34145416
    .line 34145417
    iget-object v13, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 34145418
    .line 34145419
    if-eqz v13, :cond_4a4

    .line 34145420
    .line 34145421
    const-string v45, ","

    .line 34145422
    .line 34145423
    const/16 v46, 0x0

    .line 34145424
    .line 34145425
    const/16 v47, 0x0

    .line 34145426
    .line 34145427
    const/16 v48, 0x0

    .line 34145428
    .line 34145429
    const/16 v49, 0x0

    .line 34145430
    .line 34145431
    const/16 v50, 0x0

    .line 34145432
    .line 34145433
    const/16 v51, 0x3e

    .line 34145434
    .line 34145435
    const/16 v52, 0x0

    .line 34145436
    .line 34145437
    move-object/from16 v44, v13

    .line 34145438
    .line 34145439
    invoke-static/range {v44 .. v52}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v13

    .line 34145443
    goto :goto_4a5

    .line 34145444
    :cond_4a4
    const/4 v13, 0x0

    .line 34145445
    :goto_4a5
    if-nez v13, :cond_4a8

    .line 34145446
    .line 34145447
    move-object v13, v2

    .line 34145448
    :cond_4a8
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145449
    .line 34145450
    .line 34145451
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145452
    .line 34145453
    .line 34145454
    move-result-object v13

    .line 34145455
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145456
    .line 34145457
    .line 34145458
    :cond_4b2
    move-object/from16 v30, v13

    .line 34145459
    .line 34145460
    check-cast v30, Ljava/lang/String;

    .line 34145461
    .line 34145462
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145463
    .line 34145464
    .line 34145465
    const v10, -0x615d173a

    .line 34145466
    .line 34145467
    .line 34145468
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145469
    .line 34145470
    .line 34145471
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145472
    .line 34145473
    .line 34145474
    move-result v10

    .line 34145475
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v9

    .line 34145479
    or-int/2addr v9, v10

    .line 34145480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v10

    .line 34145484
    if-nez v9, :cond_4d4

    .line 34145485
    .line 34145486
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145487
    .line 34145488
    .line 34145489
    move-result-object v9

    .line 34145490
    if-ne v10, v9, :cond_4dc

    .line 34145491
    .line 34145492
    :cond_4d4
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145493
    .line 34145494
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34145495
    .line 34145496
    .line 34145497
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145498
    .line 34145499
    .line 34145500
    :cond_4dc
    move-object/from16 v24, v10

    .line 34145501
    .line 34145502
    check-cast v24, Lcom/dragon/read/component/audio/impl/ui/page/header/w0;

    .line 34145503
    .line 34145504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145505
    .line 34145506
    .line 34145507
    if-eqz v8, :cond_501

    .line 34145508
    .line 34145509
    sget v9, Lej3/a;->a:I

    .line 34145510
    .line 34145511
    const/4 v9, 0x0

    .line 34145512
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145513
    .line 34145514
    .line 34145515
    new-instance v9, Lgj3/a;

    .line 34145516
    .line 34145517
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 34145518
    .line 34145519
    array-length v13, v10

    .line 34145520
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34145521
    .line 34145522
    .line 34145523
    move-result-object v10

    .line 34145524
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145525
    .line 34145526
    .line 34145527
    iget v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 34145528
    .line 34145529
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 34145530
    .line 34145531
    invoke-direct {v9, v8, v2, v10}, Lgj3/a;-><init>(ZI[F)V

    .line 34145532
    .line 34145533
    .line 34145534
    move-object/from16 v38, v9

    .line 34145535
    .line 34145536
    goto :goto_503

    .line 34145537
    :cond_501
    const/16 v38, 0x0

    .line 34145538
    .line 34145539
    :goto_503
    const/16 v39, 0x0

    .line 34145540
    .line 34145541
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;

    .line 34145542
    .line 34145543
    move-object v8, v2

    .line 34145544
    iget-object v15, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 34145545
    .line 34145546
    move-object/from16 v16, v40

    .line 34145547
    .line 34145548
    iget-object v9, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->c:Landroid/view/ViewGroup;

    .line 34145549
    .line 34145550
    move-object/from16 v25, v9

    .line 34145551
    .line 34145552
    iget-object v9, v14, Lcom/dragon/read/component/audio/impl/ui/page/header/x0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 34145553
    .line 34145554
    move-object/from16 v33, v9

    .line 34145555
    .line 34145556
    move-object/from16 v9, v43

    .line 34145557
    .line 34145558
    move-object v10, v1

    .line 34145559
    move-object v13, v0

    .line 34145560
    move-object/from16 v14, v16

    .line 34145561
    .line 34145562
    move/from16 v16, v18

    .line 34145563
    .line 34145564
    move/from16 v17, v19

    .line 34145565
    .line 34145566
    move-object/from16 v18, v20

    .line 34145567
    .line 34145568
    move-object/from16 v19, v22

    .line 34145569
    .line 34145570
    move-object/from16 v20, v21

    .line 34145571
    .line 34145572
    move-object/from16 v21, v35

    .line 34145573
    .line 34145574
    move-object/from16 v22, v42

    .line 34145575
    .line 34145576
    move-wide/from16 v26, v3

    .line 34145577
    .line 34145578
    move-object/from16 v28, v5

    .line 34145579
    .line 34145580
    move-object/from16 v29, v36

    .line 34145581
    .line 34145582
    move-object/from16 v35, v41

    .line 34145583
    .line 34145584
    invoke-direct/range {v8 .. v35}, Lcom/dragon/read/component/audio/impl/ui/page/header/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/n4;FLjava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/header/w0;Landroid/view/ViewGroup;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e4;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 34145585
    .line 34145586
    .line 34145587
    const v0, -0x456af13c

    .line 34145588
    .line 34145589
    .line 34145590
    invoke-static {v0, v2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object v5

    .line 34145594
    const/16 v0, 0x6000

    .line 34145595
    .line 34145596
    const/16 v8, 0x8

    .line 34145597
    .line 34145598
    move-object/from16 v1, v37

    .line 34145599
    .line 34145600
    move v2, v7

    .line 34145601
    move-object/from16 v3, v38

    .line 34145602
    .line 34145603
    move-object/from16 v4, v39

    .line 34145604
    .line 34145605
    move v7, v0

    .line 34145606
    invoke-static/range {v1 .. v8}, Ldj3/c0;->a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145607
    .line 34145608
    .line 34145609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145610
    .line 34145611
    .line 34145612
    move-result v0

    .line 34145613
    if-eqz v0, :cond_556

    .line 34145614
    .line 34145615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145616
    .line 34145617
    .line 34145618
    goto :goto_556

    .line 34145619
    :cond_553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145620
    .line 34145621
    .line 34145622
    :cond_556
    :goto_556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145623
    .line 34145624
    return-object v0
.end method


