## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 101253120
    move-object/from16 v14, p1

    .line 101253122
    move-object/from16 v15, p2

    .line 101253124
    move/from16 v13, p4

    .line 101253126
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x293c1276

    .line 101253132
    move-object/from16 v1, p3

    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v12

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253140
    const/4 v2, 0x2

    .line 101253141
    if-eqz v1, :cond_1d

    .line 101253143
    or-int/lit8 v3, v13, 0x6

    .line 101253145
    move v4, v3

    .line 101253146
    move-object/from16 v3, p0

    .line 101253148
    goto :goto_31

    .line 101253149
    :cond_1d
    and-int/lit8 v3, v13, 0x6

    .line 101253151
    if-nez v3, :cond_2e

    .line 101253153
    move-object/from16 v3, p0

    .line 101253155
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253158
    move-result v4

    .line 101253159
    if-eqz v4, :cond_2b

    .line 101253161
    const/4 v4, 0x4

    .line 101253162
    goto :goto_2c

    .line 101253163
    :cond_2b
    const/4 v4, 0x2

    .line 101253164
    :goto_2c
    or-int/2addr v4, v13

    .line 101253165
    goto :goto_31

    .line 101253166
    :cond_2e
    move-object/from16 v3, p0

    .line 101253168
    move v4, v13

    .line 101253169
    :goto_31
    and-int/lit8 v5, p5, 0x2

    .line 101253171
    if-eqz v5, :cond_38

    .line 101253173
    or-int/lit8 v4, v4, 0x30

    .line 101253175
    goto :goto_48

    .line 101253176
    :cond_38
    and-int/lit8 v5, v13, 0x30

    .line 101253178
    if-nez v5, :cond_48

    .line 101253180
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    move-result v5

    .line 101253184
    if-eqz v5, :cond_45

    .line 101253186
    const/16 v5, 0x20

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v5, 0x10

    .line 101253191
    :goto_47
    or-int/2addr v4, v5

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v5, p5, 0x4

    .line 101253194
    if-eqz v5, :cond_4f

    .line 101253196
    or-int/lit16 v4, v4, 0x180

    .line 101253198
    goto :goto_5f

    .line 101253199
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 101253201
    if-nez v5, :cond_5f

    .line 101253203
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253206
    move-result v5

    .line 101253207
    if-eqz v5, :cond_5c

    .line 101253209
    const/16 v5, 0x100

    .line 101253211
    goto :goto_5e

    .line 101253212
    :cond_5c
    const/16 v5, 0x80

    .line 101253214
    :goto_5e
    or-int/2addr v4, v5

    .line 101253215
    :cond_5f
    :goto_5f
    and-int/lit16 v5, v4, 0x93

    .line 101253217
    const/16 v6, 0x92

    .line 101253219
    const/4 v11, 0x0

    .line 101253220
    const/16 v16, 0x1

    .line 101253222
    if-eq v5, v6, :cond_6a

    .line 101253224
    const/4 v5, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v5, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v6, v4, 0x1

    .line 101253229
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v5

    .line 101253233
    if-eqz v5, :cond_4dc

    .line 101253235
    if-eqz v1, :cond_7a

    .line 101253237
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253239
    move-object/from16 v41, v1

    .line 101253241
    goto :goto_7c

    .line 101253242
    :cond_7a
    move-object/from16 v41, v3

    .line 101253244
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253247
    move-result v1

    .line 101253248
    if-eqz v1, :cond_88

    .line 101253250
    const/4 v1, -0x1

    .line 101253251
    const-string v3, "com.dragon.community.kmp.publish.ui.PasteEditText (PasteEditText.android.kt:69)"

    .line 101253253
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253256
    :cond_88
    const v0, 0x6e3c21fe

    .line 101253259
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253265
    move-result-object v1

    .line 101253266
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253271
    move-result-object v3

    .line 101253272
    const/4 v10, 0x0

    .line 101253273
    if-ne v1, v3, :cond_a2

    .line 101253275
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253278
    move-result-object v1

    .line 101253279
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253282
    :cond_a2
    move-object v8, v1

    .line 101253283
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253288
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101253290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253293
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101253296
    move-result-object v1

    .line 101253297
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 101253299
    invoke-interface {v1}, Lct5/c;->a()Ljt5/c;

    .line 101253302
    move-result-object v7

    .line 101253303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253309
    move-result-object v1

    .line 101253310
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253313
    move-result-object v3

    .line 101253314
    if-ne v1, v3, :cond_d1

    .line 101253316
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253318
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 101253320
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 101253322
    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253325
    move-result-object v1

    .line 101253326
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253329
    :cond_d1
    move-object/from16 v18, v1

    .line 101253331
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 101253333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253339
    move-result-object v1

    .line 101253340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253343
    move-result-object v3

    .line 101253344
    if-ne v1, v3, :cond_eb

    .line 101253346
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253348
    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253351
    move-result-object v1

    .line 101253352
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253355
    :cond_eb
    move-object v6, v1

    .line 101253356
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101253358
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253364
    move-result-object v1

    .line 101253365
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253368
    move-result-object v3

    .line 101253369
    if-ne v1, v3, :cond_102

    .line 101253371
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253374
    move-result-object v1

    .line 101253375
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253378
    :cond_102
    move-object/from16 v19, v1

    .line 101253380
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 101253382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253385
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253391
    move-result-object v1

    .line 101253392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253395
    move-result-object v3

    .line 101253396
    if-ne v1, v3, :cond_11d

    .line 101253398
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253401
    move-result-object v1

    .line 101253402
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253405
    :cond_11d
    move-object v5, v1

    .line 101253406
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101253408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253411
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 101253413
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253416
    move-result-object v4

    .line 101253417
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 101253419
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253422
    move-result-object v3

    .line 101253423
    const v1, -0x357e3bca    # -4252187.0f

    .line 101253426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253429
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 101253431
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 101253433
    const/4 v9, 0x6

    .line 101253434
    if-ne v1, v2, :cond_18f

    .line 101253436
    sget-object v1, La3/b;->a:La3/b;

    .line 101253438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253441
    invoke-static {v12, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253444
    move-result-object v2

    .line 101253445
    if-eqz v2, :cond_183

    .line 101253447
    const/16 v20, 0x0

    .line 101253449
    const/16 v21, 0x0

    .line 101253451
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253453
    if-eqz v1, :cond_157

    .line 101253455
    move-object v1, v2

    .line 101253456
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253458
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253461
    move-result-object v1

    .line 101253462
    goto :goto_159

    .line 101253463
    :cond_157
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253465
    :goto_159
    move-object/from16 v22, v1

    .line 101253467
    const-class v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 101253469
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253472
    move-result-object v1

    .line 101253473
    const/16 v23, 0x0

    .line 101253475
    const/16 v24, 0x0

    .line 101253477
    move-object/from16 v42, v3

    .line 101253479
    move-object/from16 v3, v20

    .line 101253481
    move-object/from16 v43, v4

    .line 101253483
    move-object/from16 v4, v21

    .line 101253485
    move-object v9, v5

    .line 101253486
    move-object/from16 v5, v22

    .line 101253488
    move-object/from16 v44, v6

    .line 101253490
    move-object v6, v12

    .line 101253491
    move-object/from16 v45, v7

    .line 101253493
    move/from16 v7, v23

    .line 101253495
    move-object/from16 v20, v8

    .line 101253497
    move/from16 v8, v24

    .line 101253499
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253502
    move-result-object v1

    .line 101253503
    check-cast v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 101253505
    move-object v7, v1

    .line 101253506
    goto :goto_19b

    .line 101253507
    :cond_183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253509
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101253511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253514
    move-result-object v1

    .line 101253515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253518
    throw v0

    .line 101253519
    :cond_18f
    move-object/from16 v42, v3

    .line 101253521
    move-object/from16 v43, v4

    .line 101253523
    move-object v9, v5

    .line 101253524
    move-object/from16 v44, v6

    .line 101253526
    move-object/from16 v45, v7

    .line 101253528
    move-object/from16 v20, v8

    .line 101253530
    move-object v7, v10

    .line 101253531
    :goto_19b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253534
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253540
    move-result-object v0

    .line 101253541
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253544
    move-result-object v1

    .line 101253545
    if-ne v0, v1, :cond_1b2

    .line 101253547
    invoke-static {v11}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101253550
    move-result-object v0

    .line 101253551
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253554
    :cond_1b2
    move-object v4, v0

    .line 101253555
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 101253557
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253562
    const v8, 0x4c5de2

    .line 101253565
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253571
    move-result-object v1

    .line 101253572
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253575
    move-result-object v2

    .line 101253576
    if-ne v1, v2, :cond_1d2

    .line 101253578
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/u9;

    .line 101253580
    invoke-direct {v1, v9}, Lcom/dragon/community/kmp/publish/ui/u9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101253583
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253586
    :cond_1d2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101253588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253591
    const/16 v2, 0x36

    .line 101253593
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253596
    invoke-static {v9}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 101253599
    move-result-object v0

    .line 101253600
    const v6, -0x615d173a

    .line 101253603
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253606
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253609
    move-result v1

    .line 101253610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253613
    move-result-object v2

    .line 101253614
    if-nez v1, :cond_1f6

    .line 101253616
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253619
    move-result-object v1

    .line 101253620
    if-ne v2, v1, :cond_1fe

    .line 101253622
    :cond_1f6
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$2$1;

    .line 101253624
    invoke-direct {v2, v7, v9, v10}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$2$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253627
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253630
    :cond_1fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253632
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253635
    invoke-static {v7, v0, v2, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253638
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253640
    const v3, -0x48fade91

    .line 101253643
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253646
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253649
    move-result v0

    .line 101253650
    move-object/from16 v2, v45

    .line 101253652
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253655
    move-result v1

    .line 101253656
    or-int/2addr v0, v1

    .line 101253657
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253660
    move-result v1

    .line 101253661
    or-int/2addr v0, v1

    .line 101253662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253665
    move-result-object v1

    .line 101253666
    if-nez v0, :cond_232

    .line 101253668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253671
    move-result-object v0

    .line 101253672
    if-ne v1, v0, :cond_22b

    .line 101253674
    goto :goto_232

    .line 101253675
    :cond_22b
    move-object/from16 v45, v2

    .line 101253677
    move-object v11, v5

    .line 101253678
    const v10, -0x615d173a

    .line 101253681
    goto :goto_24d

    .line 101253682
    :cond_232
    :goto_232
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1;

    .line 101253684
    const/16 v21, 0x0

    .line 101253686
    move-object v0, v1

    .line 101253687
    move-object v8, v1

    .line 101253688
    move-object/from16 v1, p1

    .line 101253690
    move-object/from16 v45, v2

    .line 101253692
    move-object/from16 v3, v20

    .line 101253694
    move-object v11, v5

    .line 101253695
    move-object/from16 v5, p2

    .line 101253697
    const v10, -0x615d173a

    .line 101253700
    move-object/from16 v6, v21

    .line 101253702
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Ljt5/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lcom/dragon/community/kmp/publish/ui/t9;Lkotlin/coroutines/Continuation;)V

    .line 101253705
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253708
    move-object v1, v8

    .line 101253709
    :goto_24d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101253711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253714
    const/4 v0, 0x6

    .line 101253715
    invoke-static {v11, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253718
    iget-object v0, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253720
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 101253722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253725
    move-result-object v0

    .line 101253726
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253728
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 101253730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253733
    move-result-object v1

    .line 101253734
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253737
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253740
    move-result v2

    .line 101253741
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253744
    move-result-object v3

    .line 101253745
    if-nez v2, :cond_27d

    .line 101253747
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253750
    move-result-object v2

    .line 101253751
    if-ne v3, v2, :cond_27a

    .line 101253753
    goto :goto_27d

    .line 101253754
    :cond_27a
    move-object/from16 v4, v20

    .line 101253756
    goto :goto_288

    .line 101253757
    :cond_27d
    :goto_27d
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$4$1;

    .line 101253759
    move-object/from16 v4, v20

    .line 101253761
    const/4 v2, 0x0

    .line 101253762
    invoke-direct {v3, v14, v4, v2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$4$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253765
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253768
    :goto_288
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101253770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253773
    const/4 v2, 0x0

    .line 101253774
    invoke-static {v0, v1, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253777
    iget-object v0, v15, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101253779
    invoke-virtual {v0, v12}, Lcom/dragon/community/kmp/publish/ui/s9;->d(Landroidx/compose/runtime/Composer;)J

    .line 101253782
    move-result-wide v0

    .line 101253783
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101253786
    move-result v11

    .line 101253787
    iget-object v0, v15, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101253789
    invoke-virtual {v0, v12}, Lcom/dragon/community/kmp/publish/ui/s9;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253792
    move-result-wide v0

    .line 101253793
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101253796
    move-result v10

    .line 101253797
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253800
    move-result-object v0

    .line 101253801
    const/4 v1, 0x3

    .line 101253802
    const/4 v2, 0x0

    .line 101253803
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253806
    move-result-object v0

    .line 101253807
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253812
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253814
    const/4 v8, 0x0

    .line 101253815
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253818
    move-result-object v1

    .line 101253819
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253822
    move-result-wide v2

    .line 101253823
    const/16 v5, 0x20

    .line 101253825
    ushr-long v5, v2, v5

    .line 101253827
    xor-long/2addr v2, v5

    .line 101253828
    long-to-int v3, v2

    .line 101253829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253832
    move-result-object v2

    .line 101253833
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253836
    move-result-object v0

    .line 101253837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253847
    move-result-object v6

    .line 101253848
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253850
    if-eqz v6, :cond_4d7

    .line 101253852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253858
    move-result v6

    .line 101253859
    if-eqz v6, :cond_2e9

    .line 101253861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253864
    goto :goto_2ec

    .line 101253865
    :cond_2e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253868
    :goto_2ec
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253872
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253875
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253877
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253880
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253885
    move-result v2

    .line 101253886
    if-nez v2, :cond_30e

    .line 101253888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253891
    move-result-object v2

    .line 101253892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253895
    move-result-object v5

    .line 101253896
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253899
    move-result v2

    .line 101253900
    if-nez v2, :cond_31c

    .line 101253902
    :cond_30e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253905
    move-result-object v2

    .line 101253906
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253912
    move-result-object v2

    .line 101253913
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253916
    :cond_31c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253918
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253921
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253925
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253928
    move-result-object v0

    .line 101253929
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101253931
    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253934
    move-result-object v0

    .line 101253935
    iget v1, v15, Lcom/dragon/community/kmp/publish/ui/t9;->h:F

    .line 101253937
    iget v2, v15, Lcom/dragon/community/kmp/publish/ui/t9;->i:F

    .line 101253939
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253942
    move-result-object v20

    .line 101253943
    const v0, -0x48fade91

    .line 101253946
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253949
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253952
    move-result v0

    .line 101253953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253956
    move-result v1

    .line 101253957
    or-int/2addr v0, v1

    .line 101253958
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253961
    move-result v1

    .line 101253962
    or-int/2addr v0, v1

    .line 101253963
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253966
    move-result v1

    .line 101253967
    or-int/2addr v0, v1

    .line 101253968
    move-object/from16 v3, v45

    .line 101253970
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253973
    move-result v1

    .line 101253974
    or-int/2addr v0, v1

    .line 101253975
    move-object/from16 v2, v42

    .line 101253977
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253980
    move-result v1

    .line 101253981
    or-int/2addr v0, v1

    .line 101253982
    move-object/from16 v1, v44

    .line 101253984
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253987
    move-result v21

    .line 101253988
    or-int v0, v0, v21

    .line 101253990
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253993
    move-result v21

    .line 101253994
    or-int v0, v0, v21

    .line 101253996
    move-object/from16 v13, v43

    .line 101253998
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254001
    move-result v21

    .line 101254002
    or-int v0, v0, v21

    .line 101254004
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254007
    move-result-object v8

    .line 101254008
    if-nez v0, :cond_38d

    .line 101254010
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254013
    move-result-object v0

    .line 101254014
    if-ne v8, v0, :cond_381

    .line 101254016
    goto :goto_38d

    .line 101254017
    :cond_381
    move-object/from16 v23, v5

    .line 101254019
    move-object/from16 v46, v6

    .line 101254021
    move/from16 v47, v10

    .line 101254023
    move/from16 p0, v11

    .line 101254025
    move-object v14, v12

    .line 101254026
    const/16 v21, 0x0

    .line 101254028
    goto :goto_3bb

    .line 101254029
    :cond_38d
    :goto_38d
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/v9;

    .line 101254031
    move-object v0, v8

    .line 101254032
    move-object/from16 v21, v1

    .line 101254034
    move-object/from16 v1, p2

    .line 101254036
    move-object/from16 v24, v2

    .line 101254038
    move-object/from16 v2, p1

    .line 101254040
    move-object v15, v5

    .line 101254041
    move v5, v10

    .line 101254042
    move-object/from16 v46, v6

    .line 101254044
    move-object v6, v9

    .line 101254045
    move-object v9, v8

    .line 101254046
    const/16 v22, 0x0

    .line 101254048
    move-object/from16 v8, v24

    .line 101254050
    move-object/from16 v23, v15

    .line 101254052
    move-object v15, v9

    .line 101254053
    move-object/from16 v9, v18

    .line 101254055
    move/from16 v47, v10

    .line 101254057
    move-object/from16 v10, v21

    .line 101254059
    move/from16 p0, v11

    .line 101254061
    const/16 v21, 0x0

    .line 101254063
    move-object/from16 v11, v19

    .line 101254065
    move-object v14, v12

    .line 101254066
    move/from16 v12, p0

    .line 101254068
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp/publish/ui/v9;-><init>(Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/community/kmp/publish/ui/r9;Ljt5/c;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/State;)V

    .line 101254071
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254074
    move-object v8, v15

    .line 101254075
    :goto_3bb
    move-object v1, v8

    .line 101254076
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101254078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254081
    const v0, -0x6815fd56

    .line 101254084
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254087
    move-object/from16 v12, p1

    .line 101254089
    move-object v0, v14

    .line 101254090
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254093
    move-result v2

    .line 101254094
    move/from16 v3, p0

    .line 101254096
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254099
    move-result v4

    .line 101254100
    or-int/2addr v2, v4

    .line 101254101
    move/from16 v4, v47

    .line 101254103
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254106
    move-result v5

    .line 101254107
    or-int/2addr v2, v5

    .line 101254108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254111
    move-result-object v5

    .line 101254112
    if-nez v2, :cond_3e8

    .line 101254114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254117
    move-result-object v2

    .line 101254118
    if-ne v5, v2, :cond_3f0

    .line 101254120
    :cond_3e8
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/w9;

    .line 101254122
    invoke-direct {v5, v12, v3, v4}, Lcom/dragon/community/kmp/publish/ui/w9;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;II)V

    .line 101254125
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254128
    :cond_3f0
    move-object v3, v5

    .line 101254129
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101254131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254134
    const/4 v5, 0x0

    .line 101254135
    const/4 v6, 0x0

    .line 101254136
    move-object/from16 v2, v20

    .line 101254138
    move-object v4, v0

    .line 101254139
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101254142
    const v1, 0x14c1dcbe

    .line 101254145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254148
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254151
    move-result-object v1

    .line 101254152
    check-cast v1, Ljava/lang/String;

    .line 101254154
    if-eqz v1, :cond_415

    .line 101254156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101254159
    move-result v1

    .line 101254160
    if-nez v1, :cond_413

    .line 101254162
    goto :goto_415

    .line 101254163
    :cond_413
    const/4 v11, 0x0

    .line 101254164
    goto :goto_416

    .line 101254165
    :cond_415
    :goto_415
    const/4 v11, 0x1

    .line 101254166
    :goto_416
    if-eqz v11, :cond_4c3

    .line 101254168
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254170
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 101254172
    if-eqz v1, :cond_46e

    .line 101254174
    const v1, -0x7c852bce

    .line 101254177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254180
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101254182
    move-object/from16 v3, v23

    .line 101254184
    move-object/from16 v2, v46

    .line 101254186
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254189
    move-result-object v2

    .line 101254190
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254192
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 101254194
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101254196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254199
    sget v5, Lb1/u;->d:I

    .line 101254201
    const/4 v3, 0x0

    .line 101254202
    const/4 v4, 0x0

    .line 101254203
    const/4 v6, 0x1

    .line 101254204
    const/4 v7, 0x0

    .line 101254205
    const v8, 0x4c5de2

    .line 101254208
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254211
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254214
    move-result v8

    .line 101254215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254218
    move-result-object v9

    .line 101254219
    if-nez v8, :cond_453

    .line 101254221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254224
    move-result-object v8

    .line 101254225
    if-ne v9, v8, :cond_45b

    .line 101254227
    :cond_453
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/x9;

    .line 101254229
    invoke-direct {v9, v12}, Lcom/dragon/community/kmp/publish/ui/x9;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 101254232
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254235
    :cond_45b
    move-object v8, v9

    .line 101254236
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101254238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254241
    const v10, 0x36000

    .line 101254244
    const/16 v11, 0x4c

    .line 101254246
    move-object v9, v0

    .line 101254247
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101254250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254253
    goto :goto_4c3

    .line 101254254
    :cond_46e
    move-object/from16 v3, v23

    .line 101254256
    move-object/from16 v2, v46

    .line 101254258
    const v1, -0x7c7d9060

    .line 101254261
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254264
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101254266
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254269
    move-result-object v17

    .line 101254270
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254272
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 101254274
    if-nez v1, :cond_486

    .line 101254276
    const-string v1, ""

    .line 101254278
    :cond_486
    move-object/from16 v4, p2

    .line 101254280
    move-object/from16 v16, v1

    .line 101254282
    iget-wide v1, v4, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 101254284
    move-wide/from16 v20, v1

    .line 101254286
    iget-object v1, v4, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101254288
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/ui/s9;->c(Landroidx/compose/runtime/Composer;)J

    .line 101254291
    move-result-wide v18

    .line 101254292
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 101254294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254297
    sget v31, Lb1/u;->d:I

    .line 101254299
    const/16 v22, 0x0

    .line 101254301
    const/16 v23, 0x0

    .line 101254303
    const/16 v24, 0x0

    .line 101254305
    const-wide/16 v25, 0x0

    .line 101254307
    const/16 v27, 0x0

    .line 101254309
    const/16 v28, 0x0

    .line 101254311
    const-wide/16 v29, 0x0

    .line 101254313
    const/16 v32, 0x0

    .line 101254315
    const/16 v33, 0x1

    .line 101254317
    const/16 v34, 0x0

    .line 101254319
    const/16 v35, 0x0

    .line 101254321
    const/16 v36, 0x0

    .line 101254323
    const/16 v38, 0x0

    .line 101254325
    const/16 v39, 0xc30

    .line 101254327
    const v40, 0x1d7f0

    .line 101254330
    move-object/from16 v37, v0

    .line 101254332
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254338
    goto :goto_4c5

    .line 101254339
    :cond_4c3
    :goto_4c3
    move-object/from16 v4, p2

    .line 101254341
    :goto_4c5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254344
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254350
    move-result v1

    .line 101254351
    if-eqz v1, :cond_4d4

    .line 101254353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254356
    :cond_4d4
    move-object/from16 v1, v41

    .line 101254358
    goto :goto_4e3

    .line 101254359
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254362
    const/4 v0, 0x0

    .line 101254363
    throw v0

    .line 101254364
    :cond_4dc
    move-object v0, v12

    .line 101254365
    move-object v12, v14

    .line 101254366
    move-object v4, v15

    .line 101254367
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254370
    move-object v1, v3

    .line 101254371
    :goto_4e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254374
    move-result-object v6

    .line 101254375
    if-eqz v6, :cond_4fa

    .line 101254377
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y9;

    .line 101254379
    move-object v0, v7

    .line 101254380
    move-object/from16 v2, p1

    .line 101254382
    move-object/from16 v3, p2

    .line 101254384
    move/from16 v4, p4

    .line 101254386
    move/from16 v5, p5

    .line 101254388
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/y9;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 101254391
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254394
    :cond_4fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 101253120
    move-object/from16 v14, p1

    .line 101253121
    .line 101253122
    move-object/from16 v15, p2

    .line 101253123
    .line 101253124
    move/from16 v13, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x293c1276

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v1, p3

    .line 101253133
    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v12

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    .line 101253140
    const/4 v2, 0x2

    .line 101253141
    if-eqz v1, :cond_1d

    .line 101253142
    .line 101253143
    or-int/lit8 v3, v13, 0x6

    .line 101253144
    .line 101253145
    move v4, v3

    .line 101253146
    move-object/from16 v3, p0

    .line 101253147
    .line 101253148
    goto :goto_31

    .line 101253149
    :cond_1d
    and-int/lit8 v3, v13, 0x6

    .line 101253150
    .line 101253151
    if-nez v3, :cond_2e

    .line 101253152
    .line 101253153
    move-object/from16 v3, p0

    .line 101253154
    .line 101253155
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253156
    .line 101253157
    .line 101253158
    move-result v4

    .line 101253159
    if-eqz v4, :cond_2b

    .line 101253160
    .line 101253161
    const/4 v4, 0x4

    .line 101253162
    goto :goto_2c

    .line 101253163
    :cond_2b
    const/4 v4, 0x2

    .line 101253164
    :goto_2c
    or-int/2addr v4, v13

    .line 101253165
    goto :goto_31

    .line 101253166
    :cond_2e
    move-object/from16 v3, p0

    .line 101253167
    .line 101253168
    move v4, v13

    .line 101253169
    :goto_31
    and-int/lit8 v5, p5, 0x2

    .line 101253170
    .line 101253171
    if-eqz v5, :cond_38

    .line 101253172
    .line 101253173
    or-int/lit8 v4, v4, 0x30

    .line 101253174
    .line 101253175
    goto :goto_48

    .line 101253176
    :cond_38
    and-int/lit8 v5, v13, 0x30

    .line 101253177
    .line 101253178
    if-nez v5, :cond_48

    .line 101253179
    .line 101253180
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253181
    .line 101253182
    .line 101253183
    move-result v5

    .line 101253184
    if-eqz v5, :cond_45

    .line 101253185
    .line 101253186
    const/16 v5, 0x20

    .line 101253187
    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v5, 0x10

    .line 101253190
    .line 101253191
    :goto_47
    or-int/2addr v4, v5

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v5, p5, 0x4

    .line 101253193
    .line 101253194
    if-eqz v5, :cond_4f

    .line 101253195
    .line 101253196
    or-int/lit16 v4, v4, 0x180

    .line 101253197
    .line 101253198
    goto :goto_5f

    .line 101253199
    :cond_4f
    and-int/lit16 v5, v13, 0x180

    .line 101253200
    .line 101253201
    if-nez v5, :cond_5f

    .line 101253202
    .line 101253203
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253204
    .line 101253205
    .line 101253206
    move-result v5

    .line 101253207
    if-eqz v5, :cond_5c

    .line 101253208
    .line 101253209
    const/16 v5, 0x100

    .line 101253210
    .line 101253211
    goto :goto_5e

    .line 101253212
    :cond_5c
    const/16 v5, 0x80

    .line 101253213
    .line 101253214
    :goto_5e
    or-int/2addr v4, v5

    .line 101253215
    :cond_5f
    :goto_5f
    and-int/lit16 v5, v4, 0x93

    .line 101253216
    .line 101253217
    const/16 v6, 0x92

    .line 101253218
    .line 101253219
    const/4 v11, 0x0

    .line 101253220
    const/16 v16, 0x1

    .line 101253221
    .line 101253222
    if-eq v5, v6, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v5, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v5, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v6, v4, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v5

    .line 101253233
    if-eqz v5, :cond_4dc

    .line 101253234
    .line 101253235
    if-eqz v1, :cond_7a

    .line 101253236
    .line 101253237
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253238
    .line 101253239
    move-object/from16 v41, v1

    .line 101253240
    .line 101253241
    goto :goto_7c

    .line 101253242
    :cond_7a
    move-object/from16 v41, v3

    .line 101253243
    .line 101253244
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v1

    .line 101253248
    if-eqz v1, :cond_88

    .line 101253249
    .line 101253250
    const/4 v1, -0x1

    .line 101253251
    const-string v3, "com.dragon.community.kmp.publish.ui.PasteEditText (PasteEditText.android.kt:69)"

    .line 101253252
    .line 101253253
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253254
    .line 101253255
    .line 101253256
    :cond_88
    const v0, 0x6e3c21fe

    .line 101253257
    .line 101253258
    .line 101253259
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253260
    .line 101253261
    .line 101253262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v1

    .line 101253266
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253267
    .line 101253268
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v3

    .line 101253272
    const/4 v10, 0x0

    .line 101253273
    if-ne v1, v3, :cond_a2

    .line 101253274
    .line 101253275
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253276
    .line 101253277
    .line 101253278
    move-result-object v1

    .line 101253279
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253280
    .line 101253281
    .line 101253282
    :cond_a2
    move-object v8, v1

    .line 101253283
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 101253284
    .line 101253285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253286
    .line 101253287
    .line 101253288
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 101253289
    .line 101253290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253291
    .line 101253292
    .line 101253293
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v1

    .line 101253297
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 101253298
    .line 101253299
    invoke-interface {v1}, Lct5/c;->a()Ljt5/c;

    .line 101253300
    .line 101253301
    .line 101253302
    move-result-object v7

    .line 101253303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253304
    .line 101253305
    .line 101253306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v1

    .line 101253310
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253311
    .line 101253312
    .line 101253313
    move-result-object v3

    .line 101253314
    if-ne v1, v3, :cond_d1

    .line 101253315
    .line 101253316
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253317
    .line 101253318
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 101253319
    .line 101253320
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 101253321
    .line 101253322
    invoke-static {v1, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253323
    .line 101253324
    .line 101253325
    move-result-object v1

    .line 101253326
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253327
    .line 101253328
    .line 101253329
    :cond_d1
    move-object/from16 v18, v1

    .line 101253330
    .line 101253331
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 101253332
    .line 101253333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253334
    .line 101253335
    .line 101253336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253337
    .line 101253338
    .line 101253339
    move-result-object v1

    .line 101253340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v3

    .line 101253344
    if-ne v1, v3, :cond_eb

    .line 101253345
    .line 101253346
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253347
    .line 101253348
    invoke-static {v1, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253349
    .line 101253350
    .line 101253351
    move-result-object v1

    .line 101253352
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253353
    .line 101253354
    .line 101253355
    :cond_eb
    move-object v6, v1

    .line 101253356
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101253357
    .line 101253358
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253359
    .line 101253360
    .line 101253361
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253362
    .line 101253363
    .line 101253364
    move-result-object v1

    .line 101253365
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v3

    .line 101253369
    if-ne v1, v3, :cond_102

    .line 101253370
    .line 101253371
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253372
    .line 101253373
    .line 101253374
    move-result-object v1

    .line 101253375
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253376
    .line 101253377
    .line 101253378
    :cond_102
    move-object/from16 v19, v1

    .line 101253379
    .line 101253380
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 101253381
    .line 101253382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253383
    .line 101253384
    .line 101253385
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253386
    .line 101253387
    .line 101253388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253389
    .line 101253390
    .line 101253391
    move-result-object v1

    .line 101253392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253393
    .line 101253394
    .line 101253395
    move-result-object v3

    .line 101253396
    if-ne v1, v3, :cond_11d

    .line 101253397
    .line 101253398
    invoke-static {v10, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253399
    .line 101253400
    .line 101253401
    move-result-object v1

    .line 101253402
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253403
    .line 101253404
    .line 101253405
    :cond_11d
    move-object v5, v1

    .line 101253406
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101253407
    .line 101253408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253409
    .line 101253410
    .line 101253411
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->k:Lkotlin/jvm/functions/Function0;

    .line 101253412
    .line 101253413
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v4

    .line 101253417
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->l:Lkotlin/jvm/functions/Function1;

    .line 101253418
    .line 101253419
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v3

    .line 101253423
    const v1, -0x357e3bca    # -4252187.0f

    .line 101253424
    .line 101253425
    .line 101253426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253427
    .line 101253428
    .line 101253429
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->i:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 101253430
    .line 101253431
    sget-object v2, Lcom/dragon/community/kmp/publish/ui/CommentAtMode;->SERIES:Lcom/dragon/community/kmp/publish/ui/CommentAtMode;

    .line 101253432
    .line 101253433
    const/4 v9, 0x6

    .line 101253434
    if-ne v1, v2, :cond_18f

    .line 101253435
    .line 101253436
    sget-object v1, La3/b;->a:La3/b;

    .line 101253437
    .line 101253438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253439
    .line 101253440
    .line 101253441
    invoke-static {v12, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v2

    .line 101253445
    if-eqz v2, :cond_183

    .line 101253446
    .line 101253447
    const/16 v20, 0x0

    .line 101253448
    .line 101253449
    const/16 v21, 0x0

    .line 101253450
    .line 101253451
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253452
    .line 101253453
    if-eqz v1, :cond_157

    .line 101253454
    .line 101253455
    move-object v1, v2

    .line 101253456
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253457
    .line 101253458
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253459
    .line 101253460
    .line 101253461
    move-result-object v1

    .line 101253462
    goto :goto_159

    .line 101253463
    :cond_157
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253464
    .line 101253465
    :goto_159
    move-object/from16 v22, v1

    .line 101253466
    .line 101253467
    const-class v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 101253468
    .line 101253469
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253470
    .line 101253471
    .line 101253472
    move-result-object v1

    .line 101253473
    const/16 v23, 0x0

    .line 101253474
    .line 101253475
    const/16 v24, 0x0

    .line 101253476
    .line 101253477
    move-object/from16 v42, v3

    .line 101253478
    .line 101253479
    move-object/from16 v3, v20

    .line 101253480
    .line 101253481
    move-object/from16 v43, v4

    .line 101253482
    .line 101253483
    move-object/from16 v4, v21

    .line 101253484
    .line 101253485
    move-object v9, v5

    .line 101253486
    move-object/from16 v5, v22

    .line 101253487
    .line 101253488
    move-object/from16 v44, v6

    .line 101253489
    .line 101253490
    move-object v6, v12

    .line 101253491
    move-object/from16 v45, v7

    .line 101253492
    .line 101253493
    move/from16 v7, v23

    .line 101253494
    .line 101253495
    move-object/from16 v20, v8

    .line 101253496
    .line 101253497
    move/from16 v8, v24

    .line 101253498
    .line 101253499
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253500
    .line 101253501
    .line 101253502
    move-result-object v1

    .line 101253503
    check-cast v1, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 101253504
    .line 101253505
    move-object v7, v1

    .line 101253506
    goto :goto_19b

    .line 101253507
    :cond_183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101253508
    .line 101253509
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101253510
    .line 101253511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101253512
    .line 101253513
    .line 101253514
    move-result-object v1

    .line 101253515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101253516
    .line 101253517
    .line 101253518
    throw v0

    .line 101253519
    :cond_18f
    move-object/from16 v42, v3

    .line 101253520
    .line 101253521
    move-object/from16 v43, v4

    .line 101253522
    .line 101253523
    move-object v9, v5

    .line 101253524
    move-object/from16 v44, v6

    .line 101253525
    .line 101253526
    move-object/from16 v45, v7

    .line 101253527
    .line 101253528
    move-object/from16 v20, v8

    .line 101253529
    .line 101253530
    move-object v7, v10

    .line 101253531
    :goto_19b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253532
    .line 101253533
    .line 101253534
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253535
    .line 101253536
    .line 101253537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v0

    .line 101253541
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253542
    .line 101253543
    .line 101253544
    move-result-object v1

    .line 101253545
    if-ne v0, v1, :cond_1b2

    .line 101253546
    .line 101253547
    invoke-static {v11}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101253548
    .line 101253549
    .line 101253550
    move-result-object v0

    .line 101253551
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253552
    .line 101253553
    .line 101253554
    :cond_1b2
    move-object v4, v0

    .line 101253555
    check-cast v4, Landroidx/compose/runtime/s1;

    .line 101253556
    .line 101253557
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253558
    .line 101253559
    .line 101253560
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253561
    .line 101253562
    const v8, 0x4c5de2

    .line 101253563
    .line 101253564
    .line 101253565
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253566
    .line 101253567
    .line 101253568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253569
    .line 101253570
    .line 101253571
    move-result-object v1

    .line 101253572
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253573
    .line 101253574
    .line 101253575
    move-result-object v2

    .line 101253576
    if-ne v1, v2, :cond_1d2

    .line 101253577
    .line 101253578
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/u9;

    .line 101253579
    .line 101253580
    invoke-direct {v1, v9}, Lcom/dragon/community/kmp/publish/ui/u9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101253581
    .line 101253582
    .line 101253583
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253584
    .line 101253585
    .line 101253586
    :cond_1d2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101253587
    .line 101253588
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253589
    .line 101253590
    .line 101253591
    const/16 v2, 0x36

    .line 101253592
    .line 101253593
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253594
    .line 101253595
    .line 101253596
    invoke-static {v9}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 101253597
    .line 101253598
    .line 101253599
    move-result-object v0

    .line 101253600
    const v6, -0x615d173a

    .line 101253601
    .line 101253602
    .line 101253603
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253604
    .line 101253605
    .line 101253606
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253607
    .line 101253608
    .line 101253609
    move-result v1

    .line 101253610
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253611
    .line 101253612
    .line 101253613
    move-result-object v2

    .line 101253614
    if-nez v1, :cond_1f6

    .line 101253615
    .line 101253616
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253617
    .line 101253618
    .line 101253619
    move-result-object v1

    .line 101253620
    if-ne v2, v1, :cond_1fe

    .line 101253621
    .line 101253622
    :cond_1f6
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$2$1;

    .line 101253623
    .line 101253624
    invoke-direct {v2, v7, v9, v10}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$2$1;-><init>(Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253625
    .line 101253626
    .line 101253627
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253628
    .line 101253629
    .line 101253630
    :cond_1fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101253631
    .line 101253632
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253633
    .line 101253634
    .line 101253635
    invoke-static {v7, v0, v2, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253636
    .line 101253637
    .line 101253638
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253639
    .line 101253640
    const v3, -0x48fade91

    .line 101253641
    .line 101253642
    .line 101253643
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253644
    .line 101253645
    .line 101253646
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253647
    .line 101253648
    .line 101253649
    move-result v0

    .line 101253650
    move-object/from16 v2, v45

    .line 101253651
    .line 101253652
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253653
    .line 101253654
    .line 101253655
    move-result v1

    .line 101253656
    or-int/2addr v0, v1

    .line 101253657
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253658
    .line 101253659
    .line 101253660
    move-result v1

    .line 101253661
    or-int/2addr v0, v1

    .line 101253662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253663
    .line 101253664
    .line 101253665
    move-result-object v1

    .line 101253666
    if-nez v0, :cond_232

    .line 101253667
    .line 101253668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253669
    .line 101253670
    .line 101253671
    move-result-object v0

    .line 101253672
    if-ne v1, v0, :cond_22b

    .line 101253673
    .line 101253674
    goto :goto_232

    .line 101253675
    :cond_22b
    move-object/from16 v45, v2

    .line 101253676
    .line 101253677
    move-object v11, v5

    .line 101253678
    const v10, -0x615d173a

    .line 101253679
    .line 101253680
    .line 101253681
    goto :goto_24d

    .line 101253682
    :cond_232
    :goto_232
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1;

    .line 101253683
    .line 101253684
    const/16 v21, 0x0

    .line 101253685
    .line 101253686
    move-object v0, v1

    .line 101253687
    move-object v8, v1

    .line 101253688
    move-object/from16 v1, p1

    .line 101253689
    .line 101253690
    move-object/from16 v45, v2

    .line 101253691
    .line 101253692
    move-object/from16 v3, v20

    .line 101253693
    .line 101253694
    move-object v11, v5

    .line 101253695
    move-object/from16 v5, p2

    .line 101253696
    .line 101253697
    const v10, -0x615d173a

    .line 101253698
    .line 101253699
    .line 101253700
    move-object/from16 v6, v21

    .line 101253701
    .line 101253702
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$3$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Ljt5/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;Lcom/dragon/community/kmp/publish/ui/t9;Lkotlin/coroutines/Continuation;)V

    .line 101253703
    .line 101253704
    .line 101253705
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253706
    .line 101253707
    .line 101253708
    move-object v1, v8

    .line 101253709
    :goto_24d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101253710
    .line 101253711
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253712
    .line 101253713
    .line 101253714
    const/4 v0, 0x6

    .line 101253715
    invoke-static {v11, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253716
    .line 101253717
    .line 101253718
    iget-object v0, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253719
    .line 101253720
    iget-boolean v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 101253721
    .line 101253722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v0

    .line 101253726
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101253727
    .line 101253728
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 101253729
    .line 101253730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253731
    .line 101253732
    .line 101253733
    move-result-object v1

    .line 101253734
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253735
    .line 101253736
    .line 101253737
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253738
    .line 101253739
    .line 101253740
    move-result v2

    .line 101253741
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253742
    .line 101253743
    .line 101253744
    move-result-object v3

    .line 101253745
    if-nez v2, :cond_27d

    .line 101253746
    .line 101253747
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253748
    .line 101253749
    .line 101253750
    move-result-object v2

    .line 101253751
    if-ne v3, v2, :cond_27a

    .line 101253752
    .line 101253753
    goto :goto_27d

    .line 101253754
    :cond_27a
    move-object/from16 v4, v20

    .line 101253755
    .line 101253756
    goto :goto_288

    .line 101253757
    :cond_27d
    :goto_27d
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$4$1;

    .line 101253758
    .line 101253759
    move-object/from16 v4, v20

    .line 101253760
    .line 101253761
    const/4 v2, 0x0

    .line 101253762
    invoke-direct {v3, v14, v4, v2}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$4$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253763
    .line 101253764
    .line 101253765
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253766
    .line 101253767
    .line 101253768
    :goto_288
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101253769
    .line 101253770
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253771
    .line 101253772
    .line 101253773
    const/4 v2, 0x0

    .line 101253774
    invoke-static {v0, v1, v3, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253775
    .line 101253776
    .line 101253777
    iget-object v0, v15, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101253778
    .line 101253779
    invoke-virtual {v0, v12}, Lcom/dragon/community/kmp/publish/ui/s9;->d(Landroidx/compose/runtime/Composer;)J

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-wide v0

    .line 101253783
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101253784
    .line 101253785
    .line 101253786
    move-result v11

    .line 101253787
    iget-object v0, v15, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101253788
    .line 101253789
    invoke-virtual {v0, v12}, Lcom/dragon/community/kmp/publish/ui/s9;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-wide v0

    .line 101253793
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 101253794
    .line 101253795
    .line 101253796
    move-result v10

    .line 101253797
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253798
    .line 101253799
    .line 101253800
    move-result-object v0

    .line 101253801
    const/4 v1, 0x3

    .line 101253802
    const/4 v2, 0x0

    .line 101253803
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101253804
    .line 101253805
    .line 101253806
    move-result-object v0

    .line 101253807
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253808
    .line 101253809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253810
    .line 101253811
    .line 101253812
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253813
    .line 101253814
    const/4 v8, 0x0

    .line 101253815
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253816
    .line 101253817
    .line 101253818
    move-result-object v1

    .line 101253819
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253820
    .line 101253821
    .line 101253822
    move-result-wide v2

    .line 101253823
    const/16 v5, 0x20

    .line 101253824
    .line 101253825
    ushr-long v5, v2, v5

    .line 101253826
    .line 101253827
    xor-long/2addr v2, v5

    .line 101253828
    long-to-int v3, v2

    .line 101253829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253830
    .line 101253831
    .line 101253832
    move-result-object v2

    .line 101253833
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253834
    .line 101253835
    .line 101253836
    move-result-object v0

    .line 101253837
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253838
    .line 101253839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253840
    .line 101253841
    .line 101253842
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253843
    .line 101253844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-object v6

    .line 101253848
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253849
    .line 101253850
    if-eqz v6, :cond_4d7

    .line 101253851
    .line 101253852
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253853
    .line 101253854
    .line 101253855
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253856
    .line 101253857
    .line 101253858
    move-result v6

    .line 101253859
    if-eqz v6, :cond_2e9

    .line 101253860
    .line 101253861
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253862
    .line 101253863
    .line 101253864
    goto :goto_2ec

    .line 101253865
    :cond_2e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253866
    .line 101253867
    .line 101253868
    :goto_2ec
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101253869
    .line 101253870
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253871
    .line 101253872
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253873
    .line 101253874
    .line 101253875
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253876
    .line 101253877
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253878
    .line 101253879
    .line 101253880
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253881
    .line 101253882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253883
    .line 101253884
    .line 101253885
    move-result v2

    .line 101253886
    if-nez v2, :cond_30e

    .line 101253887
    .line 101253888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253889
    .line 101253890
    .line 101253891
    move-result-object v2

    .line 101253892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253893
    .line 101253894
    .line 101253895
    move-result-object v5

    .line 101253896
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253897
    .line 101253898
    .line 101253899
    move-result v2

    .line 101253900
    if-nez v2, :cond_31c

    .line 101253901
    .line 101253902
    :cond_30e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253903
    .line 101253904
    .line 101253905
    move-result-object v2

    .line 101253906
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253907
    .line 101253908
    .line 101253909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-object v2

    .line 101253913
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253914
    .line 101253915
    .line 101253916
    :cond_31c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253917
    .line 101253918
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253919
    .line 101253920
    .line 101253921
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253922
    .line 101253923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253924
    .line 101253925
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253926
    .line 101253927
    .line 101253928
    move-result-object v0

    .line 101253929
    iget-object v1, v14, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101253930
    .line 101253931
    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253932
    .line 101253933
    .line 101253934
    move-result-object v0

    .line 101253935
    iget v1, v15, Lcom/dragon/community/kmp/publish/ui/t9;->h:F

    .line 101253936
    .line 101253937
    iget v2, v15, Lcom/dragon/community/kmp/publish/ui/t9;->i:F

    .line 101253938
    .line 101253939
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253940
    .line 101253941
    .line 101253942
    move-result-object v20

    .line 101253943
    const v0, -0x48fade91

    .line 101253944
    .line 101253945
    .line 101253946
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253947
    .line 101253948
    .line 101253949
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v0

    .line 101253953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253954
    .line 101253955
    .line 101253956
    move-result v1

    .line 101253957
    or-int/2addr v0, v1

    .line 101253958
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253959
    .line 101253960
    .line 101253961
    move-result v1

    .line 101253962
    or-int/2addr v0, v1

    .line 101253963
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253964
    .line 101253965
    .line 101253966
    move-result v1

    .line 101253967
    or-int/2addr v0, v1

    .line 101253968
    move-object/from16 v3, v45

    .line 101253969
    .line 101253970
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253971
    .line 101253972
    .line 101253973
    move-result v1

    .line 101253974
    or-int/2addr v0, v1

    .line 101253975
    move-object/from16 v2, v42

    .line 101253976
    .line 101253977
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253978
    .line 101253979
    .line 101253980
    move-result v1

    .line 101253981
    or-int/2addr v0, v1

    .line 101253982
    move-object/from16 v1, v44

    .line 101253983
    .line 101253984
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253985
    .line 101253986
    .line 101253987
    move-result v21

    .line 101253988
    or-int v0, v0, v21

    .line 101253989
    .line 101253990
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253991
    .line 101253992
    .line 101253993
    move-result v21

    .line 101253994
    or-int v0, v0, v21

    .line 101253995
    .line 101253996
    move-object/from16 v13, v43

    .line 101253997
    .line 101253998
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253999
    .line 101254000
    .line 101254001
    move-result v21

    .line 101254002
    or-int v0, v0, v21

    .line 101254003
    .line 101254004
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254005
    .line 101254006
    .line 101254007
    move-result-object v8

    .line 101254008
    if-nez v0, :cond_38d

    .line 101254009
    .line 101254010
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-object v0

    .line 101254014
    if-ne v8, v0, :cond_381

    .line 101254015
    .line 101254016
    goto :goto_38d

    .line 101254017
    :cond_381
    move-object/from16 v23, v5

    .line 101254018
    .line 101254019
    move-object/from16 v46, v6

    .line 101254020
    .line 101254021
    move/from16 v47, v10

    .line 101254022
    .line 101254023
    move/from16 p0, v11

    .line 101254024
    .line 101254025
    move-object v14, v12

    .line 101254026
    const/16 v21, 0x0

    .line 101254027
    .line 101254028
    goto :goto_3bb

    .line 101254029
    :cond_38d
    :goto_38d
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/v9;

    .line 101254030
    .line 101254031
    move-object v0, v8

    .line 101254032
    move-object/from16 v21, v1

    .line 101254033
    .line 101254034
    move-object/from16 v1, p2

    .line 101254035
    .line 101254036
    move-object/from16 v24, v2

    .line 101254037
    .line 101254038
    move-object/from16 v2, p1

    .line 101254039
    .line 101254040
    move-object v15, v5

    .line 101254041
    move v5, v10

    .line 101254042
    move-object/from16 v46, v6

    .line 101254043
    .line 101254044
    move-object v6, v9

    .line 101254045
    move-object v9, v8

    .line 101254046
    const/16 v22, 0x0

    .line 101254047
    .line 101254048
    move-object/from16 v8, v24

    .line 101254049
    .line 101254050
    move-object/from16 v23, v15

    .line 101254051
    .line 101254052
    move-object v15, v9

    .line 101254053
    move-object/from16 v9, v18

    .line 101254054
    .line 101254055
    move/from16 v47, v10

    .line 101254056
    .line 101254057
    move-object/from16 v10, v21

    .line 101254058
    .line 101254059
    move/from16 p0, v11

    .line 101254060
    .line 101254061
    const/16 v21, 0x0

    .line 101254062
    .line 101254063
    move-object/from16 v11, v19

    .line 101254064
    .line 101254065
    move-object v14, v12

    .line 101254066
    move/from16 v12, p0

    .line 101254067
    .line 101254068
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/kmp/publish/ui/v9;-><init>(Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/community/kmp/publish/ui/r9;Ljt5/c;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/State;)V

    .line 101254069
    .line 101254070
    .line 101254071
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254072
    .line 101254073
    .line 101254074
    move-object v8, v15

    .line 101254075
    :goto_3bb
    move-object v1, v8

    .line 101254076
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101254077
    .line 101254078
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254079
    .line 101254080
    .line 101254081
    const v0, -0x6815fd56

    .line 101254082
    .line 101254083
    .line 101254084
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254085
    .line 101254086
    .line 101254087
    move-object/from16 v12, p1

    .line 101254088
    .line 101254089
    move-object v0, v14

    .line 101254090
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254091
    .line 101254092
    .line 101254093
    move-result v2

    .line 101254094
    move/from16 v3, p0

    .line 101254095
    .line 101254096
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254097
    .line 101254098
    .line 101254099
    move-result v4

    .line 101254100
    or-int/2addr v2, v4

    .line 101254101
    move/from16 v4, v47

    .line 101254102
    .line 101254103
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101254104
    .line 101254105
    .line 101254106
    move-result v5

    .line 101254107
    or-int/2addr v2, v5

    .line 101254108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254109
    .line 101254110
    .line 101254111
    move-result-object v5

    .line 101254112
    if-nez v2, :cond_3e8

    .line 101254113
    .line 101254114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254115
    .line 101254116
    .line 101254117
    move-result-object v2

    .line 101254118
    if-ne v5, v2, :cond_3f0

    .line 101254119
    .line 101254120
    :cond_3e8
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/w9;

    .line 101254121
    .line 101254122
    invoke-direct {v5, v12, v3, v4}, Lcom/dragon/community/kmp/publish/ui/w9;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;II)V

    .line 101254123
    .line 101254124
    .line 101254125
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254126
    .line 101254127
    .line 101254128
    :cond_3f0
    move-object v3, v5

    .line 101254129
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101254130
    .line 101254131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254132
    .line 101254133
    .line 101254134
    const/4 v5, 0x0

    .line 101254135
    const/4 v6, 0x0

    .line 101254136
    move-object/from16 v2, v20

    .line 101254137
    .line 101254138
    move-object v4, v0

    .line 101254139
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101254140
    .line 101254141
    .line 101254142
    const v1, 0x14c1dcbe

    .line 101254143
    .line 101254144
    .line 101254145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254146
    .line 101254147
    .line 101254148
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-object v1

    .line 101254152
    check-cast v1, Ljava/lang/String;

    .line 101254153
    .line 101254154
    if-eqz v1, :cond_415

    .line 101254155
    .line 101254156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101254157
    .line 101254158
    .line 101254159
    move-result v1

    .line 101254160
    if-nez v1, :cond_413

    .line 101254161
    .line 101254162
    goto :goto_415

    .line 101254163
    :cond_413
    const/4 v11, 0x0

    .line 101254164
    goto :goto_416

    .line 101254165
    :cond_415
    :goto_415
    const/4 v11, 0x1

    .line 101254166
    :goto_416
    if-eqz v11, :cond_4c3

    .line 101254167
    .line 101254168
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254169
    .line 101254170
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 101254171
    .line 101254172
    if-eqz v1, :cond_46e

    .line 101254173
    .line 101254174
    const v1, -0x7c852bce

    .line 101254175
    .line 101254176
    .line 101254177
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254178
    .line 101254179
    .line 101254180
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101254181
    .line 101254182
    move-object/from16 v3, v23

    .line 101254183
    .line 101254184
    move-object/from16 v2, v46

    .line 101254185
    .line 101254186
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254187
    .line 101254188
    .line 101254189
    move-result-object v2

    .line 101254190
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254191
    .line 101254192
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->b:Landroidx/compose/ui/text/b;

    .line 101254193
    .line 101254194
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 101254195
    .line 101254196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254197
    .line 101254198
    .line 101254199
    sget v5, Lb1/u;->d:I

    .line 101254200
    .line 101254201
    const/4 v3, 0x0

    .line 101254202
    const/4 v4, 0x0

    .line 101254203
    const/4 v6, 0x1

    .line 101254204
    const/4 v7, 0x0

    .line 101254205
    const v8, 0x4c5de2

    .line 101254206
    .line 101254207
    .line 101254208
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254209
    .line 101254210
    .line 101254211
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254212
    .line 101254213
    .line 101254214
    move-result v8

    .line 101254215
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v9

    .line 101254219
    if-nez v8, :cond_453

    .line 101254220
    .line 101254221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v8

    .line 101254225
    if-ne v9, v8, :cond_45b

    .line 101254226
    .line 101254227
    :cond_453
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/x9;

    .line 101254228
    .line 101254229
    invoke-direct {v9, v12}, Lcom/dragon/community/kmp/publish/ui/x9;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;)V

    .line 101254230
    .line 101254231
    .line 101254232
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254233
    .line 101254234
    .line 101254235
    :cond_45b
    move-object v8, v9

    .line 101254236
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101254237
    .line 101254238
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254239
    .line 101254240
    .line 101254241
    const v10, 0x36000

    .line 101254242
    .line 101254243
    .line 101254244
    const/16 v11, 0x4c

    .line 101254245
    .line 101254246
    move-object v9, v0

    .line 101254247
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101254248
    .line 101254249
    .line 101254250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254251
    .line 101254252
    .line 101254253
    goto :goto_4c3

    .line 101254254
    :cond_46e
    move-object/from16 v3, v23

    .line 101254255
    .line 101254256
    move-object/from16 v2, v46

    .line 101254257
    .line 101254258
    const v1, -0x7c7d9060

    .line 101254259
    .line 101254260
    .line 101254261
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254262
    .line 101254263
    .line 101254264
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->g:Landroidx/compose/ui/e;

    .line 101254265
    .line 101254266
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254267
    .line 101254268
    .line 101254269
    move-result-object v17

    .line 101254270
    iget-object v1, v12, Lcom/dragon/community/kmp/publish/ui/r9;->b:Lcom/dragon/community/kmp/publish/ui/b1;

    .line 101254271
    .line 101254272
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/b1;->a:Ljava/lang/String;

    .line 101254273
    .line 101254274
    if-nez v1, :cond_486

    .line 101254275
    .line 101254276
    const-string v1, ""

    .line 101254277
    .line 101254278
    :cond_486
    move-object/from16 v4, p2

    .line 101254279
    .line 101254280
    move-object/from16 v16, v1

    .line 101254281
    .line 101254282
    iget-wide v1, v4, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 101254283
    .line 101254284
    move-wide/from16 v20, v1

    .line 101254285
    .line 101254286
    iget-object v1, v4, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 101254287
    .line 101254288
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/publish/ui/s9;->c(Landroidx/compose/runtime/Composer;)J

    .line 101254289
    .line 101254290
    .line 101254291
    move-result-wide v18

    .line 101254292
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 101254293
    .line 101254294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254295
    .line 101254296
    .line 101254297
    sget v31, Lb1/u;->d:I

    .line 101254298
    .line 101254299
    const/16 v22, 0x0

    .line 101254300
    .line 101254301
    const/16 v23, 0x0

    .line 101254302
    .line 101254303
    const/16 v24, 0x0

    .line 101254304
    .line 101254305
    const-wide/16 v25, 0x0

    .line 101254306
    .line 101254307
    const/16 v27, 0x0

    .line 101254308
    .line 101254309
    const/16 v28, 0x0

    .line 101254310
    .line 101254311
    const-wide/16 v29, 0x0

    .line 101254312
    .line 101254313
    const/16 v32, 0x0

    .line 101254314
    .line 101254315
    const/16 v33, 0x1

    .line 101254316
    .line 101254317
    const/16 v34, 0x0

    .line 101254318
    .line 101254319
    const/16 v35, 0x0

    .line 101254320
    .line 101254321
    const/16 v36, 0x0

    .line 101254322
    .line 101254323
    const/16 v38, 0x0

    .line 101254324
    .line 101254325
    const/16 v39, 0xc30

    .line 101254326
    .line 101254327
    const v40, 0x1d7f0

    .line 101254328
    .line 101254329
    .line 101254330
    move-object/from16 v37, v0

    .line 101254331
    .line 101254332
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254333
    .line 101254334
    .line 101254335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254336
    .line 101254337
    .line 101254338
    goto :goto_4c5

    .line 101254339
    :cond_4c3
    :goto_4c3
    move-object/from16 v4, p2

    .line 101254340
    .line 101254341
    :goto_4c5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254342
    .line 101254343
    .line 101254344
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254345
    .line 101254346
    .line 101254347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254348
    .line 101254349
    .line 101254350
    move-result v1

    .line 101254351
    if-eqz v1, :cond_4d4

    .line 101254352
    .line 101254353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254354
    .line 101254355
    .line 101254356
    :cond_4d4
    move-object/from16 v1, v41

    .line 101254357
    .line 101254358
    goto :goto_4e3

    .line 101254359
    :cond_4d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254360
    .line 101254361
    .line 101254362
    const/4 v0, 0x0

    .line 101254363
    throw v0

    .line 101254364
    :cond_4dc
    move-object v0, v12

    .line 101254365
    move-object v12, v14

    .line 101254366
    move-object v4, v15

    .line 101254367
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254368
    .line 101254369
    .line 101254370
    move-object v1, v3

    .line 101254371
    :goto_4e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254372
    .line 101254373
    .line 101254374
    move-result-object v6

    .line 101254375
    if-eqz v6, :cond_4fa

    .line 101254376
    .line 101254377
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/y9;

    .line 101254378
    .line 101254379
    move-object v0, v7

    .line 101254380
    move-object/from16 v2, p1

    .line 101254381
    .line 101254382
    move-object/from16 v3, p2

    .line 101254383
    .line 101254384
    move/from16 v4, p4

    .line 101254385
    .line 101254386
    move/from16 v5, p5

    .line 101254387
    .line 101254388
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/y9;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/t9;II)V

    .line 101254389
    .line 101254390
    .line 101254391
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254392
    .line 101254393
    .line 101254394
    :cond_4fa
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/common/ui/base/PasteEditText;",
            ">;)",
            "Lcom/dragon/community/common/ui/base/PasteEditText;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/community/common/ui/base/PasteEditText;",
            ">;)",
            "Lcom/dragon/community/common/ui/base/PasteEditText;"
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
    check-cast p0, Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Ljb2/d;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljb2/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljb2/d;",
            ">;)",
            "Ljb2/d;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljb2/d;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Ljb2/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljb2/d;",
            ">;)",
            "Ljb2/d;"
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
    check-cast p0, Ljb2/d;

    .line 16842757
    .line 16842758
    return-object p0
.end method


