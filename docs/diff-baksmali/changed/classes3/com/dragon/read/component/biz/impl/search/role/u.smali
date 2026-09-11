## classes3/com/dragon/read/component/biz/impl/search/role/u.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253122
    move/from16 v8, p4

    .line 101253124
    const/4 v9, 0x0

    .line 101253125
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v0, 0x662b626e

    .line 101253131
    move-object/from16 v1, p3

    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v15

    .line 101253137
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    const/4 v2, 0x2

    .line 101253140
    const/4 v14, 0x4

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253143
    or-int/lit8 v1, v8, 0x6

    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v8, 0x6

    .line 101253148
    if-nez v1, :cond_29

    .line 101253150
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253153
    move-result v1

    .line 101253154
    if-eqz v1, :cond_26

    .line 101253156
    const/4 v1, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v1, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v1, v8

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v1, v8

    .line 101253162
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101253164
    const/16 v18, 0x20

    .line 101253166
    if-eqz v3, :cond_33

    .line 101253168
    or-int/lit8 v1, v1, 0x30

    .line 101253170
    goto :goto_46

    .line 101253171
    :cond_33
    and-int/lit8 v4, v8, 0x30

    .line 101253173
    if-nez v4, :cond_46

    .line 101253175
    move-object/from16 v4, p1

    .line 101253177
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    move-result v5

    .line 101253181
    if-eqz v5, :cond_42

    .line 101253183
    const/16 v5, 0x20

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v5, 0x10

    .line 101253188
    :goto_44
    or-int/2addr v1, v5

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 101253192
    :goto_48
    and-int/lit8 v5, p5, 0x4

    .line 101253194
    const/4 v13, 0x0

    .line 101253195
    if-eqz v5, :cond_50

    .line 101253197
    or-int/lit16 v1, v1, 0x180

    .line 101253199
    goto :goto_69

    .line 101253200
    :cond_50
    and-int/lit16 v5, v8, 0x180

    .line 101253202
    if-nez v5, :cond_69

    .line 101253204
    and-int/lit16 v5, v8, 0x200

    .line 101253206
    if-nez v5, :cond_5d

    .line 101253208
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253211
    move-result v5

    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253216
    move-result v5

    .line 101253217
    :goto_61
    if-eqz v5, :cond_66

    .line 101253219
    const/16 v5, 0x100

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    const/16 v5, 0x80

    .line 101253224
    :goto_68
    or-int/2addr v1, v5

    .line 101253225
    :cond_69
    :goto_69
    and-int/lit8 v5, p5, 0x8

    .line 101253227
    if-eqz v5, :cond_70

    .line 101253229
    or-int/lit16 v1, v1, 0xc00

    .line 101253231
    goto :goto_83

    .line 101253232
    :cond_70
    and-int/lit16 v6, v8, 0xc00

    .line 101253234
    if-nez v6, :cond_83

    .line 101253236
    move-object/from16 v6, p2

    .line 101253238
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253241
    move-result v10

    .line 101253242
    if-eqz v10, :cond_7f

    .line 101253244
    const/16 v10, 0x800

    .line 101253246
    goto :goto_81

    .line 101253247
    :cond_7f
    const/16 v10, 0x400

    .line 101253249
    :goto_81
    or-int/2addr v1, v10

    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    :goto_83
    move-object/from16 v6, p2

    .line 101253253
    :goto_85
    move v10, v1

    .line 101253254
    and-int/lit16 v1, v10, 0x493

    .line 101253256
    const/16 v12, 0x492

    .line 101253258
    const/16 v35, 0x1

    .line 101253260
    if-eq v1, v12, :cond_90

    .line 101253262
    const/4 v1, 0x1

    .line 101253263
    goto :goto_91

    .line 101253264
    :cond_90
    const/4 v1, 0x0

    .line 101253265
    :goto_91
    and-int/lit8 v12, v10, 0x1

    .line 101253267
    invoke-interface {v15, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253270
    move-result v1

    .line 101253271
    if-eqz v1, :cond_5d5

    .line 101253273
    if-eqz v3, :cond_a0

    .line 101253275
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253277
    move-object/from16 v36, v1

    .line 101253279
    goto :goto_a2

    .line 101253280
    :cond_a0
    move-object/from16 v36, v4

    .line 101253282
    :goto_a2
    if-eqz v5, :cond_c6

    .line 101253284
    const v1, 0x6e3c21fe

    .line 101253287
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253293
    move-result-object v1

    .line 101253294
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253296
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253299
    move-result-object v3

    .line 101253300
    if-ne v1, v3, :cond_be

    .line 101253302
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/role/j;

    .line 101253304
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/search/role/j;-><init>()V

    .line 101253307
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253310
    :cond_be
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101253312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253315
    move-object/from16 v37, v1

    .line 101253317
    goto :goto_c8

    .line 101253318
    :cond_c6
    move-object/from16 v37, v6

    .line 101253320
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253323
    move-result v1

    .line 101253324
    if-eqz v1, :cond_d4

    .line 101253326
    const/4 v1, -0x1

    .line 101253327
    const-string v3, "com.dragon.read.component.biz.impl.search.role.SearchRoleFollowButton (SearchRoleFollowButton.kt:69)"

    .line 101253329
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253332
    :cond_d4
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253337
    move-result v0

    .line 101253338
    xor-int/lit8 v0, v0, 0x1

    .line 101253340
    if-eqz v0, :cond_10f

    .line 101253342
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 101253344
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 101253347
    move-result-object v0

    .line 101253348
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253353
    move-result v0

    .line 101253354
    if-eqz v0, :cond_10f

    .line 101253356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253359
    move-result v0

    .line 101253360
    if-eqz v0, :cond_f5

    .line 101253362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253365
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253368
    move-result-object v6

    .line 101253369
    if-eqz v6, :cond_10e

    .line 101253371
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/k;

    .line 101253373
    move-object v0, v9

    .line 101253374
    move-object/from16 v1, p0

    .line 101253376
    move-object/from16 v2, v36

    .line 101253378
    move-object/from16 v3, v37

    .line 101253380
    move/from16 v4, p4

    .line 101253382
    move/from16 v5, p5

    .line 101253384
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/role/k;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101253387
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253390
    :cond_10e
    return-void

    .line 101253391
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253394
    move-result-object v0

    .line 101253395
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253397
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253400
    move-result-object v1

    .line 101253401
    if-ne v0, v1, :cond_124

    .line 101253403
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253405
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253408
    move-result-object v0

    .line 101253409
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253412
    :cond_124
    move-object v12, v0

    .line 101253413
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 101253415
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253417
    iget v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253419
    const v3, -0x615d173a

    .line 101253422
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253425
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253428
    move-result v0

    .line 101253429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253432
    move-result v1

    .line 101253433
    or-int/2addr v0, v1

    .line 101253434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253437
    move-result-object v1

    .line 101253438
    if-nez v0, :cond_146

    .line 101253440
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253443
    move-result-object v0

    .line 101253444
    if-ne v1, v0, :cond_153

    .line 101253446
    :cond_146
    iget v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 101253448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253451
    move-result-object v0

    .line 101253452
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253455
    move-result-object v1

    .line 101253456
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253459
    :cond_153
    move-object v0, v1

    .line 101253460
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253465
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253467
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253475
    move-result v1

    .line 101253476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253479
    move-result v4

    .line 101253480
    or-int/2addr v1, v4

    .line 101253481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253484
    move-result-object v4

    .line 101253485
    if-nez v1, :cond_175

    .line 101253487
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253490
    move-result-object v1

    .line 101253491
    if-ne v4, v1, :cond_17e

    .line 101253493
    :cond_175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253495
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253498
    move-result-object v4

    .line 101253499
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253502
    :cond_17e
    move-object v6, v4

    .line 101253503
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101253505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253508
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253510
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253512
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253515
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253518
    move-result v1

    .line 101253519
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253522
    move-result v4

    .line 101253523
    or-int/2addr v1, v4

    .line 101253524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253527
    move-result-object v4

    .line 101253528
    if-nez v1, :cond_1a0

    .line 101253530
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253533
    move-result-object v1

    .line 101253534
    if-ne v4, v1, :cond_1a9

    .line 101253536
    :cond_1a0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253538
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253541
    move-result-object v4

    .line 101253542
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253545
    :cond_1a9
    move-object v5, v4

    .line 101253546
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101253548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253551
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253553
    iget v2, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253558
    move-result-object v2

    .line 101253559
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 101253561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253564
    move-result-object v4

    .line 101253565
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253568
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253571
    move-result v3

    .line 101253572
    and-int/lit8 v11, v10, 0xe

    .line 101253574
    if-ne v11, v14, :cond_1cb

    .line 101253576
    const/16 v17, 0x1

    .line 101253578
    goto :goto_1cd

    .line 101253579
    :cond_1cb
    const/16 v17, 0x0

    .line 101253581
    :goto_1cd
    or-int v3, v3, v17

    .line 101253583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253586
    move-result-object v9

    .line 101253587
    if-nez v3, :cond_1db

    .line 101253589
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253592
    move-result-object v3

    .line 101253593
    if-ne v9, v3, :cond_1e3

    .line 101253595
    :cond_1db
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$3$1;

    .line 101253597
    invoke-direct {v9, v7, v0, v13}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$3$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253600
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253603
    :cond_1e3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101253605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253608
    const/16 v17, 0x0

    .line 101253610
    move-object v3, v4

    .line 101253611
    move-object v4, v9

    .line 101253612
    move-object v9, v5

    .line 101253613
    move-object v5, v15

    .line 101253614
    move-object v13, v6

    .line 101253615
    move/from16 v6, v17

    .line 101253617
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253620
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253622
    const v2, -0x6815fd56

    .line 101253625
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253628
    if-ne v11, v14, :cond_200

    .line 101253630
    const/4 v2, 0x1

    .line 101253631
    goto :goto_201

    .line 101253632
    :cond_200
    const/4 v2, 0x0

    .line 101253633
    :goto_201
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253636
    move-result v3

    .line 101253637
    or-int/2addr v2, v3

    .line 101253638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253641
    move-result v3

    .line 101253642
    or-int/2addr v2, v3

    .line 101253643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253646
    move-result-object v3

    .line 101253647
    if-nez v2, :cond_217

    .line 101253649
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253652
    move-result-object v2

    .line 101253653
    if-ne v3, v2, :cond_21f

    .line 101253655
    :cond_217
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/l;

    .line 101253657
    invoke-direct {v3, v7, v12, v0}, Lcom/dragon/read/component/biz/impl/search/role/l;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 101253660
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253663
    :cond_21f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253668
    const/4 v2, 0x0

    .line 101253669
    invoke-static {v1, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253672
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253675
    move-result-object v1

    .line 101253676
    check-cast v1, Ljava/lang/Number;

    .line 101253678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101253681
    move-result v1

    .line 101253682
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 101253685
    move-result v26

    .line 101253686
    const/16 v20, 0x0

    .line 101253688
    const/16 v21, 0x0

    .line 101253690
    int-to-float v1, v14

    .line 101253691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101253693
    const/16 v23, 0x0

    .line 101253695
    const/16 v24, 0xb

    .line 101253697
    move-object/from16 v19, v36

    .line 101253699
    move/from16 v22, v1

    .line 101253701
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253704
    move-result-object v1

    .line 101253705
    const/16 v2, 0x1c

    .line 101253707
    int-to-float v2, v2

    .line 101253708
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101253711
    move-result-object v2

    .line 101253712
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253715
    move-result-object v1

    .line 101253716
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253721
    const/4 v2, 0x0

    .line 101253722
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253725
    move-result-object v3

    .line 101253726
    invoke-interface {v3}, Lag5/k;->j()J

    .line 101253729
    move-result-wide v2

    .line 101253730
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253733
    move-result-object v17

    .line 101253734
    const/16 v19, 0x0

    .line 101253736
    const-wide/16 v20, 0x0

    .line 101253738
    const v6, -0x48fade91

    .line 101253741
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253744
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253747
    move-result v1

    .line 101253748
    if-ne v11, v14, :cond_278

    .line 101253750
    const/4 v2, 0x1

    .line 101253751
    goto :goto_279

    .line 101253752
    :cond_278
    const/4 v2, 0x0

    .line 101253753
    :goto_279
    or-int/2addr v1, v2

    .line 101253754
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253757
    move-result v2

    .line 101253758
    or-int/2addr v1, v2

    .line 101253759
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253762
    move-result v2

    .line 101253763
    or-int/2addr v1, v2

    .line 101253764
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253767
    move-result v2

    .line 101253768
    or-int/2addr v1, v2

    .line 101253769
    and-int/lit16 v5, v10, 0x1c00

    .line 101253771
    const/16 v4, 0x800

    .line 101253773
    if-ne v5, v4, :cond_291

    .line 101253775
    const/4 v2, 0x1

    .line 101253776
    goto :goto_292

    .line 101253777
    :cond_291
    const/4 v2, 0x0

    .line 101253778
    :goto_292
    or-int/2addr v1, v2

    .line 101253779
    and-int/lit16 v3, v10, 0x380

    .line 101253781
    const/16 v2, 0x100

    .line 101253783
    if-eq v3, v2, :cond_2a9

    .line 101253785
    and-int/lit16 v2, v10, 0x200

    .line 101253787
    if-eqz v2, :cond_2a5

    .line 101253789
    const/4 v2, 0x0

    .line 101253790
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253793
    move-result v16

    .line 101253794
    if-eqz v16, :cond_2a6

    .line 101253796
    goto :goto_2aa

    .line 101253797
    :cond_2a5
    const/4 v2, 0x0

    .line 101253798
    :cond_2a6
    const/16 v16, 0x0

    .line 101253800
    goto :goto_2ac

    .line 101253801
    :cond_2a9
    const/4 v2, 0x0

    .line 101253802
    :goto_2aa
    const/16 v16, 0x1

    .line 101253804
    :goto_2ac
    or-int v1, v1, v16

    .line 101253806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253809
    move-result-object v2

    .line 101253810
    if-nez v1, :cond_2c8

    .line 101253812
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253815
    move-result-object v1

    .line 101253816
    if-ne v2, v1, :cond_2bb

    .line 101253818
    goto :goto_2c8

    .line 101253819
    :cond_2bb
    move-object/from16 p1, v0

    .line 101253821
    move/from16 v39, v3

    .line 101253823
    move/from16 v40, v5

    .line 101253825
    const/16 v22, 0x100

    .line 101253827
    const/16 v23, 0x0

    .line 101253829
    const/16 v24, 0x800

    .line 101253831
    goto :goto_2e9

    .line 101253832
    :cond_2c8
    :goto_2c8
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/role/m;

    .line 101253834
    move-object v1, v0

    .line 101253835
    move-object v0, v2

    .line 101253836
    move-object/from16 p1, v1

    .line 101253838
    move-object v1, v9

    .line 101253839
    move-object v14, v2

    .line 101253840
    const/16 v22, 0x100

    .line 101253842
    const/16 v23, 0x0

    .line 101253844
    move-object/from16 v2, p1

    .line 101253846
    move/from16 v39, v3

    .line 101253848
    move-object v3, v13

    .line 101253849
    const/16 v24, 0x800

    .line 101253851
    move-object/from16 v4, p0

    .line 101253853
    move/from16 v40, v5

    .line 101253855
    move-object/from16 v5, v37

    .line 101253857
    move-object v6, v12

    .line 101253858
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101253861
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253864
    move-object v2, v14

    .line 101253865
    :goto_2e9
    move-object v14, v2

    .line 101253866
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101253868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253871
    const/4 v0, 0x0

    .line 101253872
    const/16 v1, 0xf

    .line 101253874
    move v2, v10

    .line 101253875
    move-object/from16 v10, v17

    .line 101253877
    move v3, v11

    .line 101253878
    const/16 v4, 0x800

    .line 101253880
    move/from16 v11, v19

    .line 101253882
    move-object v6, v12

    .line 101253883
    move-object v5, v13

    .line 101253884
    move-wide/from16 v12, v20

    .line 101253886
    const/4 v4, 0x4

    .line 101253887
    move-object/from16 p3, v15

    .line 101253889
    move/from16 v16, v0

    .line 101253891
    move/from16 v17, v1

    .line 101253893
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101253896
    move-result-object v0

    .line 101253897
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253902
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253904
    const/4 v10, 0x0

    .line 101253905
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253908
    move-result-object v1

    .line 101253909
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253912
    move-result-wide v10

    .line 101253913
    ushr-long v12, v10, v18

    .line 101253915
    xor-long/2addr v10, v12

    .line 101253916
    long-to-int v11, v10

    .line 101253917
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253920
    move-result-object v10

    .line 101253921
    move-object/from16 v14, p3

    .line 101253923
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253926
    move-result-object v0

    .line 101253927
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253929
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253932
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253937
    move-result-object v13

    .line 101253938
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253940
    if-eqz v13, :cond_5d0

    .line 101253942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253948
    move-result v13

    .line 101253949
    if-eqz v13, :cond_343

    .line 101253951
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253954
    goto :goto_346

    .line 101253955
    :cond_343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253958
    :goto_346
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253960
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253962
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253965
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253967
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253970
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253975
    move-result v10

    .line 101253976
    if-nez v10, :cond_368

    .line 101253978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253981
    move-result-object v10

    .line 101253982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253985
    move-result-object v13

    .line 101253986
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253989
    move-result v10

    .line 101253990
    if-nez v10, :cond_376

    .line 101253992
    :cond_368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253995
    move-result-object v10

    .line 101253996
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254002
    move-result-object v10

    .line 101254003
    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254006
    :cond_376
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254008
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254013
    const/16 v0, 0xc

    .line 101254015
    const/4 v1, 0x6

    .line 101254016
    if-eqz v26, :cond_3d8

    .line 101254018
    const v10, 0x30d0d330

    .line 101254021
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254024
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254026
    int-to-float v1, v1

    .line 101254027
    int-to-float v11, v0

    .line 101254028
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254031
    move-result-object v11

    .line 101254032
    const/4 v1, 0x0

    .line 101254033
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254036
    move-result-object v10

    .line 101254037
    invoke-interface {v10}, Lag5/k;->b()J

    .line 101254040
    move-result-wide v12

    .line 101254041
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254044
    move-result-wide v0

    .line 101254045
    move-object v10, v14

    .line 101254046
    move-wide v14, v0

    .line 101254047
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254052
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254054
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 101254056
    move-object v1, v10

    .line 101254057
    move-object v10, v0

    .line 101254058
    const/16 v16, 0x0

    .line 101254060
    const/16 v18, 0x0

    .line 101254062
    const-wide/16 v19, 0x0

    .line 101254064
    const/16 v21, 0x0

    .line 101254066
    const/16 v22, 0x0

    .line 101254068
    const-wide/16 v23, 0x0

    .line 101254070
    const/16 v25, 0x0

    .line 101254072
    const/16 v26, 0x0

    .line 101254074
    const/16 v27, 0x1

    .line 101254076
    const/16 v28, 0x0

    .line 101254078
    const/16 v29, 0x0

    .line 101254080
    const/16 v30, 0x0

    .line 101254082
    const v32, 0x30c06

    .line 101254085
    const/16 v33, 0xc00

    .line 101254087
    const v34, 0x1dfd0

    .line 101254090
    move-object/from16 v31, v1

    .line 101254092
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254098
    move-object/from16 v41, v5

    .line 101254100
    const/4 v0, 0x0

    .line 101254101
    move-object v5, v1

    .line 101254102
    goto/16 :goto_4e9

    .line 101254104
    :cond_3d8
    move-object v15, v14

    .line 101254105
    const v10, 0x30d5f834

    .line 101254108
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254111
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254113
    int-to-float v1, v1

    .line 101254114
    int-to-float v10, v0

    .line 101254115
    invoke-static {v14, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254118
    move-result-object v1

    .line 101254119
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254121
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254126
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101254128
    const/16 v4, 0x30

    .line 101254130
    invoke-static {v13, v11, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254133
    move-result-object v4

    .line 101254134
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254137
    move-result-wide v16

    .line 101254138
    ushr-long v18, v16, v18

    .line 101254140
    move-object v11, v1

    .line 101254141
    xor-long v0, v16, v18

    .line 101254143
    long-to-int v1, v0

    .line 101254144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254147
    move-result-object v0

    .line 101254148
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254151
    move-result-object v11

    .line 101254152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254155
    move-result-object v13

    .line 101254156
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101254158
    if-eqz v13, :cond_5cb

    .line 101254160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254166
    move-result v13

    .line 101254167
    if-eqz v13, :cond_41d

    .line 101254169
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254172
    goto :goto_420

    .line 101254173
    :cond_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254176
    :goto_420
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254178
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254183
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254191
    move-result v4

    .line 101254192
    if-nez v4, :cond_440

    .line 101254194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254197
    move-result-object v4

    .line 101254198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254201
    move-result-object v12

    .line 101254202
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254205
    move-result v4

    .line 101254206
    if-nez v4, :cond_44e

    .line 101254208
    :cond_440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254211
    move-result-object v4

    .line 101254212
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254218
    move-result-object v1

    .line 101254219
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254222
    :cond_44e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254224
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254227
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101254229
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 101254231
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101254233
    const/4 v1, 0x0

    .line 101254234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254237
    sget-object v0, Lt74/l2;->c:Lkotlin/Lazy;

    .line 101254239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254242
    move-result-object v0

    .line 101254243
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254245
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254248
    move-result-object v0

    .line 101254249
    const-string v11, ""

    .line 101254251
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254254
    move-result-object v12

    .line 101254255
    const/4 v13, 0x0

    .line 101254256
    const/16 v16, 0x0

    .line 101254258
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254260
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254263
    move-result-object v17

    .line 101254264
    move-object/from16 v41, v5

    .line 101254266
    invoke-interface/range {v17 .. v17}, Lag5/k;->e()J

    .line 101254269
    move-result-wide v4

    .line 101254270
    invoke-static {v10, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254273
    move-result-object v4

    .line 101254274
    const/16 v18, 0x1b0

    .line 101254276
    const/16 v19, 0x38

    .line 101254278
    move-object v10, v0

    .line 101254279
    move-object v0, v14

    .line 101254280
    const/4 v1, 0x0

    .line 101254281
    move-object v14, v1

    .line 101254282
    move-object v5, v15

    .line 101254283
    move/from16 v15, v16

    .line 101254285
    move-object/from16 v16, v4

    .line 101254287
    move-object/from16 v17, v5

    .line 101254289
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254292
    const/4 v1, 0x0

    .line 101254293
    int-to-float v4, v1

    .line 101254294
    const/16 v21, 0x0

    .line 101254296
    const/16 v22, 0x0

    .line 101254298
    const/16 v23, 0x0

    .line 101254300
    const/16 v24, 0xe

    .line 101254302
    move-object/from16 v19, v0

    .line 101254304
    move/from16 v20, v4

    .line 101254306
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254309
    move-result-object v11

    .line 101254310
    const/4 v0, 0x0

    .line 101254311
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254314
    move-result-object v1

    .line 101254315
    invoke-interface {v1}, Lag5/k;->e()J

    .line 101254318
    move-result-wide v12

    .line 101254319
    const/16 v1, 0xc

    .line 101254321
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254324
    move-result-wide v14

    .line 101254325
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254330
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254332
    const-string v10, "\u5173\u6ce8"

    .line 101254334
    const/16 v16, 0x0

    .line 101254336
    const/16 v18, 0x0

    .line 101254338
    const-wide/16 v19, 0x0

    .line 101254340
    const/16 v21, 0x0

    .line 101254342
    const/16 v22, 0x0

    .line 101254344
    const-wide/16 v23, 0x0

    .line 101254346
    const/16 v25, 0x0

    .line 101254348
    const/16 v26, 0x0

    .line 101254350
    const/16 v27, 0x1

    .line 101254352
    const/16 v28, 0x0

    .line 101254354
    const/16 v29, 0x0

    .line 101254356
    const/16 v30, 0x0

    .line 101254358
    const v32, 0x30c36

    .line 101254361
    const/16 v33, 0xc00

    .line 101254363
    const v34, 0x1dfd0

    .line 101254366
    move-object/from16 v31, v5

    .line 101254368
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254377
    :goto_4e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254380
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254383
    move-result-object v1

    .line 101254384
    check-cast v1, Ljava/lang/Boolean;

    .line 101254386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254389
    move-result v1

    .line 101254390
    if-eqz v1, :cond_5bc

    .line 101254392
    const-string v10, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u8d26\u53f7\uff1f"

    .line 101254394
    const-string v11, "\u4e0d\u518d\u5173\u6ce8"

    .line 101254396
    const-string v12, "\u53d6\u6d88"

    .line 101254398
    const/4 v13, 0x1

    .line 101254399
    const v1, -0x48fade91

    .line 101254402
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254405
    const/4 v1, 0x4

    .line 101254406
    if-ne v3, v1, :cond_50a

    .line 101254408
    const/4 v1, 0x1

    .line 101254409
    goto :goto_50b

    .line 101254410
    :cond_50a
    const/4 v1, 0x0

    .line 101254411
    :goto_50b
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254414
    move-result v3

    .line 101254415
    or-int/2addr v1, v3

    .line 101254416
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254419
    move-result v3

    .line 101254420
    or-int/2addr v1, v3

    .line 101254421
    move-object/from16 v3, p1

    .line 101254423
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254426
    move-result v4

    .line 101254427
    or-int/2addr v1, v4

    .line 101254428
    move/from16 v4, v40

    .line 101254430
    const/16 v14, 0x800

    .line 101254432
    if-ne v4, v14, :cond_524

    .line 101254434
    const/4 v4, 0x1

    .line 101254435
    goto :goto_525

    .line 101254436
    :cond_524
    const/4 v4, 0x0

    .line 101254437
    :goto_525
    or-int/2addr v1, v4

    .line 101254438
    move/from16 v4, v39

    .line 101254440
    const/16 v14, 0x100

    .line 101254442
    if-eq v4, v14, :cond_537

    .line 101254444
    and-int/lit16 v2, v2, 0x200

    .line 101254446
    if-eqz v2, :cond_538

    .line 101254448
    const/4 v2, 0x0

    .line 101254449
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254452
    move-result v2

    .line 101254453
    if-eqz v2, :cond_538

    .line 101254455
    :cond_537
    const/4 v0, 0x1

    .line 101254456
    :cond_538
    or-int/2addr v0, v1

    .line 101254457
    move-object/from16 v14, v41

    .line 101254459
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254462
    move-result v1

    .line 101254463
    or-int/2addr v0, v1

    .line 101254464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254467
    move-result-object v1

    .line 101254468
    if-nez v0, :cond_54f

    .line 101254470
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254473
    move-result-object v0

    .line 101254474
    if-ne v1, v0, :cond_54d

    .line 101254476
    goto :goto_54f

    .line 101254477
    :cond_54d
    move-object v9, v5

    .line 101254478
    goto :goto_561

    .line 101254479
    :cond_54f
    :goto_54f
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/role/n;

    .line 101254481
    move-object v0, v15

    .line 101254482
    move-object v1, v9

    .line 101254483
    move-object v2, v3

    .line 101254484
    move-object v3, v14

    .line 101254485
    move-object/from16 v4, p0

    .line 101254487
    move-object v9, v5

    .line 101254488
    move-object/from16 v5, v37

    .line 101254490
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101254493
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254496
    move-object v1, v15

    .line 101254497
    :goto_561
    move-object v0, v1

    .line 101254498
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254500
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254503
    const v1, 0x4c5de2

    .line 101254506
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254509
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254512
    move-result v2

    .line 101254513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254516
    move-result-object v3

    .line 101254517
    if-nez v2, :cond_57d

    .line 101254519
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254522
    move-result-object v2

    .line 101254523
    if-ne v3, v2, :cond_585

    .line 101254525
    :cond_57d
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/o;

    .line 101254527
    invoke-direct {v3, v14}, Lcom/dragon/read/component/biz/impl/search/role/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254530
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254533
    :cond_585
    move-object v15, v3

    .line 101254534
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101254536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254539
    const/16 v16, 0x0

    .line 101254541
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254544
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254547
    move-result v1

    .line 101254548
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254551
    move-result-object v2

    .line 101254552
    if-nez v1, :cond_5a0

    .line 101254554
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254557
    move-result-object v1

    .line 101254558
    if-ne v2, v1, :cond_5a8

    .line 101254560
    :cond_5a0
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/role/p;

    .line 101254562
    invoke-direct {v2, v14}, Lcom/dragon/read/component/biz/impl/search/role/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254565
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254568
    :cond_5a8
    move-object/from16 v17, v2

    .line 101254570
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101254572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254575
    const/16 v18, 0x0

    .line 101254577
    const/16 v20, 0xdb6

    .line 101254579
    const/16 v21, 0x140

    .line 101254581
    move-object v14, v0

    .line 101254582
    move-object/from16 v19, v9

    .line 101254584
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 101254587
    goto :goto_5bd

    .line 101254588
    :cond_5bc
    move-object v9, v5

    .line 101254589
    :goto_5bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254592
    move-result v0

    .line 101254593
    if-eqz v0, :cond_5c6

    .line 101254595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254598
    :cond_5c6
    move-object/from16 v2, v36

    .line 101254600
    move-object/from16 v3, v37

    .line 101254602
    goto :goto_5db

    .line 101254603
    :cond_5cb
    const/4 v2, 0x0

    .line 101254604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254607
    throw v2

    .line 101254608
    :cond_5d0
    const/4 v2, 0x0

    .line 101254609
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254612
    throw v2

    .line 101254613
    :cond_5d5
    move-object v9, v15

    .line 101254614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254617
    move-object v2, v4

    .line 101254618
    move-object v3, v6

    .line 101254619
    :goto_5db
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254622
    move-result-object v6

    .line 101254623
    if-eqz v6, :cond_5f0

    .line 101254625
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/q;

    .line 101254627
    move-object v0, v9

    .line 101254628
    move-object/from16 v1, p0

    .line 101254630
    move/from16 v4, p4

    .line 101254632
    move/from16 v5, p5

    .line 101254634
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/role/q;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101254637
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254640
    :cond_5f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253121
    .line 101253122
    move/from16 v8, p4

    .line 101253123
    .line 101253124
    const/4 v9, 0x0

    .line 101253125
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v0, 0x662b626e

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v1, p3

    .line 101253132
    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v15

    .line 101253137
    and-int/lit8 v1, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v2, 0x2

    .line 101253140
    const/4 v14, 0x4

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v1, v8, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v8, 0x6

    .line 101253147
    .line 101253148
    if-nez v1, :cond_29

    .line 101253149
    .line 101253150
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v1

    .line 101253154
    if-eqz v1, :cond_26

    .line 101253155
    .line 101253156
    const/4 v1, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v1, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v1, v8

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v1, v8

    .line 101253162
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101253163
    .line 101253164
    const/16 v18, 0x20

    .line 101253165
    .line 101253166
    if-eqz v3, :cond_33

    .line 101253167
    .line 101253168
    or-int/lit8 v1, v1, 0x30

    .line 101253169
    .line 101253170
    goto :goto_46

    .line 101253171
    :cond_33
    and-int/lit8 v4, v8, 0x30

    .line 101253172
    .line 101253173
    if-nez v4, :cond_46

    .line 101253174
    .line 101253175
    move-object/from16 v4, p1

    .line 101253176
    .line 101253177
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v5

    .line 101253181
    if-eqz v5, :cond_42

    .line 101253182
    .line 101253183
    const/16 v5, 0x20

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v5, 0x10

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v1, v5

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 101253191
    .line 101253192
    :goto_48
    and-int/lit8 v5, p5, 0x4

    .line 101253193
    .line 101253194
    const/4 v13, 0x0

    .line 101253195
    if-eqz v5, :cond_50

    .line 101253196
    .line 101253197
    or-int/lit16 v1, v1, 0x180

    .line 101253198
    .line 101253199
    goto :goto_69

    .line 101253200
    :cond_50
    and-int/lit16 v5, v8, 0x180

    .line 101253201
    .line 101253202
    if-nez v5, :cond_69

    .line 101253203
    .line 101253204
    and-int/lit16 v5, v8, 0x200

    .line 101253205
    .line 101253206
    if-nez v5, :cond_5d

    .line 101253207
    .line 101253208
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253209
    .line 101253210
    .line 101253211
    move-result v5

    .line 101253212
    goto :goto_61

    .line 101253213
    :cond_5d
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253214
    .line 101253215
    .line 101253216
    move-result v5

    .line 101253217
    :goto_61
    if-eqz v5, :cond_66

    .line 101253218
    .line 101253219
    const/16 v5, 0x100

    .line 101253220
    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    const/16 v5, 0x80

    .line 101253223
    .line 101253224
    :goto_68
    or-int/2addr v1, v5

    .line 101253225
    :cond_69
    :goto_69
    and-int/lit8 v5, p5, 0x8

    .line 101253226
    .line 101253227
    if-eqz v5, :cond_70

    .line 101253228
    .line 101253229
    or-int/lit16 v1, v1, 0xc00

    .line 101253230
    .line 101253231
    goto :goto_83

    .line 101253232
    :cond_70
    and-int/lit16 v6, v8, 0xc00

    .line 101253233
    .line 101253234
    if-nez v6, :cond_83

    .line 101253235
    .line 101253236
    move-object/from16 v6, p2

    .line 101253237
    .line 101253238
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253239
    .line 101253240
    .line 101253241
    move-result v10

    .line 101253242
    if-eqz v10, :cond_7f

    .line 101253243
    .line 101253244
    const/16 v10, 0x800

    .line 101253245
    .line 101253246
    goto :goto_81

    .line 101253247
    :cond_7f
    const/16 v10, 0x400

    .line 101253248
    .line 101253249
    :goto_81
    or-int/2addr v1, v10

    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    :goto_83
    move-object/from16 v6, p2

    .line 101253252
    .line 101253253
    :goto_85
    move v10, v1

    .line 101253254
    and-int/lit16 v1, v10, 0x493

    .line 101253255
    .line 101253256
    const/16 v12, 0x492

    .line 101253257
    .line 101253258
    const/16 v35, 0x1

    .line 101253259
    .line 101253260
    if-eq v1, v12, :cond_90

    .line 101253261
    .line 101253262
    const/4 v1, 0x1

    .line 101253263
    goto :goto_91

    .line 101253264
    :cond_90
    const/4 v1, 0x0

    .line 101253265
    :goto_91
    and-int/lit8 v12, v10, 0x1

    .line 101253266
    .line 101253267
    invoke-interface {v15, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253268
    .line 101253269
    .line 101253270
    move-result v1

    .line 101253271
    if-eqz v1, :cond_5d5

    .line 101253272
    .line 101253273
    if-eqz v3, :cond_a0

    .line 101253274
    .line 101253275
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253276
    .line 101253277
    move-object/from16 v36, v1

    .line 101253278
    .line 101253279
    goto :goto_a2

    .line 101253280
    :cond_a0
    move-object/from16 v36, v4

    .line 101253281
    .line 101253282
    :goto_a2
    if-eqz v5, :cond_c6

    .line 101253283
    .line 101253284
    const v1, 0x6e3c21fe

    .line 101253285
    .line 101253286
    .line 101253287
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253288
    .line 101253289
    .line 101253290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253291
    .line 101253292
    .line 101253293
    move-result-object v1

    .line 101253294
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253295
    .line 101253296
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v3

    .line 101253300
    if-ne v1, v3, :cond_be

    .line 101253301
    .line 101253302
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/role/j;

    .line 101253303
    .line 101253304
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/search/role/j;-><init>()V

    .line 101253305
    .line 101253306
    .line 101253307
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253308
    .line 101253309
    .line 101253310
    :cond_be
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101253311
    .line 101253312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253313
    .line 101253314
    .line 101253315
    move-object/from16 v37, v1

    .line 101253316
    .line 101253317
    goto :goto_c8

    .line 101253318
    :cond_c6
    move-object/from16 v37, v6

    .line 101253319
    .line 101253320
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253321
    .line 101253322
    .line 101253323
    move-result v1

    .line 101253324
    if-eqz v1, :cond_d4

    .line 101253325
    .line 101253326
    const/4 v1, -0x1

    .line 101253327
    const-string v3, "com.dragon.read.component.biz.impl.search.role.SearchRoleFollowButton (SearchRoleFollowButton.kt:69)"

    .line 101253328
    .line 101253329
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253330
    .line 101253331
    .line 101253332
    :cond_d4
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253333
    .line 101253334
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253335
    .line 101253336
    .line 101253337
    move-result v0

    .line 101253338
    xor-int/lit8 v0, v0, 0x1

    .line 101253339
    .line 101253340
    if-eqz v0, :cond_10f

    .line 101253341
    .line 101253342
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 101253343
    .line 101253344
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v0

    .line 101253348
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253349
    .line 101253350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253351
    .line 101253352
    .line 101253353
    move-result v0

    .line 101253354
    if-eqz v0, :cond_10f

    .line 101253355
    .line 101253356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253357
    .line 101253358
    .line 101253359
    move-result v0

    .line 101253360
    if-eqz v0, :cond_f5

    .line 101253361
    .line 101253362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253363
    .line 101253364
    .line 101253365
    :cond_f5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v6

    .line 101253369
    if-eqz v6, :cond_10e

    .line 101253370
    .line 101253371
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/k;

    .line 101253372
    .line 101253373
    move-object v0, v9

    .line 101253374
    move-object/from16 v1, p0

    .line 101253375
    .line 101253376
    move-object/from16 v2, v36

    .line 101253377
    .line 101253378
    move-object/from16 v3, v37

    .line 101253379
    .line 101253380
    move/from16 v4, p4

    .line 101253381
    .line 101253382
    move/from16 v5, p5

    .line 101253383
    .line 101253384
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/role/k;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101253385
    .line 101253386
    .line 101253387
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253388
    .line 101253389
    .line 101253390
    :cond_10e
    return-void

    .line 101253391
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v0

    .line 101253395
    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253396
    .line 101253397
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253398
    .line 101253399
    .line 101253400
    move-result-object v1

    .line 101253401
    if-ne v0, v1, :cond_124

    .line 101253402
    .line 101253403
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253404
    .line 101253405
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253406
    .line 101253407
    .line 101253408
    move-result-object v0

    .line 101253409
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253410
    .line 101253411
    .line 101253412
    :cond_124
    move-object v12, v0

    .line 101253413
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 101253414
    .line 101253415
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253416
    .line 101253417
    iget v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253418
    .line 101253419
    const v3, -0x615d173a

    .line 101253420
    .line 101253421
    .line 101253422
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253423
    .line 101253424
    .line 101253425
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253426
    .line 101253427
    .line 101253428
    move-result v0

    .line 101253429
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253430
    .line 101253431
    .line 101253432
    move-result v1

    .line 101253433
    or-int/2addr v0, v1

    .line 101253434
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253435
    .line 101253436
    .line 101253437
    move-result-object v1

    .line 101253438
    if-nez v0, :cond_146

    .line 101253439
    .line 101253440
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v0

    .line 101253444
    if-ne v1, v0, :cond_153

    .line 101253445
    .line 101253446
    :cond_146
    iget v0, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 101253447
    .line 101253448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253449
    .line 101253450
    .line 101253451
    move-result-object v0

    .line 101253452
    invoke-static {v0, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-object v1

    .line 101253456
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253457
    .line 101253458
    .line 101253459
    :cond_153
    move-object v0, v1

    .line 101253460
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253461
    .line 101253462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253463
    .line 101253464
    .line 101253465
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253466
    .line 101253467
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253468
    .line 101253469
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253470
    .line 101253471
    .line 101253472
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253473
    .line 101253474
    .line 101253475
    move-result v1

    .line 101253476
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253477
    .line 101253478
    .line 101253479
    move-result v4

    .line 101253480
    or-int/2addr v1, v4

    .line 101253481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253482
    .line 101253483
    .line 101253484
    move-result-object v4

    .line 101253485
    if-nez v1, :cond_175

    .line 101253486
    .line 101253487
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253488
    .line 101253489
    .line 101253490
    move-result-object v1

    .line 101253491
    if-ne v4, v1, :cond_17e

    .line 101253492
    .line 101253493
    :cond_175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253494
    .line 101253495
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-object v4

    .line 101253499
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253500
    .line 101253501
    .line 101253502
    :cond_17e
    move-object v6, v4

    .line 101253503
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101253504
    .line 101253505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253506
    .line 101253507
    .line 101253508
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253509
    .line 101253510
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253511
    .line 101253512
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253513
    .line 101253514
    .line 101253515
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253516
    .line 101253517
    .line 101253518
    move-result v1

    .line 101253519
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253520
    .line 101253521
    .line 101253522
    move-result v4

    .line 101253523
    or-int/2addr v1, v4

    .line 101253524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253525
    .line 101253526
    .line 101253527
    move-result-object v4

    .line 101253528
    if-nez v1, :cond_1a0

    .line 101253529
    .line 101253530
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253531
    .line 101253532
    .line 101253533
    move-result-object v1

    .line 101253534
    if-ne v4, v1, :cond_1a9

    .line 101253535
    .line 101253536
    :cond_1a0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101253537
    .line 101253538
    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v4

    .line 101253542
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253543
    .line 101253544
    .line 101253545
    :cond_1a9
    move-object v5, v4

    .line 101253546
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101253547
    .line 101253548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253549
    .line 101253550
    .line 101253551
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253552
    .line 101253553
    iget v2, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->b:I

    .line 101253554
    .line 101253555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253556
    .line 101253557
    .line 101253558
    move-result-object v2

    .line 101253559
    iget v4, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->c:I

    .line 101253560
    .line 101253561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253562
    .line 101253563
    .line 101253564
    move-result-object v4

    .line 101253565
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253566
    .line 101253567
    .line 101253568
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253569
    .line 101253570
    .line 101253571
    move-result v3

    .line 101253572
    and-int/lit8 v11, v10, 0xe

    .line 101253573
    .line 101253574
    if-ne v11, v14, :cond_1cb

    .line 101253575
    .line 101253576
    const/16 v17, 0x1

    .line 101253577
    .line 101253578
    goto :goto_1cd

    .line 101253579
    :cond_1cb
    const/16 v17, 0x0

    .line 101253580
    .line 101253581
    :goto_1cd
    or-int v3, v3, v17

    .line 101253582
    .line 101253583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253584
    .line 101253585
    .line 101253586
    move-result-object v9

    .line 101253587
    if-nez v3, :cond_1db

    .line 101253588
    .line 101253589
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253590
    .line 101253591
    .line 101253592
    move-result-object v3

    .line 101253593
    if-ne v9, v3, :cond_1e3

    .line 101253594
    .line 101253595
    :cond_1db
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$3$1;

    .line 101253596
    .line 101253597
    invoke-direct {v9, v7, v0, v13}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$3$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101253598
    .line 101253599
    .line 101253600
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253601
    .line 101253602
    .line 101253603
    :cond_1e3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101253604
    .line 101253605
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253606
    .line 101253607
    .line 101253608
    const/16 v17, 0x0

    .line 101253609
    .line 101253610
    move-object v3, v4

    .line 101253611
    move-object v4, v9

    .line 101253612
    move-object v9, v5

    .line 101253613
    move-object v5, v15

    .line 101253614
    move-object v13, v6

    .line 101253615
    move/from16 v6, v17

    .line 101253616
    .line 101253617
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253618
    .line 101253619
    .line 101253620
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 101253621
    .line 101253622
    const v2, -0x6815fd56

    .line 101253623
    .line 101253624
    .line 101253625
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253626
    .line 101253627
    .line 101253628
    if-ne v11, v14, :cond_200

    .line 101253629
    .line 101253630
    const/4 v2, 0x1

    .line 101253631
    goto :goto_201

    .line 101253632
    :cond_200
    const/4 v2, 0x0

    .line 101253633
    :goto_201
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253634
    .line 101253635
    .line 101253636
    move-result v3

    .line 101253637
    or-int/2addr v2, v3

    .line 101253638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253639
    .line 101253640
    .line 101253641
    move-result v3

    .line 101253642
    or-int/2addr v2, v3

    .line 101253643
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v3

    .line 101253647
    if-nez v2, :cond_217

    .line 101253648
    .line 101253649
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253650
    .line 101253651
    .line 101253652
    move-result-object v2

    .line 101253653
    if-ne v3, v2, :cond_21f

    .line 101253654
    .line 101253655
    :cond_217
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/l;

    .line 101253656
    .line 101253657
    invoke-direct {v3, v7, v12, v0}, Lcom/dragon/read/component/biz/impl/search/role/l;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 101253658
    .line 101253659
    .line 101253660
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253661
    .line 101253662
    .line 101253663
    :cond_21f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101253664
    .line 101253665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253666
    .line 101253667
    .line 101253668
    const/4 v2, 0x0

    .line 101253669
    invoke-static {v1, v3, v15, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101253670
    .line 101253671
    .line 101253672
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v1

    .line 101253676
    check-cast v1, Ljava/lang/Number;

    .line 101253677
    .line 101253678
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101253679
    .line 101253680
    .line 101253681
    move-result v1

    .line 101253682
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/role/u;->c(I)Z

    .line 101253683
    .line 101253684
    .line 101253685
    move-result v26

    .line 101253686
    const/16 v20, 0x0

    .line 101253687
    .line 101253688
    const/16 v21, 0x0

    .line 101253689
    .line 101253690
    int-to-float v1, v14

    .line 101253691
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101253692
    .line 101253693
    const/16 v23, 0x0

    .line 101253694
    .line 101253695
    const/16 v24, 0xb

    .line 101253696
    .line 101253697
    move-object/from16 v19, v36

    .line 101253698
    .line 101253699
    move/from16 v22, v1

    .line 101253700
    .line 101253701
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v1

    .line 101253705
    const/16 v2, 0x1c

    .line 101253706
    .line 101253707
    int-to-float v2, v2

    .line 101253708
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 101253709
    .line 101253710
    .line 101253711
    move-result-object v2

    .line 101253712
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253713
    .line 101253714
    .line 101253715
    move-result-object v1

    .line 101253716
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101253717
    .line 101253718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253719
    .line 101253720
    .line 101253721
    const/4 v2, 0x0

    .line 101253722
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v3

    .line 101253726
    invoke-interface {v3}, Lag5/k;->j()J

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-wide v2

    .line 101253730
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253731
    .line 101253732
    .line 101253733
    move-result-object v17

    .line 101253734
    const/16 v19, 0x0

    .line 101253735
    .line 101253736
    const-wide/16 v20, 0x0

    .line 101253737
    .line 101253738
    const v6, -0x48fade91

    .line 101253739
    .line 101253740
    .line 101253741
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253742
    .line 101253743
    .line 101253744
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253745
    .line 101253746
    .line 101253747
    move-result v1

    .line 101253748
    if-ne v11, v14, :cond_278

    .line 101253749
    .line 101253750
    const/4 v2, 0x1

    .line 101253751
    goto :goto_279

    .line 101253752
    :cond_278
    const/4 v2, 0x0

    .line 101253753
    :goto_279
    or-int/2addr v1, v2

    .line 101253754
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253755
    .line 101253756
    .line 101253757
    move-result v2

    .line 101253758
    or-int/2addr v1, v2

    .line 101253759
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253760
    .line 101253761
    .line 101253762
    move-result v2

    .line 101253763
    or-int/2addr v1, v2

    .line 101253764
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253765
    .line 101253766
    .line 101253767
    move-result v2

    .line 101253768
    or-int/2addr v1, v2

    .line 101253769
    and-int/lit16 v5, v10, 0x1c00

    .line 101253770
    .line 101253771
    const/16 v4, 0x800

    .line 101253772
    .line 101253773
    if-ne v5, v4, :cond_291

    .line 101253774
    .line 101253775
    const/4 v2, 0x1

    .line 101253776
    goto :goto_292

    .line 101253777
    :cond_291
    const/4 v2, 0x0

    .line 101253778
    :goto_292
    or-int/2addr v1, v2

    .line 101253779
    and-int/lit16 v3, v10, 0x380

    .line 101253780
    .line 101253781
    const/16 v2, 0x100

    .line 101253782
    .line 101253783
    if-eq v3, v2, :cond_2a9

    .line 101253784
    .line 101253785
    and-int/lit16 v2, v10, 0x200

    .line 101253786
    .line 101253787
    if-eqz v2, :cond_2a5

    .line 101253788
    .line 101253789
    const/4 v2, 0x0

    .line 101253790
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253791
    .line 101253792
    .line 101253793
    move-result v16

    .line 101253794
    if-eqz v16, :cond_2a6

    .line 101253795
    .line 101253796
    goto :goto_2aa

    .line 101253797
    :cond_2a5
    const/4 v2, 0x0

    .line 101253798
    :cond_2a6
    const/16 v16, 0x0

    .line 101253799
    .line 101253800
    goto :goto_2ac

    .line 101253801
    :cond_2a9
    const/4 v2, 0x0

    .line 101253802
    :goto_2aa
    const/16 v16, 0x1

    .line 101253803
    .line 101253804
    :goto_2ac
    or-int v1, v1, v16

    .line 101253805
    .line 101253806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v2

    .line 101253810
    if-nez v1, :cond_2c8

    .line 101253811
    .line 101253812
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253813
    .line 101253814
    .line 101253815
    move-result-object v1

    .line 101253816
    if-ne v2, v1, :cond_2bb

    .line 101253817
    .line 101253818
    goto :goto_2c8

    .line 101253819
    :cond_2bb
    move-object/from16 p1, v0

    .line 101253820
    .line 101253821
    move/from16 v39, v3

    .line 101253822
    .line 101253823
    move/from16 v40, v5

    .line 101253824
    .line 101253825
    const/16 v22, 0x100

    .line 101253826
    .line 101253827
    const/16 v23, 0x0

    .line 101253828
    .line 101253829
    const/16 v24, 0x800

    .line 101253830
    .line 101253831
    goto :goto_2e9

    .line 101253832
    :cond_2c8
    :goto_2c8
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/role/m;

    .line 101253833
    .line 101253834
    move-object v1, v0

    .line 101253835
    move-object v0, v2

    .line 101253836
    move-object/from16 p1, v1

    .line 101253837
    .line 101253838
    move-object v1, v9

    .line 101253839
    move-object v14, v2

    .line 101253840
    const/16 v22, 0x100

    .line 101253841
    .line 101253842
    const/16 v23, 0x0

    .line 101253843
    .line 101253844
    move-object/from16 v2, p1

    .line 101253845
    .line 101253846
    move/from16 v39, v3

    .line 101253847
    .line 101253848
    move-object v3, v13

    .line 101253849
    const/16 v24, 0x800

    .line 101253850
    .line 101253851
    move-object/from16 v4, p0

    .line 101253852
    .line 101253853
    move/from16 v40, v5

    .line 101253854
    .line 101253855
    move-object/from16 v5, v37

    .line 101253856
    .line 101253857
    move-object v6, v12

    .line 101253858
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101253859
    .line 101253860
    .line 101253861
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253862
    .line 101253863
    .line 101253864
    move-object v2, v14

    .line 101253865
    :goto_2e9
    move-object v14, v2

    .line 101253866
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101253867
    .line 101253868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253869
    .line 101253870
    .line 101253871
    const/4 v0, 0x0

    .line 101253872
    const/16 v1, 0xf

    .line 101253873
    .line 101253874
    move v2, v10

    .line 101253875
    move-object/from16 v10, v17

    .line 101253876
    .line 101253877
    move v3, v11

    .line 101253878
    const/16 v4, 0x800

    .line 101253879
    .line 101253880
    move/from16 v11, v19

    .line 101253881
    .line 101253882
    move-object v6, v12

    .line 101253883
    move-object v5, v13

    .line 101253884
    move-wide/from16 v12, v20

    .line 101253885
    .line 101253886
    const/4 v4, 0x4

    .line 101253887
    move-object/from16 p3, v15

    .line 101253888
    .line 101253889
    move/from16 v16, v0

    .line 101253890
    .line 101253891
    move/from16 v17, v1

    .line 101253892
    .line 101253893
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 101253894
    .line 101253895
    .line 101253896
    move-result-object v0

    .line 101253897
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253898
    .line 101253899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253900
    .line 101253901
    .line 101253902
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253903
    .line 101253904
    const/4 v10, 0x0

    .line 101253905
    invoke-static {v1, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253906
    .line 101253907
    .line 101253908
    move-result-object v1

    .line 101253909
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253910
    .line 101253911
    .line 101253912
    move-result-wide v10

    .line 101253913
    ushr-long v12, v10, v18

    .line 101253914
    .line 101253915
    xor-long/2addr v10, v12

    .line 101253916
    long-to-int v11, v10

    .line 101253917
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253918
    .line 101253919
    .line 101253920
    move-result-object v10

    .line 101253921
    move-object/from16 v14, p3

    .line 101253922
    .line 101253923
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253924
    .line 101253925
    .line 101253926
    move-result-object v0

    .line 101253927
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253928
    .line 101253929
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253930
    .line 101253931
    .line 101253932
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253933
    .line 101253934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253935
    .line 101253936
    .line 101253937
    move-result-object v13

    .line 101253938
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253939
    .line 101253940
    if-eqz v13, :cond_5d0

    .line 101253941
    .line 101253942
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253943
    .line 101253944
    .line 101253945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253946
    .line 101253947
    .line 101253948
    move-result v13

    .line 101253949
    if-eqz v13, :cond_343

    .line 101253950
    .line 101253951
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253952
    .line 101253953
    .line 101253954
    goto :goto_346

    .line 101253955
    :cond_343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253956
    .line 101253957
    .line 101253958
    :goto_346
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253959
    .line 101253960
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253961
    .line 101253962
    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253963
    .line 101253964
    .line 101253965
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253966
    .line 101253967
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253968
    .line 101253969
    .line 101253970
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253971
    .line 101253972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253973
    .line 101253974
    .line 101253975
    move-result v10

    .line 101253976
    if-nez v10, :cond_368

    .line 101253977
    .line 101253978
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253979
    .line 101253980
    .line 101253981
    move-result-object v10

    .line 101253982
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v13

    .line 101253986
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253987
    .line 101253988
    .line 101253989
    move-result v10

    .line 101253990
    if-nez v10, :cond_376

    .line 101253991
    .line 101253992
    :cond_368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253993
    .line 101253994
    .line 101253995
    move-result-object v10

    .line 101253996
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253997
    .line 101253998
    .line 101253999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-object v10

    .line 101254003
    invoke-interface {v14, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254004
    .line 101254005
    .line 101254006
    :cond_376
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254007
    .line 101254008
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254009
    .line 101254010
    .line 101254011
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254012
    .line 101254013
    const/16 v0, 0xc

    .line 101254014
    .line 101254015
    const/4 v1, 0x6

    .line 101254016
    if-eqz v26, :cond_3d8

    .line 101254017
    .line 101254018
    const v10, 0x30d0d330

    .line 101254019
    .line 101254020
    .line 101254021
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254022
    .line 101254023
    .line 101254024
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254025
    .line 101254026
    int-to-float v1, v1

    .line 101254027
    int-to-float v11, v0

    .line 101254028
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v11

    .line 101254032
    const/4 v1, 0x0

    .line 101254033
    invoke-static {v14, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254034
    .line 101254035
    .line 101254036
    move-result-object v10

    .line 101254037
    invoke-interface {v10}, Lag5/k;->b()J

    .line 101254038
    .line 101254039
    .line 101254040
    move-result-wide v12

    .line 101254041
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254042
    .line 101254043
    .line 101254044
    move-result-wide v0

    .line 101254045
    move-object v10, v14

    .line 101254046
    move-wide v14, v0

    .line 101254047
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254048
    .line 101254049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254050
    .line 101254051
    .line 101254052
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254053
    .line 101254054
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 101254055
    .line 101254056
    move-object v1, v10

    .line 101254057
    move-object v10, v0

    .line 101254058
    const/16 v16, 0x0

    .line 101254059
    .line 101254060
    const/16 v18, 0x0

    .line 101254061
    .line 101254062
    const-wide/16 v19, 0x0

    .line 101254063
    .line 101254064
    const/16 v21, 0x0

    .line 101254065
    .line 101254066
    const/16 v22, 0x0

    .line 101254067
    .line 101254068
    const-wide/16 v23, 0x0

    .line 101254069
    .line 101254070
    const/16 v25, 0x0

    .line 101254071
    .line 101254072
    const/16 v26, 0x0

    .line 101254073
    .line 101254074
    const/16 v27, 0x1

    .line 101254075
    .line 101254076
    const/16 v28, 0x0

    .line 101254077
    .line 101254078
    const/16 v29, 0x0

    .line 101254079
    .line 101254080
    const/16 v30, 0x0

    .line 101254081
    .line 101254082
    const v32, 0x30c06

    .line 101254083
    .line 101254084
    .line 101254085
    const/16 v33, 0xc00

    .line 101254086
    .line 101254087
    const v34, 0x1dfd0

    .line 101254088
    .line 101254089
    .line 101254090
    move-object/from16 v31, v1

    .line 101254091
    .line 101254092
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254093
    .line 101254094
    .line 101254095
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254096
    .line 101254097
    .line 101254098
    move-object/from16 v41, v5

    .line 101254099
    .line 101254100
    const/4 v0, 0x0

    .line 101254101
    move-object v5, v1

    .line 101254102
    goto/16 :goto_4e9

    .line 101254103
    .line 101254104
    :cond_3d8
    move-object v15, v14

    .line 101254105
    const v10, 0x30d5f834

    .line 101254106
    .line 101254107
    .line 101254108
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254109
    .line 101254110
    .line 101254111
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254112
    .line 101254113
    int-to-float v1, v1

    .line 101254114
    int-to-float v10, v0

    .line 101254115
    invoke-static {v14, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-object v1

    .line 101254119
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101254120
    .line 101254121
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254122
    .line 101254123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254124
    .line 101254125
    .line 101254126
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101254127
    .line 101254128
    const/16 v4, 0x30

    .line 101254129
    .line 101254130
    invoke-static {v13, v11, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101254131
    .line 101254132
    .line 101254133
    move-result-object v4

    .line 101254134
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254135
    .line 101254136
    .line 101254137
    move-result-wide v16

    .line 101254138
    ushr-long v18, v16, v18

    .line 101254139
    .line 101254140
    move-object v11, v1

    .line 101254141
    xor-long v0, v16, v18

    .line 101254142
    .line 101254143
    long-to-int v1, v0

    .line 101254144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254145
    .line 101254146
    .line 101254147
    move-result-object v0

    .line 101254148
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254149
    .line 101254150
    .line 101254151
    move-result-object v11

    .line 101254152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254153
    .line 101254154
    .line 101254155
    move-result-object v13

    .line 101254156
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101254157
    .line 101254158
    if-eqz v13, :cond_5cb

    .line 101254159
    .line 101254160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254161
    .line 101254162
    .line 101254163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254164
    .line 101254165
    .line 101254166
    move-result v13

    .line 101254167
    if-eqz v13, :cond_41d

    .line 101254168
    .line 101254169
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254170
    .line 101254171
    .line 101254172
    goto :goto_420

    .line 101254173
    :cond_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254174
    .line 101254175
    .line 101254176
    :goto_420
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254177
    .line 101254178
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254179
    .line 101254180
    .line 101254181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254182
    .line 101254183
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254184
    .line 101254185
    .line 101254186
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254187
    .line 101254188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254189
    .line 101254190
    .line 101254191
    move-result v4

    .line 101254192
    if-nez v4, :cond_440

    .line 101254193
    .line 101254194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254195
    .line 101254196
    .line 101254197
    move-result-object v4

    .line 101254198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254199
    .line 101254200
    .line 101254201
    move-result-object v12

    .line 101254202
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254203
    .line 101254204
    .line 101254205
    move-result v4

    .line 101254206
    if-nez v4, :cond_44e

    .line 101254207
    .line 101254208
    :cond_440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254209
    .line 101254210
    .line 101254211
    move-result-object v4

    .line 101254212
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254213
    .line 101254214
    .line 101254215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v1

    .line 101254219
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254220
    .line 101254221
    .line 101254222
    :cond_44e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254223
    .line 101254224
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254225
    .line 101254226
    .line 101254227
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101254228
    .line 101254229
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 101254230
    .line 101254231
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 101254232
    .line 101254233
    const/4 v1, 0x0

    .line 101254234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254235
    .line 101254236
    .line 101254237
    sget-object v0, Lt74/l2;->c:Lkotlin/Lazy;

    .line 101254238
    .line 101254239
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254240
    .line 101254241
    .line 101254242
    move-result-object v0

    .line 101254243
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254244
    .line 101254245
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254246
    .line 101254247
    .line 101254248
    move-result-object v0

    .line 101254249
    const-string v11, ""

    .line 101254250
    .line 101254251
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254252
    .line 101254253
    .line 101254254
    move-result-object v12

    .line 101254255
    const/4 v13, 0x0

    .line 101254256
    const/16 v16, 0x0

    .line 101254257
    .line 101254258
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101254259
    .line 101254260
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254261
    .line 101254262
    .line 101254263
    move-result-object v17

    .line 101254264
    move-object/from16 v41, v5

    .line 101254265
    .line 101254266
    invoke-interface/range {v17 .. v17}, Lag5/k;->e()J

    .line 101254267
    .line 101254268
    .line 101254269
    move-result-wide v4

    .line 101254270
    invoke-static {v10, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101254271
    .line 101254272
    .line 101254273
    move-result-object v4

    .line 101254274
    const/16 v18, 0x1b0

    .line 101254275
    .line 101254276
    const/16 v19, 0x38

    .line 101254277
    .line 101254278
    move-object v10, v0

    .line 101254279
    move-object v0, v14

    .line 101254280
    const/4 v1, 0x0

    .line 101254281
    move-object v14, v1

    .line 101254282
    move-object v5, v15

    .line 101254283
    move/from16 v15, v16

    .line 101254284
    .line 101254285
    move-object/from16 v16, v4

    .line 101254286
    .line 101254287
    move-object/from16 v17, v5

    .line 101254288
    .line 101254289
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254290
    .line 101254291
    .line 101254292
    const/4 v1, 0x0

    .line 101254293
    int-to-float v4, v1

    .line 101254294
    const/16 v21, 0x0

    .line 101254295
    .line 101254296
    const/16 v22, 0x0

    .line 101254297
    .line 101254298
    const/16 v23, 0x0

    .line 101254299
    .line 101254300
    const/16 v24, 0xe

    .line 101254301
    .line 101254302
    move-object/from16 v19, v0

    .line 101254303
    .line 101254304
    move/from16 v20, v4

    .line 101254305
    .line 101254306
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254307
    .line 101254308
    .line 101254309
    move-result-object v11

    .line 101254310
    const/4 v0, 0x0

    .line 101254311
    invoke-static {v5, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254312
    .line 101254313
    .line 101254314
    move-result-object v1

    .line 101254315
    invoke-interface {v1}, Lag5/k;->e()J

    .line 101254316
    .line 101254317
    .line 101254318
    move-result-wide v12

    .line 101254319
    const/16 v1, 0xc

    .line 101254320
    .line 101254321
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 101254322
    .line 101254323
    .line 101254324
    move-result-wide v14

    .line 101254325
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254326
    .line 101254327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254328
    .line 101254329
    .line 101254330
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254331
    .line 101254332
    const-string v10, "\u5173\u6ce8"

    .line 101254333
    .line 101254334
    const/16 v16, 0x0

    .line 101254335
    .line 101254336
    const/16 v18, 0x0

    .line 101254337
    .line 101254338
    const-wide/16 v19, 0x0

    .line 101254339
    .line 101254340
    const/16 v21, 0x0

    .line 101254341
    .line 101254342
    const/16 v22, 0x0

    .line 101254343
    .line 101254344
    const-wide/16 v23, 0x0

    .line 101254345
    .line 101254346
    const/16 v25, 0x0

    .line 101254347
    .line 101254348
    const/16 v26, 0x0

    .line 101254349
    .line 101254350
    const/16 v27, 0x1

    .line 101254351
    .line 101254352
    const/16 v28, 0x0

    .line 101254353
    .line 101254354
    const/16 v29, 0x0

    .line 101254355
    .line 101254356
    const/16 v30, 0x0

    .line 101254357
    .line 101254358
    const v32, 0x30c36

    .line 101254359
    .line 101254360
    .line 101254361
    const/16 v33, 0xc00

    .line 101254362
    .line 101254363
    const v34, 0x1dfd0

    .line 101254364
    .line 101254365
    .line 101254366
    move-object/from16 v31, v5

    .line 101254367
    .line 101254368
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254369
    .line 101254370
    .line 101254371
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254372
    .line 101254373
    .line 101254374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254375
    .line 101254376
    .line 101254377
    :goto_4e9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254378
    .line 101254379
    .line 101254380
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254381
    .line 101254382
    .line 101254383
    move-result-object v1

    .line 101254384
    check-cast v1, Ljava/lang/Boolean;

    .line 101254385
    .line 101254386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254387
    .line 101254388
    .line 101254389
    move-result v1

    .line 101254390
    if-eqz v1, :cond_5bc

    .line 101254391
    .line 101254392
    const-string v10, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u8d26\u53f7\uff1f"

    .line 101254393
    .line 101254394
    const-string v11, "\u4e0d\u518d\u5173\u6ce8"

    .line 101254395
    .line 101254396
    const-string v12, "\u53d6\u6d88"

    .line 101254397
    .line 101254398
    const/4 v13, 0x1

    .line 101254399
    const v1, -0x48fade91

    .line 101254400
    .line 101254401
    .line 101254402
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254403
    .line 101254404
    .line 101254405
    const/4 v1, 0x4

    .line 101254406
    if-ne v3, v1, :cond_50a

    .line 101254407
    .line 101254408
    const/4 v1, 0x1

    .line 101254409
    goto :goto_50b

    .line 101254410
    :cond_50a
    const/4 v1, 0x0

    .line 101254411
    :goto_50b
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254412
    .line 101254413
    .line 101254414
    move-result v3

    .line 101254415
    or-int/2addr v1, v3

    .line 101254416
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254417
    .line 101254418
    .line 101254419
    move-result v3

    .line 101254420
    or-int/2addr v1, v3

    .line 101254421
    move-object/from16 v3, p1

    .line 101254422
    .line 101254423
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254424
    .line 101254425
    .line 101254426
    move-result v4

    .line 101254427
    or-int/2addr v1, v4

    .line 101254428
    move/from16 v4, v40

    .line 101254429
    .line 101254430
    const/16 v14, 0x800

    .line 101254431
    .line 101254432
    if-ne v4, v14, :cond_524

    .line 101254433
    .line 101254434
    const/4 v4, 0x1

    .line 101254435
    goto :goto_525

    .line 101254436
    :cond_524
    const/4 v4, 0x0

    .line 101254437
    :goto_525
    or-int/2addr v1, v4

    .line 101254438
    move/from16 v4, v39

    .line 101254439
    .line 101254440
    const/16 v14, 0x100

    .line 101254441
    .line 101254442
    if-eq v4, v14, :cond_537

    .line 101254443
    .line 101254444
    and-int/lit16 v2, v2, 0x200

    .line 101254445
    .line 101254446
    if-eqz v2, :cond_538

    .line 101254447
    .line 101254448
    const/4 v2, 0x0

    .line 101254449
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254450
    .line 101254451
    .line 101254452
    move-result v2

    .line 101254453
    if-eqz v2, :cond_538

    .line 101254454
    .line 101254455
    :cond_537
    const/4 v0, 0x1

    .line 101254456
    :cond_538
    or-int/2addr v0, v1

    .line 101254457
    move-object/from16 v14, v41

    .line 101254458
    .line 101254459
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254460
    .line 101254461
    .line 101254462
    move-result v1

    .line 101254463
    or-int/2addr v0, v1

    .line 101254464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254465
    .line 101254466
    .line 101254467
    move-result-object v1

    .line 101254468
    if-nez v0, :cond_54f

    .line 101254469
    .line 101254470
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254471
    .line 101254472
    .line 101254473
    move-result-object v0

    .line 101254474
    if-ne v1, v0, :cond_54d

    .line 101254475
    .line 101254476
    goto :goto_54f

    .line 101254477
    :cond_54d
    move-object v9, v5

    .line 101254478
    goto :goto_561

    .line 101254479
    :cond_54f
    :goto_54f
    new-instance v15, Lcom/dragon/read/component/biz/impl/search/role/n;

    .line 101254480
    .line 101254481
    move-object v0, v15

    .line 101254482
    move-object v1, v9

    .line 101254483
    move-object v2, v3

    .line 101254484
    move-object v3, v14

    .line 101254485
    move-object/from16 v4, p0

    .line 101254486
    .line 101254487
    move-object v9, v5

    .line 101254488
    move-object/from16 v5, v37

    .line 101254489
    .line 101254490
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101254491
    .line 101254492
    .line 101254493
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254494
    .line 101254495
    .line 101254496
    move-object v1, v15

    .line 101254497
    :goto_561
    move-object v0, v1

    .line 101254498
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101254499
    .line 101254500
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254501
    .line 101254502
    .line 101254503
    const v1, 0x4c5de2

    .line 101254504
    .line 101254505
    .line 101254506
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254507
    .line 101254508
    .line 101254509
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254510
    .line 101254511
    .line 101254512
    move-result v2

    .line 101254513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254514
    .line 101254515
    .line 101254516
    move-result-object v3

    .line 101254517
    if-nez v2, :cond_57d

    .line 101254518
    .line 101254519
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254520
    .line 101254521
    .line 101254522
    move-result-object v2

    .line 101254523
    if-ne v3, v2, :cond_585

    .line 101254524
    .line 101254525
    :cond_57d
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/role/o;

    .line 101254526
    .line 101254527
    invoke-direct {v3, v14}, Lcom/dragon/read/component/biz/impl/search/role/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254528
    .line 101254529
    .line 101254530
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254531
    .line 101254532
    .line 101254533
    :cond_585
    move-object v15, v3

    .line 101254534
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 101254535
    .line 101254536
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254537
    .line 101254538
    .line 101254539
    const/16 v16, 0x0

    .line 101254540
    .line 101254541
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254542
    .line 101254543
    .line 101254544
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254545
    .line 101254546
    .line 101254547
    move-result v1

    .line 101254548
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254549
    .line 101254550
    .line 101254551
    move-result-object v2

    .line 101254552
    if-nez v1, :cond_5a0

    .line 101254553
    .line 101254554
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254555
    .line 101254556
    .line 101254557
    move-result-object v1

    .line 101254558
    if-ne v2, v1, :cond_5a8

    .line 101254559
    .line 101254560
    :cond_5a0
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/role/p;

    .line 101254561
    .line 101254562
    invoke-direct {v2, v14}, Lcom/dragon/read/component/biz/impl/search/role/p;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 101254563
    .line 101254564
    .line 101254565
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254566
    .line 101254567
    .line 101254568
    :cond_5a8
    move-object/from16 v17, v2

    .line 101254569
    .line 101254570
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101254571
    .line 101254572
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254573
    .line 101254574
    .line 101254575
    const/16 v18, 0x0

    .line 101254576
    .line 101254577
    const/16 v20, 0xdb6

    .line 101254578
    .line 101254579
    const/16 v21, 0x140

    .line 101254580
    .line 101254581
    move-object v14, v0

    .line 101254582
    move-object/from16 v19, v9

    .line 101254583
    .line 101254584
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 101254585
    .line 101254586
    .line 101254587
    goto :goto_5bd

    .line 101254588
    :cond_5bc
    move-object v9, v5

    .line 101254589
    :goto_5bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254590
    .line 101254591
    .line 101254592
    move-result v0

    .line 101254593
    if-eqz v0, :cond_5c6

    .line 101254594
    .line 101254595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254596
    .line 101254597
    .line 101254598
    :cond_5c6
    move-object/from16 v2, v36

    .line 101254599
    .line 101254600
    move-object/from16 v3, v37

    .line 101254601
    .line 101254602
    goto :goto_5db

    .line 101254603
    :cond_5cb
    const/4 v2, 0x0

    .line 101254604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254605
    .line 101254606
    .line 101254607
    throw v2

    .line 101254608
    :cond_5d0
    const/4 v2, 0x0

    .line 101254609
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254610
    .line 101254611
    .line 101254612
    throw v2

    .line 101254613
    :cond_5d5
    move-object v9, v15

    .line 101254614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254615
    .line 101254616
    .line 101254617
    move-object v2, v4

    .line 101254618
    move-object v3, v6

    .line 101254619
    :goto_5db
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254620
    .line 101254621
    .line 101254622
    move-result-object v6

    .line 101254623
    if-eqz v6, :cond_5f0

    .line 101254624
    .line 101254625
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/role/q;

    .line 101254626
    .line 101254627
    move-object v0, v9

    .line 101254628
    move-object/from16 v1, p0

    .line 101254629
    .line 101254630
    move/from16 v4, p4

    .line 101254631
    .line 101254632
    move/from16 v5, p5

    .line 101254633
    .line 101254634
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/search/role/q;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101254635
    .line 101254636
    .line 101254637
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254638
    .line 101254639
    .line 101254640
    :cond_5f0
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 84148226
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148229
    move-result v0

    .line 84148230
    if-nez v0, :cond_30

    .line 84148232
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148235
    move-result-object v0

    .line 84148236
    check-cast v0, Ljava/lang/Boolean;

    .line 84148238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148241
    move-result v0

    .line 84148242
    if-nez v0, :cond_30

    .line 84148244
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84148246
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84148249
    move-result v0

    .line 84148250
    if-nez v0, :cond_1d

    .line 84148252
    goto :goto_30

    .line 84148253
    :cond_1d
    const/4 v2, 0x0

    .line 84148254
    const/4 v3, 0x0

    .line 84148255
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;

    .line 84148257
    const/4 v9, 0x0

    .line 84148258
    move-object v4, v0

    .line 84148259
    move-object v5, p0

    .line 84148260
    move-object v6, p3

    .line 84148261
    move-object v7, p2

    .line 84148262
    move-object v8, p4

    .line 84148263
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84148266
    const/4 v5, 0x3

    .line 84148267
    const/4 v6, 0x0

    .line 84148268
    move-object v1, p1

    .line 84148269
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148272
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 15

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-nez v0, :cond_30

    .line 84148231
    .line 84148232
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object v0

    .line 84148236
    check-cast v0, Ljava/lang/Boolean;

    .line 84148237
    .line 84148238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    if-nez v0, :cond_30

    .line 84148243
    .line 84148244
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 84148245
    .line 84148246
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result v0

    .line 84148250
    if-nez v0, :cond_1d

    .line 84148251
    .line 84148252
    goto :goto_30

    .line 84148253
    :cond_1d
    const/4 v2, 0x0

    .line 84148254
    const/4 v3, 0x0

    .line 84148255
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;

    .line 84148256
    .line 84148257
    const/4 v9, 0x0

    .line 84148258
    move-object v4, v0

    .line 84148259
    move-object v5, p0

    .line 84148260
    move-object v6, p3

    .line 84148261
    move-object v7, p2

    .line 84148262
    move-object v8, p4

    .line 84148263
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$performFollowAction$1;-><init>(Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84148264
    .line 84148265
    .line 84148266
    const/4 v5, 0x3

    .line 84148267
    const/4 v6, 0x0

    .line 84148268
    move-object v1, p1

    .line 84148269
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148270
    .line 84148271
    .line 84148272
    :cond_30
    :goto_30
    return-void
.end method


.method public static final c(I)Z
[MOD-CHANGED]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 16973832
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 16973827
    .line 16973828
    if-eq p0, v0, :cond_f

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 16973831
    .line 16973832
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 16973833
    .line 16973834
    if-ne p0, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method


