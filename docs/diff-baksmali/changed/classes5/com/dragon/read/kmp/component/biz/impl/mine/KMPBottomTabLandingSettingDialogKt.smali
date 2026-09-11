## classes5/com/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/p;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v9, p0

    .line 101253122
    move-object/from16 v10, p1

    .line 101253124
    move-object/from16 v11, p2

    .line 101253126
    move/from16 v12, p5

    .line 101253128
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    const v0, -0x394e4537

    .line 101253134
    move-object/from16 v1, p4

    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    move-result-object v8

    .line 101253140
    and-int/lit8 v1, v12, 0x6

    .line 101253142
    const/4 v3, 0x2

    .line 101253143
    if-nez v1, :cond_2d

    .line 101253145
    and-int/lit8 v1, v12, 0x8

    .line 101253147
    if-nez v1, :cond_22

    .line 101253149
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253152
    move-result v1

    .line 101253153
    goto :goto_26

    .line 101253154
    :cond_22
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253157
    move-result v1

    .line 101253158
    :goto_26
    if-eqz v1, :cond_2a

    .line 101253160
    const/4 v1, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v1, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v1, v12

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    move v1, v12

    .line 101253166
    :goto_2e
    and-int/lit8 v4, v12, 0x30

    .line 101253168
    if-nez v4, :cond_3e

    .line 101253170
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253173
    move-result v4

    .line 101253174
    if-eqz v4, :cond_3b

    .line 101253176
    const/16 v4, 0x20

    .line 101253178
    goto :goto_3d

    .line 101253179
    :cond_3b
    const/16 v4, 0x10

    .line 101253181
    :goto_3d
    or-int/2addr v1, v4

    .line 101253182
    :cond_3e
    and-int/lit16 v4, v12, 0x180

    .line 101253184
    if-nez v4, :cond_4e

    .line 101253186
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253189
    move-result v4

    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253192
    const/16 v4, 0x100

    .line 101253194
    goto :goto_4d

    .line 101253195
    :cond_4b
    const/16 v4, 0x80

    .line 101253197
    :goto_4d
    or-int/2addr v1, v4

    .line 101253198
    :cond_4e
    and-int/lit16 v4, v12, 0xc00

    .line 101253200
    if-nez v4, :cond_61

    .line 101253202
    move-object/from16 v4, p3

    .line 101253204
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253207
    move-result v13

    .line 101253208
    if-eqz v13, :cond_5d

    .line 101253210
    const/16 v13, 0x800

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v13, 0x400

    .line 101253215
    :goto_5f
    or-int/2addr v1, v13

    .line 101253216
    goto :goto_63

    .line 101253217
    :cond_61
    move-object/from16 v4, p3

    .line 101253219
    :goto_63
    and-int/lit16 v13, v1, 0x493

    .line 101253221
    const/16 v14, 0x492

    .line 101253223
    const/16 v38, 0x1

    .line 101253225
    const/4 v6, 0x0

    .line 101253226
    if-eq v13, v14, :cond_6e

    .line 101253228
    const/4 v13, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v13, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v14, v1, 0x1

    .line 101253233
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253236
    move-result v13

    .line 101253237
    if-eqz v13, :cond_752

    .line 101253239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253242
    move-result v13

    .line 101253243
    if-eqz v13, :cond_83

    .line 101253245
    const/4 v13, -0x1

    .line 101253246
    const-string v14, "com.dragon.read.kmp.component.biz.impl.mine.KMPBottomTabLandingSettingDialog (KMPBottomTabLandingSettingDialog.kt:95)"

    .line 101253248
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253251
    :cond_83
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253256
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253259
    move-result-object v39

    .line 101253260
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253262
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253265
    move-result-object v0

    .line 101253266
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253268
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253271
    move-result v0

    .line 101253272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253275
    move-result-object v13

    .line 101253276
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253278
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253281
    move-result-object v14

    .line 101253282
    if-ne v13, v14, :cond_ad

    .line 101253284
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253286
    invoke-static {v13, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253289
    move-result-object v13

    .line 101253290
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253293
    :cond_ad
    move-object v14, v13

    .line 101253294
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 101253296
    const v13, 0x6e3c21fe

    .line 101253299
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253305
    move-result-object v15

    .line 101253306
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253309
    move-result-object v7

    .line 101253310
    const/4 v5, 0x0

    .line 101253311
    if-ne v15, v7, :cond_ca

    .line 101253313
    iget-object v7, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253315
    invoke-static {v7, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253318
    move-result-object v15

    .line 101253319
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253322
    :cond_ca
    move-object/from16 v43, v15

    .line 101253324
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 101253326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253329
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253332
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253335
    move-result-object v7

    .line 101253336
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253339
    move-result-object v15

    .line 101253340
    if-ne v7, v15, :cond_e7

    .line 101253342
    iget-object v7, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253344
    invoke-static {v7, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253347
    move-result-object v7

    .line 101253348
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253351
    :cond_e7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101253353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253356
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253362
    move-result-object v15

    .line 101253363
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253366
    move-result-object v2

    .line 101253367
    if-ne v15, v2, :cond_102

    .line 101253369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253371
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253374
    move-result-object v15

    .line 101253375
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253378
    :cond_102
    move-object/from16 v45, v15

    .line 101253380
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 101253382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253385
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253391
    move-result-object v2

    .line 101253392
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253395
    move-result-object v15

    .line 101253396
    const-string v6, "bookmall"

    .line 101253398
    if-ne v2, v15, :cond_12c

    .line 101253400
    iget-object v2, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253402
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253405
    move-result-object v2

    .line 101253406
    if-nez v2, :cond_121

    .line 101253408
    move-object v2, v6

    .line 101253409
    :cond_121
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101253412
    move-result-object v2

    .line 101253413
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253416
    move-result-object v2

    .line 101253417
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253420
    :cond_12c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253425
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253431
    move-result-object v13

    .line 101253432
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253435
    move-result-object v15

    .line 101253436
    if-ne v13, v15, :cond_14a

    .line 101253438
    const/4 v15, 0x0

    .line 101253439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253442
    move-result-object v13

    .line 101253443
    invoke-static {v13, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253446
    move-result-object v13

    .line 101253447
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253450
    :cond_14a
    move-object v15, v13

    .line 101253451
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 101253453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253456
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253459
    move-result-object v13

    .line 101253460
    check-cast v13, Ljava/lang/String;

    .line 101253462
    const v3, 0x4c5de2

    .line 101253465
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253468
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253471
    move-result v13

    .line 101253472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253475
    move-result-object v3

    .line 101253476
    if-nez v13, :cond_16c

    .line 101253478
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253481
    move-result-object v13

    .line 101253482
    if-ne v3, v13, :cond_191

    .line 101253484
    :cond_16c
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101253486
    new-instance v13, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101253488
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253491
    move-result-object v19

    .line 101253492
    move-object/from16 v5, v19

    .line 101253494
    check-cast v5, Ljava/lang/String;

    .line 101253496
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101253499
    sget-object v21, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101253501
    sget-object v22, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 101253503
    sget-object v23, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101253505
    const/16 v24, 0x0

    .line 101253507
    const/16 v25, 0x0

    .line 101253509
    const/16 v26, 0xf0

    .line 101253511
    move-object/from16 v19, v3

    .line 101253513
    move-object/from16 v20, v13

    .line 101253515
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 101253518
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253521
    :cond_191
    move-object v5, v3

    .line 101253522
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101253524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253527
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253530
    move-result-object v3

    .line 101253531
    check-cast v3, Ljava/lang/Number;

    .line 101253533
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101253536
    move-result v3

    .line 101253537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253540
    move-result-object v3

    .line 101253541
    const v13, -0x615d173a

    .line 101253544
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253547
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253550
    move-result v19

    .line 101253551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253554
    move-result-object v13

    .line 101253555
    move/from16 v46, v0

    .line 101253557
    if-nez v19, :cond_1bd

    .line 101253559
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253562
    move-result-object v0

    .line 101253563
    if-ne v13, v0, :cond_1c6

    .line 101253565
    :cond_1bd
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$1$1;

    .line 101253567
    const/4 v0, 0x0

    .line 101253568
    invoke-direct {v13, v5, v15, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253571
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253574
    :cond_1c6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101253576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253579
    const/4 v0, 0x0

    .line 101253580
    invoke-static {v5, v3, v13, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253585
    const v3, 0x4c5de2

    .line 101253588
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253591
    and-int/lit8 v3, v1, 0xe

    .line 101253593
    const/4 v13, 0x4

    .line 101253594
    if-eq v3, v13, :cond_1eb

    .line 101253596
    and-int/lit8 v13, v1, 0x8

    .line 101253598
    if-eqz v13, :cond_1e7

    .line 101253600
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253603
    move-result v13

    .line 101253604
    if-eqz v13, :cond_1e7

    .line 101253606
    goto :goto_1eb

    .line 101253607
    :cond_1e7
    move-object/from16 v47, v2

    .line 101253609
    const/4 v13, 0x0

    .line 101253610
    goto :goto_1ee

    .line 101253611
    :cond_1eb
    :goto_1eb
    move-object/from16 v47, v2

    .line 101253613
    const/4 v13, 0x1

    .line 101253614
    :goto_1ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253617
    move-result-object v2

    .line 101253618
    if-nez v13, :cond_1fa

    .line 101253620
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253623
    move-result-object v13

    .line 101253624
    if-ne v2, v13, :cond_203

    .line 101253626
    :cond_1fa
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;

    .line 101253628
    const/4 v13, 0x0

    .line 101253629
    invoke-direct {v2, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;-><init>(Lnk5/p;Lkotlin/coroutines/Continuation;)V

    .line 101253632
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253635
    :cond_203
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253640
    const/4 v13, 0x6

    .line 101253641
    invoke-static {v0, v2, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253644
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253647
    move-result-object v0

    .line 101253648
    check-cast v0, Ljava/lang/Boolean;

    .line 101253650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253653
    move-result v0

    .line 101253654
    if-nez v0, :cond_22b

    .line 101253656
    invoke-static {v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 101253659
    move-result-object v0

    .line 101253660
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253663
    move-result-object v2

    .line 101253664
    check-cast v2, Ljava/lang/String;

    .line 101253666
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253669
    move-result v0

    .line 101253670
    if-nez v0, :cond_22b

    .line 101253672
    const/16 v48, 0x1

    .line 101253674
    goto :goto_22d

    .line 101253675
    :cond_22b
    const/16 v48, 0x0

    .line 101253677
    :goto_22d
    if-eqz v48, :cond_234

    .line 101253679
    invoke-interface/range {v39 .. v39}, Lag5/k;->f()J

    .line 101253682
    move-result-wide v18

    .line 101253683
    goto :goto_238

    .line 101253684
    :cond_234
    invoke-interface/range {v39 .. v39}, Lag5/k;->b()J

    .line 101253687
    move-result-wide v18

    .line 101253688
    :goto_238
    move-wide/from16 v49, v18

    .line 101253690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253692
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253695
    move-result-object v0

    .line 101253696
    const/16 v13, 0x10

    .line 101253698
    int-to-float v12, v13

    .line 101253699
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253701
    const/16 v13, 0xc

    .line 101253703
    const/4 v4, 0x0

    .line 101253704
    invoke-static {v12, v12, v4, v4, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253707
    move-result-object v13

    .line 101253708
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253711
    move-result-object v0

    .line 101253712
    move-object/from16 v51, v5

    .line 101253714
    invoke-interface/range {v39 .. v39}, Lag5/k;->D()J

    .line 101253717
    move-result-wide v4

    .line 101253718
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253721
    move-result-object v0

    .line 101253722
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253727
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253729
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253734
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253736
    move-object/from16 v52, v6

    .line 101253738
    const/4 v13, 0x0

    .line 101253739
    invoke-static {v5, v4, v8, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253742
    move-result-object v6

    .line 101253743
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253746
    move-result-wide v21

    .line 101253747
    const/16 v13, 0x20

    .line 101253749
    ushr-long v23, v21, v13

    .line 101253751
    move-object/from16 v54, v4

    .line 101253753
    move-object/from16 v53, v5

    .line 101253755
    xor-long v4, v21, v23

    .line 101253757
    long-to-int v5, v4

    .line 101253758
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253761
    move-result-object v4

    .line 101253762
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253765
    move-result-object v0

    .line 101253766
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253768
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253771
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253773
    move-object/from16 v19, v14

    .line 101253775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253778
    move-result-object v14

    .line 101253779
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253781
    if-eqz v14, :cond_74c

    .line 101253783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253786
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253789
    move-result v14

    .line 101253790
    if-eqz v14, :cond_2a4

    .line 101253792
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253795
    goto :goto_2a7

    .line 101253796
    :cond_2a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253799
    :goto_2a7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253801
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253803
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253808
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253816
    move-result v6

    .line 101253817
    if-nez v6, :cond_2c9

    .line 101253819
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253822
    move-result-object v6

    .line 101253823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253826
    move-result-object v14

    .line 101253827
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253830
    move-result v6

    .line 101253831
    if-nez v6, :cond_2d7

    .line 101253833
    :cond_2c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253836
    move-result-object v6

    .line 101253837
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253840
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253843
    move-result-object v5

    .line 101253844
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253847
    :cond_2d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253849
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253852
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253854
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253857
    move-result-object v0

    .line 101253858
    const/16 v4, 0x40

    .line 101253860
    int-to-float v4, v4

    .line 101253861
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253864
    move-result-object v0

    .line 101253865
    const/4 v4, 0x0

    .line 101253866
    const/4 v5, 0x2

    .line 101253867
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253870
    move-result-object v0

    .line 101253871
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253873
    const/4 v5, 0x0

    .line 101253874
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253877
    move-result-object v4

    .line 101253878
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253881
    move-result-wide v17

    .line 101253882
    const/16 v5, 0x20

    .line 101253884
    ushr-long v21, v17, v5

    .line 101253886
    move-object/from16 v55, v6

    .line 101253888
    xor-long v5, v17, v21

    .line 101253890
    long-to-int v6, v5

    .line 101253891
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253894
    move-result-object v5

    .line 101253895
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253898
    move-result-object v0

    .line 101253899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253902
    move-result-object v14

    .line 101253903
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253905
    if-eqz v14, :cond_746

    .line 101253907
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253913
    move-result v14

    .line 101253914
    if-eqz v14, :cond_320

    .line 101253916
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253923
    :goto_323
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253925
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253928
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253930
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253933
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253938
    move-result v5

    .line 101253939
    if-nez v5, :cond_343

    .line 101253941
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253944
    move-result-object v5

    .line 101253945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253948
    move-result-object v14

    .line 101253949
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253952
    move-result v5

    .line 101253953
    if-nez v5, :cond_351

    .line 101253955
    :cond_343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253958
    move-result-object v5

    .line 101253959
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253965
    move-result-object v5

    .line 101253966
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253969
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253971
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253976
    sget-object v4, Ln34/m7;->a:Ln34/m7;

    .line 101253978
    sget-object v5, Ln34/k1;->a:Lkotlin/Lazy;

    .line 101253980
    const/4 v5, 0x0

    .line 101253981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253984
    sget-object v4, Ln34/k1;->b:Lkotlin/Lazy;

    .line 101253986
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253989
    move-result-object v4

    .line 101253990
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253992
    invoke-static {v4, v8, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253995
    move-result-object v4

    .line 101253996
    const-string v14, "close"

    .line 101253998
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101254000
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254003
    move-result-object v5

    .line 101254004
    const/16 v6, 0x14

    .line 101254006
    int-to-float v6, v6

    .line 101254007
    move-object/from16 v17, v13

    .line 101254009
    const/16 v13, 0x18

    .line 101254011
    int-to-float v13, v13

    .line 101254012
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254015
    move-result-object v21

    .line 101254016
    const/16 v22, 0x0

    .line 101254018
    const/16 v23, 0x0

    .line 101254020
    const/16 v24, 0x0

    .line 101254022
    const/16 v25, 0x0

    .line 101254024
    const v5, -0x615d173a

    .line 101254027
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254030
    and-int/lit8 v5, v1, 0x70

    .line 101254032
    const/16 v6, 0x20

    .line 101254034
    if-ne v5, v6, :cond_396

    .line 101254036
    const/4 v6, 0x1

    .line 101254037
    goto :goto_397

    .line 101254038
    :cond_396
    const/4 v6, 0x0

    .line 101254039
    :goto_397
    move/from16 v56, v12

    .line 101254041
    and-int/lit16 v12, v1, 0x380

    .line 101254043
    move/from16 v18, v13

    .line 101254045
    const/16 v13, 0x100

    .line 101254047
    if-ne v12, v13, :cond_3a3

    .line 101254049
    const/4 v13, 0x1

    .line 101254050
    goto :goto_3a4

    .line 101254051
    :cond_3a3
    const/4 v13, 0x0

    .line 101254052
    :goto_3a4
    or-int/2addr v6, v13

    .line 101254053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254056
    move-result-object v13

    .line 101254057
    if-nez v6, :cond_3b1

    .line 101254059
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254062
    move-result-object v6

    .line 101254063
    if-ne v13, v6, :cond_3b9

    .line 101254065
    :cond_3b1
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/mine/a;

    .line 101254067
    invoke-direct {v13, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/mine/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101254070
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254073
    :cond_3b9
    move-object/from16 v26, v13

    .line 101254075
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101254077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254080
    const/16 v27, 0xf

    .line 101254082
    const/16 v28, 0x0

    .line 101254084
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254087
    move-result-object v6

    .line 101254088
    const/16 v20, 0x0

    .line 101254090
    const/16 v21, 0x0

    .line 101254092
    const/16 v22, 0x0

    .line 101254094
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254096
    invoke-interface/range {v39 .. v39}, Lag5/k;->f()J

    .line 101254099
    move-result-wide v10

    .line 101254100
    invoke-static {v13, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254103
    move-result-object v10

    .line 101254104
    const/16 v11, 0x30

    .line 101254106
    const/16 v23, 0x38

    .line 101254108
    move-object/from16 v57, v17

    .line 101254110
    move/from16 v58, v18

    .line 101254112
    move-object v13, v4

    .line 101254113
    move-object/from16 v4, v19

    .line 101254115
    move-object/from16 v59, v15

    .line 101254117
    move-object v15, v6

    .line 101254118
    move-object/from16 v16, v20

    .line 101254120
    move-object/from16 v17, v21

    .line 101254122
    move/from16 v18, v22

    .line 101254124
    move-object/from16 v19, v10

    .line 101254126
    move-object/from16 v20, v8

    .line 101254128
    move/from16 v21, v11

    .line 101254130
    move/from16 v22, v23

    .line 101254132
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254135
    const/4 v6, 0x3

    .line 101254136
    const/4 v10, 0x0

    .line 101254137
    const/4 v11, 0x0

    .line 101254138
    invoke-static {v2, v11, v10, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101254141
    move-result-object v13

    .line 101254142
    invoke-static {v13, v11, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254145
    move-result-object v6

    .line 101254146
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254148
    invoke-virtual {v0, v6, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254151
    move-result-object v6

    .line 101254152
    invoke-static {v15, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254155
    move-result-object v13

    .line 101254156
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254159
    move-result-wide v16

    .line 101254160
    const/16 v14, 0x20

    .line 101254162
    ushr-long v18, v16, v14

    .line 101254164
    xor-long v10, v16, v18

    .line 101254166
    long-to-int v11, v10

    .line 101254167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254170
    move-result-object v10

    .line 101254171
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254174
    move-result-object v6

    .line 101254175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254178
    move-result-object v14

    .line 101254179
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101254181
    if-eqz v14, :cond_740

    .line 101254183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254189
    move-result v14

    .line 101254190
    if-eqz v14, :cond_436

    .line 101254192
    move-object/from16 v14, v57

    .line 101254194
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254197
    goto :goto_43b

    .line 101254198
    :cond_436
    move-object/from16 v14, v57

    .line 101254200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254203
    :goto_43b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254205
    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254208
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254210
    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254218
    move-result v13

    .line 101254219
    if-nez v13, :cond_45b

    .line 101254221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254224
    move-result-object v13

    .line 101254225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254228
    move-result-object v14

    .line 101254229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254232
    move-result v13

    .line 101254233
    if-nez v13, :cond_469

    .line 101254235
    :cond_45b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254238
    move-result-object v13

    .line 101254239
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254245
    move-result-object v11

    .line 101254246
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254249
    :cond_469
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254251
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254254
    const-string v13, "\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 101254256
    const/4 v14, 0x0

    .line 101254257
    move-object/from16 v10, v57

    .line 101254259
    invoke-interface/range {v39 .. v39}, Lag5/k;->l1()J

    .line 101254262
    move-result-wide v16

    .line 101254263
    move-object v11, v15

    .line 101254264
    move-wide/from16 v15, v16

    .line 101254266
    const/16 v6, 0x12

    .line 101254268
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254271
    move-result-wide v17

    .line 101254272
    const/16 v19, 0x0

    .line 101254274
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254279
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254281
    const/16 v21, 0x0

    .line 101254283
    const-wide/16 v22, 0x0

    .line 101254285
    const/16 v24, 0x0

    .line 101254287
    const/16 v25, 0x0

    .line 101254289
    const-wide/16 v26, 0x0

    .line 101254291
    const/16 v28, 0x0

    .line 101254293
    const/16 v29, 0x0

    .line 101254295
    const/16 v30, 0x0

    .line 101254297
    const/16 v31, 0x0

    .line 101254299
    const/16 v32, 0x0

    .line 101254301
    const/16 v33, 0x0

    .line 101254303
    const v35, 0x30c06

    .line 101254306
    const/16 v36, 0x0

    .line 101254308
    const v37, 0x1ffd2

    .line 101254311
    move-object/from16 v34, v8

    .line 101254313
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254319
    const/16 v6, 0x10

    .line 101254321
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254324
    move-result-wide v17

    .line 101254325
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101254327
    invoke-virtual {v0, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254330
    move-result-object v21

    .line 101254331
    const/16 v23, 0x0

    .line 101254333
    const v15, -0x48fade91

    .line 101254336
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254339
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254342
    move-result v0

    .line 101254343
    const/4 v6, 0x4

    .line 101254344
    if-eq v3, v6, :cond_4d7

    .line 101254346
    and-int/lit8 v3, v1, 0x8

    .line 101254348
    if-eqz v3, :cond_4d5

    .line 101254350
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254353
    move-result v3

    .line 101254354
    if-eqz v3, :cond_4d5

    .line 101254356
    goto :goto_4d7

    .line 101254357
    :cond_4d5
    const/4 v3, 0x0

    .line 101254358
    goto :goto_4d8

    .line 101254359
    :cond_4d7
    :goto_4d7
    const/4 v3, 0x1

    .line 101254360
    :goto_4d8
    or-int/2addr v0, v3

    .line 101254361
    and-int/lit16 v1, v1, 0x1c00

    .line 101254363
    const/16 v3, 0x800

    .line 101254365
    if-ne v1, v3, :cond_4e1

    .line 101254367
    const/4 v1, 0x1

    .line 101254368
    goto :goto_4e2

    .line 101254369
    :cond_4e1
    const/4 v1, 0x0

    .line 101254370
    :goto_4e2
    or-int/2addr v0, v1

    .line 101254371
    const/16 v13, 0x20

    .line 101254373
    if-ne v5, v13, :cond_4e9

    .line 101254375
    const/4 v1, 0x1

    .line 101254376
    goto :goto_4ea

    .line 101254377
    :cond_4e9
    const/4 v1, 0x0

    .line 101254378
    :goto_4ea
    or-int/2addr v0, v1

    .line 101254379
    const/16 v1, 0x100

    .line 101254381
    if-ne v12, v1, :cond_4f0

    .line 101254383
    goto :goto_4f2

    .line 101254384
    :cond_4f0
    const/16 v38, 0x0

    .line 101254386
    :goto_4f2
    or-int v0, v0, v38

    .line 101254388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254391
    move-result-object v1

    .line 101254392
    if-nez v0, :cond_519

    .line 101254394
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254397
    move-result-object v0

    .line 101254398
    if-ne v1, v0, :cond_501

    .line 101254400
    goto :goto_519

    .line 101254401
    :cond_501
    move-object v9, v2

    .line 101254402
    move-object v13, v7

    .line 101254403
    move-object/from16 v57, v10

    .line 101254405
    move-object/from16 v44, v11

    .line 101254407
    move/from16 v14, v46

    .line 101254409
    move-object/from16 v61, v47

    .line 101254411
    move-object/from16 v38, v51

    .line 101254413
    move-object/from16 v62, v52

    .line 101254415
    move-object/from16 v60, v53

    .line 101254417
    move-object/from16 v10, v55

    .line 101254419
    const/16 v41, 0x0

    .line 101254421
    const/16 v42, 0x20

    .line 101254423
    move-object v11, v8

    .line 101254424
    goto :goto_54d

    .line 101254425
    :cond_519
    :goto_519
    new-instance v12, Lcom/dragon/read/kmp/component/biz/impl/mine/b;

    .line 101254427
    move/from16 v14, v46

    .line 101254429
    move-object v0, v12

    .line 101254430
    move-object v1, v4

    .line 101254431
    move-object v5, v2

    .line 101254432
    move-object/from16 v6, v47

    .line 101254434
    move-object/from16 v2, p0

    .line 101254436
    move-object/from16 v3, p3

    .line 101254438
    move-object/from16 v9, v54

    .line 101254440
    move-object/from16 v4, p1

    .line 101254442
    move-object/from16 v38, v51

    .line 101254444
    move-object/from16 v60, v53

    .line 101254446
    const/16 v41, 0x0

    .line 101254448
    move-object v9, v5

    .line 101254449
    move-object/from16 v5, p2

    .line 101254451
    move-object/from16 v61, v6

    .line 101254453
    move-object/from16 v57, v10

    .line 101254455
    move-object/from16 v62, v52

    .line 101254457
    move-object/from16 v10, v55

    .line 101254459
    move-object v6, v7

    .line 101254460
    move-object v13, v7

    .line 101254461
    const/16 v42, 0x20

    .line 101254463
    move-object/from16 v7, v45

    .line 101254465
    move-object/from16 v44, v11

    .line 101254467
    move-object v11, v8

    .line 101254468
    move-object/from16 v8, v43

    .line 101254470
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/component/biz/impl/mine/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnk5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254473
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254476
    move-object v1, v12

    .line 101254477
    :goto_54d
    move-object/from16 v26, v1

    .line 101254479
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101254481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254484
    const/16 v27, 0xe

    .line 101254486
    const/16 v28, 0x0

    .line 101254488
    move/from16 v22, v48

    .line 101254490
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254493
    move-result-object v0

    .line 101254494
    move v8, v14

    .line 101254495
    move-object v14, v0

    .line 101254496
    const-string v0, "\u786e\u5b9a"

    .line 101254498
    move-object v12, v13

    .line 101254499
    move-object v13, v0

    .line 101254500
    const/16 v19, 0x0

    .line 101254502
    const/16 v20, 0x0

    .line 101254504
    const/16 v21, 0x0

    .line 101254506
    const-wide/16 v22, 0x0

    .line 101254508
    const/16 v24, 0x0

    .line 101254510
    const/16 v25, 0x0

    .line 101254512
    const-wide/16 v26, 0x0

    .line 101254514
    const/16 v28, 0x0

    .line 101254516
    const/16 v29, 0x0

    .line 101254518
    const/16 v30, 0x0

    .line 101254520
    const/16 v31, 0x0

    .line 101254522
    const/16 v32, 0x0

    .line 101254524
    const/16 v33, 0x0

    .line 101254526
    const/16 v35, 0xc06

    .line 101254528
    const/16 v36, 0x0

    .line 101254530
    const v37, 0x1fff0

    .line 101254533
    const v0, -0x48fade91

    .line 101254536
    move-wide/from16 v15, v49

    .line 101254538
    move-object/from16 v34, v11

    .line 101254540
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254546
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254548
    invoke-virtual {v10, v9, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101254551
    move-result-object v1

    .line 101254552
    const/16 v2, 0x5d

    .line 101254554
    int-to-float v2, v2

    .line 101254555
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254558
    move-result-object v1

    .line 101254559
    const/16 v2, 0x136

    .line 101254561
    int-to-float v2, v2

    .line 101254562
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254565
    move-result-object v1

    .line 101254566
    move-object/from16 v2, v44

    .line 101254568
    const/4 v10, 0x0

    .line 101254569
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254572
    move-result-object v2

    .line 101254573
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254576
    move-result-wide v3

    .line 101254577
    ushr-long v5, v3, v42

    .line 101254579
    xor-long/2addr v3, v5

    .line 101254580
    long-to-int v4, v3

    .line 101254581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254584
    move-result-object v3

    .line 101254585
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254588
    move-result-object v1

    .line 101254589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254592
    move-result-object v5

    .line 101254593
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254595
    if-eqz v5, :cond_73c

    .line 101254597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254603
    move-result v5

    .line 101254604
    if-eqz v5, :cond_5d4

    .line 101254606
    move-object/from16 v13, v57

    .line 101254608
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254611
    goto :goto_5d9

    .line 101254612
    :cond_5d4
    move-object/from16 v13, v57

    .line 101254614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254617
    :goto_5d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254619
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254622
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254624
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254627
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254632
    move-result v3

    .line 101254633
    if-nez v3, :cond_5f9

    .line 101254635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254638
    move-result-object v3

    .line 101254639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254642
    move-result-object v5

    .line 101254643
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254646
    move-result v3

    .line 101254647
    if-nez v3, :cond_607

    .line 101254649
    :cond_5f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254652
    move-result-object v3

    .line 101254653
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254659
    move-result-object v3

    .line 101254660
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254663
    :cond_607
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254665
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254668
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254671
    move-result-object v1

    .line 101254672
    const/16 v2, 0x78

    .line 101254674
    int-to-float v2, v2

    .line 101254675
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254678
    move-result-object v2

    .line 101254679
    const/4 v3, 0x0

    .line 101254680
    const/4 v4, 0x0

    .line 101254681
    const/16 v6, 0x30

    .line 101254683
    const/16 v7, 0xc

    .line 101254685
    move-object/from16 v1, v38

    .line 101254687
    move-object v5, v11

    .line 101254688
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101254691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254694
    const/16 v1, 0x21

    .line 101254696
    int-to-float v1, v1

    .line 101254697
    move/from16 v2, v56

    .line 101254699
    move/from16 v3, v58

    .line 101254701
    invoke-static {v9, v2, v3, v2, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101254704
    move-result-object v1

    .line 101254705
    const/16 v2, 0x8

    .line 101254707
    int-to-float v2, v2

    .line 101254708
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101254711
    move-result-object v2

    .line 101254712
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254715
    move-result-object v1

    .line 101254716
    invoke-interface/range {v39 .. v39}, Lag5/k;->z()J

    .line 101254719
    move-result-wide v2

    .line 101254720
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254723
    move-result-object v1

    .line 101254724
    move-object/from16 v3, v54

    .line 101254726
    move-object/from16 v2, v60

    .line 101254728
    invoke-static {v2, v3, v11, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254731
    move-result-object v2

    .line 101254732
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254735
    move-result-wide v3

    .line 101254736
    ushr-long v5, v3, v42

    .line 101254738
    xor-long/2addr v3, v5

    .line 101254739
    long-to-int v4, v3

    .line 101254740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254743
    move-result-object v3

    .line 101254744
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254747
    move-result-object v1

    .line 101254748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254751
    move-result-object v5

    .line 101254752
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254754
    if-eqz v5, :cond_738

    .line 101254756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254762
    move-result v5

    .line 101254763
    if-eqz v5, :cond_671

    .line 101254765
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254768
    goto :goto_674

    .line 101254769
    :cond_671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254772
    :goto_674
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254774
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254777
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254779
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254787
    move-result v3

    .line 101254788
    if-nez v3, :cond_694

    .line 101254790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254793
    move-result-object v3

    .line 101254794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254797
    move-result-object v5

    .line 101254798
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254801
    move-result v3

    .line 101254802
    if-nez v3, :cond_6a2

    .line 101254804
    :cond_694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254807
    move-result-object v3

    .line 101254808
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254814
    move-result-object v3

    .line 101254815
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254818
    :cond_6a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254820
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254823
    const-string v5, "\u4e66\u57ce"

    .line 101254825
    invoke-static {v12}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 101254828
    move-result-object v1

    .line 101254829
    move-object/from16 v2, v62

    .line 101254831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254834
    move-result v7

    .line 101254835
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254838
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254841
    move-result v1

    .line 101254842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254845
    move-result-object v2

    .line 101254846
    if-nez v1, :cond_6cc

    .line 101254848
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254851
    move-result-object v1

    .line 101254852
    if-ne v2, v1, :cond_6c7

    .line 101254854
    goto :goto_6cc

    .line 101254855
    :cond_6c7
    move-object/from16 v13, v59

    .line 101254857
    move-object/from16 v9, v61

    .line 101254859
    goto :goto_6d8

    .line 101254860
    :cond_6cc
    :goto_6cc
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/mine/c;

    .line 101254862
    move-object/from16 v13, v59

    .line 101254864
    move-object/from16 v9, v61

    .line 101254866
    invoke-direct {v2, v8, v12, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/c;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254869
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254872
    :goto_6d8
    move-object v6, v2

    .line 101254873
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254878
    const/4 v4, 0x0

    .line 101254879
    const/4 v1, 0x6

    .line 101254880
    const/16 v2, 0x8

    .line 101254882
    move-object v3, v11

    .line 101254883
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254886
    move-object/from16 v10, p0

    .line 101254888
    iget-object v1, v10, Lnk5/p;->c:Ljava/lang/String;

    .line 101254890
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254893
    move-result-object v1

    .line 101254894
    if-nez v1, :cond_6f2

    .line 101254896
    const-string v1, "\u77ed\u5267"

    .line 101254898
    :cond_6f2
    move-object v5, v1

    .line 101254899
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254902
    move-result-object v1

    .line 101254903
    check-cast v1, Ljava/lang/String;

    .line 101254905
    const-string v2, "seriesmall"

    .line 101254907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254910
    move-result v7

    .line 101254911
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254914
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254917
    move-result v0

    .line 101254918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254921
    move-result-object v1

    .line 101254922
    if-nez v0, :cond_712

    .line 101254924
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254927
    move-result-object v0

    .line 101254928
    if-ne v1, v0, :cond_71a

    .line 101254930
    :cond_712
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/mine/d;

    .line 101254932
    invoke-direct {v1, v8, v12, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/d;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254935
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254938
    :cond_71a
    move-object v6, v1

    .line 101254939
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254941
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254944
    const/4 v4, 0x0

    .line 101254945
    const/4 v1, 0x0

    .line 101254946
    const/16 v2, 0x8

    .line 101254948
    move-object v3, v11

    .line 101254949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254961
    move-result v0

    .line 101254962
    if-eqz v0, :cond_757

    .line 101254964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254967
    goto :goto_757

    .line 101254968
    :cond_738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254971
    throw v41

    .line 101254972
    :cond_73c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254975
    throw v41

    .line 101254976
    :cond_740
    const/16 v41, 0x0

    .line 101254978
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254981
    throw v41

    .line 101254982
    :cond_746
    const/16 v41, 0x0

    .line 101254984
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254987
    throw v41

    .line 101254988
    :cond_74c
    const/16 v41, 0x0

    .line 101254990
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254993
    throw v41

    .line 101254994
    :cond_752
    move-object v11, v8

    .line 101254995
    move-object v10, v9

    .line 101254996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254999
    :cond_757
    :goto_757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101255002
    move-result-object v6

    .line 101255003
    if-eqz v6, :cond_770

    .line 101255005
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/mine/e;

    .line 101255007
    move-object v0, v7

    .line 101255008
    move-object/from16 v1, p0

    .line 101255010
    move-object/from16 v2, p1

    .line 101255012
    move-object/from16 v3, p2

    .line 101255014
    move-object/from16 v4, p3

    .line 101255016
    move/from16 v5, p5

    .line 101255018
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/mine/e;-><init>(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101255021
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101255024
    :cond_770
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnk5/p;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v9, p0

    .line 101253121
    .line 101253122
    move-object/from16 v10, p1

    .line 101253123
    .line 101253124
    move-object/from16 v11, p2

    .line 101253125
    .line 101253126
    move/from16 v12, p5

    .line 101253127
    .line 101253128
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    const v0, -0x394e4537

    .line 101253132
    .line 101253133
    .line 101253134
    move-object/from16 v1, p4

    .line 101253135
    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    .line 101253138
    .line 101253139
    move-result-object v8

    .line 101253140
    and-int/lit8 v1, v12, 0x6

    .line 101253141
    .line 101253142
    const/4 v3, 0x2

    .line 101253143
    if-nez v1, :cond_2d

    .line 101253144
    .line 101253145
    and-int/lit8 v1, v12, 0x8

    .line 101253146
    .line 101253147
    if-nez v1, :cond_22

    .line 101253148
    .line 101253149
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253150
    .line 101253151
    .line 101253152
    move-result v1

    .line 101253153
    goto :goto_26

    .line 101253154
    :cond_22
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v1

    .line 101253158
    :goto_26
    if-eqz v1, :cond_2a

    .line 101253159
    .line 101253160
    const/4 v1, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v1, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v1, v12

    .line 101253164
    goto :goto_2e

    .line 101253165
    :cond_2d
    move v1, v12

    .line 101253166
    :goto_2e
    and-int/lit8 v4, v12, 0x30

    .line 101253167
    .line 101253168
    if-nez v4, :cond_3e

    .line 101253169
    .line 101253170
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253171
    .line 101253172
    .line 101253173
    move-result v4

    .line 101253174
    if-eqz v4, :cond_3b

    .line 101253175
    .line 101253176
    const/16 v4, 0x20

    .line 101253177
    .line 101253178
    goto :goto_3d

    .line 101253179
    :cond_3b
    const/16 v4, 0x10

    .line 101253180
    .line 101253181
    :goto_3d
    or-int/2addr v1, v4

    .line 101253182
    :cond_3e
    and-int/lit16 v4, v12, 0x180

    .line 101253183
    .line 101253184
    if-nez v4, :cond_4e

    .line 101253185
    .line 101253186
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253187
    .line 101253188
    .line 101253189
    move-result v4

    .line 101253190
    if-eqz v4, :cond_4b

    .line 101253191
    .line 101253192
    const/16 v4, 0x100

    .line 101253193
    .line 101253194
    goto :goto_4d

    .line 101253195
    :cond_4b
    const/16 v4, 0x80

    .line 101253196
    .line 101253197
    :goto_4d
    or-int/2addr v1, v4

    .line 101253198
    :cond_4e
    and-int/lit16 v4, v12, 0xc00

    .line 101253199
    .line 101253200
    if-nez v4, :cond_61

    .line 101253201
    .line 101253202
    move-object/from16 v4, p3

    .line 101253203
    .line 101253204
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253205
    .line 101253206
    .line 101253207
    move-result v13

    .line 101253208
    if-eqz v13, :cond_5d

    .line 101253209
    .line 101253210
    const/16 v13, 0x800

    .line 101253211
    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v13, 0x400

    .line 101253214
    .line 101253215
    :goto_5f
    or-int/2addr v1, v13

    .line 101253216
    goto :goto_63

    .line 101253217
    :cond_61
    move-object/from16 v4, p3

    .line 101253218
    .line 101253219
    :goto_63
    and-int/lit16 v13, v1, 0x493

    .line 101253220
    .line 101253221
    const/16 v14, 0x492

    .line 101253222
    .line 101253223
    const/16 v38, 0x1

    .line 101253224
    .line 101253225
    const/4 v6, 0x0

    .line 101253226
    if-eq v13, v14, :cond_6e

    .line 101253227
    .line 101253228
    const/4 v13, 0x1

    .line 101253229
    goto :goto_6f

    .line 101253230
    :cond_6e
    const/4 v13, 0x0

    .line 101253231
    :goto_6f
    and-int/lit8 v14, v1, 0x1

    .line 101253232
    .line 101253233
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253234
    .line 101253235
    .line 101253236
    move-result v13

    .line 101253237
    if-eqz v13, :cond_752

    .line 101253238
    .line 101253239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253240
    .line 101253241
    .line 101253242
    move-result v13

    .line 101253243
    if-eqz v13, :cond_83

    .line 101253244
    .line 101253245
    const/4 v13, -0x1

    .line 101253246
    const-string v14, "com.dragon.read.kmp.component.biz.impl.mine.KMPBottomTabLandingSettingDialog (KMPBottomTabLandingSettingDialog.kt:95)"

    .line 101253247
    .line 101253248
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253249
    .line 101253250
    .line 101253251
    :cond_83
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253252
    .line 101253253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253254
    .line 101253255
    .line 101253256
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253257
    .line 101253258
    .line 101253259
    move-result-object v39

    .line 101253260
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253261
    .line 101253262
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v0

    .line 101253266
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253267
    .line 101253268
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253269
    .line 101253270
    .line 101253271
    move-result v0

    .line 101253272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v13

    .line 101253276
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253277
    .line 101253278
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253279
    .line 101253280
    .line 101253281
    move-result-object v14

    .line 101253282
    if-ne v13, v14, :cond_ad

    .line 101253283
    .line 101253284
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253285
    .line 101253286
    invoke-static {v13, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253287
    .line 101253288
    .line 101253289
    move-result-object v13

    .line 101253290
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253291
    .line 101253292
    .line 101253293
    :cond_ad
    move-object v14, v13

    .line 101253294
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 101253295
    .line 101253296
    const v13, 0x6e3c21fe

    .line 101253297
    .line 101253298
    .line 101253299
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253300
    .line 101253301
    .line 101253302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253303
    .line 101253304
    .line 101253305
    move-result-object v15

    .line 101253306
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v7

    .line 101253310
    const/4 v5, 0x0

    .line 101253311
    if-ne v15, v7, :cond_ca

    .line 101253312
    .line 101253313
    iget-object v7, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253314
    .line 101253315
    invoke-static {v7, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253316
    .line 101253317
    .line 101253318
    move-result-object v15

    .line 101253319
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253320
    .line 101253321
    .line 101253322
    :cond_ca
    move-object/from16 v43, v15

    .line 101253323
    .line 101253324
    check-cast v43, Landroidx/compose/runtime/MutableState;

    .line 101253325
    .line 101253326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253327
    .line 101253328
    .line 101253329
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253330
    .line 101253331
    .line 101253332
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253333
    .line 101253334
    .line 101253335
    move-result-object v7

    .line 101253336
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253337
    .line 101253338
    .line 101253339
    move-result-object v15

    .line 101253340
    if-ne v7, v15, :cond_e7

    .line 101253341
    .line 101253342
    iget-object v7, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253343
    .line 101253344
    invoke-static {v7, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v7

    .line 101253348
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253349
    .line 101253350
    .line 101253351
    :cond_e7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 101253352
    .line 101253353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253354
    .line 101253355
    .line 101253356
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253357
    .line 101253358
    .line 101253359
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253360
    .line 101253361
    .line 101253362
    move-result-object v15

    .line 101253363
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253364
    .line 101253365
    .line 101253366
    move-result-object v2

    .line 101253367
    if-ne v15, v2, :cond_102

    .line 101253368
    .line 101253369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253370
    .line 101253371
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253372
    .line 101253373
    .line 101253374
    move-result-object v15

    .line 101253375
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253376
    .line 101253377
    .line 101253378
    :cond_102
    move-object/from16 v45, v15

    .line 101253379
    .line 101253380
    check-cast v45, Landroidx/compose/runtime/MutableState;

    .line 101253381
    .line 101253382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253383
    .line 101253384
    .line 101253385
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253386
    .line 101253387
    .line 101253388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253389
    .line 101253390
    .line 101253391
    move-result-object v2

    .line 101253392
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253393
    .line 101253394
    .line 101253395
    move-result-object v15

    .line 101253396
    const-string v6, "bookmall"

    .line 101253397
    .line 101253398
    if-ne v2, v15, :cond_12c

    .line 101253399
    .line 101253400
    iget-object v2, v9, Lnk5/p;->a:Ljava/lang/String;

    .line 101253401
    .line 101253402
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v2

    .line 101253406
    if-nez v2, :cond_121

    .line 101253407
    .line 101253408
    move-object v2, v6

    .line 101253409
    :cond_121
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 101253410
    .line 101253411
    .line 101253412
    move-result-object v2

    .line 101253413
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v2

    .line 101253417
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253418
    .line 101253419
    .line 101253420
    :cond_12c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253421
    .line 101253422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253423
    .line 101253424
    .line 101253425
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253426
    .line 101253427
    .line 101253428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253429
    .line 101253430
    .line 101253431
    move-result-object v13

    .line 101253432
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-object v15

    .line 101253436
    if-ne v13, v15, :cond_14a

    .line 101253437
    .line 101253438
    const/4 v15, 0x0

    .line 101253439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253440
    .line 101253441
    .line 101253442
    move-result-object v13

    .line 101253443
    invoke-static {v13, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v13

    .line 101253447
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253448
    .line 101253449
    .line 101253450
    :cond_14a
    move-object v15, v13

    .line 101253451
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 101253452
    .line 101253453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253454
    .line 101253455
    .line 101253456
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253457
    .line 101253458
    .line 101253459
    move-result-object v13

    .line 101253460
    check-cast v13, Ljava/lang/String;

    .line 101253461
    .line 101253462
    const v3, 0x4c5de2

    .line 101253463
    .line 101253464
    .line 101253465
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253466
    .line 101253467
    .line 101253468
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253469
    .line 101253470
    .line 101253471
    move-result v13

    .line 101253472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253473
    .line 101253474
    .line 101253475
    move-result-object v3

    .line 101253476
    if-nez v13, :cond_16c

    .line 101253477
    .line 101253478
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v13

    .line 101253482
    if-ne v3, v13, :cond_191

    .line 101253483
    .line 101253484
    :cond_16c
    new-instance v3, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101253485
    .line 101253486
    new-instance v13, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 101253487
    .line 101253488
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253489
    .line 101253490
    .line 101253491
    move-result-object v19

    .line 101253492
    move-object/from16 v5, v19

    .line 101253493
    .line 101253494
    check-cast v5, Ljava/lang/String;

    .line 101253495
    .line 101253496
    invoke-direct {v13, v5}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 101253497
    .line 101253498
    .line 101253499
    sget-object v21, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Playing:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 101253500
    .line 101253501
    sget-object v22, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 101253502
    .line 101253503
    sget-object v23, Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;->Restart:Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;

    .line 101253504
    .line 101253505
    const/16 v24, 0x0

    .line 101253506
    .line 101253507
    const/16 v25, 0x0

    .line 101253508
    .line 101253509
    const/16 v26, 0xf0

    .line 101253510
    .line 101253511
    move-object/from16 v19, v3

    .line 101253512
    .line 101253513
    move-object/from16 v20, v13

    .line 101253514
    .line 101253515
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 101253516
    .line 101253517
    .line 101253518
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253519
    .line 101253520
    .line 101253521
    :cond_191
    move-object v5, v3

    .line 101253522
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 101253523
    .line 101253524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253525
    .line 101253526
    .line 101253527
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253528
    .line 101253529
    .line 101253530
    move-result-object v3

    .line 101253531
    check-cast v3, Ljava/lang/Number;

    .line 101253532
    .line 101253533
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101253534
    .line 101253535
    .line 101253536
    move-result v3

    .line 101253537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v3

    .line 101253541
    const v13, -0x615d173a

    .line 101253542
    .line 101253543
    .line 101253544
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253545
    .line 101253546
    .line 101253547
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253548
    .line 101253549
    .line 101253550
    move-result v19

    .line 101253551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253552
    .line 101253553
    .line 101253554
    move-result-object v13

    .line 101253555
    move/from16 v46, v0

    .line 101253556
    .line 101253557
    if-nez v19, :cond_1bd

    .line 101253558
    .line 101253559
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v0

    .line 101253563
    if-ne v13, v0, :cond_1c6

    .line 101253564
    .line 101253565
    :cond_1bd
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$1$1;

    .line 101253566
    .line 101253567
    const/4 v0, 0x0

    .line 101253568
    invoke-direct {v13, v5, v15, v0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$1$1;-><init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253569
    .line 101253570
    .line 101253571
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253572
    .line 101253573
    .line 101253574
    :cond_1c6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 101253575
    .line 101253576
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253577
    .line 101253578
    .line 101253579
    const/4 v0, 0x0

    .line 101253580
    invoke-static {v5, v3, v13, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253581
    .line 101253582
    .line 101253583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253584
    .line 101253585
    const v3, 0x4c5de2

    .line 101253586
    .line 101253587
    .line 101253588
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253589
    .line 101253590
    .line 101253591
    and-int/lit8 v3, v1, 0xe

    .line 101253592
    .line 101253593
    const/4 v13, 0x4

    .line 101253594
    if-eq v3, v13, :cond_1eb

    .line 101253595
    .line 101253596
    and-int/lit8 v13, v1, 0x8

    .line 101253597
    .line 101253598
    if-eqz v13, :cond_1e7

    .line 101253599
    .line 101253600
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253601
    .line 101253602
    .line 101253603
    move-result v13

    .line 101253604
    if-eqz v13, :cond_1e7

    .line 101253605
    .line 101253606
    goto :goto_1eb

    .line 101253607
    :cond_1e7
    move-object/from16 v47, v2

    .line 101253608
    .line 101253609
    const/4 v13, 0x0

    .line 101253610
    goto :goto_1ee

    .line 101253611
    :cond_1eb
    :goto_1eb
    move-object/from16 v47, v2

    .line 101253612
    .line 101253613
    const/4 v13, 0x1

    .line 101253614
    :goto_1ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253615
    .line 101253616
    .line 101253617
    move-result-object v2

    .line 101253618
    if-nez v13, :cond_1fa

    .line 101253619
    .line 101253620
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253621
    .line 101253622
    .line 101253623
    move-result-object v13

    .line 101253624
    if-ne v2, v13, :cond_203

    .line 101253625
    .line 101253626
    :cond_1fa
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;

    .line 101253627
    .line 101253628
    const/4 v13, 0x0

    .line 101253629
    invoke-direct {v2, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$2$1;-><init>(Lnk5/p;Lkotlin/coroutines/Continuation;)V

    .line 101253630
    .line 101253631
    .line 101253632
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253633
    .line 101253634
    .line 101253635
    :cond_203
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253636
    .line 101253637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253638
    .line 101253639
    .line 101253640
    const/4 v13, 0x6

    .line 101253641
    invoke-static {v0, v2, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253642
    .line 101253643
    .line 101253644
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253645
    .line 101253646
    .line 101253647
    move-result-object v0

    .line 101253648
    check-cast v0, Ljava/lang/Boolean;

    .line 101253649
    .line 101253650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253651
    .line 101253652
    .line 101253653
    move-result v0

    .line 101253654
    if-nez v0, :cond_22b

    .line 101253655
    .line 101253656
    invoke-static {v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 101253657
    .line 101253658
    .line 101253659
    move-result-object v0

    .line 101253660
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253661
    .line 101253662
    .line 101253663
    move-result-object v2

    .line 101253664
    check-cast v2, Ljava/lang/String;

    .line 101253665
    .line 101253666
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253667
    .line 101253668
    .line 101253669
    move-result v0

    .line 101253670
    if-nez v0, :cond_22b

    .line 101253671
    .line 101253672
    const/16 v48, 0x1

    .line 101253673
    .line 101253674
    goto :goto_22d

    .line 101253675
    :cond_22b
    const/16 v48, 0x0

    .line 101253676
    .line 101253677
    :goto_22d
    if-eqz v48, :cond_234

    .line 101253678
    .line 101253679
    invoke-interface/range {v39 .. v39}, Lag5/k;->f()J

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-wide v18

    .line 101253683
    goto :goto_238

    .line 101253684
    :cond_234
    invoke-interface/range {v39 .. v39}, Lag5/k;->b()J

    .line 101253685
    .line 101253686
    .line 101253687
    move-result-wide v18

    .line 101253688
    :goto_238
    move-wide/from16 v49, v18

    .line 101253689
    .line 101253690
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253691
    .line 101253692
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253693
    .line 101253694
    .line 101253695
    move-result-object v0

    .line 101253696
    const/16 v13, 0x10

    .line 101253697
    .line 101253698
    int-to-float v12, v13

    .line 101253699
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253700
    .line 101253701
    const/16 v13, 0xc

    .line 101253702
    .line 101253703
    const/4 v4, 0x0

    .line 101253704
    invoke-static {v12, v12, v4, v4, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 101253705
    .line 101253706
    .line 101253707
    move-result-object v13

    .line 101253708
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253709
    .line 101253710
    .line 101253711
    move-result-object v0

    .line 101253712
    move-object/from16 v51, v5

    .line 101253713
    .line 101253714
    invoke-interface/range {v39 .. v39}, Lag5/k;->D()J

    .line 101253715
    .line 101253716
    .line 101253717
    move-result-wide v4

    .line 101253718
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v0

    .line 101253722
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253723
    .line 101253724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253725
    .line 101253726
    .line 101253727
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253728
    .line 101253729
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253730
    .line 101253731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253732
    .line 101253733
    .line 101253734
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253735
    .line 101253736
    move-object/from16 v52, v6

    .line 101253737
    .line 101253738
    const/4 v13, 0x0

    .line 101253739
    invoke-static {v5, v4, v8, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253740
    .line 101253741
    .line 101253742
    move-result-object v6

    .line 101253743
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253744
    .line 101253745
    .line 101253746
    move-result-wide v21

    .line 101253747
    const/16 v13, 0x20

    .line 101253748
    .line 101253749
    ushr-long v23, v21, v13

    .line 101253750
    .line 101253751
    move-object/from16 v54, v4

    .line 101253752
    .line 101253753
    move-object/from16 v53, v5

    .line 101253754
    .line 101253755
    xor-long v4, v21, v23

    .line 101253756
    .line 101253757
    long-to-int v5, v4

    .line 101253758
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v4

    .line 101253762
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253763
    .line 101253764
    .line 101253765
    move-result-object v0

    .line 101253766
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253767
    .line 101253768
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253769
    .line 101253770
    .line 101253771
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253772
    .line 101253773
    move-object/from16 v19, v14

    .line 101253774
    .line 101253775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253776
    .line 101253777
    .line 101253778
    move-result-object v14

    .line 101253779
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253780
    .line 101253781
    if-eqz v14, :cond_74c

    .line 101253782
    .line 101253783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253784
    .line 101253785
    .line 101253786
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253787
    .line 101253788
    .line 101253789
    move-result v14

    .line 101253790
    if-eqz v14, :cond_2a4

    .line 101253791
    .line 101253792
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253793
    .line 101253794
    .line 101253795
    goto :goto_2a7

    .line 101253796
    :cond_2a4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253797
    .line 101253798
    .line 101253799
    :goto_2a7
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253800
    .line 101253801
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253802
    .line 101253803
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253804
    .line 101253805
    .line 101253806
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253807
    .line 101253808
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253809
    .line 101253810
    .line 101253811
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253812
    .line 101253813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253814
    .line 101253815
    .line 101253816
    move-result v6

    .line 101253817
    if-nez v6, :cond_2c9

    .line 101253818
    .line 101253819
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253820
    .line 101253821
    .line 101253822
    move-result-object v6

    .line 101253823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253824
    .line 101253825
    .line 101253826
    move-result-object v14

    .line 101253827
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253828
    .line 101253829
    .line 101253830
    move-result v6

    .line 101253831
    if-nez v6, :cond_2d7

    .line 101253832
    .line 101253833
    :cond_2c9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v6

    .line 101253837
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253838
    .line 101253839
    .line 101253840
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v5

    .line 101253844
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253845
    .line 101253846
    .line 101253847
    :cond_2d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253848
    .line 101253849
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253850
    .line 101253851
    .line 101253852
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253853
    .line 101253854
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253855
    .line 101253856
    .line 101253857
    move-result-object v0

    .line 101253858
    const/16 v4, 0x40

    .line 101253859
    .line 101253860
    int-to-float v4, v4

    .line 101253861
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253862
    .line 101253863
    .line 101253864
    move-result-object v0

    .line 101253865
    const/4 v4, 0x0

    .line 101253866
    const/4 v5, 0x2

    .line 101253867
    invoke-static {v0, v12, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253868
    .line 101253869
    .line 101253870
    move-result-object v0

    .line 101253871
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253872
    .line 101253873
    const/4 v5, 0x0

    .line 101253874
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253875
    .line 101253876
    .line 101253877
    move-result-object v4

    .line 101253878
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253879
    .line 101253880
    .line 101253881
    move-result-wide v17

    .line 101253882
    const/16 v5, 0x20

    .line 101253883
    .line 101253884
    ushr-long v21, v17, v5

    .line 101253885
    .line 101253886
    move-object/from16 v55, v6

    .line 101253887
    .line 101253888
    xor-long v5, v17, v21

    .line 101253889
    .line 101253890
    long-to-int v6, v5

    .line 101253891
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253892
    .line 101253893
    .line 101253894
    move-result-object v5

    .line 101253895
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253896
    .line 101253897
    .line 101253898
    move-result-object v0

    .line 101253899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-object v14

    .line 101253903
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253904
    .line 101253905
    if-eqz v14, :cond_746

    .line 101253906
    .line 101253907
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253908
    .line 101253909
    .line 101253910
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253911
    .line 101253912
    .line 101253913
    move-result v14

    .line 101253914
    if-eqz v14, :cond_320

    .line 101253915
    .line 101253916
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253917
    .line 101253918
    .line 101253919
    goto :goto_323

    .line 101253920
    :cond_320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253921
    .line 101253922
    .line 101253923
    :goto_323
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253924
    .line 101253925
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253926
    .line 101253927
    .line 101253928
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253929
    .line 101253930
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253931
    .line 101253932
    .line 101253933
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253934
    .line 101253935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253936
    .line 101253937
    .line 101253938
    move-result v5

    .line 101253939
    if-nez v5, :cond_343

    .line 101253940
    .line 101253941
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253942
    .line 101253943
    .line 101253944
    move-result-object v5

    .line 101253945
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v14

    .line 101253949
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v5

    .line 101253953
    if-nez v5, :cond_351

    .line 101253954
    .line 101253955
    :cond_343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v5

    .line 101253959
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253960
    .line 101253961
    .line 101253962
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v5

    .line 101253966
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253967
    .line 101253968
    .line 101253969
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253970
    .line 101253971
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253972
    .line 101253973
    .line 101253974
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253975
    .line 101253976
    sget-object v4, Ln34/m7;->a:Ln34/m7;

    .line 101253977
    .line 101253978
    sget-object v5, Ln34/k1;->a:Lkotlin/Lazy;

    .line 101253979
    .line 101253980
    const/4 v5, 0x0

    .line 101253981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253982
    .line 101253983
    .line 101253984
    sget-object v4, Ln34/k1;->b:Lkotlin/Lazy;

    .line 101253985
    .line 101253986
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253987
    .line 101253988
    .line 101253989
    move-result-object v4

    .line 101253990
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253991
    .line 101253992
    invoke-static {v4, v8, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253993
    .line 101253994
    .line 101253995
    move-result-object v4

    .line 101253996
    const-string v14, "close"

    .line 101253997
    .line 101253998
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101253999
    .line 101254000
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254001
    .line 101254002
    .line 101254003
    move-result-object v5

    .line 101254004
    const/16 v6, 0x14

    .line 101254005
    .line 101254006
    int-to-float v6, v6

    .line 101254007
    move-object/from16 v17, v13

    .line 101254008
    .line 101254009
    const/16 v13, 0x18

    .line 101254010
    .line 101254011
    int-to-float v13, v13

    .line 101254012
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-object v21

    .line 101254016
    const/16 v22, 0x0

    .line 101254017
    .line 101254018
    const/16 v23, 0x0

    .line 101254019
    .line 101254020
    const/16 v24, 0x0

    .line 101254021
    .line 101254022
    const/16 v25, 0x0

    .line 101254023
    .line 101254024
    const v5, -0x615d173a

    .line 101254025
    .line 101254026
    .line 101254027
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254028
    .line 101254029
    .line 101254030
    and-int/lit8 v5, v1, 0x70

    .line 101254031
    .line 101254032
    const/16 v6, 0x20

    .line 101254033
    .line 101254034
    if-ne v5, v6, :cond_396

    .line 101254035
    .line 101254036
    const/4 v6, 0x1

    .line 101254037
    goto :goto_397

    .line 101254038
    :cond_396
    const/4 v6, 0x0

    .line 101254039
    :goto_397
    move/from16 v56, v12

    .line 101254040
    .line 101254041
    and-int/lit16 v12, v1, 0x380

    .line 101254042
    .line 101254043
    move/from16 v18, v13

    .line 101254044
    .line 101254045
    const/16 v13, 0x100

    .line 101254046
    .line 101254047
    if-ne v12, v13, :cond_3a3

    .line 101254048
    .line 101254049
    const/4 v13, 0x1

    .line 101254050
    goto :goto_3a4

    .line 101254051
    :cond_3a3
    const/4 v13, 0x0

    .line 101254052
    :goto_3a4
    or-int/2addr v6, v13

    .line 101254053
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254054
    .line 101254055
    .line 101254056
    move-result-object v13

    .line 101254057
    if-nez v6, :cond_3b1

    .line 101254058
    .line 101254059
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254060
    .line 101254061
    .line 101254062
    move-result-object v6

    .line 101254063
    if-ne v13, v6, :cond_3b9

    .line 101254064
    .line 101254065
    :cond_3b1
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/mine/a;

    .line 101254066
    .line 101254067
    invoke-direct {v13, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/mine/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 101254068
    .line 101254069
    .line 101254070
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254071
    .line 101254072
    .line 101254073
    :cond_3b9
    move-object/from16 v26, v13

    .line 101254074
    .line 101254075
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101254076
    .line 101254077
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254078
    .line 101254079
    .line 101254080
    const/16 v27, 0xf

    .line 101254081
    .line 101254082
    const/16 v28, 0x0

    .line 101254083
    .line 101254084
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254085
    .line 101254086
    .line 101254087
    move-result-object v6

    .line 101254088
    const/16 v20, 0x0

    .line 101254089
    .line 101254090
    const/16 v21, 0x0

    .line 101254091
    .line 101254092
    const/16 v22, 0x0

    .line 101254093
    .line 101254094
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254095
    .line 101254096
    invoke-interface/range {v39 .. v39}, Lag5/k;->f()J

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-wide v10

    .line 101254100
    invoke-static {v13, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-object v10

    .line 101254104
    const/16 v11, 0x30

    .line 101254105
    .line 101254106
    const/16 v23, 0x38

    .line 101254107
    .line 101254108
    move-object/from16 v57, v17

    .line 101254109
    .line 101254110
    move/from16 v58, v18

    .line 101254111
    .line 101254112
    move-object v13, v4

    .line 101254113
    move-object/from16 v4, v19

    .line 101254114
    .line 101254115
    move-object/from16 v59, v15

    .line 101254116
    .line 101254117
    move-object v15, v6

    .line 101254118
    move-object/from16 v16, v20

    .line 101254119
    .line 101254120
    move-object/from16 v17, v21

    .line 101254121
    .line 101254122
    move/from16 v18, v22

    .line 101254123
    .line 101254124
    move-object/from16 v19, v10

    .line 101254125
    .line 101254126
    move-object/from16 v20, v8

    .line 101254127
    .line 101254128
    move/from16 v21, v11

    .line 101254129
    .line 101254130
    move/from16 v22, v23

    .line 101254131
    .line 101254132
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254133
    .line 101254134
    .line 101254135
    const/4 v6, 0x3

    .line 101254136
    const/4 v10, 0x0

    .line 101254137
    const/4 v11, 0x0

    .line 101254138
    invoke-static {v2, v11, v10, v6}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101254139
    .line 101254140
    .line 101254141
    move-result-object v13

    .line 101254142
    invoke-static {v13, v11, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101254143
    .line 101254144
    .line 101254145
    move-result-object v6

    .line 101254146
    sget-object v15, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254147
    .line 101254148
    invoke-virtual {v0, v6, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-object v6

    .line 101254152
    invoke-static {v15, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254153
    .line 101254154
    .line 101254155
    move-result-object v13

    .line 101254156
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254157
    .line 101254158
    .line 101254159
    move-result-wide v16

    .line 101254160
    const/16 v14, 0x20

    .line 101254161
    .line 101254162
    ushr-long v18, v16, v14

    .line 101254163
    .line 101254164
    xor-long v10, v16, v18

    .line 101254165
    .line 101254166
    long-to-int v11, v10

    .line 101254167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254168
    .line 101254169
    .line 101254170
    move-result-object v10

    .line 101254171
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254172
    .line 101254173
    .line 101254174
    move-result-object v6

    .line 101254175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v14

    .line 101254179
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101254180
    .line 101254181
    if-eqz v14, :cond_740

    .line 101254182
    .line 101254183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254184
    .line 101254185
    .line 101254186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254187
    .line 101254188
    .line 101254189
    move-result v14

    .line 101254190
    if-eqz v14, :cond_436

    .line 101254191
    .line 101254192
    move-object/from16 v14, v57

    .line 101254193
    .line 101254194
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254195
    .line 101254196
    .line 101254197
    goto :goto_43b

    .line 101254198
    :cond_436
    move-object/from16 v14, v57

    .line 101254199
    .line 101254200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254201
    .line 101254202
    .line 101254203
    :goto_43b
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254204
    .line 101254205
    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254206
    .line 101254207
    .line 101254208
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254209
    .line 101254210
    invoke-static {v8, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254211
    .line 101254212
    .line 101254213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254214
    .line 101254215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254216
    .line 101254217
    .line 101254218
    move-result v13

    .line 101254219
    if-nez v13, :cond_45b

    .line 101254220
    .line 101254221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v13

    .line 101254225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254226
    .line 101254227
    .line 101254228
    move-result-object v14

    .line 101254229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254230
    .line 101254231
    .line 101254232
    move-result v13

    .line 101254233
    if-nez v13, :cond_469

    .line 101254234
    .line 101254235
    :cond_45b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254236
    .line 101254237
    .line 101254238
    move-result-object v13

    .line 101254239
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254240
    .line 101254241
    .line 101254242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254243
    .line 101254244
    .line 101254245
    move-result-object v11

    .line 101254246
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254247
    .line 101254248
    .line 101254249
    :cond_469
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254250
    .line 101254251
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254252
    .line 101254253
    .line 101254254
    const-string v13, "\u9ed8\u8ba4\u542f\u52a8\u9875"

    .line 101254255
    .line 101254256
    const/4 v14, 0x0

    .line 101254257
    move-object/from16 v10, v57

    .line 101254258
    .line 101254259
    invoke-interface/range {v39 .. v39}, Lag5/k;->l1()J

    .line 101254260
    .line 101254261
    .line 101254262
    move-result-wide v16

    .line 101254263
    move-object v11, v15

    .line 101254264
    move-wide/from16 v15, v16

    .line 101254265
    .line 101254266
    const/16 v6, 0x12

    .line 101254267
    .line 101254268
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254269
    .line 101254270
    .line 101254271
    move-result-wide v17

    .line 101254272
    const/16 v19, 0x0

    .line 101254273
    .line 101254274
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254275
    .line 101254276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254277
    .line 101254278
    .line 101254279
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254280
    .line 101254281
    const/16 v21, 0x0

    .line 101254282
    .line 101254283
    const-wide/16 v22, 0x0

    .line 101254284
    .line 101254285
    const/16 v24, 0x0

    .line 101254286
    .line 101254287
    const/16 v25, 0x0

    .line 101254288
    .line 101254289
    const-wide/16 v26, 0x0

    .line 101254290
    .line 101254291
    const/16 v28, 0x0

    .line 101254292
    .line 101254293
    const/16 v29, 0x0

    .line 101254294
    .line 101254295
    const/16 v30, 0x0

    .line 101254296
    .line 101254297
    const/16 v31, 0x0

    .line 101254298
    .line 101254299
    const/16 v32, 0x0

    .line 101254300
    .line 101254301
    const/16 v33, 0x0

    .line 101254302
    .line 101254303
    const v35, 0x30c06

    .line 101254304
    .line 101254305
    .line 101254306
    const/16 v36, 0x0

    .line 101254307
    .line 101254308
    const v37, 0x1ffd2

    .line 101254309
    .line 101254310
    .line 101254311
    move-object/from16 v34, v8

    .line 101254312
    .line 101254313
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254314
    .line 101254315
    .line 101254316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254317
    .line 101254318
    .line 101254319
    const/16 v6, 0x10

    .line 101254320
    .line 101254321
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254322
    .line 101254323
    .line 101254324
    move-result-wide v17

    .line 101254325
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101254326
    .line 101254327
    invoke-virtual {v0, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254328
    .line 101254329
    .line 101254330
    move-result-object v21

    .line 101254331
    const/16 v23, 0x0

    .line 101254332
    .line 101254333
    const v15, -0x48fade91

    .line 101254334
    .line 101254335
    .line 101254336
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254337
    .line 101254338
    .line 101254339
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254340
    .line 101254341
    .line 101254342
    move-result v0

    .line 101254343
    const/4 v6, 0x4

    .line 101254344
    if-eq v3, v6, :cond_4d7

    .line 101254345
    .line 101254346
    and-int/lit8 v3, v1, 0x8

    .line 101254347
    .line 101254348
    if-eqz v3, :cond_4d5

    .line 101254349
    .line 101254350
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254351
    .line 101254352
    .line 101254353
    move-result v3

    .line 101254354
    if-eqz v3, :cond_4d5

    .line 101254355
    .line 101254356
    goto :goto_4d7

    .line 101254357
    :cond_4d5
    const/4 v3, 0x0

    .line 101254358
    goto :goto_4d8

    .line 101254359
    :cond_4d7
    :goto_4d7
    const/4 v3, 0x1

    .line 101254360
    :goto_4d8
    or-int/2addr v0, v3

    .line 101254361
    and-int/lit16 v1, v1, 0x1c00

    .line 101254362
    .line 101254363
    const/16 v3, 0x800

    .line 101254364
    .line 101254365
    if-ne v1, v3, :cond_4e1

    .line 101254366
    .line 101254367
    const/4 v1, 0x1

    .line 101254368
    goto :goto_4e2

    .line 101254369
    :cond_4e1
    const/4 v1, 0x0

    .line 101254370
    :goto_4e2
    or-int/2addr v0, v1

    .line 101254371
    const/16 v13, 0x20

    .line 101254372
    .line 101254373
    if-ne v5, v13, :cond_4e9

    .line 101254374
    .line 101254375
    const/4 v1, 0x1

    .line 101254376
    goto :goto_4ea

    .line 101254377
    :cond_4e9
    const/4 v1, 0x0

    .line 101254378
    :goto_4ea
    or-int/2addr v0, v1

    .line 101254379
    const/16 v1, 0x100

    .line 101254380
    .line 101254381
    if-ne v12, v1, :cond_4f0

    .line 101254382
    .line 101254383
    goto :goto_4f2

    .line 101254384
    :cond_4f0
    const/16 v38, 0x0

    .line 101254385
    .line 101254386
    :goto_4f2
    or-int v0, v0, v38

    .line 101254387
    .line 101254388
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254389
    .line 101254390
    .line 101254391
    move-result-object v1

    .line 101254392
    if-nez v0, :cond_519

    .line 101254393
    .line 101254394
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254395
    .line 101254396
    .line 101254397
    move-result-object v0

    .line 101254398
    if-ne v1, v0, :cond_501

    .line 101254399
    .line 101254400
    goto :goto_519

    .line 101254401
    :cond_501
    move-object v9, v2

    .line 101254402
    move-object v13, v7

    .line 101254403
    move-object/from16 v57, v10

    .line 101254404
    .line 101254405
    move-object/from16 v44, v11

    .line 101254406
    .line 101254407
    move/from16 v14, v46

    .line 101254408
    .line 101254409
    move-object/from16 v61, v47

    .line 101254410
    .line 101254411
    move-object/from16 v38, v51

    .line 101254412
    .line 101254413
    move-object/from16 v62, v52

    .line 101254414
    .line 101254415
    move-object/from16 v60, v53

    .line 101254416
    .line 101254417
    move-object/from16 v10, v55

    .line 101254418
    .line 101254419
    const/16 v41, 0x0

    .line 101254420
    .line 101254421
    const/16 v42, 0x20

    .line 101254422
    .line 101254423
    move-object v11, v8

    .line 101254424
    goto :goto_54d

    .line 101254425
    :cond_519
    :goto_519
    new-instance v12, Lcom/dragon/read/kmp/component/biz/impl/mine/b;

    .line 101254426
    .line 101254427
    move/from16 v14, v46

    .line 101254428
    .line 101254429
    move-object v0, v12

    .line 101254430
    move-object v1, v4

    .line 101254431
    move-object v5, v2

    .line 101254432
    move-object/from16 v6, v47

    .line 101254433
    .line 101254434
    move-object/from16 v2, p0

    .line 101254435
    .line 101254436
    move-object/from16 v3, p3

    .line 101254437
    .line 101254438
    move-object/from16 v9, v54

    .line 101254439
    .line 101254440
    move-object/from16 v4, p1

    .line 101254441
    .line 101254442
    move-object/from16 v38, v51

    .line 101254443
    .line 101254444
    move-object/from16 v60, v53

    .line 101254445
    .line 101254446
    const/16 v41, 0x0

    .line 101254447
    .line 101254448
    move-object v9, v5

    .line 101254449
    move-object/from16 v5, p2

    .line 101254450
    .line 101254451
    move-object/from16 v61, v6

    .line 101254452
    .line 101254453
    move-object/from16 v57, v10

    .line 101254454
    .line 101254455
    move-object/from16 v62, v52

    .line 101254456
    .line 101254457
    move-object/from16 v10, v55

    .line 101254458
    .line 101254459
    move-object v6, v7

    .line 101254460
    move-object v13, v7

    .line 101254461
    const/16 v42, 0x20

    .line 101254462
    .line 101254463
    move-object/from16 v7, v45

    .line 101254464
    .line 101254465
    move-object/from16 v44, v11

    .line 101254466
    .line 101254467
    move-object v11, v8

    .line 101254468
    move-object/from16 v8, v43

    .line 101254469
    .line 101254470
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/component/biz/impl/mine/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnk5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254471
    .line 101254472
    .line 101254473
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254474
    .line 101254475
    .line 101254476
    move-object v1, v12

    .line 101254477
    :goto_54d
    move-object/from16 v26, v1

    .line 101254478
    .line 101254479
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 101254480
    .line 101254481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254482
    .line 101254483
    .line 101254484
    const/16 v27, 0xe

    .line 101254485
    .line 101254486
    const/16 v28, 0x0

    .line 101254487
    .line 101254488
    move/from16 v22, v48

    .line 101254489
    .line 101254490
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254491
    .line 101254492
    .line 101254493
    move-result-object v0

    .line 101254494
    move v8, v14

    .line 101254495
    move-object v14, v0

    .line 101254496
    const-string v0, "\u786e\u5b9a"

    .line 101254497
    .line 101254498
    move-object v12, v13

    .line 101254499
    move-object v13, v0

    .line 101254500
    const/16 v19, 0x0

    .line 101254501
    .line 101254502
    const/16 v20, 0x0

    .line 101254503
    .line 101254504
    const/16 v21, 0x0

    .line 101254505
    .line 101254506
    const-wide/16 v22, 0x0

    .line 101254507
    .line 101254508
    const/16 v24, 0x0

    .line 101254509
    .line 101254510
    const/16 v25, 0x0

    .line 101254511
    .line 101254512
    const-wide/16 v26, 0x0

    .line 101254513
    .line 101254514
    const/16 v28, 0x0

    .line 101254515
    .line 101254516
    const/16 v29, 0x0

    .line 101254517
    .line 101254518
    const/16 v30, 0x0

    .line 101254519
    .line 101254520
    const/16 v31, 0x0

    .line 101254521
    .line 101254522
    const/16 v32, 0x0

    .line 101254523
    .line 101254524
    const/16 v33, 0x0

    .line 101254525
    .line 101254526
    const/16 v35, 0xc06

    .line 101254527
    .line 101254528
    const/16 v36, 0x0

    .line 101254529
    .line 101254530
    const v37, 0x1fff0

    .line 101254531
    .line 101254532
    .line 101254533
    const v0, -0x48fade91

    .line 101254534
    .line 101254535
    .line 101254536
    move-wide/from16 v15, v49

    .line 101254537
    .line 101254538
    move-object/from16 v34, v11

    .line 101254539
    .line 101254540
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254541
    .line 101254542
    .line 101254543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254544
    .line 101254545
    .line 101254546
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254547
    .line 101254548
    invoke-virtual {v10, v9, v1}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101254549
    .line 101254550
    .line 101254551
    move-result-object v1

    .line 101254552
    const/16 v2, 0x5d

    .line 101254553
    .line 101254554
    int-to-float v2, v2

    .line 101254555
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254556
    .line 101254557
    .line 101254558
    move-result-object v1

    .line 101254559
    const/16 v2, 0x136

    .line 101254560
    .line 101254561
    int-to-float v2, v2

    .line 101254562
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254563
    .line 101254564
    .line 101254565
    move-result-object v1

    .line 101254566
    move-object/from16 v2, v44

    .line 101254567
    .line 101254568
    const/4 v10, 0x0

    .line 101254569
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254570
    .line 101254571
    .line 101254572
    move-result-object v2

    .line 101254573
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254574
    .line 101254575
    .line 101254576
    move-result-wide v3

    .line 101254577
    ushr-long v5, v3, v42

    .line 101254578
    .line 101254579
    xor-long/2addr v3, v5

    .line 101254580
    long-to-int v4, v3

    .line 101254581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254582
    .line 101254583
    .line 101254584
    move-result-object v3

    .line 101254585
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254586
    .line 101254587
    .line 101254588
    move-result-object v1

    .line 101254589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254590
    .line 101254591
    .line 101254592
    move-result-object v5

    .line 101254593
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254594
    .line 101254595
    if-eqz v5, :cond_73c

    .line 101254596
    .line 101254597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254598
    .line 101254599
    .line 101254600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254601
    .line 101254602
    .line 101254603
    move-result v5

    .line 101254604
    if-eqz v5, :cond_5d4

    .line 101254605
    .line 101254606
    move-object/from16 v13, v57

    .line 101254607
    .line 101254608
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254609
    .line 101254610
    .line 101254611
    goto :goto_5d9

    .line 101254612
    :cond_5d4
    move-object/from16 v13, v57

    .line 101254613
    .line 101254614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254615
    .line 101254616
    .line 101254617
    :goto_5d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254618
    .line 101254619
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254620
    .line 101254621
    .line 101254622
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254623
    .line 101254624
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254625
    .line 101254626
    .line 101254627
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254628
    .line 101254629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254630
    .line 101254631
    .line 101254632
    move-result v3

    .line 101254633
    if-nez v3, :cond_5f9

    .line 101254634
    .line 101254635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254636
    .line 101254637
    .line 101254638
    move-result-object v3

    .line 101254639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254640
    .line 101254641
    .line 101254642
    move-result-object v5

    .line 101254643
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254644
    .line 101254645
    .line 101254646
    move-result v3

    .line 101254647
    if-nez v3, :cond_607

    .line 101254648
    .line 101254649
    :cond_5f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254650
    .line 101254651
    .line 101254652
    move-result-object v3

    .line 101254653
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254654
    .line 101254655
    .line 101254656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254657
    .line 101254658
    .line 101254659
    move-result-object v3

    .line 101254660
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254661
    .line 101254662
    .line 101254663
    :cond_607
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254664
    .line 101254665
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254666
    .line 101254667
    .line 101254668
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254669
    .line 101254670
    .line 101254671
    move-result-object v1

    .line 101254672
    const/16 v2, 0x78

    .line 101254673
    .line 101254674
    int-to-float v2, v2

    .line 101254675
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254676
    .line 101254677
    .line 101254678
    move-result-object v2

    .line 101254679
    const/4 v3, 0x0

    .line 101254680
    const/4 v4, 0x0

    .line 101254681
    const/16 v6, 0x30

    .line 101254682
    .line 101254683
    const/16 v7, 0xc

    .line 101254684
    .line 101254685
    move-object/from16 v1, v38

    .line 101254686
    .line 101254687
    move-object v5, v11

    .line 101254688
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 101254689
    .line 101254690
    .line 101254691
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254692
    .line 101254693
    .line 101254694
    const/16 v1, 0x21

    .line 101254695
    .line 101254696
    int-to-float v1, v1

    .line 101254697
    move/from16 v2, v56

    .line 101254698
    .line 101254699
    move/from16 v3, v58

    .line 101254700
    .line 101254701
    invoke-static {v9, v2, v3, v2, v1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101254702
    .line 101254703
    .line 101254704
    move-result-object v1

    .line 101254705
    const/16 v2, 0x8

    .line 101254706
    .line 101254707
    int-to-float v2, v2

    .line 101254708
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101254709
    .line 101254710
    .line 101254711
    move-result-object v2

    .line 101254712
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254713
    .line 101254714
    .line 101254715
    move-result-object v1

    .line 101254716
    invoke-interface/range {v39 .. v39}, Lag5/k;->z()J

    .line 101254717
    .line 101254718
    .line 101254719
    move-result-wide v2

    .line 101254720
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254721
    .line 101254722
    .line 101254723
    move-result-object v1

    .line 101254724
    move-object/from16 v3, v54

    .line 101254725
    .line 101254726
    move-object/from16 v2, v60

    .line 101254727
    .line 101254728
    invoke-static {v2, v3, v11, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254729
    .line 101254730
    .line 101254731
    move-result-object v2

    .line 101254732
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254733
    .line 101254734
    .line 101254735
    move-result-wide v3

    .line 101254736
    ushr-long v5, v3, v42

    .line 101254737
    .line 101254738
    xor-long/2addr v3, v5

    .line 101254739
    long-to-int v4, v3

    .line 101254740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254741
    .line 101254742
    .line 101254743
    move-result-object v3

    .line 101254744
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254745
    .line 101254746
    .line 101254747
    move-result-object v1

    .line 101254748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254749
    .line 101254750
    .line 101254751
    move-result-object v5

    .line 101254752
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101254753
    .line 101254754
    if-eqz v5, :cond_738

    .line 101254755
    .line 101254756
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254757
    .line 101254758
    .line 101254759
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254760
    .line 101254761
    .line 101254762
    move-result v5

    .line 101254763
    if-eqz v5, :cond_671

    .line 101254764
    .line 101254765
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254766
    .line 101254767
    .line 101254768
    goto :goto_674

    .line 101254769
    :cond_671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254770
    .line 101254771
    .line 101254772
    :goto_674
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254773
    .line 101254774
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254775
    .line 101254776
    .line 101254777
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254778
    .line 101254779
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254780
    .line 101254781
    .line 101254782
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254783
    .line 101254784
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254785
    .line 101254786
    .line 101254787
    move-result v3

    .line 101254788
    if-nez v3, :cond_694

    .line 101254789
    .line 101254790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254791
    .line 101254792
    .line 101254793
    move-result-object v3

    .line 101254794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254795
    .line 101254796
    .line 101254797
    move-result-object v5

    .line 101254798
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254799
    .line 101254800
    .line 101254801
    move-result v3

    .line 101254802
    if-nez v3, :cond_6a2

    .line 101254803
    .line 101254804
    :cond_694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254805
    .line 101254806
    .line 101254807
    move-result-object v3

    .line 101254808
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254809
    .line 101254810
    .line 101254811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254812
    .line 101254813
    .line 101254814
    move-result-object v3

    .line 101254815
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254816
    .line 101254817
    .line 101254818
    :cond_6a2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254819
    .line 101254820
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254821
    .line 101254822
    .line 101254823
    const-string v5, "\u4e66\u57ce"

    .line 101254824
    .line 101254825
    invoke-static {v12}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 101254826
    .line 101254827
    .line 101254828
    move-result-object v1

    .line 101254829
    move-object/from16 v2, v62

    .line 101254830
    .line 101254831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254832
    .line 101254833
    .line 101254834
    move-result v7

    .line 101254835
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254836
    .line 101254837
    .line 101254838
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254839
    .line 101254840
    .line 101254841
    move-result v1

    .line 101254842
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254843
    .line 101254844
    .line 101254845
    move-result-object v2

    .line 101254846
    if-nez v1, :cond_6cc

    .line 101254847
    .line 101254848
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254849
    .line 101254850
    .line 101254851
    move-result-object v1

    .line 101254852
    if-ne v2, v1, :cond_6c7

    .line 101254853
    .line 101254854
    goto :goto_6cc

    .line 101254855
    :cond_6c7
    move-object/from16 v13, v59

    .line 101254856
    .line 101254857
    move-object/from16 v9, v61

    .line 101254858
    .line 101254859
    goto :goto_6d8

    .line 101254860
    :cond_6cc
    :goto_6cc
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/mine/c;

    .line 101254861
    .line 101254862
    move-object/from16 v13, v59

    .line 101254863
    .line 101254864
    move-object/from16 v9, v61

    .line 101254865
    .line 101254866
    invoke-direct {v2, v8, v12, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/c;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254867
    .line 101254868
    .line 101254869
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254870
    .line 101254871
    .line 101254872
    :goto_6d8
    move-object v6, v2

    .line 101254873
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254874
    .line 101254875
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254876
    .line 101254877
    .line 101254878
    const/4 v4, 0x0

    .line 101254879
    const/4 v1, 0x6

    .line 101254880
    const/16 v2, 0x8

    .line 101254881
    .line 101254882
    move-object v3, v11

    .line 101254883
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254884
    .line 101254885
    .line 101254886
    move-object/from16 v10, p0

    .line 101254887
    .line 101254888
    iget-object v1, v10, Lnk5/p;->c:Ljava/lang/String;

    .line 101254889
    .line 101254890
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254891
    .line 101254892
    .line 101254893
    move-result-object v1

    .line 101254894
    if-nez v1, :cond_6f2

    .line 101254895
    .line 101254896
    const-string v1, "\u77ed\u5267"

    .line 101254897
    .line 101254898
    :cond_6f2
    move-object v5, v1

    .line 101254899
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254900
    .line 101254901
    .line 101254902
    move-result-object v1

    .line 101254903
    check-cast v1, Ljava/lang/String;

    .line 101254904
    .line 101254905
    const-string v2, "seriesmall"

    .line 101254906
    .line 101254907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254908
    .line 101254909
    .line 101254910
    move-result v7

    .line 101254911
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254912
    .line 101254913
    .line 101254914
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254915
    .line 101254916
    .line 101254917
    move-result v0

    .line 101254918
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254919
    .line 101254920
    .line 101254921
    move-result-object v1

    .line 101254922
    if-nez v0, :cond_712

    .line 101254923
    .line 101254924
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254925
    .line 101254926
    .line 101254927
    move-result-object v0

    .line 101254928
    if-ne v1, v0, :cond_71a

    .line 101254929
    .line 101254930
    :cond_712
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/mine/d;

    .line 101254931
    .line 101254932
    invoke-direct {v1, v8, v12, v9, v13}, Lcom/dragon/read/kmp/component/biz/impl/mine/d;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101254933
    .line 101254934
    .line 101254935
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254936
    .line 101254937
    .line 101254938
    :cond_71a
    move-object v6, v1

    .line 101254939
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101254940
    .line 101254941
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254942
    .line 101254943
    .line 101254944
    const/4 v4, 0x0

    .line 101254945
    const/4 v1, 0x0

    .line 101254946
    const/16 v2, 0x8

    .line 101254947
    .line 101254948
    move-object v3, v11

    .line 101254949
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 101254950
    .line 101254951
    .line 101254952
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254953
    .line 101254954
    .line 101254955
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254956
    .line 101254957
    .line 101254958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254959
    .line 101254960
    .line 101254961
    move-result v0

    .line 101254962
    if-eqz v0, :cond_757

    .line 101254963
    .line 101254964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254965
    .line 101254966
    .line 101254967
    goto :goto_757

    .line 101254968
    :cond_738
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254969
    .line 101254970
    .line 101254971
    throw v41

    .line 101254972
    :cond_73c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254973
    .line 101254974
    .line 101254975
    throw v41

    .line 101254976
    :cond_740
    const/16 v41, 0x0

    .line 101254977
    .line 101254978
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254979
    .line 101254980
    .line 101254981
    throw v41

    .line 101254982
    :cond_746
    const/16 v41, 0x0

    .line 101254983
    .line 101254984
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254985
    .line 101254986
    .line 101254987
    throw v41

    .line 101254988
    :cond_74c
    const/16 v41, 0x0

    .line 101254989
    .line 101254990
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254991
    .line 101254992
    .line 101254993
    throw v41

    .line 101254994
    :cond_752
    move-object v11, v8

    .line 101254995
    move-object v10, v9

    .line 101254996
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254997
    .line 101254998
    .line 101254999
    :cond_757
    :goto_757
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101255000
    .line 101255001
    .line 101255002
    move-result-object v6

    .line 101255003
    if-eqz v6, :cond_770

    .line 101255004
    .line 101255005
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/mine/e;

    .line 101255006
    .line 101255007
    move-object v0, v7

    .line 101255008
    move-object/from16 v1, p0

    .line 101255009
    .line 101255010
    move-object/from16 v2, p1

    .line 101255011
    .line 101255012
    move-object/from16 v3, p2

    .line 101255013
    .line 101255014
    move-object/from16 v4, p3

    .line 101255015
    .line 101255016
    move/from16 v5, p5

    .line 101255017
    .line 101255018
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/mine/e;-><init>(Lnk5/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101255019
    .line 101255020
    .line 101255021
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101255022
    .line 101255023
    .line 101255024
    :cond_770
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v6, p6

    .line 117964804
    const v0, 0x2a97abb1

    .line 117964807
    move-object/from16 v2, p2

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964815
    if-eqz v3, :cond_16

    .line 117964817
    or-int/lit8 v3, v1, 0x6

    .line 117964819
    move-object/from16 v4, p4

    .line 117964821
    goto :goto_28

    .line 117964822
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 117964824
    move-object/from16 v4, p4

    .line 117964826
    if-nez v3, :cond_27

    .line 117964828
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v1

    .line 117964840
    :goto_28
    and-int/lit8 v5, p1, 0x2

    .line 117964842
    const/16 v8, 0x10

    .line 117964844
    if-eqz v5, :cond_31

    .line 117964846
    or-int/lit8 v3, v3, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v5, v1, 0x30

    .line 117964851
    if-nez v5, :cond_41

    .line 117964853
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964856
    move-result v5

    .line 117964857
    if-eqz v5, :cond_3e

    .line 117964859
    const/16 v5, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v5, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v3, v5

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v5, p1, 0x4

    .line 117964867
    if-eqz v5, :cond_48

    .line 117964869
    or-int/lit16 v3, v3, 0x180

    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 117964874
    if-nez v5, :cond_5b

    .line 117964876
    move-object/from16 v5, p5

    .line 117964878
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964884
    const/16 v9, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v3, v9

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p5

    .line 117964893
    :goto_5d
    and-int/lit8 v9, p1, 0x8

    .line 117964895
    if-eqz v9, :cond_64

    .line 117964897
    or-int/lit16 v3, v3, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v10, v1, 0xc00

    .line 117964902
    if-nez v10, :cond_77

    .line 117964904
    move-object/from16 v10, p3

    .line 117964906
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117964921
    :goto_79
    and-int/lit16 v11, v3, 0x493

    .line 117964923
    const/16 v12, 0x492

    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/4 v14, 0x1

    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v3, 0x1

    .line 117964934
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_219

    .line 117964940
    if-eqz v9, :cond_93

    .line 117964942
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    move-object/from16 v32, v9

    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v32, v10

    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    move-result v9

    .line 117964953
    if-eqz v9, :cond_a1

    .line 117964955
    const/4 v9, -0x1

    .line 117964956
    const-string v10, "com.dragon.read.kmp.component.biz.impl.mine.LandingTabItem (KMPBottomTabLandingSettingDialog.kt:256)"

    .line 117964958
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    :cond_a1
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964966
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964973
    move-result-object v9

    .line 117964974
    const/16 v13, 0x36

    .line 117964976
    int-to-float v10, v13

    .line 117964977
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964979
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964982
    move-result-object v9

    .line 117964983
    const/4 v10, 0x0

    .line 117964984
    const/4 v11, 0x0

    .line 117964985
    const/4 v12, 0x0

    .line 117964986
    const/16 v16, 0x0

    .line 117964988
    const/16 v17, 0xf

    .line 117964990
    const/16 v18, 0x0

    .line 117964992
    const/16 v7, 0x36

    .line 117964994
    move-object/from16 v13, v16

    .line 117964996
    move-object/from16 v14, p5

    .line 117964998
    move/from16 v15, v17

    .line 117965000
    move-object/from16 v16, v18

    .line 117965002
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965005
    move-result-object v19

    .line 117965006
    int-to-float v8, v8

    .line 117965007
    const/16 v21, 0x0

    .line 117965009
    const/16 v9, 0xc

    .line 117965011
    int-to-float v9, v9

    .line 117965012
    const/16 v23, 0x0

    .line 117965014
    const/16 v24, 0xa

    .line 117965016
    move/from16 v20, v8

    .line 117965018
    move/from16 v22, v9

    .line 117965020
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965023
    move-result-object v8

    .line 117965024
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965026
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965031
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965038
    invoke-static {v10, v9, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965041
    move-result-object v7

    .line 117965042
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965045
    move-result-wide v9

    .line 117965046
    const/16 v11, 0x20

    .line 117965048
    ushr-long v11, v9, v11

    .line 117965050
    xor-long/2addr v9, v11

    .line 117965051
    long-to-int v10, v9

    .line 117965052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965055
    move-result-object v9

    .line 117965056
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965059
    move-result-object v8

    .line 117965060
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965070
    move-result-object v12

    .line 117965071
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965073
    if-eqz v12, :cond_214

    .line 117965075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965081
    move-result v12

    .line 117965082
    if-eqz v12, :cond_120

    .line 117965084
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965087
    goto :goto_123

    .line 117965088
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965091
    :goto_123
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965093
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965095
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965108
    move-result v9

    .line 117965109
    if-nez v9, :cond_145

    .line 117965111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965118
    move-result-object v11

    .line 117965119
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965122
    move-result v9

    .line 117965123
    if-nez v9, :cond_153

    .line 117965125
    :cond_145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965128
    move-result-object v9

    .line 117965129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965135
    move-result-object v9

    .line 117965136
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965139
    :cond_153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965141
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 117965146
    const/4 v8, 0x0

    .line 117965147
    if-eqz v6, :cond_162

    .line 117965149
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965152
    move-result-wide v9

    .line 117965153
    goto :goto_166

    .line 117965154
    :cond_162
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 117965157
    move-result-wide v9

    .line 117965158
    :goto_166
    const/16 v7, 0xe

    .line 117965160
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965163
    move-result-wide v11

    .line 117965164
    const/4 v13, 0x0

    .line 117965165
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965170
    if-eqz v6, :cond_177

    .line 117965172
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965174
    goto :goto_179

    .line 117965175
    :cond_177
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965177
    :goto_179
    move-object/from16 v28, v15

    .line 117965179
    const/4 v15, 0x0

    .line 117965180
    const-wide/16 v16, 0x0

    .line 117965182
    const/16 v18, 0x0

    .line 117965184
    const/16 v19, 0x0

    .line 117965186
    const-wide/16 v20, 0x0

    .line 117965188
    const/16 v22, 0x0

    .line 117965190
    const/16 v23, 0x0

    .line 117965192
    const/16 v24, 0x0

    .line 117965194
    const/16 v25, 0x0

    .line 117965196
    const/16 v26, 0x0

    .line 117965198
    const/16 v27, 0x0

    .line 117965200
    and-int/2addr v3, v7

    .line 117965201
    or-int/lit16 v3, v3, 0xc00

    .line 117965203
    move/from16 v29, v3

    .line 117965205
    const/16 v30, 0x0

    .line 117965207
    const v31, 0x1ffd2

    .line 117965210
    move-object/from16 v7, p4

    .line 117965212
    move-object v3, v14

    .line 117965213
    move-object/from16 v14, v28

    .line 117965215
    move-object/from16 v28, v2

    .line 117965217
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965220
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965222
    sget v8, Lj/c2;->a:I

    .line 117965224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965226
    const/4 v9, 0x1

    .line 117965227
    invoke-virtual {v3, v8, v7, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965230
    move-result-object v3

    .line 117965231
    const/4 v8, 0x0

    .line 117965232
    invoke-static {v3, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965235
    const/16 v3, 0x14

    .line 117965237
    if-eqz v6, :cond_1f3

    .line 117965239
    const v9, 0x776a6b67

    .line 117965242
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965245
    sget-object v9, Ln34/m7;->a:Ln34/m7;

    .line 117965247
    sget-object v10, Ln34/k1;->a:Lkotlin/Lazy;

    .line 117965249
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965252
    sget-object v9, Ln34/k1;->a:Lkotlin/Lazy;

    .line 117965254
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965257
    move-result-object v9

    .line 117965258
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965260
    invoke-static {v9, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965263
    move-result-object v8

    .line 117965264
    const-string v9, "selected"

    .line 117965266
    int-to-float v3, v3

    .line 117965267
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965270
    move-result-object v3

    .line 117965271
    const/4 v10, 0x0

    .line 117965272
    const/4 v11, 0x0

    .line 117965273
    const/4 v12, 0x0

    .line 117965274
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965276
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965279
    move-result-wide v13

    .line 117965280
    invoke-static {v7, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965283
    move-result-object v13

    .line 117965284
    const/16 v15, 0x1b0

    .line 117965286
    const/16 v16, 0x38

    .line 117965288
    move-object v7, v8

    .line 117965289
    move-object v8, v9

    .line 117965290
    move-object v9, v3

    .line 117965291
    move-object v14, v2

    .line 117965292
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965298
    goto :goto_205

    .line 117965299
    :cond_1f3
    const v0, 0x776ef815

    .line 117965302
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965305
    int-to-float v0, v3

    .line 117965306
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965309
    move-result-object v0

    .line 117965310
    const/4 v3, 0x6

    .line 117965311
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965317
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965323
    move-result v0

    .line 117965324
    if-eqz v0, :cond_211

    .line 117965326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965329
    :cond_211
    move-object/from16 v3, v32

    .line 117965331
    goto :goto_21d

    .line 117965332
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965335
    const/4 v0, 0x0

    .line 117965336
    throw v0

    .line 117965337
    :cond_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965340
    move-object v3, v10

    .line 117965341
    :goto_21d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965344
    move-result-object v7

    .line 117965345
    if-eqz v7, :cond_236

    .line 117965347
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/mine/f;

    .line 117965349
    move-object v0, v8

    .line 117965350
    move/from16 v1, p0

    .line 117965352
    move/from16 v2, p1

    .line 117965354
    move-object/from16 v4, p4

    .line 117965356
    move-object/from16 v5, p5

    .line 117965358
    move/from16 v6, p6

    .line 117965360
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/biz/impl/mine/f;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965363
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965366
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v6, p6

    .line 117964803
    .line 117964804
    const v0, 0x2a97abb1

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p2

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964814
    .line 117964815
    if-eqz v3, :cond_16

    .line 117964816
    .line 117964817
    or-int/lit8 v3, v1, 0x6

    .line 117964818
    .line 117964819
    move-object/from16 v4, p4

    .line 117964820
    .line 117964821
    goto :goto_28

    .line 117964822
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 117964823
    .line 117964824
    move-object/from16 v4, p4

    .line 117964825
    .line 117964826
    if-nez v3, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v3

    .line 117964832
    if-eqz v3, :cond_24

    .line 117964833
    .line 117964834
    const/4 v3, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v3, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v3, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v3, v1

    .line 117964840
    :goto_28
    and-int/lit8 v5, p1, 0x2

    .line 117964841
    .line 117964842
    const/16 v8, 0x10

    .line 117964843
    .line 117964844
    if-eqz v5, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v3, v3, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v5, v1, 0x30

    .line 117964850
    .line 117964851
    if-nez v5, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v5

    .line 117964857
    if-eqz v5, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v5, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v5, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v3, v5

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v5, p1, 0x4

    .line 117964866
    .line 117964867
    if-eqz v5, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v3, v3, 0x180

    .line 117964870
    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 117964873
    .line 117964874
    if-nez v5, :cond_5b

    .line 117964875
    .line 117964876
    move-object/from16 v5, p5

    .line 117964877
    .line 117964878
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v9

    .line 117964882
    if-eqz v9, :cond_57

    .line 117964883
    .line 117964884
    const/16 v9, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v9, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v3, v9

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v5, p5

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v9, p1, 0x8

    .line 117964894
    .line 117964895
    if-eqz v9, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v3, v3, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v10, v1, 0xc00

    .line 117964901
    .line 117964902
    if-nez v10, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v10, p3

    .line 117964905
    .line 117964906
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v11, v3, 0x493

    .line 117964922
    .line 117964923
    const/16 v12, 0x492

    .line 117964924
    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/4 v14, 0x1

    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964928
    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v3, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_219

    .line 117964939
    .line 117964940
    if-eqz v9, :cond_93

    .line 117964941
    .line 117964942
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    move-object/from16 v32, v9

    .line 117964945
    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v32, v10

    .line 117964948
    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v9

    .line 117964953
    if-eqz v9, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v9, -0x1

    .line 117964956
    const-string v10, "com.dragon.read.kmp.component.biz.impl.mine.LandingTabItem (KMPBottomTabLandingSettingDialog.kt:256)"

    .line 117964957
    .line 117964958
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964962
    .line 117964963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-object v0

    .line 117964970
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v9

    .line 117964974
    const/16 v13, 0x36

    .line 117964975
    .line 117964976
    int-to-float v10, v13

    .line 117964977
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 117964978
    .line 117964979
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v9

    .line 117964983
    const/4 v10, 0x0

    .line 117964984
    const/4 v11, 0x0

    .line 117964985
    const/4 v12, 0x0

    .line 117964986
    const/16 v16, 0x0

    .line 117964987
    .line 117964988
    const/16 v17, 0xf

    .line 117964989
    .line 117964990
    const/16 v18, 0x0

    .line 117964991
    .line 117964992
    const/16 v7, 0x36

    .line 117964993
    .line 117964994
    move-object/from16 v13, v16

    .line 117964995
    .line 117964996
    move-object/from16 v14, p5

    .line 117964997
    .line 117964998
    move/from16 v15, v17

    .line 117964999
    .line 117965000
    move-object/from16 v16, v18

    .line 117965001
    .line 117965002
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v19

    .line 117965006
    int-to-float v8, v8

    .line 117965007
    const/16 v21, 0x0

    .line 117965008
    .line 117965009
    const/16 v9, 0xc

    .line 117965010
    .line 117965011
    int-to-float v9, v9

    .line 117965012
    const/16 v23, 0x0

    .line 117965013
    .line 117965014
    const/16 v24, 0xa

    .line 117965015
    .line 117965016
    move/from16 v20, v8

    .line 117965017
    .line 117965018
    move/from16 v22, v9

    .line 117965019
    .line 117965020
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v8

    .line 117965024
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965025
    .line 117965026
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965027
    .line 117965028
    .line 117965029
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965030
    .line 117965031
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965032
    .line 117965033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    .line 117965035
    .line 117965036
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965037
    .line 117965038
    invoke-static {v10, v9, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v7

    .line 117965042
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-wide v9

    .line 117965046
    const/16 v11, 0x20

    .line 117965047
    .line 117965048
    ushr-long v11, v9, v11

    .line 117965049
    .line 117965050
    xor-long/2addr v9, v11

    .line 117965051
    long-to-int v10, v9

    .line 117965052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v9

    .line 117965056
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v8

    .line 117965060
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965061
    .line 117965062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965063
    .line 117965064
    .line 117965065
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965066
    .line 117965067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v12

    .line 117965071
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965072
    .line 117965073
    if-eqz v12, :cond_214

    .line 117965074
    .line 117965075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965079
    .line 117965080
    .line 117965081
    move-result v12

    .line 117965082
    if-eqz v12, :cond_120

    .line 117965083
    .line 117965084
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965085
    .line 117965086
    .line 117965087
    goto :goto_123

    .line 117965088
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965089
    .line 117965090
    .line 117965091
    :goto_123
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965092
    .line 117965093
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965094
    .line 117965095
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965104
    .line 117965105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965106
    .line 117965107
    .line 117965108
    move-result v9

    .line 117965109
    if-nez v9, :cond_145

    .line 117965110
    .line 117965111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v9

    .line 117965115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v11

    .line 117965119
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965120
    .line 117965121
    .line 117965122
    move-result v9

    .line 117965123
    if-nez v9, :cond_153

    .line 117965124
    .line 117965125
    :cond_145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v9

    .line 117965129
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965130
    .line 117965131
    .line 117965132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v9

    .line 117965136
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    .line 117965138
    .line 117965139
    :cond_153
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965140
    .line 117965141
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    .line 117965143
    .line 117965144
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 117965145
    .line 117965146
    const/4 v8, 0x0

    .line 117965147
    if-eqz v6, :cond_162

    .line 117965148
    .line 117965149
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-wide v9

    .line 117965153
    goto :goto_166

    .line 117965154
    :cond_162
    invoke-interface {v0}, Lag5/k;->l1()J

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-wide v9

    .line 117965158
    :goto_166
    const/16 v7, 0xe

    .line 117965159
    .line 117965160
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-wide v11

    .line 117965164
    const/4 v13, 0x0

    .line 117965165
    sget-object v15, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965166
    .line 117965167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965168
    .line 117965169
    .line 117965170
    if-eqz v6, :cond_177

    .line 117965171
    .line 117965172
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965173
    .line 117965174
    goto :goto_179

    .line 117965175
    :cond_177
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965176
    .line 117965177
    :goto_179
    move-object/from16 v28, v15

    .line 117965178
    .line 117965179
    const/4 v15, 0x0

    .line 117965180
    const-wide/16 v16, 0x0

    .line 117965181
    .line 117965182
    const/16 v18, 0x0

    .line 117965183
    .line 117965184
    const/16 v19, 0x0

    .line 117965185
    .line 117965186
    const-wide/16 v20, 0x0

    .line 117965187
    .line 117965188
    const/16 v22, 0x0

    .line 117965189
    .line 117965190
    const/16 v23, 0x0

    .line 117965191
    .line 117965192
    const/16 v24, 0x0

    .line 117965193
    .line 117965194
    const/16 v25, 0x0

    .line 117965195
    .line 117965196
    const/16 v26, 0x0

    .line 117965197
    .line 117965198
    const/16 v27, 0x0

    .line 117965199
    .line 117965200
    and-int/2addr v3, v7

    .line 117965201
    or-int/lit16 v3, v3, 0xc00

    .line 117965202
    .line 117965203
    move/from16 v29, v3

    .line 117965204
    .line 117965205
    const/16 v30, 0x0

    .line 117965206
    .line 117965207
    const v31, 0x1ffd2

    .line 117965208
    .line 117965209
    .line 117965210
    move-object/from16 v7, p4

    .line 117965211
    .line 117965212
    move-object v3, v14

    .line 117965213
    move-object/from16 v14, v28

    .line 117965214
    .line 117965215
    move-object/from16 v28, v2

    .line 117965216
    .line 117965217
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965221
    .line 117965222
    sget v8, Lj/c2;->a:I

    .line 117965223
    .line 117965224
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965225
    .line 117965226
    const/4 v9, 0x1

    .line 117965227
    invoke-virtual {v3, v8, v7, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v3

    .line 117965231
    const/4 v8, 0x0

    .line 117965232
    invoke-static {v3, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965233
    .line 117965234
    .line 117965235
    const/16 v3, 0x14

    .line 117965236
    .line 117965237
    if-eqz v6, :cond_1f3

    .line 117965238
    .line 117965239
    const v9, 0x776a6b67

    .line 117965240
    .line 117965241
    .line 117965242
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v9, Ln34/m7;->a:Ln34/m7;

    .line 117965246
    .line 117965247
    sget-object v10, Ln34/k1;->a:Lkotlin/Lazy;

    .line 117965248
    .line 117965249
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965250
    .line 117965251
    .line 117965252
    sget-object v9, Ln34/k1;->a:Lkotlin/Lazy;

    .line 117965253
    .line 117965254
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v9

    .line 117965258
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965259
    .line 117965260
    invoke-static {v9, v2, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v8

    .line 117965264
    const-string v9, "selected"

    .line 117965265
    .line 117965266
    int-to-float v3, v3

    .line 117965267
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v3

    .line 117965271
    const/4 v10, 0x0

    .line 117965272
    const/4 v11, 0x0

    .line 117965273
    const/4 v12, 0x0

    .line 117965274
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965275
    .line 117965276
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965277
    .line 117965278
    .line 117965279
    move-result-wide v13

    .line 117965280
    invoke-static {v7, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v13

    .line 117965284
    const/16 v15, 0x1b0

    .line 117965285
    .line 117965286
    const/16 v16, 0x38

    .line 117965287
    .line 117965288
    move-object v7, v8

    .line 117965289
    move-object v8, v9

    .line 117965290
    move-object v9, v3

    .line 117965291
    move-object v14, v2

    .line 117965292
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965293
    .line 117965294
    .line 117965295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965296
    .line 117965297
    .line 117965298
    goto :goto_205

    .line 117965299
    :cond_1f3
    const v0, 0x776ef815

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965303
    .line 117965304
    .line 117965305
    int-to-float v0, v3

    .line 117965306
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v0

    .line 117965310
    const/4 v3, 0x6

    .line 117965311
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965315
    .line 117965316
    .line 117965317
    :goto_205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965321
    .line 117965322
    .line 117965323
    move-result v0

    .line 117965324
    if-eqz v0, :cond_211

    .line 117965325
    .line 117965326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965327
    .line 117965328
    .line 117965329
    :cond_211
    move-object/from16 v3, v32

    .line 117965330
    .line 117965331
    goto :goto_21d

    .line 117965332
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965333
    .line 117965334
    .line 117965335
    const/4 v0, 0x0

    .line 117965336
    throw v0

    .line 117965337
    :cond_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965338
    .line 117965339
    .line 117965340
    move-object v3, v10

    .line 117965341
    :goto_21d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v7

    .line 117965345
    if-eqz v7, :cond_236

    .line 117965346
    .line 117965347
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/mine/f;

    .line 117965348
    .line 117965349
    move-object v0, v8

    .line 117965350
    move/from16 v1, p0

    .line 117965351
    .line 117965352
    move/from16 v2, p1

    .line 117965353
    .line 117965354
    move-object/from16 v4, p4

    .line 117965355
    .line 117965356
    move-object/from16 v5, p5

    .line 117965357
    .line 117965358
    move/from16 v6, p6

    .line 117965359
    .line 117965360
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/component/biz/impl/mine/f;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965361
    .line 117965362
    .line 117965363
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965364
    .line 117965365
    .line 117965366
    :cond_236
    return-void
.end method


.method public static final d(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "seriesmall"

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816584
    if-eqz p1, :cond_d

    .line 33816586
    const-string p0, "animate_landing_seriesmall_dark.lottie.json"

    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    const-string p0, "animate_landing_seriesmall.lottie.json"

    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    const-string v0, "bookmall"

    .line 33816594
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816600
    if-eqz p1, :cond_20

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816605
    :goto_1d
    const-string p0, "animate_landing_bookmall_dark.lottie.json"

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p0, "animate_landing_bookmall.lottie.json"

    .line 33816610
    :goto_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "seriesmall"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_10

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_d

    .line 33816585
    .line 33816586
    const-string p0, "animate_landing_seriesmall_dark.lottie.json"

    .line 33816587
    .line 33816588
    goto :goto_22

    .line 33816589
    :cond_d
    const-string p0, "animate_landing_seriesmall.lottie.json"

    .line 33816590
    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    const-string v0, "bookmall"

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    if-eqz p0, :cond_1b

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_20

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    if-eqz p1, :cond_20

    .line 33816604
    .line 33816605
    :goto_1d
    const-string p0, "animate_landing_bookmall_dark.lottie.json"

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string p0, "animate_landing_bookmall.lottie.json"

    .line 33816609
    .line 33816610
    :goto_22
    return-object p0
.end method


.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947685
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947688
    goto :goto_75

    .line 33947689
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947691
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947696
    throw p0

    .line 33947697
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947700
    new-instance p1, Lqv0/ge;

    .line 33947702
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->fq_landing_bottom_tab_preference_select:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 33947704
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 33947706
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947709
    move-result-object v2

    .line 33947710
    const-string v4, "seriesmall"

    .line 33947712
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_4b

    .line 33947718
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->VideoSeries:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947720
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    const-string v4, "bookmall"

    .line 33947725
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_58

    .line 33947731
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->BookMall:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947733
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->UnSet:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947738
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947740
    :goto_5c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947743
    move-result-object p0

    .line 33947744
    const v4, 0x37ffbff

    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    invoke-direct {p1, v2, p0, v5, v4}, Lqv0/ge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 33947751
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947753
    iput v3, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {p1, v5}, Lcom/bytedance/kmp/reading/rpc/e6;->m(Lqv0/ge;Liv0/h;)Lqv0/he;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-ne p1, v1, :cond_75

    .line 33947764
    return-object v1

    .line 33947765
    :cond_75
    :goto_75
    check-cast p1, Lqv0/he;

    .line 33947767
    if-eqz p1, :cond_85

    .line 33947769
    iget-object p0, p1, Lqv0/he;->a:Ljava/lang/Integer;

    .line 33947771
    if-nez p0, :cond_7e

    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947777
    move-result p0

    .line 33947778
    if-nez p0, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 v3, 0x0

    .line 33947782
    :goto_86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947785
    move-result-object p0

    .line 33947786
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_31

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_29

    .line 33947684
    .line 33947685
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_75

    .line 33947689
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947690
    .line 33947691
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947692
    .line 33947693
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    throw p0

    .line 33947697
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance p1, Lqv0/ge;

    .line 33947701
    .line 33947702
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->fq_landing_bottom_tab_preference_select:Lcom/bytedance/kmp/reading/model/UserPreferenceScene;

    .line 33947703
    .line 33947704
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserPreferenceScene;->value:I

    .line 33947705
    .line 33947706
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    const-string v4, "seriesmall"

    .line 33947711
    .line 33947712
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_4b

    .line 33947717
    .line 33947718
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->VideoSeries:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947719
    .line 33947720
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947721
    .line 33947722
    goto :goto_5c

    .line 33947723
    :cond_4b
    const-string v4, "bookmall"

    .line 33947724
    .line 33947725
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    if-eqz p0, :cond_58

    .line 33947730
    .line 33947731
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->BookMall:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947732
    .line 33947733
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947734
    .line 33947735
    goto :goto_5c

    .line 33947736
    :cond_58
    sget-object p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->UnSet:Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;

    .line 33947737
    .line 33947738
    iget p0, p0, Lcom/bytedance/kmp/reading/model/FQLandingBottomTabPreference;->value:I

    .line 33947739
    .line 33947740
    :goto_5c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    const v4, 0x37ffbff

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v5, 0x0

    .line 33947748
    invoke-direct {p1, v2, p0, v5, v4}, Lqv0/ge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 33947752
    .line 33947753
    iput v3, v0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$requestSaveLandingSetting$1;->label:I

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1, v5}, Lcom/bytedance/kmp/reading/rpc/e6;->m(Lqv0/ge;Liv0/h;)Lqv0/he;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-ne p1, v1, :cond_75

    .line 33947763
    .line 33947764
    return-object v1

    .line 33947765
    :cond_75
    :goto_75
    check-cast p1, Lqv0/he;

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_85

    .line 33947768
    .line 33947769
    iget-object p0, p1, Lqv0/he;->a:Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    if-nez p0, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    if-nez p0, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 v3, 0x0

    .line 33947782
    :goto_86
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    return-object p0
.end method


