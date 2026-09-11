## classes/androidx/compose/animation/EnterExitTransitionKt.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7a4ad

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 327688
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 327690
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 327692
    new-instance v2, Landroidx/compose/animation/core/s2;

    .line 327694
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327697
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/s2;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/high16 v2, 0x43c80000    # 400.0f

    .line 327703
    const/4 v3, 0x5

    .line 327704
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 327710
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327712
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 327715
    move-result-wide v3

    .line 327716
    new-instance v0, Lc1/p;

    .line 327718
    invoke-direct {v0, v3, v4}, Lc1/p;-><init>(J)V

    .line 327721
    const/4 v3, 0x1

    .line 327722
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 327728
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 327730
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 327733
    move-result-wide v4

    .line 327734
    new-instance v0, Lc1/t;

    .line 327736
    invoke-direct {v0, v4, v5}, Lc1/t;-><init>(J)V

    .line 327739
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7a4ad

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 327687
    .line 327688
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 327689
    .line 327690
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 327691
    .line 327692
    new-instance v2, Landroidx/compose/animation/core/s2;

    .line 327693
    .line 327694
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/s2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/s2;

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/high16 v2, 0x43c80000    # 400.0f

    .line 327702
    .line 327703
    const/4 v3, 0x5

    .line 327704
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/j1;

    .line 327709
    .line 327710
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 327711
    .line 327712
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v3

    .line 327716
    new-instance v0, Lc1/p;

    .line 327717
    .line 327718
    invoke-direct {v0, v3, v4}, Lc1/p;-><init>(J)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/j1;

    .line 327727
    .line 327728
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 327729
    .line 327730
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v4

    .line 327734
    new-instance v0, Lc1/t;

    .line 327735
    .line 327736
    invoke-direct {v0, v4, v5}, Lc1/t;-><init>(J)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/j1;

    .line 327744
    .line 327745
    return-void
.end method


