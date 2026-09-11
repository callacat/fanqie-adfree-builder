## classes20/com/dragon/community/kmp/comic/KmpAiComicResultViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v13, p0

    .line 67633154
    move-object/from16 v14, p1

    .line 67633156
    move/from16 v15, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v0, 0x59d7300c

    .line 67633164
    move-object/from16 v1, p2

    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v12

    .line 67633170
    and-int/lit8 v1, v15, 0x6

    .line 67633172
    if-nez v1, :cond_21

    .line 67633174
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v15

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v15

    .line 67633186
    :goto_22
    and-int/lit8 v2, v15, 0x30

    .line 67633188
    if-nez v2, :cond_32

    .line 67633190
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    move-result v2

    .line 67633194
    if-eqz v2, :cond_2f

    .line 67633196
    const/16 v2, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v2, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v1, v2

    .line 67633202
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 67633204
    const/16 v3, 0x12

    .line 67633206
    const/4 v4, 0x1

    .line 67633207
    const/4 v5, 0x0

    .line 67633208
    if-eq v2, v3, :cond_3c

    .line 67633210
    const/4 v2, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v2, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67633215
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v2

    .line 67633219
    if-eqz v2, :cond_24f

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v2

    .line 67633225
    if-eqz v2, :cond_51

    .line 67633227
    const/4 v2, -0x1

    .line 67633228
    const-string v3, "com.dragon.community.kmp.comic.KmpAiComicResultView (KmpAiComicResultView.kt:53)"

    .line 67633230
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-object v0, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633235
    const/4 v1, 0x0

    .line 67633236
    invoke-static {v0, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633239
    move-result-object v2

    .line 67633240
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633247
    move-result v0

    .line 67633248
    if-eqz v0, :cond_7a

    .line 67633250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633253
    move-result v0

    .line 67633254
    if-eqz v0, :cond_6b

    .line 67633256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633259
    :cond_6b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633262
    move-result-object v0

    .line 67633263
    if-eqz v0, :cond_79

    .line 67633265
    new-instance v1, Lcom/dragon/community/kmp/comic/d0;

    .line 67633267
    invoke-direct {v1, v13, v14, v15}, Lcom/dragon/community/kmp/comic/d0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67633270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633273
    :cond_79
    return-void

    .line 67633274
    :cond_7a
    const v0, 0x4c5de2

    .line 67633277
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633283
    move-result v3

    .line 67633284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633287
    move-result-object v6

    .line 67633288
    if-nez v3, :cond_92

    .line 67633290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633292
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633295
    move-result-object v3

    .line 67633296
    if-ne v6, v3, :cond_9a

    .line 67633298
    :cond_92
    new-instance v6, Lcom/dragon/community/kmp/comic/e0;

    .line 67633300
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/comic/e0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67633303
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633306
    :cond_9a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633311
    const/4 v3, 0x3

    .line 67633312
    invoke-static {v5, v5, v3, v12, v6}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67633315
    move-result-object v6

    .line 67633316
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633318
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633321
    move-result-object v16

    .line 67633322
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633324
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633327
    move-result-object v7

    .line 67633328
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633330
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633333
    move-result-object v11

    .line 67633334
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->b:Lcom/dragon/community/kmp/comic/h;

    .line 67633336
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/h;->a:Lcom/dragon/community/kmp/comic/f;

    .line 67633338
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/f;->getPublishText()Lorg/jetbrains/compose/resources/StringResource;

    .line 67633341
    move-result-object v3

    .line 67633342
    invoke-static {v3, v12, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633345
    move-result-object v3

    .line 67633346
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633348
    const v8, -0x615d173a

    .line 67633351
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633357
    move-result v9

    .line 67633358
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633361
    move-result v10

    .line 67633362
    or-int/2addr v9, v10

    .line 67633363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v9, :cond_e1

    .line 67633369
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633371
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633374
    move-result-object v9

    .line 67633375
    if-ne v10, v9, :cond_e9

    .line 67633377
    :cond_e1
    new-instance v10, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$2$1;

    .line 67633379
    invoke-direct {v10, v13, v3, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$2$1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67633382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    :cond_e9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    const/4 v3, 0x6

    .line 67633391
    invoke-static {v4, v10, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633394
    const v3, -0x6815fd56

    .line 67633397
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633400
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633403
    move-result v3

    .line 67633404
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633407
    move-result v4

    .line 67633408
    or-int/2addr v3, v4

    .line 67633409
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633412
    move-result v4

    .line 67633413
    or-int/2addr v3, v4

    .line 67633414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633417
    move-result-object v4

    .line 67633418
    if-nez v3, :cond_114

    .line 67633420
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633422
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633425
    move-result-object v3

    .line 67633426
    if-ne v4, v3, :cond_11c

    .line 67633428
    :cond_114
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$3$1;

    .line 67633430
    invoke-direct {v4, v6, v13, v7, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633433
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633436
    :cond_11c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633441
    invoke-static {v6, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633444
    invoke-static {v7}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->c(Landroidx/compose/runtime/State;)I

    .line 67633447
    move-result v3

    .line 67633448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    move-result-object v3

    .line 67633452
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633455
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633458
    move-result v4

    .line 67633459
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633462
    move-result v8

    .line 67633463
    or-int/2addr v4, v8

    .line 67633464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633467
    move-result-object v8

    .line 67633468
    if-nez v4, :cond_146

    .line 67633470
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633472
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633475
    move-result-object v4

    .line 67633476
    if-ne v8, v4, :cond_14e

    .line 67633478
    :cond_146
    new-instance v8, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$4$1;

    .line 67633480
    invoke-direct {v8, v6, v7, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633483
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633486
    :cond_14e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67633488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633491
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633494
    const v3, 0x6e3c21fe

    .line 67633497
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633503
    move-result-object v4

    .line 67633504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633509
    move-result-object v8

    .line 67633510
    if-ne v4, v8, :cond_170

    .line 67633512
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 67633514
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67633517
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633520
    :cond_170
    move-object v8, v4

    .line 67633521
    check-cast v8, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 67633523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633526
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633536
    move-result-object v9

    .line 67633537
    if-ne v4, v9, :cond_18b

    .line 67633539
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 67633541
    invoke-direct {v4, v13, v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;)V

    .line 67633544
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633547
    :cond_18b
    move-object v9, v4

    .line 67633548
    check-cast v9, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 67633550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633553
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633559
    move-result-object v4

    .line 67633560
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633563
    move-result-object v10

    .line 67633564
    if-ne v4, v10, :cond_1a6

    .line 67633566
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 67633568
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67633571
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633574
    :cond_1a6
    move-object v10, v4

    .line 67633575
    check-cast v10, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 67633577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633580
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67633582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633585
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633588
    move-result-object v4

    .line 67633589
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633592
    move-result v4

    .line 67633593
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633599
    move-result v0

    .line 67633600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633603
    move-result-object v4

    .line 67633604
    if-nez v0, :cond_1cc

    .line 67633606
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633609
    move-result-object v0

    .line 67633610
    if-ne v4, v0, :cond_1ed

    .line 67633612
    :cond_1cc
    new-instance v4, Lpb2/b;

    .line 67633614
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 67633617
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633620
    move-result-object v0

    .line 67633621
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633624
    move-result v0

    .line 67633625
    if-eqz v0, :cond_1e2

    .line 67633627
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 67633629
    invoke-static {v0}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633632
    move-result-object v0

    .line 67633633
    goto :goto_1e8

    .line 67633634
    :cond_1e2
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 67633636
    invoke-static {v0}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633639
    move-result-object v0

    .line 67633640
    :goto_1e8
    iput-object v0, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633642
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633645
    :cond_1ed
    check-cast v4, Lpb2/b;

    .line 67633647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633656
    move-result-object v0

    .line 67633657
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633660
    move-result-object v3

    .line 67633661
    if-ne v0, v3, :cond_219

    .line 67633663
    new-instance v0, Lqb2/a;

    .line 67633665
    const/16 v18, 0x0

    .line 67633667
    const/16 v19, 0x0

    .line 67633669
    const/16 v20, 0x1

    .line 67633671
    const/16 v21, 0x0

    .line 67633673
    const/16 v22, 0x0

    .line 67633675
    const/16 v23, 0x0

    .line 67633677
    const/16 v24, 0x0

    .line 67633679
    const/16 v25, 0xfb

    .line 67633681
    move-object/from16 v17, v0

    .line 67633683
    invoke-direct/range {v17 .. v25}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67633686
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633689
    :cond_219
    move-object v5, v0

    .line 67633690
    check-cast v5, Lqb2/a;

    .line 67633692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633695
    new-instance v3, Lec2/l;

    .line 67633697
    const/4 v0, 0x7

    .line 67633698
    invoke-direct {v3, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67633701
    new-instance v1, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;

    .line 67633703
    move-object v0, v1

    .line 67633704
    move-object v13, v1

    .line 67633705
    move-object/from16 v1, p1

    .line 67633707
    move-object v14, v3

    .line 67633708
    move-object v3, v4

    .line 67633709
    move-object v4, v5

    .line 67633710
    move-object v5, v7

    .line 67633711
    move-object v7, v8

    .line 67633712
    move-object v8, v9

    .line 67633713
    move-object/from16 v9, p0

    .line 67633715
    move-object v15, v12

    .line 67633716
    move-object/from16 v12, v16

    .line 67633718
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;-><init>(Lcn2/h;Landroidx/compose/runtime/State;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/e;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67633721
    const v0, -0x14d9950

    .line 67633724
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633727
    move-result-object v0

    .line 67633728
    const/16 v1, 0x30

    .line 67633730
    invoke-static {v14, v0, v15, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633736
    move-result v0

    .line 67633737
    if-eqz v0, :cond_253

    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633742
    goto :goto_253

    .line 67633743
    :cond_24f
    move-object v15, v12

    .line 67633744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633747
    :cond_253
    :goto_253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633750
    move-result-object v0

    .line 67633751
    if-eqz v0, :cond_267

    .line 67633753
    new-instance v1, Lcom/dragon/community/kmp/comic/f0;

    .line 67633755
    move-object/from16 v2, p0

    .line 67633757
    move-object/from16 v3, p1

    .line 67633759
    move/from16 v4, p3

    .line 67633761
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/comic/f0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67633764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    :cond_267
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v13, p0

    .line 67633153
    .line 67633154
    move-object/from16 v14, p1

    .line 67633155
    .line 67633156
    move/from16 v15, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v0, 0x59d7300c

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v1, p2

    .line 67633165
    .line 67633166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v12

    .line 67633170
    and-int/lit8 v1, v15, 0x6

    .line 67633171
    .line 67633172
    if-nez v1, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v1, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v1, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v1, v15

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v1, v15

    .line 67633186
    :goto_22
    and-int/lit8 v2, v15, 0x30

    .line 67633187
    .line 67633188
    if-nez v2, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v2

    .line 67633194
    if-eqz v2, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v2, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v2, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v1, v2

    .line 67633202
    :cond_32
    and-int/lit8 v2, v1, 0x13

    .line 67633203
    .line 67633204
    const/16 v3, 0x12

    .line 67633205
    .line 67633206
    const/4 v4, 0x1

    .line 67633207
    const/4 v5, 0x0

    .line 67633208
    if-eq v2, v3, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v2, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v2, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v3, v1, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v2

    .line 67633219
    if-eqz v2, :cond_24f

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v2

    .line 67633225
    if-eqz v2, :cond_51

    .line 67633226
    .line 67633227
    const/4 v2, -0x1

    .line 67633228
    const-string v3, "com.dragon.community.kmp.comic.KmpAiComicResultView (KmpAiComicResultView.kt:53)"

    .line 67633229
    .line 67633230
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-object v0, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633234
    .line 67633235
    const/4 v1, 0x0

    .line 67633236
    invoke-static {v0, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object v2

    .line 67633240
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v0

    .line 67633244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v0

    .line 67633248
    if-eqz v0, :cond_7a

    .line 67633249
    .line 67633250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v0

    .line 67633254
    if-eqz v0, :cond_6b

    .line 67633255
    .line 67633256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633257
    .line 67633258
    .line 67633259
    :cond_6b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v0

    .line 67633263
    if-eqz v0, :cond_79

    .line 67633264
    .line 67633265
    new-instance v1, Lcom/dragon/community/kmp/comic/d0;

    .line 67633266
    .line 67633267
    invoke-direct {v1, v13, v14, v15}, Lcom/dragon/community/kmp/comic/d0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633271
    .line 67633272
    .line 67633273
    :cond_79
    return-void

    .line 67633274
    :cond_7a
    const v0, 0x4c5de2

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v3

    .line 67633284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v6

    .line 67633288
    if-nez v3, :cond_92

    .line 67633289
    .line 67633290
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633291
    .line 67633292
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v3

    .line 67633296
    if-ne v6, v3, :cond_9a

    .line 67633297
    .line 67633298
    :cond_92
    new-instance v6, Lcom/dragon/community/kmp/comic/e0;

    .line 67633299
    .line 67633300
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp/comic/e0;-><init>(Landroidx/compose/runtime/State;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633304
    .line 67633305
    .line 67633306
    :cond_9a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633307
    .line 67633308
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    .line 67633310
    .line 67633311
    const/4 v3, 0x3

    .line 67633312
    invoke-static {v5, v5, v3, v12, v6}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v6

    .line 67633316
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633317
    .line 67633318
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v16

    .line 67633322
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633323
    .line 67633324
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v7

    .line 67633328
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633329
    .line 67633330
    invoke-static {v3, v1, v12, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v11

    .line 67633334
    iget-object v3, v13, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->b:Lcom/dragon/community/kmp/comic/h;

    .line 67633335
    .line 67633336
    iget-object v3, v3, Lcom/dragon/community/kmp/comic/h;->a:Lcom/dragon/community/kmp/comic/f;

    .line 67633337
    .line 67633338
    invoke-interface {v3}, Lcom/dragon/community/kmp/comic/f;->getPublishText()Lorg/jetbrains/compose/resources/StringResource;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v3

    .line 67633342
    invoke-static {v3, v12, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v3

    .line 67633346
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633347
    .line 67633348
    const v8, -0x615d173a

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v9

    .line 67633358
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v10

    .line 67633362
    or-int/2addr v9, v10

    .line 67633363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v9, :cond_e1

    .line 67633368
    .line 67633369
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633370
    .line 67633371
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v9

    .line 67633375
    if-ne v10, v9, :cond_e9

    .line 67633376
    .line 67633377
    :cond_e1
    new-instance v10, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$2$1;

    .line 67633378
    .line 67633379
    invoke-direct {v10, v13, v3, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$2$1;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67633380
    .line 67633381
    .line 67633382
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    .line 67633384
    .line 67633385
    :cond_e9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67633386
    .line 67633387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633388
    .line 67633389
    .line 67633390
    const/4 v3, 0x6

    .line 67633391
    invoke-static {v4, v10, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633392
    .line 67633393
    .line 67633394
    const v3, -0x6815fd56

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v3

    .line 67633404
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v4

    .line 67633408
    or-int/2addr v3, v4

    .line 67633409
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v4

    .line 67633413
    or-int/2addr v3, v4

    .line 67633414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v4

    .line 67633418
    if-nez v3, :cond_114

    .line 67633419
    .line 67633420
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633421
    .line 67633422
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v3

    .line 67633426
    if-ne v4, v3, :cond_11c

    .line 67633427
    .line 67633428
    :cond_114
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$3$1;

    .line 67633429
    .line 67633430
    invoke-direct {v4, v6, v13, v7, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633434
    .line 67633435
    .line 67633436
    :cond_11c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-static {v6, v4, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-static {v7}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->c(Landroidx/compose/runtime/State;)I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v3

    .line 67633448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v3

    .line 67633452
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v4

    .line 67633459
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v8

    .line 67633463
    or-int/2addr v4, v8

    .line 67633464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v8

    .line 67633468
    if-nez v4, :cond_146

    .line 67633469
    .line 67633470
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633471
    .line 67633472
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v4

    .line 67633476
    if-ne v8, v4, :cond_14e

    .line 67633477
    .line 67633478
    :cond_146
    new-instance v8, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$4$1;

    .line 67633479
    .line 67633480
    invoke-direct {v8, v6, v7, v1}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$KmpAiComicResultView$4$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633481
    .line 67633482
    .line 67633483
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67633487
    .line 67633488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-static {v3, v8, v12, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633492
    .line 67633493
    .line 67633494
    const v3, 0x6e3c21fe

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633498
    .line 67633499
    .line 67633500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v4

    .line 67633504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633505
    .line 67633506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v8

    .line 67633510
    if-ne v4, v8, :cond_170

    .line 67633511
    .line 67633512
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 67633513
    .line 67633514
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    move-object v8, v4

    .line 67633521
    check-cast v8, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 67633522
    .line 67633523
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v4

    .line 67633533
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v9

    .line 67633537
    if-ne v4, v9, :cond_18b

    .line 67633538
    .line 67633539
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 67633540
    .line 67633541
    invoke-direct {v4, v13, v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Landroidx/compose/runtime/State;)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633545
    .line 67633546
    .line 67633547
    :cond_18b
    move-object v9, v4

    .line 67633548
    check-cast v9, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 67633549
    .line 67633550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v4

    .line 67633560
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v10

    .line 67633564
    if-ne v4, v10, :cond_1a6

    .line 67633565
    .line 67633566
    new-instance v4, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 67633567
    .line 67633568
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633572
    .line 67633573
    .line 67633574
    :cond_1a6
    move-object v10, v4

    .line 67633575
    check-cast v10, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 67633576
    .line 67633577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633578
    .line 67633579
    .line 67633580
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67633581
    .line 67633582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633583
    .line 67633584
    .line 67633585
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v4

    .line 67633589
    invoke-static {v4}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v4

    .line 67633593
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v0

    .line 67633600
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v4

    .line 67633604
    if-nez v0, :cond_1cc

    .line 67633605
    .line 67633606
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v0

    .line 67633610
    if-ne v4, v0, :cond_1ed

    .line 67633611
    .line 67633612
    :cond_1cc
    new-instance v4, Lpb2/b;

    .line 67633613
    .line 67633614
    invoke-direct {v4}, Lpb2/b;-><init>()V

    .line 67633615
    .line 67633616
    .line 67633617
    invoke-static {}, Lcc2/a;->a()Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v0

    .line 67633621
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v0

    .line 67633625
    if-eqz v0, :cond_1e2

    .line 67633626
    .line 67633627
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 67633628
    .line 67633629
    invoke-static {v0}, Lrc2/w1;->i(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v0

    .line 67633633
    goto :goto_1e8

    .line 67633634
    :cond_1e2
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 67633635
    .line 67633636
    invoke-static {v0}, Lrc2/w1;->j(Lrc2/x1;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v0

    .line 67633640
    :goto_1e8
    iput-object v0, v4, Lpb2/b;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633641
    .line 67633642
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    check-cast v4, Lpb2/b;

    .line 67633646
    .line 67633647
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v3

    .line 67633661
    if-ne v0, v3, :cond_219

    .line 67633662
    .line 67633663
    new-instance v0, Lqb2/a;

    .line 67633664
    .line 67633665
    const/16 v18, 0x0

    .line 67633666
    .line 67633667
    const/16 v19, 0x0

    .line 67633668
    .line 67633669
    const/16 v20, 0x1

    .line 67633670
    .line 67633671
    const/16 v21, 0x0

    .line 67633672
    .line 67633673
    const/16 v22, 0x0

    .line 67633674
    .line 67633675
    const/16 v23, 0x0

    .line 67633676
    .line 67633677
    const/16 v24, 0x0

    .line 67633678
    .line 67633679
    const/16 v25, 0xfb

    .line 67633680
    .line 67633681
    move-object/from16 v17, v0

    .line 67633682
    .line 67633683
    invoke-direct/range {v17 .. v25}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 67633684
    .line 67633685
    .line 67633686
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633687
    .line 67633688
    .line 67633689
    :cond_219
    move-object v5, v0

    .line 67633690
    check-cast v5, Lqb2/a;

    .line 67633691
    .line 67633692
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    .line 67633694
    .line 67633695
    new-instance v3, Lec2/l;

    .line 67633696
    .line 67633697
    const/4 v0, 0x7

    .line 67633698
    invoke-direct {v3, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 67633699
    .line 67633700
    .line 67633701
    new-instance v1, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;

    .line 67633702
    .line 67633703
    move-object v0, v1

    .line 67633704
    move-object v13, v1

    .line 67633705
    move-object/from16 v1, p1

    .line 67633706
    .line 67633707
    move-object v14, v3

    .line 67633708
    move-object v3, v4

    .line 67633709
    move-object v4, v5

    .line 67633710
    move-object v5, v7

    .line 67633711
    move-object v7, v8

    .line 67633712
    move-object v8, v9

    .line 67633713
    move-object/from16 v9, p0

    .line 67633714
    .line 67633715
    move-object v15, v12

    .line 67633716
    move-object/from16 v12, v16

    .line 67633717
    .line 67633718
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$a;-><init>(Lcn2/h;Landroidx/compose/runtime/State;Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/e;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 67633719
    .line 67633720
    .line 67633721
    const v0, -0x14d9950

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v0

    .line 67633728
    const/16 v1, 0x30

    .line 67633729
    .line 67633730
    invoke-static {v14, v0, v15, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v0

    .line 67633737
    if-eqz v0, :cond_253

    .line 67633738
    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633740
    .line 67633741
    .line 67633742
    goto :goto_253

    .line 67633743
    :cond_24f
    move-object v15, v12

    .line 67633744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    :goto_253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v0

    .line 67633751
    if-eqz v0, :cond_267

    .line 67633752
    .line 67633753
    new-instance v1, Lcom/dragon/community/kmp/comic/f0;

    .line 67633754
    .line 67633755
    move-object/from16 v2, p0

    .line 67633756
    .line 67633757
    move-object/from16 v3, p1

    .line 67633758
    .line 67633759
    move/from16 v4, p3

    .line 67633760
    .line 67633761
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/community/kmp/comic/f0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;I)V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/util/List;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;>;)",
            "Ljava/util/List<",
            "Lun2/a;",
            ">;"
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
    check-cast p0, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/State;)I
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