.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 27

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253122
    move-object/from16 v0, p1

    .line 101253124
    move-object/from16 v1, p2

    .line 101253126
    move-object/from16 v6, p3

    .line 101253128
    move-object/from16 v8, p4

    .line 101253130
    move/from16 v9, p5

    .line 101253132
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253135
    move-result-object v2

    .line 101253136
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253138
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253141
    move-result-object v3

    .line 101253142
    if-ne v2, v3, :cond_1d

    .line 101253144
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 101253146
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253149
    :cond_1d
    move-object v11, v2

    .line 101253150
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101253152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253155
    move-result v2

    .line 101253156
    const/4 v12, -0x1

    .line 101253157
    if-eqz v2, :cond_2f

    .line 101253159
    const v2, 0x1af3d96

    .line 101253162
    const-string v3, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    .line 101253164
    invoke-static {v2, v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253167
    :cond_2f
    and-int/lit8 v13, v9, 0xe

    .line 101253169
    and-int/lit8 v2, v9, 0x70

    .line 101253171
    or-int/2addr v2, v13

    .line 101253172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253175
    move-result v3

    .line 101253176
    if-eqz v3, :cond_42

    .line 101253178
    const-string v3, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    .line 101253180
    const v4, 0x149cfa6

    .line 101253183
    invoke-static {v4, v2, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253186
    :cond_42
    and-int/lit8 v3, v2, 0xe

    .line 101253188
    xor-int/lit8 v3, v3, 0x6

    .line 101253190
    const/4 v5, 0x4

    .line 101253191
    if-le v3, v5, :cond_4f

    .line 101253193
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253196
    move-result v3

    .line 101253197
    if-nez v3, :cond_53

    .line 101253199
    :cond_4f
    and-int/lit8 v2, v2, 0x6

    .line 101253201
    if-ne v2, v5, :cond_55

    .line 101253203
    :cond_53
    const/4 v2, 0x1

    .line 101253204
    goto :goto_56

    .line 101253205
    :cond_55
    const/4 v2, 0x0

    .line 101253206
    :goto_56
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253209
    move-result-object v3

    .line 101253210
    const/4 v4, 0x2

    .line 101253211
    const/4 v14, 0x0

    .line 101253212
    if-nez v2, :cond_64

    .line 101253214
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253217
    move-result-object v2

    .line 101253218
    if-ne v3, v2, :cond_6b

    .line 101253220
    :cond_64
    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253223
    move-result-object v3

    .line 101253224
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253227
    :cond_6b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101253229
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253232
    move-result-object v2

    .line 101253233
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253236
    move-result-object v15

    .line 101253237
    if-ne v2, v15, :cond_94

    .line 101253239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253242
    move-result-object v2

    .line 101253243
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253245
    if-ne v2, v15, :cond_94

    .line 101253247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101253250
    move-result v2

    .line 101253251
    if-eqz v2, :cond_89

    .line 101253253
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253256
    goto :goto_a9

    .line 101253257
    :cond_89
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 101253264
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253267
    goto :goto_a9

    .line 101253268
    :cond_94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253271
    move-result-object v2

    .line 101253272
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253274
    if-ne v2, v15, :cond_a9

    .line 101253276
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253279
    move-result-object v2

    .line 101253280
    check-cast v2, Landroidx/compose/animation/p;

    .line 101253282
    invoke-virtual {v2, v0}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101253285
    move-result-object v0

    .line 101253286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253289
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253292
    move-result-object v0

    .line 101253293
    move-object v15, v0

    .line 101253294
    check-cast v15, Landroidx/compose/animation/p;

    .line 101253296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253299
    move-result v0

    .line 101253300
    if-eqz v0, :cond_b9

    .line 101253302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253305
    :cond_b9
    shr-int/lit8 v3, v9, 0x3

    .line 101253307
    and-int/lit8 v0, v3, 0x70

    .line 101253309
    or-int/2addr v0, v13

    .line 101253310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253313
    move-result v2

    .line 101253314
    if-eqz v2, :cond_cc

    .line 101253316
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    .line 101253318
    const v4, -0x514aece4

    .line 101253321
    invoke-static {v4, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253324
    :cond_cc
    and-int/lit8 v2, v0, 0xe

    .line 101253326
    xor-int/lit8 v2, v2, 0x6

    .line 101253328
    if-le v2, v5, :cond_d8

    .line 101253330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253333
    move-result v2

    .line 101253334
    if-nez v2, :cond_dc

    .line 101253336
    :cond_d8
    and-int/lit8 v0, v0, 0x6

    .line 101253338
    if-ne v0, v5, :cond_de

    .line 101253340
    :cond_dc
    const/4 v0, 0x1

    .line 101253341
    goto :goto_df

    .line 101253342
    :cond_de
    const/4 v0, 0x0

    .line 101253343
    :goto_df
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253346
    move-result-object v2

    .line 101253347
    if-nez v0, :cond_eb

    .line 101253349
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253352
    move-result-object v0

    .line 101253353
    if-ne v2, v0, :cond_f3

    .line 101253355
    :cond_eb
    const/4 v0, 0x2

    .line 101253356
    invoke-static {v1, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253359
    move-result-object v2

    .line 101253360
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253363
    :cond_f3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253368
    move-result-object v0

    .line 101253369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253372
    move-result-object v4

    .line 101253373
    if-ne v0, v4, :cond_11c

    .line 101253375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253378
    move-result-object v0

    .line 101253379
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253381
    if-ne v0, v4, :cond_11c

    .line 101253383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101253386
    move-result v0

    .line 101253387
    if-eqz v0, :cond_111

    .line 101253389
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253392
    goto :goto_131

    .line 101253393
    :cond_111
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 101253395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253398
    sget-object v0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 101253400
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253403
    goto :goto_131

    .line 101253404
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253407
    move-result-object v0

    .line 101253408
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253410
    if-eq v0, v4, :cond_131

    .line 101253412
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253415
    move-result-object v0

    .line 101253416
    check-cast v0, Landroidx/compose/animation/r;

    .line 101253418
    invoke-virtual {v0, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101253421
    move-result-object v0

    .line 101253422
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253425
    :cond_131
    :goto_131
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253428
    move-result-object v0

    .line 101253429
    move-object v4, v0

    .line 101253430
    check-cast v4, Landroidx/compose/animation/r;

    .line 101253432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253435
    move-result v0

    .line 101253436
    if-eqz v0, :cond_141

    .line 101253438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253441
    :cond_141
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253444
    move-result-object v0

    .line 101253445
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 101253447
    if-nez v0, :cond_154

    .line 101253449
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253452
    move-result-object v0

    .line 101253453
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 101253455
    if-eqz v0, :cond_152

    .line 101253457
    goto :goto_154

    .line 101253458
    :cond_152
    const/4 v0, 0x0

    .line 101253459
    goto :goto_155

    .line 101253460
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 101253461
    :goto_155
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253464
    move-result-object v1

    .line 101253465
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253467
    if-nez v1, :cond_169

    .line 101253469
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253472
    move-result-object v1

    .line 101253473
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253475
    if-eqz v1, :cond_166

    .line 101253477
    goto :goto_169

    .line 101253478
    :cond_166
    const/16 v17, 0x0

    .line 101253480
    goto :goto_16b

    .line 101253481
    :cond_169
    :goto_169
    const/16 v17, 0x1

    .line 101253483
    :goto_16b
    if-eqz v0, :cond_1b3

    .line 101253485
    const v0, 0x7fa35c5

    .line 101253488
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253491
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 101253493
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 101253495
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253498
    move-result-object v0

    .line 101253499
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253502
    move-result-object v2

    .line 101253503
    if-ne v0, v2, :cond_195

    .line 101253505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253510
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253513
    const-string v2, " slide"

    .line 101253515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253521
    move-result-object v0

    .line 101253522
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253525
    :cond_195
    move-object v2, v0

    .line 101253526
    check-cast v2, Ljava/lang/String;

    .line 101253528
    or-int/lit16 v0, v13, 0x180

    .line 101253530
    const/16 v18, 0x0

    .line 101253532
    move/from16 v19, v0

    .line 101253534
    move-object/from16 v0, p0

    .line 101253536
    move v14, v3

    .line 101253537
    move-object/from16 v3, p4

    .line 101253539
    move-object/from16 p1, v4

    .line 101253541
    move/from16 v4, v19

    .line 101253543
    move/from16 v5, v18

    .line 101253545
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253548
    move-result-object v0

    .line 101253549
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253552
    move-object/from16 v18, v0

    .line 101253554
    goto :goto_1c1

    .line 101253555
    :cond_1b3
    move v14, v3

    .line 101253556
    move-object/from16 p1, v4

    .line 101253558
    const v0, 0x7fbd310

    .line 101253561
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253564
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253567
    const/16 v18, 0x0

    .line 101253569
    :goto_1c1
    if-eqz v17, :cond_1ff

    .line 101253571
    const v0, 0x7fd399f

    .line 101253574
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253577
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 101253579
    sget-object v1, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 101253581
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253584
    move-result-object v0

    .line 101253585
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253588
    move-result-object v2

    .line 101253589
    if-ne v0, v2, :cond_1eb

    .line 101253591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253596
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253599
    const-string v2, " shrink/expand"

    .line 101253601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253607
    move-result-object v0

    .line 101253608
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253611
    :cond_1eb
    move-object v2, v0

    .line 101253612
    check-cast v2, Ljava/lang/String;

    .line 101253614
    or-int/lit16 v4, v13, 0x180

    .line 101253616
    const/4 v5, 0x0

    .line 101253617
    move-object/from16 v0, p0

    .line 101253619
    move-object/from16 v3, p4

    .line 101253621
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253624
    move-result-object v0

    .line 101253625
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253628
    move-object/from16 v19, v0

    .line 101253630
    goto :goto_20a

    .line 101253631
    :cond_1ff
    const v0, 0x7feea87

    .line 101253634
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253637
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253640
    const/16 v19, 0x0

    .line 101253642
    :goto_20a
    if-eqz v17, :cond_248

    .line 101253644
    const v0, 0x8000a21

    .line 101253647
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253650
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 101253652
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 101253654
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253657
    move-result-object v0

    .line 101253658
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253661
    move-result-object v2

    .line 101253662
    if-ne v0, v2, :cond_234

    .line 101253664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253669
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253672
    const-string v2, " InterruptionHandlingOffset"

    .line 101253674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253680
    move-result-object v0

    .line 101253681
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253684
    :cond_234
    move-object v2, v0

    .line 101253685
    check-cast v2, Ljava/lang/String;

    .line 101253687
    or-int/lit16 v4, v13, 0x180

    .line 101253689
    const/4 v5, 0x0

    .line 101253690
    move-object/from16 v0, p0

    .line 101253692
    move-object/from16 v3, p4

    .line 101253694
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253697
    move-result-object v0

    .line 101253698
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253701
    move-object/from16 v20, v0

    .line 101253703
    goto :goto_253

    .line 101253704
    :cond_248
    const v0, 0x802a3c7

    .line 101253707
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253710
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253713
    const/16 v20, 0x0

    .line 101253715
    :goto_253
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253718
    move-result-object v0

    .line 101253719
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253721
    if-eqz v0, :cond_261

    .line 101253723
    iget-boolean v0, v0, Landroidx/compose/animation/k;->d:Z

    .line 101253725
    if-nez v0, :cond_261

    .line 101253727
    const/4 v0, 0x1

    .line 101253728
    goto :goto_262

    .line 101253729
    :cond_261
    const/4 v0, 0x0

    .line 101253730
    :goto_262
    if-nez v0, :cond_27a

    .line 101253732
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253735
    move-result-object v0

    .line 101253736
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253738
    if-eqz v0, :cond_272

    .line 101253740
    iget-boolean v0, v0, Landroidx/compose/animation/k;->d:Z

    .line 101253742
    if-nez v0, :cond_272

    .line 101253744
    const/4 v0, 0x1

    .line 101253745
    goto :goto_273

    .line 101253746
    :cond_272
    const/4 v0, 0x0

    .line 101253747
    :goto_273
    if-nez v0, :cond_27a

    .line 101253749
    if-nez v17, :cond_278

    .line 101253751
    goto :goto_27a

    .line 101253752
    :cond_278
    const/4 v5, 0x0

    .line 101253753
    goto :goto_27b

    .line 101253754
    :cond_27a
    :goto_27a
    const/4 v5, 0x1

    .line 101253755
    :goto_27b
    and-int/lit16 v0, v14, 0x1c00

    .line 101253757
    or-int/2addr v13, v0

    .line 101253758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253761
    move-result v0

    .line 101253762
    if-eqz v0, :cond_28c

    .line 101253764
    const-string v0, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    .line 101253766
    const v1, 0x264802d5

    .line 101253769
    invoke-static {v1, v13, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253772
    :cond_28c
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253775
    move-result-object v0

    .line 101253776
    iget-object v0, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 101253778
    if-nez v0, :cond_29f

    .line 101253780
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253783
    move-result-object v0

    .line 101253784
    iget-object v0, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 101253786
    if-eqz v0, :cond_29d

    .line 101253788
    goto :goto_29f

    .line 101253789
    :cond_29d
    const/4 v0, 0x0

    .line 101253790
    goto :goto_2a0

    .line 101253791
    :cond_29f
    :goto_29f
    const/4 v0, 0x1

    .line 101253792
    :goto_2a0
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253795
    move-result-object v1

    .line 101253796
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 101253798
    if-nez v1, :cond_2b3

    .line 101253800
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253803
    move-result-object v1

    .line 101253804
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 101253806
    if-eqz v1, :cond_2b1

    .line 101253808
    goto :goto_2b3

    .line 101253809
    :cond_2b1
    const/4 v12, 0x0

    .line 101253810
    goto :goto_2b4

    .line 101253811
    :cond_2b3
    :goto_2b3
    const/4 v12, 0x1

    .line 101253812
    :goto_2b4
    if-eqz v0, :cond_2f7

    .line 101253814
    const v0, -0x29f40b7d

    .line 101253817
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253820
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 101253822
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 101253824
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253827
    move-result-object v0

    .line 101253828
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253831
    move-result-object v2

    .line 101253832
    if-ne v0, v2, :cond_2de

    .line 101253834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253842
    const-string v2, " alpha"

    .line 101253844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253850
    move-result-object v0

    .line 101253851
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253854
    :cond_2de
    move-object v2, v0

    .line 101253855
    check-cast v2, Ljava/lang/String;

    .line 101253857
    and-int/lit8 v0, v13, 0xe

    .line 101253859
    or-int/lit16 v4, v0, 0x180

    .line 101253861
    const/4 v14, 0x0

    .line 101253862
    move-object/from16 v0, p0

    .line 101253864
    move-object/from16 v3, p4

    .line 101253866
    move-object/from16 v17, v11

    .line 101253868
    move v11, v5

    .line 101253869
    move v5, v14

    .line 101253870
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253873
    move-result-object v0

    .line 101253874
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253877
    move-object v14, v0

    .line 101253878
    goto :goto_304

    .line 101253879
    :cond_2f7
    move-object/from16 v17, v11

    .line 101253881
    move v11, v5

    .line 101253882
    const v0, -0x29f17598

    .line 101253885
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253888
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253891
    const/4 v14, 0x0

    .line 101253892
    :goto_304
    if-eqz v12, :cond_343

    .line 101253894
    const v0, -0x29f06d5d

    .line 101253897
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253900
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 101253902
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 101253904
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253907
    move-result-object v0

    .line 101253908
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253911
    move-result-object v2

    .line 101253912
    if-ne v0, v2, :cond_32e

    .line 101253914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253919
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253922
    const-string v2, " scale"

    .line 101253924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253934
    :cond_32e
    move-object v2, v0

    .line 101253935
    check-cast v2, Ljava/lang/String;

    .line 101253937
    and-int/lit8 v0, v13, 0xe

    .line 101253939
    or-int/lit16 v4, v0, 0x180

    .line 101253941
    const/4 v5, 0x0

    .line 101253942
    move-object/from16 v0, p0

    .line 101253944
    move-object/from16 v3, p4

    .line 101253946
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253949
    move-result-object v0

    .line 101253950
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253953
    move-object v6, v0

    .line 101253954
    goto :goto_34d

    .line 101253955
    :cond_343
    const v0, -0x29edd778

    .line 101253958
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253961
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253964
    const/4 v6, 0x0

    .line 101253965
    :goto_34d
    if-eqz v12, :cond_36b

    .line 101253967
    const v0, -0x29eca820

    .line 101253970
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253973
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/s2;

    .line 101253975
    const-string v2, "TransformOriginInterruptionHandling"

    .line 101253977
    and-int/lit8 v0, v13, 0xe

    .line 101253979
    or-int/lit16 v4, v0, 0x180

    .line 101253981
    const/4 v5, 0x0

    .line 101253982
    move-object/from16 v0, p0

    .line 101253984
    move-object/from16 v3, p4

    .line 101253986
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253989
    move-result-object v0

    .line 101253990
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253993
    move-object v12, v0

    .line 101253994
    goto :goto_375

    .line 101253995
    :cond_36b
    const v0, -0x29ea06f8

    .line 101253998
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254001
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254004
    const/4 v12, 0x0

    .line 101254005
    :goto_375
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254008
    move-result v0

    .line 101254009
    and-int/lit8 v1, v13, 0x70

    .line 101254011
    xor-int/lit8 v1, v1, 0x30

    .line 101254013
    const/16 v2, 0x20

    .line 101254015
    if-le v1, v2, :cond_387

    .line 101254017
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254020
    move-result v1

    .line 101254021
    if-nez v1, :cond_38b

    .line 101254023
    :cond_387
    and-int/lit8 v1, v13, 0x30

    .line 101254025
    if-ne v1, v2, :cond_38d

    .line 101254027
    :cond_38b
    const/4 v1, 0x1

    .line 101254028
    goto :goto_38e

    .line 101254029
    :cond_38d
    const/4 v1, 0x0

    .line 101254030
    :goto_38e
    or-int/2addr v0, v1

    .line 101254031
    and-int/lit16 v1, v13, 0x380

    .line 101254033
    xor-int/lit16 v1, v1, 0x180

    .line 101254035
    const/16 v2, 0x100

    .line 101254037
    move-object/from16 v5, p1

    .line 101254039
    if-le v1, v2, :cond_39f

    .line 101254041
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254044
    move-result v1

    .line 101254045
    if-nez v1, :cond_3a3

    .line 101254047
    :cond_39f
    and-int/lit16 v1, v13, 0x180

    .line 101254049
    if-ne v1, v2, :cond_3a5

    .line 101254051
    :cond_3a3
    const/4 v1, 0x1

    .line 101254052
    goto :goto_3a6

    .line 101254053
    :cond_3a5
    const/4 v1, 0x0

    .line 101254054
    :goto_3a6
    or-int/2addr v0, v1

    .line 101254055
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254058
    move-result v1

    .line 101254059
    or-int/2addr v0, v1

    .line 101254060
    and-int/lit8 v1, v13, 0xe

    .line 101254062
    xor-int/lit8 v1, v1, 0x6

    .line 101254064
    const/4 v2, 0x4

    .line 101254065
    if-le v1, v2, :cond_3b9

    .line 101254067
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254070
    move-result v1

    .line 101254071
    if-nez v1, :cond_3bd

    .line 101254073
    :cond_3b9
    and-int/lit8 v1, v13, 0x6

    .line 101254075
    if-ne v1, v2, :cond_3bf

    .line 101254077
    :cond_3bd
    const/4 v1, 0x1

    .line 101254078
    goto :goto_3c0

    .line 101254079
    :cond_3bf
    const/4 v1, 0x0

    .line 101254080
    :goto_3c0
    or-int/2addr v0, v1

    .line 101254081
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254084
    move-result v1

    .line 101254085
    or-int/2addr v0, v1

    .line 101254086
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254089
    move-result-object v1

    .line 101254090
    if-nez v0, :cond_3d5

    .line 101254092
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254095
    move-result-object v0

    .line 101254096
    if-ne v1, v0, :cond_3d3

    .line 101254098
    goto :goto_3d5

    .line 101254099
    :cond_3d3
    move-object v14, v5

    .line 101254100
    goto :goto_3e6

    .line 101254101
    :cond_3d5
    :goto_3d5
    new-instance v13, Landroidx/compose/animation/o;

    .line 101254103
    move-object v0, v13

    .line 101254104
    move-object v1, v14

    .line 101254105
    move-object v2, v6

    .line 101254106
    move-object/from16 v3, p0

    .line 101254108
    move-object v4, v15

    .line 101254109
    move-object v14, v5

    .line 101254110
    move-object v6, v12

    .line 101254111
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Landroidx/compose/animation/core/Transition$a;)V

    .line 101254114
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254117
    move-object v1, v13

    .line 101254118
    :goto_3e6
    move-object v12, v1

    .line 101254119
    check-cast v12, Landroidx/compose/animation/w;

    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254124
    move-result v0

    .line 101254125
    if-eqz v0, :cond_3f2

    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254130
    :cond_3f2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254132
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254135
    move-result v1

    .line 101254136
    and-int/lit16 v2, v9, 0x1c00

    .line 101254138
    xor-int/lit16 v2, v2, 0xc00

    .line 101254140
    const/16 v3, 0x800

    .line 101254142
    move-object/from16 v13, v17

    .line 101254144
    if-le v2, v3, :cond_408

    .line 101254146
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254149
    move-result v2

    .line 101254150
    if-nez v2, :cond_40c

    .line 101254152
    :cond_408
    and-int/lit16 v2, v9, 0xc00

    .line 101254154
    if-ne v2, v3, :cond_40f

    .line 101254156
    :cond_40c
    const/16 v16, 0x1

    .line 101254158
    goto :goto_411

    .line 101254159
    :cond_40f
    const/16 v16, 0x0

    .line 101254161
    :goto_411
    or-int v1, v1, v16

    .line 101254163
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254166
    move-result-object v2

    .line 101254167
    if-nez v1, :cond_41f

    .line 101254169
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254172
    move-result-object v1

    .line 101254173
    if-ne v2, v1, :cond_427

    .line 101254175
    :cond_41f
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 101254177
    invoke-direct {v2, v13, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 101254180
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254183
    :cond_427
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101254185
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254188
    move-result-object v9

    .line 101254189
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 101254191
    move-object v0, v10

    .line 101254192
    move-object/from16 v1, p0

    .line 101254194
    move-object/from16 v2, v19

    .line 101254196
    move-object/from16 v3, v20

    .line 101254198
    move-object/from16 v4, v18

    .line 101254200
    move-object v5, v15

    .line 101254201
    move-object v6, v14

    .line 101254202
    move-object v7, v13

    .line 101254203
    move-object v8, v12

    .line 101254204
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V

    .line 101254207
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254210
    move-result-object v0

    .line 101254211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254214
    move-result v1

    .line 101254215
    if-eqz v1, :cond_44c

    .line 101254217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254220
    :cond_44c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 27

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p1

    .line 101253123
    .line 101253124
    move-object/from16 v1, p2

    .line 101253125
    .line 101253126
    move-object/from16 v6, p3

    .line 101253127
    .line 101253128
    move-object/from16 v8, p4

    .line 101253129
    .line 101253130
    move/from16 v9, p5

    .line 101253131
    .line 101253132
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253133
    .line 101253134
    .line 101253135
    move-result-object v2

    .line 101253136
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253137
    .line 101253138
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253139
    .line 101253140
    .line 101253141
    move-result-object v3

    .line 101253142
    if-ne v2, v3, :cond_1d

    .line 101253143
    .line 101253144
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 101253145
    .line 101253146
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253147
    .line 101253148
    .line 101253149
    :cond_1d
    move-object v11, v2

    .line 101253150
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101253151
    .line 101253152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253153
    .line 101253154
    .line 101253155
    move-result v2

    .line 101253156
    const/4 v12, -0x1

    .line 101253157
    if-eqz v2, :cond_2f

    .line 101253158
    .line 101253159
    const v2, 0x1af3d96

    .line 101253160
    .line 101253161
    .line 101253162
    const-string v3, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    .line 101253163
    .line 101253164
    invoke-static {v2, v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253165
    .line 101253166
    .line 101253167
    :cond_2f
    and-int/lit8 v13, v9, 0xe

    .line 101253168
    .line 101253169
    and-int/lit8 v2, v9, 0x70

    .line 101253170
    .line 101253171
    or-int/2addr v2, v13

    .line 101253172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253173
    .line 101253174
    .line 101253175
    move-result v3

    .line 101253176
    if-eqz v3, :cond_42

    .line 101253177
    .line 101253178
    const-string v3, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    .line 101253179
    .line 101253180
    const v4, 0x149cfa6

    .line 101253181
    .line 101253182
    .line 101253183
    invoke-static {v4, v2, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253184
    .line 101253185
    .line 101253186
    :cond_42
    and-int/lit8 v3, v2, 0xe

    .line 101253187
    .line 101253188
    xor-int/lit8 v3, v3, 0x6

    .line 101253189
    .line 101253190
    const/4 v5, 0x4

    .line 101253191
    if-le v3, v5, :cond_4f

    .line 101253192
    .line 101253193
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v3

    .line 101253197
    if-nez v3, :cond_53

    .line 101253198
    .line 101253199
    :cond_4f
    and-int/lit8 v2, v2, 0x6

    .line 101253200
    .line 101253201
    if-ne v2, v5, :cond_55

    .line 101253202
    .line 101253203
    :cond_53
    const/4 v2, 0x1

    .line 101253204
    goto :goto_56

    .line 101253205
    :cond_55
    const/4 v2, 0x0

    .line 101253206
    :goto_56
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253207
    .line 101253208
    .line 101253209
    move-result-object v3

    .line 101253210
    const/4 v4, 0x2

    .line 101253211
    const/4 v14, 0x0

    .line 101253212
    if-nez v2, :cond_64

    .line 101253213
    .line 101253214
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253215
    .line 101253216
    .line 101253217
    move-result-object v2

    .line 101253218
    if-ne v3, v2, :cond_6b

    .line 101253219
    .line 101253220
    :cond_64
    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253221
    .line 101253222
    .line 101253223
    move-result-object v3

    .line 101253224
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253225
    .line 101253226
    .line 101253227
    :cond_6b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101253228
    .line 101253229
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253230
    .line 101253231
    .line 101253232
    move-result-object v2

    .line 101253233
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253234
    .line 101253235
    .line 101253236
    move-result-object v15

    .line 101253237
    if-ne v2, v15, :cond_94

    .line 101253238
    .line 101253239
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253240
    .line 101253241
    .line 101253242
    move-result-object v2

    .line 101253243
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253244
    .line 101253245
    if-ne v2, v15, :cond_94

    .line 101253246
    .line 101253247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101253248
    .line 101253249
    .line 101253250
    move-result v2

    .line 101253251
    if-eqz v2, :cond_89

    .line 101253252
    .line 101253253
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253254
    .line 101253255
    .line 101253256
    goto :goto_a9

    .line 101253257
    :cond_89
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 101253258
    .line 101253259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253260
    .line 101253261
    .line 101253262
    sget-object v0, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 101253263
    .line 101253264
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253265
    .line 101253266
    .line 101253267
    goto :goto_a9

    .line 101253268
    :cond_94
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v2

    .line 101253272
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253273
    .line 101253274
    if-ne v2, v15, :cond_a9

    .line 101253275
    .line 101253276
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-object v2

    .line 101253280
    check-cast v2, Landroidx/compose/animation/p;

    .line 101253281
    .line 101253282
    invoke-virtual {v2, v0}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101253283
    .line 101253284
    .line 101253285
    move-result-object v0

    .line 101253286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253287
    .line 101253288
    .line 101253289
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v0

    .line 101253293
    move-object v15, v0

    .line 101253294
    check-cast v15, Landroidx/compose/animation/p;

    .line 101253295
    .line 101253296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253297
    .line 101253298
    .line 101253299
    move-result v0

    .line 101253300
    if-eqz v0, :cond_b9

    .line 101253301
    .line 101253302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253303
    .line 101253304
    .line 101253305
    :cond_b9
    shr-int/lit8 v3, v9, 0x3

    .line 101253306
    .line 101253307
    and-int/lit8 v0, v3, 0x70

    .line 101253308
    .line 101253309
    or-int/2addr v0, v13

    .line 101253310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253311
    .line 101253312
    .line 101253313
    move-result v2

    .line 101253314
    if-eqz v2, :cond_cc

    .line 101253315
    .line 101253316
    const-string v2, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    .line 101253317
    .line 101253318
    const v4, -0x514aece4

    .line 101253319
    .line 101253320
    .line 101253321
    invoke-static {v4, v0, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253322
    .line 101253323
    .line 101253324
    :cond_cc
    and-int/lit8 v2, v0, 0xe

    .line 101253325
    .line 101253326
    xor-int/lit8 v2, v2, 0x6

    .line 101253327
    .line 101253328
    if-le v2, v5, :cond_d8

    .line 101253329
    .line 101253330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253331
    .line 101253332
    .line 101253333
    move-result v2

    .line 101253334
    if-nez v2, :cond_dc

    .line 101253335
    .line 101253336
    :cond_d8
    and-int/lit8 v0, v0, 0x6

    .line 101253337
    .line 101253338
    if-ne v0, v5, :cond_de

    .line 101253339
    .line 101253340
    :cond_dc
    const/4 v0, 0x1

    .line 101253341
    goto :goto_df

    .line 101253342
    :cond_de
    const/4 v0, 0x0

    .line 101253343
    :goto_df
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253344
    .line 101253345
    .line 101253346
    move-result-object v2

    .line 101253347
    if-nez v0, :cond_eb

    .line 101253348
    .line 101253349
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253350
    .line 101253351
    .line 101253352
    move-result-object v0

    .line 101253353
    if-ne v2, v0, :cond_f3

    .line 101253354
    .line 101253355
    :cond_eb
    const/4 v0, 0x2

    .line 101253356
    invoke-static {v1, v14, v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v2

    .line 101253360
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253361
    .line 101253362
    .line 101253363
    :cond_f3
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 101253364
    .line 101253365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v0

    .line 101253369
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253370
    .line 101253371
    .line 101253372
    move-result-object v4

    .line 101253373
    if-ne v0, v4, :cond_11c

    .line 101253374
    .line 101253375
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101253376
    .line 101253377
    .line 101253378
    move-result-object v0

    .line 101253379
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253380
    .line 101253381
    if-ne v0, v4, :cond_11c

    .line 101253382
    .line 101253383
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 101253384
    .line 101253385
    .line 101253386
    move-result v0

    .line 101253387
    if-eqz v0, :cond_111

    .line 101253388
    .line 101253389
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253390
    .line 101253391
    .line 101253392
    goto :goto_131

    .line 101253393
    :cond_111
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 101253394
    .line 101253395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253396
    .line 101253397
    .line 101253398
    sget-object v0, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 101253399
    .line 101253400
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253401
    .line 101253402
    .line 101253403
    goto :goto_131

    .line 101253404
    :cond_11c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101253405
    .line 101253406
    .line 101253407
    move-result-object v0

    .line 101253408
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 101253409
    .line 101253410
    if-eq v0, v4, :cond_131

    .line 101253411
    .line 101253412
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253413
    .line 101253414
    .line 101253415
    move-result-object v0

    .line 101253416
    check-cast v0, Landroidx/compose/animation/r;

    .line 101253417
    .line 101253418
    invoke-virtual {v0, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v0

    .line 101253422
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101253423
    .line 101253424
    .line 101253425
    :cond_131
    :goto_131
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253426
    .line 101253427
    .line 101253428
    move-result-object v0

    .line 101253429
    move-object v4, v0

    .line 101253430
    check-cast v4, Landroidx/compose/animation/r;

    .line 101253431
    .line 101253432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253433
    .line 101253434
    .line 101253435
    move-result v0

    .line 101253436
    if-eqz v0, :cond_141

    .line 101253437
    .line 101253438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253439
    .line 101253440
    .line 101253441
    :cond_141
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v0

    .line 101253445
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 101253446
    .line 101253447
    if-nez v0, :cond_154

    .line 101253448
    .line 101253449
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253450
    .line 101253451
    .line 101253452
    move-result-object v0

    .line 101253453
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 101253454
    .line 101253455
    if-eqz v0, :cond_152

    .line 101253456
    .line 101253457
    goto :goto_154

    .line 101253458
    :cond_152
    const/4 v0, 0x0

    .line 101253459
    goto :goto_155

    .line 101253460
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 101253461
    :goto_155
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v1

    .line 101253465
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253466
    .line 101253467
    if-nez v1, :cond_169

    .line 101253468
    .line 101253469
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253470
    .line 101253471
    .line 101253472
    move-result-object v1

    .line 101253473
    iget-object v1, v1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253474
    .line 101253475
    if-eqz v1, :cond_166

    .line 101253476
    .line 101253477
    goto :goto_169

    .line 101253478
    :cond_166
    const/16 v17, 0x0

    .line 101253479
    .line 101253480
    goto :goto_16b

    .line 101253481
    :cond_169
    :goto_169
    const/16 v17, 0x1

    .line 101253482
    .line 101253483
    :goto_16b
    if-eqz v0, :cond_1b3

    .line 101253484
    .line 101253485
    const v0, 0x7fa35c5

    .line 101253486
    .line 101253487
    .line 101253488
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253489
    .line 101253490
    .line 101253491
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 101253492
    .line 101253493
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 101253494
    .line 101253495
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-object v0

    .line 101253499
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253500
    .line 101253501
    .line 101253502
    move-result-object v2

    .line 101253503
    if-ne v0, v2, :cond_195

    .line 101253504
    .line 101253505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253506
    .line 101253507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253508
    .line 101253509
    .line 101253510
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253511
    .line 101253512
    .line 101253513
    const-string v2, " slide"

    .line 101253514
    .line 101253515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253516
    .line 101253517
    .line 101253518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253519
    .line 101253520
    .line 101253521
    move-result-object v0

    .line 101253522
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253523
    .line 101253524
    .line 101253525
    :cond_195
    move-object v2, v0

    .line 101253526
    check-cast v2, Ljava/lang/String;

    .line 101253527
    .line 101253528
    or-int/lit16 v0, v13, 0x180

    .line 101253529
    .line 101253530
    const/16 v18, 0x0

    .line 101253531
    .line 101253532
    move/from16 v19, v0

    .line 101253533
    .line 101253534
    move-object/from16 v0, p0

    .line 101253535
    .line 101253536
    move v14, v3

    .line 101253537
    move-object/from16 v3, p4

    .line 101253538
    .line 101253539
    move-object/from16 p1, v4

    .line 101253540
    .line 101253541
    move/from16 v4, v19

    .line 101253542
    .line 101253543
    move/from16 v5, v18

    .line 101253544
    .line 101253545
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253546
    .line 101253547
    .line 101253548
    move-result-object v0

    .line 101253549
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253550
    .line 101253551
    .line 101253552
    move-object/from16 v18, v0

    .line 101253553
    .line 101253554
    goto :goto_1c1

    .line 101253555
    :cond_1b3
    move v14, v3

    .line 101253556
    move-object/from16 p1, v4

    .line 101253557
    .line 101253558
    const v0, 0x7fbd310

    .line 101253559
    .line 101253560
    .line 101253561
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253562
    .line 101253563
    .line 101253564
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253565
    .line 101253566
    .line 101253567
    const/16 v18, 0x0

    .line 101253568
    .line 101253569
    :goto_1c1
    if-eqz v17, :cond_1ff

    .line 101253570
    .line 101253571
    const v0, 0x7fd399f

    .line 101253572
    .line 101253573
    .line 101253574
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253575
    .line 101253576
    .line 101253577
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 101253578
    .line 101253579
    sget-object v1, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 101253580
    .line 101253581
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v0

    .line 101253585
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253586
    .line 101253587
    .line 101253588
    move-result-object v2

    .line 101253589
    if-ne v0, v2, :cond_1eb

    .line 101253590
    .line 101253591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253592
    .line 101253593
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253594
    .line 101253595
    .line 101253596
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253597
    .line 101253598
    .line 101253599
    const-string v2, " shrink/expand"

    .line 101253600
    .line 101253601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253602
    .line 101253603
    .line 101253604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253605
    .line 101253606
    .line 101253607
    move-result-object v0

    .line 101253608
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253609
    .line 101253610
    .line 101253611
    :cond_1eb
    move-object v2, v0

    .line 101253612
    check-cast v2, Ljava/lang/String;

    .line 101253613
    .line 101253614
    or-int/lit16 v4, v13, 0x180

    .line 101253615
    .line 101253616
    const/4 v5, 0x0

    .line 101253617
    move-object/from16 v0, p0

    .line 101253618
    .line 101253619
    move-object/from16 v3, p4

    .line 101253620
    .line 101253621
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253622
    .line 101253623
    .line 101253624
    move-result-object v0

    .line 101253625
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253626
    .line 101253627
    .line 101253628
    move-object/from16 v19, v0

    .line 101253629
    .line 101253630
    goto :goto_20a

    .line 101253631
    :cond_1ff
    const v0, 0x7feea87

    .line 101253632
    .line 101253633
    .line 101253634
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253635
    .line 101253636
    .line 101253637
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253638
    .line 101253639
    .line 101253640
    const/16 v19, 0x0

    .line 101253641
    .line 101253642
    :goto_20a
    if-eqz v17, :cond_248

    .line 101253643
    .line 101253644
    const v0, 0x8000a21

    .line 101253645
    .line 101253646
    .line 101253647
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253648
    .line 101253649
    .line 101253650
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 101253651
    .line 101253652
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 101253653
    .line 101253654
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253655
    .line 101253656
    .line 101253657
    move-result-object v0

    .line 101253658
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v2

    .line 101253662
    if-ne v0, v2, :cond_234

    .line 101253663
    .line 101253664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253665
    .line 101253666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253667
    .line 101253668
    .line 101253669
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253670
    .line 101253671
    .line 101253672
    const-string v2, " InterruptionHandlingOffset"

    .line 101253673
    .line 101253674
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253675
    .line 101253676
    .line 101253677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253678
    .line 101253679
    .line 101253680
    move-result-object v0

    .line 101253681
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253682
    .line 101253683
    .line 101253684
    :cond_234
    move-object v2, v0

    .line 101253685
    check-cast v2, Ljava/lang/String;

    .line 101253686
    .line 101253687
    or-int/lit16 v4, v13, 0x180

    .line 101253688
    .line 101253689
    const/4 v5, 0x0

    .line 101253690
    move-object/from16 v0, p0

    .line 101253691
    .line 101253692
    move-object/from16 v3, p4

    .line 101253693
    .line 101253694
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253695
    .line 101253696
    .line 101253697
    move-result-object v0

    .line 101253698
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253699
    .line 101253700
    .line 101253701
    move-object/from16 v20, v0

    .line 101253702
    .line 101253703
    goto :goto_253

    .line 101253704
    :cond_248
    const v0, 0x802a3c7

    .line 101253705
    .line 101253706
    .line 101253707
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253708
    .line 101253709
    .line 101253710
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253711
    .line 101253712
    .line 101253713
    const/16 v20, 0x0

    .line 101253714
    .line 101253715
    :goto_253
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253716
    .line 101253717
    .line 101253718
    move-result-object v0

    .line 101253719
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253720
    .line 101253721
    if-eqz v0, :cond_261

    .line 101253722
    .line 101253723
    iget-boolean v0, v0, Landroidx/compose/animation/k;->d:Z

    .line 101253724
    .line 101253725
    if-nez v0, :cond_261

    .line 101253726
    .line 101253727
    const/4 v0, 0x1

    .line 101253728
    goto :goto_262

    .line 101253729
    :cond_261
    const/4 v0, 0x0

    .line 101253730
    :goto_262
    if-nez v0, :cond_27a

    .line 101253731
    .line 101253732
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253733
    .line 101253734
    .line 101253735
    move-result-object v0

    .line 101253736
    iget-object v0, v0, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 101253737
    .line 101253738
    if-eqz v0, :cond_272

    .line 101253739
    .line 101253740
    iget-boolean v0, v0, Landroidx/compose/animation/k;->d:Z

    .line 101253741
    .line 101253742
    if-nez v0, :cond_272

    .line 101253743
    .line 101253744
    const/4 v0, 0x1

    .line 101253745
    goto :goto_273

    .line 101253746
    :cond_272
    const/4 v0, 0x0

    .line 101253747
    :goto_273
    if-nez v0, :cond_27a

    .line 101253748
    .line 101253749
    if-nez v17, :cond_278

    .line 101253750
    .line 101253751
    goto :goto_27a

    .line 101253752
    :cond_278
    const/4 v5, 0x0

    .line 101253753
    goto :goto_27b

    .line 101253754
    :cond_27a
    :goto_27a
    const/4 v5, 0x1

    .line 101253755
    :goto_27b
    and-int/lit16 v0, v14, 0x1c00

    .line 101253756
    .line 101253757
    or-int/2addr v13, v0

    .line 101253758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253759
    .line 101253760
    .line 101253761
    move-result v0

    .line 101253762
    if-eqz v0, :cond_28c

    .line 101253763
    .line 101253764
    const-string v0, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    .line 101253765
    .line 101253766
    const v1, 0x264802d5

    .line 101253767
    .line 101253768
    .line 101253769
    invoke-static {v1, v13, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253770
    .line 101253771
    .line 101253772
    :cond_28c
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253773
    .line 101253774
    .line 101253775
    move-result-object v0

    .line 101253776
    iget-object v0, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 101253777
    .line 101253778
    if-nez v0, :cond_29f

    .line 101253779
    .line 101253780
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253781
    .line 101253782
    .line 101253783
    move-result-object v0

    .line 101253784
    iget-object v0, v0, Landroidx/compose/animation/h0;->a:Landroidx/compose/animation/t;

    .line 101253785
    .line 101253786
    if-eqz v0, :cond_29d

    .line 101253787
    .line 101253788
    goto :goto_29f

    .line 101253789
    :cond_29d
    const/4 v0, 0x0

    .line 101253790
    goto :goto_2a0

    .line 101253791
    :cond_29f
    :goto_29f
    const/4 v0, 0x1

    .line 101253792
    :goto_2a0
    invoke-virtual {v15}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 101253793
    .line 101253794
    .line 101253795
    move-result-object v1

    .line 101253796
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 101253797
    .line 101253798
    if-nez v1, :cond_2b3

    .line 101253799
    .line 101253800
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v1

    .line 101253804
    iget-object v1, v1, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 101253805
    .line 101253806
    if-eqz v1, :cond_2b1

    .line 101253807
    .line 101253808
    goto :goto_2b3

    .line 101253809
    :cond_2b1
    const/4 v12, 0x0

    .line 101253810
    goto :goto_2b4

    .line 101253811
    :cond_2b3
    :goto_2b3
    const/4 v12, 0x1

    .line 101253812
    :goto_2b4
    if-eqz v0, :cond_2f7

    .line 101253813
    .line 101253814
    const v0, -0x29f40b7d

    .line 101253815
    .line 101253816
    .line 101253817
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253818
    .line 101253819
    .line 101253820
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 101253821
    .line 101253822
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 101253823
    .line 101253824
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253825
    .line 101253826
    .line 101253827
    move-result-object v0

    .line 101253828
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253829
    .line 101253830
    .line 101253831
    move-result-object v2

    .line 101253832
    if-ne v0, v2, :cond_2de

    .line 101253833
    .line 101253834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253835
    .line 101253836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253837
    .line 101253838
    .line 101253839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253840
    .line 101253841
    .line 101253842
    const-string v2, " alpha"

    .line 101253843
    .line 101253844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253845
    .line 101253846
    .line 101253847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253848
    .line 101253849
    .line 101253850
    move-result-object v0

    .line 101253851
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253852
    .line 101253853
    .line 101253854
    :cond_2de
    move-object v2, v0

    .line 101253855
    check-cast v2, Ljava/lang/String;

    .line 101253856
    .line 101253857
    and-int/lit8 v0, v13, 0xe

    .line 101253858
    .line 101253859
    or-int/lit16 v4, v0, 0x180

    .line 101253860
    .line 101253861
    const/4 v14, 0x0

    .line 101253862
    move-object/from16 v0, p0

    .line 101253863
    .line 101253864
    move-object/from16 v3, p4

    .line 101253865
    .line 101253866
    move-object/from16 v17, v11

    .line 101253867
    .line 101253868
    move v11, v5

    .line 101253869
    move v5, v14

    .line 101253870
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253871
    .line 101253872
    .line 101253873
    move-result-object v0

    .line 101253874
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253875
    .line 101253876
    .line 101253877
    move-object v14, v0

    .line 101253878
    goto :goto_304

    .line 101253879
    :cond_2f7
    move-object/from16 v17, v11

    .line 101253880
    .line 101253881
    move v11, v5

    .line 101253882
    const v0, -0x29f17598

    .line 101253883
    .line 101253884
    .line 101253885
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253886
    .line 101253887
    .line 101253888
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253889
    .line 101253890
    .line 101253891
    const/4 v14, 0x0

    .line 101253892
    :goto_304
    if-eqz v12, :cond_343

    .line 101253893
    .line 101253894
    const v0, -0x29f06d5d

    .line 101253895
    .line 101253896
    .line 101253897
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253898
    .line 101253899
    .line 101253900
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 101253901
    .line 101253902
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 101253903
    .line 101253904
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253905
    .line 101253906
    .line 101253907
    move-result-object v0

    .line 101253908
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-object v2

    .line 101253912
    if-ne v0, v2, :cond_32e

    .line 101253913
    .line 101253914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101253915
    .line 101253916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253917
    .line 101253918
    .line 101253919
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253920
    .line 101253921
    .line 101253922
    const-string v2, " scale"

    .line 101253923
    .line 101253924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253925
    .line 101253926
    .line 101253927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253932
    .line 101253933
    .line 101253934
    :cond_32e
    move-object v2, v0

    .line 101253935
    check-cast v2, Ljava/lang/String;

    .line 101253936
    .line 101253937
    and-int/lit8 v0, v13, 0xe

    .line 101253938
    .line 101253939
    or-int/lit16 v4, v0, 0x180

    .line 101253940
    .line 101253941
    const/4 v5, 0x0

    .line 101253942
    move-object/from16 v0, p0

    .line 101253943
    .line 101253944
    move-object/from16 v3, p4

    .line 101253945
    .line 101253946
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253947
    .line 101253948
    .line 101253949
    move-result-object v0

    .line 101253950
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253951
    .line 101253952
    .line 101253953
    move-object v6, v0

    .line 101253954
    goto :goto_34d

    .line 101253955
    :cond_343
    const v0, -0x29edd778

    .line 101253956
    .line 101253957
    .line 101253958
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253959
    .line 101253960
    .line 101253961
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253962
    .line 101253963
    .line 101253964
    const/4 v6, 0x0

    .line 101253965
    :goto_34d
    if-eqz v12, :cond_36b

    .line 101253966
    .line 101253967
    const v0, -0x29eca820

    .line 101253968
    .line 101253969
    .line 101253970
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253971
    .line 101253972
    .line 101253973
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/s2;

    .line 101253974
    .line 101253975
    const-string v2, "TransformOriginInterruptionHandling"

    .line 101253976
    .line 101253977
    and-int/lit8 v0, v13, 0xe

    .line 101253978
    .line 101253979
    or-int/lit16 v4, v0, 0x180

    .line 101253980
    .line 101253981
    const/4 v5, 0x0

    .line 101253982
    move-object/from16 v0, p0

    .line 101253983
    .line 101253984
    move-object/from16 v3, p4

    .line 101253985
    .line 101253986
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/o2;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/s2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$a;

    .line 101253987
    .line 101253988
    .line 101253989
    move-result-object v0

    .line 101253990
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253991
    .line 101253992
    .line 101253993
    move-object v12, v0

    .line 101253994
    goto :goto_375

    .line 101253995
    :cond_36b
    const v0, -0x29ea06f8

    .line 101253996
    .line 101253997
    .line 101253998
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253999
    .line 101254000
    .line 101254001
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254002
    .line 101254003
    .line 101254004
    const/4 v12, 0x0

    .line 101254005
    :goto_375
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254006
    .line 101254007
    .line 101254008
    move-result v0

    .line 101254009
    and-int/lit8 v1, v13, 0x70

    .line 101254010
    .line 101254011
    xor-int/lit8 v1, v1, 0x30

    .line 101254012
    .line 101254013
    const/16 v2, 0x20

    .line 101254014
    .line 101254015
    if-le v1, v2, :cond_387

    .line 101254016
    .line 101254017
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254018
    .line 101254019
    .line 101254020
    move-result v1

    .line 101254021
    if-nez v1, :cond_38b

    .line 101254022
    .line 101254023
    :cond_387
    and-int/lit8 v1, v13, 0x30

    .line 101254024
    .line 101254025
    if-ne v1, v2, :cond_38d

    .line 101254026
    .line 101254027
    :cond_38b
    const/4 v1, 0x1

    .line 101254028
    goto :goto_38e

    .line 101254029
    :cond_38d
    const/4 v1, 0x0

    .line 101254030
    :goto_38e
    or-int/2addr v0, v1

    .line 101254031
    and-int/lit16 v1, v13, 0x380

    .line 101254032
    .line 101254033
    xor-int/lit16 v1, v1, 0x180

    .line 101254034
    .line 101254035
    const/16 v2, 0x100

    .line 101254036
    .line 101254037
    move-object/from16 v5, p1

    .line 101254038
    .line 101254039
    if-le v1, v2, :cond_39f

    .line 101254040
    .line 101254041
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254042
    .line 101254043
    .line 101254044
    move-result v1

    .line 101254045
    if-nez v1, :cond_3a3

    .line 101254046
    .line 101254047
    :cond_39f
    and-int/lit16 v1, v13, 0x180

    .line 101254048
    .line 101254049
    if-ne v1, v2, :cond_3a5

    .line 101254050
    .line 101254051
    :cond_3a3
    const/4 v1, 0x1

    .line 101254052
    goto :goto_3a6

    .line 101254053
    :cond_3a5
    const/4 v1, 0x0

    .line 101254054
    :goto_3a6
    or-int/2addr v0, v1

    .line 101254055
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254056
    .line 101254057
    .line 101254058
    move-result v1

    .line 101254059
    or-int/2addr v0, v1

    .line 101254060
    and-int/lit8 v1, v13, 0xe

    .line 101254061
    .line 101254062
    xor-int/lit8 v1, v1, 0x6

    .line 101254063
    .line 101254064
    const/4 v2, 0x4

    .line 101254065
    if-le v1, v2, :cond_3b9

    .line 101254066
    .line 101254067
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254068
    .line 101254069
    .line 101254070
    move-result v1

    .line 101254071
    if-nez v1, :cond_3bd

    .line 101254072
    .line 101254073
    :cond_3b9
    and-int/lit8 v1, v13, 0x6

    .line 101254074
    .line 101254075
    if-ne v1, v2, :cond_3bf

    .line 101254076
    .line 101254077
    :cond_3bd
    const/4 v1, 0x1

    .line 101254078
    goto :goto_3c0

    .line 101254079
    :cond_3bf
    const/4 v1, 0x0

    .line 101254080
    :goto_3c0
    or-int/2addr v0, v1

    .line 101254081
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254082
    .line 101254083
    .line 101254084
    move-result v1

    .line 101254085
    or-int/2addr v0, v1

    .line 101254086
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v1

    .line 101254090
    if-nez v0, :cond_3d5

    .line 101254091
    .line 101254092
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254093
    .line 101254094
    .line 101254095
    move-result-object v0

    .line 101254096
    if-ne v1, v0, :cond_3d3

    .line 101254097
    .line 101254098
    goto :goto_3d5

    .line 101254099
    :cond_3d3
    move-object v14, v5

    .line 101254100
    goto :goto_3e6

    .line 101254101
    :cond_3d5
    :goto_3d5
    new-instance v13, Landroidx/compose/animation/o;

    .line 101254102
    .line 101254103
    move-object v0, v13

    .line 101254104
    move-object v1, v14

    .line 101254105
    move-object v2, v6

    .line 101254106
    move-object/from16 v3, p0

    .line 101254107
    .line 101254108
    move-object v4, v15

    .line 101254109
    move-object v14, v5

    .line 101254110
    move-object v6, v12

    .line 101254111
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Landroidx/compose/animation/core/Transition$a;)V

    .line 101254112
    .line 101254113
    .line 101254114
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254115
    .line 101254116
    .line 101254117
    move-object v1, v13

    .line 101254118
    :goto_3e6
    move-object v12, v1

    .line 101254119
    check-cast v12, Landroidx/compose/animation/w;

    .line 101254120
    .line 101254121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254122
    .line 101254123
    .line 101254124
    move-result v0

    .line 101254125
    if-eqz v0, :cond_3f2

    .line 101254126
    .line 101254127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254128
    .line 101254129
    .line 101254130
    :cond_3f2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254131
    .line 101254132
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101254133
    .line 101254134
    .line 101254135
    move-result v1

    .line 101254136
    and-int/lit16 v2, v9, 0x1c00

    .line 101254137
    .line 101254138
    xor-int/lit16 v2, v2, 0xc00

    .line 101254139
    .line 101254140
    const/16 v3, 0x800

    .line 101254141
    .line 101254142
    move-object/from16 v13, v17

    .line 101254143
    .line 101254144
    if-le v2, v3, :cond_408

    .line 101254145
    .line 101254146
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254147
    .line 101254148
    .line 101254149
    move-result v2

    .line 101254150
    if-nez v2, :cond_40c

    .line 101254151
    .line 101254152
    :cond_408
    and-int/lit16 v2, v9, 0xc00

    .line 101254153
    .line 101254154
    if-ne v2, v3, :cond_40f

    .line 101254155
    .line 101254156
    :cond_40c
    const/16 v16, 0x1

    .line 101254157
    .line 101254158
    goto :goto_411

    .line 101254159
    :cond_40f
    const/16 v16, 0x0

    .line 101254160
    .line 101254161
    :goto_411
    or-int v1, v1, v16

    .line 101254162
    .line 101254163
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v2

    .line 101254167
    if-nez v1, :cond_41f

    .line 101254168
    .line 101254169
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254170
    .line 101254171
    .line 101254172
    move-result-object v1

    .line 101254173
    if-ne v2, v1, :cond_427

    .line 101254174
    .line 101254175
    :cond_41f
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 101254176
    .line 101254177
    invoke-direct {v2, v13, v11}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 101254178
    .line 101254179
    .line 101254180
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254181
    .line 101254182
    .line 101254183
    :cond_427
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101254184
    .line 101254185
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101254186
    .line 101254187
    .line 101254188
    move-result-object v9

    .line 101254189
    new-instance v10, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 101254190
    .line 101254191
    move-object v0, v10

    .line 101254192
    move-object/from16 v1, p0

    .line 101254193
    .line 101254194
    move-object/from16 v2, v19

    .line 101254195
    .line 101254196
    move-object/from16 v3, v20

    .line 101254197
    .line 101254198
    move-object/from16 v4, v18

    .line 101254199
    .line 101254200
    move-object v5, v15

    .line 101254201
    move-object v6, v14

    .line 101254202
    move-object v7, v13

    .line 101254203
    move-object v8, v12

    .line 101254204
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/w;)V

    .line 101254205
    .line 101254206
    .line 101254207
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254208
    .line 101254209
    .line 101254210
    move-result-object v0

    .line 101254211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254212
    .line 101254213
    .line 101254214
    move-result v1

    .line 101254215
    if-eqz v1, :cond_44c

    .line 101254216
    .line 101254217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254218
    .line 101254219
    .line 101254220
    :cond_44c
    return-object v0
.end method


.method public static b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816581
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 33816583
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    new-instance p0, Lc1/t;

    .line 33816589
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33816595
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    and-int/lit8 v0, p1, 0x2

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    and-int/lit8 v3, p1, 0x4

    .line 33816615
    if-eqz v3, :cond_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    and-int/lit8 p1, p1, 0x8

    .line 33816621
    if-eqz p1, :cond_31

    .line 33816623
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 33816625
    :cond_31
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 33816631
    invoke-direct {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816634
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 33816637
    move-result-object p0

    .line 33816638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816580
    .line 33816581
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 33816582
    .line 33816583
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v2

    .line 33816587
    new-instance p0, Lc1/t;

    .line 33816588
    .line 33816589
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33816594
    .line 33816595
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    and-int/lit8 v0, p1, 0x2

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    and-int/lit8 v3, p1, 0x4

    .line 33816614
    .line 33816615
    if-eqz v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    and-int/lit8 p1, p1, 0x8

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_31

    .line 33816622
    .line 33816623
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 33816624
    .line 33816625
    :cond_31
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 33816630
    .line 33816631
    invoke-direct {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p0

    .line 33816638
    return-object p0
.end method


.method public static final c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;
    .registers 14

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/animation/q;

    .line 67305474
    new-instance v9, Landroidx/compose/animation/h0;

    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    const/4 v3, 0x0

    .line 67305478
    new-instance v4, Landroidx/compose/animation/k;

    .line 67305480
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 67305483
    const/4 v5, 0x0

    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    const/4 v7, 0x0

    .line 67305486
    const/16 v8, 0x3b

    .line 67305488
    move-object v1, v9

    .line 67305489
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67305492
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 67305495
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;
    .registers 14

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/animation/q;

    .line 67305473
    .line 67305474
    new-instance v9, Landroidx/compose/animation/h0;

    .line 67305475
    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    const/4 v3, 0x0

    .line 67305478
    new-instance v4, Landroidx/compose/animation/k;

    .line 67305479
    .line 67305480
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v5, 0x0

    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    const/4 v7, 0x0

    .line 67305486
    const/16 v8, 0x3b

    .line 67305487
    .line 67305488
    move-object v1, v9

    .line 67305489
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object v0
.end method


.method public static d()Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static d()Landroidx/compose/animation/q;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262146
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lc1/t;

    .line 262152
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/high16 v1, 0x43c80000    # 400.0f

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 262170
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroidx/compose/animation/q;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262145
    .line 262146
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lc1/t;

    .line 262151
    .line 262152
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/high16 v1, 0x43c80000    # 400.0f

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 262169
    .line 262170
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 262171
    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_17

    .line 50593797
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 50593799
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593802
    move-result-wide v2

    .line 50593803
    new-instance p0, Lc1/t;

    .line 50593805
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50593811
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593814
    move-result-object p0

    .line 50593815
    :cond_17
    and-int/lit8 v0, p2, 0x2

    .line 50593817
    if-eqz v0, :cond_22

    .line 50593819
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50593826
    :cond_22
    and-int/lit8 v0, p2, 0x4

    .line 50593828
    if-eqz v0, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    and-int/lit8 p2, p2, 0x8

    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593836
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    :goto_30
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    .line 50593843
    move-result-object p1

    .line 50593844
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 50593846
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593849
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_17

    .line 50593796
    .line 50593797
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 50593798
    .line 50593799
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v2

    .line 50593803
    new-instance p0, Lc1/t;

    .line 50593804
    .line 50593805
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50593810
    .line 50593811
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    :cond_17
    and-int/lit8 v0, p2, 0x2

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_22

    .line 50593818
    .line 50593819
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50593825
    .line 50593826
    :cond_22
    and-int/lit8 v0, p2, 0x4

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    and-int/lit8 p2, p2, 0x8

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593835
    .line 50593836
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    :goto_30
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/q;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method


.method public static f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x1

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_d

    .line 33816581
    const/4 p0, 0x5

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33816585
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    new-instance p1, Landroidx/compose/animation/q;

    .line 33816591
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33816593
    new-instance v2, Landroidx/compose/animation/t;

    .line 33816595
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v8, 0x3e

    .line 33816605
    move-object v1, v9

    .line 33816606
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33816609
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x1

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_d

    .line 33816580
    .line 33816581
    const/4 p0, 0x5

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33816584
    .line 33816585
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    new-instance p1, Landroidx/compose/animation/q;

    .line 33816590
    .line 33816591
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33816592
    .line 33816593
    new-instance v2, Landroidx/compose/animation/t;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v8, 0x3e

    .line 33816604
    .line 33816605
    move-object v1, v9

    .line 33816606
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public static g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x1

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_d

    .line 33816581
    const/4 p0, 0x5

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33816585
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    new-instance p1, Landroidx/compose/animation/s;

    .line 33816591
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33816593
    new-instance v2, Landroidx/compose/animation/t;

    .line 33816595
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v8, 0x3e

    .line 33816605
    move-object v1, v9

    .line 33816606
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33816609
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33816576
    and-int/lit8 p1, p1, 0x1

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_d

    .line 33816580
    .line 33816581
    const/4 p0, 0x5

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    const/high16 v1, 0x43c80000    # 400.0f

    .line 33816584
    .line 33816585
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    :cond_d
    new-instance p1, Landroidx/compose/animation/s;

    .line 33816590
    .line 33816591
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33816592
    .line 33816593
    new-instance v2, Landroidx/compose/animation/t;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/t;-><init>(FLandroidx/compose/animation/core/h0;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v7, 0x0

    .line 33816603
    const/16 v8, 0x3e

    .line 33816604
    .line 33816605
    move-object v1, v9

    .line 33816606
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public static final h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static final h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/animation/q;

    .line 50528258
    new-instance v9, Landroidx/compose/animation/h0;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Landroidx/compose/animation/z;

    .line 50528265
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/z;-><init>(FJLandroidx/compose/animation/core/h0;)V

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    const/16 v8, 0x37

    .line 50528272
    move-object v1, v9

    .line 50528273
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 50528276
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 50528279
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/animation/q;

    .line 50528257
    .line 50528258
    new-instance v9, Landroidx/compose/animation/h0;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Landroidx/compose/animation/z;

    .line 50528264
    .line 50528265
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/z;-><init>(FJLandroidx/compose/animation/core/h0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    const/16 v8, 0x37

    .line 50528271
    .line 50528272
    move-object v1, v9

    .line 50528273
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-direct {v0, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object v0
.end method


.method public static i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33685511
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/compose/animation/core/q2;F)Landroidx/compose/animation/q;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 33685510
    .line 33685511
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->h(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/q;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static final j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static final j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/animation/s;

    .line 50528258
    new-instance v9, Landroidx/compose/animation/h0;

    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Landroidx/compose/animation/z;

    .line 50528265
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/z;-><init>(FJLandroidx/compose/animation/core/h0;)V

    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    const/16 v8, 0x37

    .line 50528272
    move-object v1, v9

    .line 50528273
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 50528276
    invoke-direct {v0, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 50528279
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/animation/s;

    .line 50528257
    .line 50528258
    new-instance v9, Landroidx/compose/animation/h0;

    .line 50528259
    .line 50528260
    const/4 v2, 0x0

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    const/4 v4, 0x0

    .line 50528263
    new-instance v5, Landroidx/compose/animation/z;

    .line 50528264
    .line 50528265
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/animation/z;-><init>(FJLandroidx/compose/animation/core/h0;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 v6, 0x0

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    const/16 v8, 0x37

    .line 50528271
    .line 50528272
    move-object v1, v9

    .line 50528273
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-direct {v0, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object v0
.end method


.method public static k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/s;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 16908295
    const v2, 0x3f733333    # 0.95f

    .line 16908298
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/compose/animation/core/q2;)Landroidx/compose/animation/s;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 16908294
    .line 16908295
    const v2, 0x3f733333    # 0.95f

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->j(FJLandroidx/compose/animation/core/h0;)Landroidx/compose/animation/s;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816581
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 33816583
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    new-instance p0, Lc1/t;

    .line 33816589
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33816595
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    and-int/lit8 v0, p1, 0x2

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    and-int/lit8 v3, p1, 0x4

    .line 33816615
    if-eqz v3, :cond_2a

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    and-int/lit8 p1, p1, 0x8

    .line 33816621
    if-eqz p1, :cond_31

    .line 33816623
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 33816625
    :cond_31
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 33816631
    invoke-direct {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816634
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 33816637
    move-result-object p0

    .line 33816638
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_17

    .line 33816580
    .line 33816581
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 33816582
    .line 33816583
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v2

    .line 33816587
    new-instance p0, Lc1/t;

    .line 33816588
    .line 33816589
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    const/high16 v2, 0x43c80000    # 400.0f

    .line 33816594
    .line 33816595
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    and-int/lit8 v0, p1, 0x2

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    and-int/lit8 v3, p1, 0x4

    .line 33816614
    .line 33816615
    if-eqz v3, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 v1, 0x0

    .line 33816619
    :goto_2b
    and-int/lit8 p1, p1, 0x8

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_31

    .line 33816622
    .line 33816623
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 33816624
    .line 33816625
    :cond_31
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 33816630
    .line 33816631
    invoke-direct {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p0

    .line 33816638
    return-object p0
.end method


.method public static final m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static final m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;
    .registers 14

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/animation/s;

    .line 67305474
    new-instance v9, Landroidx/compose/animation/h0;

    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    const/4 v3, 0x0

    .line 67305478
    new-instance v4, Landroidx/compose/animation/k;

    .line 67305480
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 67305483
    const/4 v5, 0x0

    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    const/4 v7, 0x0

    .line 67305486
    const/16 v8, 0x3b

    .line 67305488
    move-object v1, v9

    .line 67305489
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67305492
    invoke-direct {v0, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 67305495
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;
    .registers 14

    .prologue
    .line 67305472
    new-instance v0, Landroidx/compose/animation/s;

    .line 67305473
    .line 67305474
    new-instance v9, Landroidx/compose/animation/h0;

    .line 67305475
    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    const/4 v3, 0x0

    .line 67305478
    new-instance v4, Landroidx/compose/animation/k;

    .line 67305479
    .line 67305480
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v5, 0x0

    .line 67305484
    const/4 v6, 0x0

    .line 67305485
    const/4 v7, 0x0

    .line 67305486
    const/16 v8, 0x3b

    .line 67305487
    .line 67305488
    move-object v1, v9

    .line 67305489
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-direct {v0, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object v0
.end method


.method public static n()Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static n()Landroidx/compose/animation/s;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262146
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lc1/t;

    .line 262152
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/high16 v1, 0x43c80000    # 400.0f

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 262170
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Landroidx/compose/animation/s;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 262145
    .line 262146
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    new-instance v2, Lc1/t;

    .line 262151
    .line 262152
    invoke-direct {v2, v0, v1}, Lc1/t;-><init>(J)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/high16 v1, 0x43c80000    # 400.0f

    .line 262157
    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 262169
    .line 262170
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 262171
    .line 262172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_17

    .line 50593797
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 50593799
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593802
    move-result-wide v2

    .line 50593803
    new-instance p0, Lc1/t;

    .line 50593805
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50593811
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593814
    move-result-object p0

    .line 50593815
    :cond_17
    and-int/lit8 v0, p2, 0x2

    .line 50593817
    if-eqz v0, :cond_22

    .line 50593819
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50593826
    :cond_22
    and-int/lit8 v0, p2, 0x4

    .line 50593828
    if-eqz v0, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    and-int/lit8 p2, p2, 0x8

    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593836
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    :goto_30
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    .line 50593843
    move-result-object p1

    .line 50593844
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 50593846
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593849
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    if-eqz v0, :cond_17

    .line 50593796
    .line 50593797
    sget-object p0, Lc1/t;->b:Lc1/t$a;

    .line 50593798
    .line 50593799
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v2

    .line 50593803
    new-instance p0, Lc1/t;

    .line 50593804
    .line 50593805
    invoke-direct {p0, v2, v3}, Lc1/t;-><init>(J)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    const/high16 v2, 0x43c80000    # 400.0f

    .line 50593810
    .line 50593811
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    :cond_17
    and-int/lit8 v0, p2, 0x2

    .line 50593816
    .line 50593817
    if-eqz v0, :cond_22

    .line 50593818
    .line 50593819
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50593825
    .line 50593826
    :cond_22
    and-int/lit8 v0, p2, 0x4

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :goto_28
    and-int/lit8 p2, p2, 0x8

    .line 50593833
    .line 50593834
    if-eqz p2, :cond_2f

    .line 50593835
    .line 50593836
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p2, 0x0

    .line 50593840
    :goto_30
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/h0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/s;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object p0

    .line 50593853
    return-object p0
.end method


.method public static final p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static final p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    new-instance p1, Landroidx/compose/animation/q;

    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/compose/animation/q;

    .line 33751046
    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751051
    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751060
    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public static final q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static final q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    new-instance p1, Landroidx/compose/animation/q;

    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/compose/animation/q;

    .line 33751046
    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751051
    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751060
    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16973826
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lc1/p;

    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973835
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lc1/p;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static final s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    new-instance p1, Landroidx/compose/animation/s;

    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/compose/animation/s;

    .line 33751046
    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751051
    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751060
    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public static final t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static final t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751045
    new-instance p1, Landroidx/compose/animation/s;

    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 12

    .prologue
    .line 33751040
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/compose/animation/s;

    .line 33751046
    .line 33751047
    new-instance v9, Landroidx/compose/animation/h0;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    new-instance v3, Landroidx/compose/animation/d0;

    .line 33751051
    .line 33751052
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/d0;-><init>(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v4, 0x0

    .line 33751056
    const/4 v5, 0x0

    .line 33751057
    const/4 v6, 0x0

    .line 33751058
    const/4 v7, 0x0

    .line 33751059
    const/16 v8, 0x3d

    .line 33751060
    .line 33751061
    move-object v1, v9

    .line 33751062
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/h0;-><init>(Landroidx/compose/animation/t;Landroidx/compose/animation/d0;Landroidx/compose/animation/k;Landroidx/compose/animation/z;ZLjava/util/Map;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-direct {p1, v9}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/h0;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p1
.end method


.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16973826
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lc1/p;

    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973835
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16973825
    .line 16973826
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    new-instance v2, Lc1/p;

    .line 16973831
    .line 16973832
    invoke-direct {v2, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p0}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;
[MOD-CHANGED]
.method public static final v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 16973831
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    sget-object p0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973848
    sget-object p0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final v(Landroidx/compose/ui/e$b;)Landroidx/compose/ui/g;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 16973830
    .line 16973831
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    sget-object p0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 16973838
    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object v0, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static final w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;
[MOD-CHANGED]
.method public static final w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 16973831
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    sget-object p0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973848
    sget-object p0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/g;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 16973830
    .line 16973831
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    sget-object p0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 16973838
    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


