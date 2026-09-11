## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 62

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move/from16 v4, p4

    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253128
    const v1, 0x6f39a442

    .line 101253131
    move-object/from16 v3, p3

    .line 101253133
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v5, p5, 0x1

    .line 101253139
    const/4 v6, 0x2

    .line 101253140
    if-eqz v5, :cond_1c

    .line 101253142
    or-int/lit8 v7, v4, 0x6

    .line 101253144
    move v8, v7

    .line 101253145
    move-object/from16 v7, p0

    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101253150
    if-nez v7, :cond_2d

    .line 101253152
    move-object/from16 v7, p0

    .line 101253154
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253157
    move-result v8

    .line 101253158
    if-eqz v8, :cond_2a

    .line 101253160
    const/4 v8, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v8, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v8, v4

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v7, p0

    .line 101253167
    move v8, v4

    .line 101253168
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101253170
    const/16 v25, 0x20

    .line 101253172
    const/16 v11, 0x10

    .line 101253174
    if-eqz v9, :cond_3b

    .line 101253176
    or-int/lit8 v8, v8, 0x30

    .line 101253178
    goto :goto_4b

    .line 101253179
    :cond_3b
    and-int/lit8 v9, v4, 0x30

    .line 101253181
    if-nez v9, :cond_4b

    .line 101253183
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253186
    move-result v9

    .line 101253187
    if-eqz v9, :cond_48

    .line 101253189
    const/16 v9, 0x20

    .line 101253191
    goto :goto_4a

    .line 101253192
    :cond_48
    const/16 v9, 0x10

    .line 101253194
    :goto_4a
    or-int/2addr v8, v9

    .line 101253195
    :cond_4b
    :goto_4b
    and-int/lit16 v9, v4, 0x180

    .line 101253197
    if-nez v9, :cond_64

    .line 101253199
    and-int/lit8 v9, p5, 0x4

    .line 101253201
    if-nez v9, :cond_5e

    .line 101253203
    move-object/from16 v9, p2

    .line 101253205
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253208
    move-result v12

    .line 101253209
    if-eqz v12, :cond_60

    .line 101253211
    const/16 v12, 0x100

    .line 101253213
    goto :goto_62

    .line 101253214
    :cond_5e
    move-object/from16 v9, p2

    .line 101253216
    :cond_60
    const/16 v12, 0x80

    .line 101253218
    :goto_62
    or-int/2addr v8, v12

    .line 101253219
    goto :goto_66

    .line 101253220
    :cond_64
    move-object/from16 v9, p2

    .line 101253222
    :goto_66
    and-int/lit16 v12, v8, 0x93

    .line 101253224
    const/16 v13, 0x92

    .line 101253226
    const/4 v15, 0x1

    .line 101253227
    if-eq v12, v13, :cond_6f

    .line 101253229
    const/4 v12, 0x1

    .line 101253230
    goto :goto_70

    .line 101253231
    :cond_6f
    const/4 v12, 0x0

    .line 101253232
    :goto_70
    and-int/lit8 v13, v8, 0x1

    .line 101253234
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253237
    move-result v12

    .line 101253238
    if-eqz v12, :cond_444

    .line 101253240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253243
    and-int/lit8 v12, v4, 0x1

    .line 101253245
    if-eqz v12, :cond_90

    .line 101253247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253250
    move-result v12

    .line 101253251
    if-eqz v12, :cond_86

    .line 101253253
    goto :goto_90

    .line 101253254
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253257
    and-int/lit8 v5, p5, 0x4

    .line 101253259
    if-eqz v5, :cond_b3

    .line 101253261
    and-int/lit16 v8, v8, -0x381

    .line 101253263
    goto :goto_b3

    .line 101253264
    :cond_90
    :goto_90
    if-eqz v5, :cond_95

    .line 101253266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253268
    goto :goto_96

    .line 101253269
    :cond_95
    move-object v5, v7

    .line 101253270
    :goto_96
    and-int/lit8 v7, p5, 0x4

    .line 101253272
    if-eqz v7, :cond_b2

    .line 101253274
    sget-object v7, Lwc3/k;->a:Lwc3/k;

    .line 101253276
    sget-object v9, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253278
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253281
    sget-object v7, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253283
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253286
    move-result-object v7

    .line 101253287
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253289
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253292
    move-result-object v7

    .line 101253293
    and-int/lit16 v8, v8, -0x381

    .line 101253295
    move-object/from16 v30, v5

    .line 101253297
    goto :goto_b6

    .line 101253298
    :cond_b2
    move-object v7, v5

    .line 101253299
    :cond_b3
    :goto_b3
    move-object/from16 v30, v7

    .line 101253301
    move-object v7, v9

    .line 101253302
    :goto_b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253308
    move-result v5

    .line 101253309
    if-eqz v5, :cond_c5

    .line 101253311
    const/4 v5, -0x1

    .line 101253312
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.viewhandler.agency.AIBotInputPanel (AIBotInputPanel.kt:65)"

    .line 101253314
    invoke-static {v1, v8, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253317
    :cond_c5
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101253319
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253322
    move-result-object v1

    .line 101253323
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 101253325
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 101253327
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253330
    move-result-object v5

    .line 101253331
    check-cast v5, Landroidx/compose/ui/focus/q;

    .line 101253333
    sget-object v9, Lwc3/k;->a:Lwc3/k;

    .line 101253335
    sget-object v8, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253337
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253340
    sget-object v8, Lwc3/i;->b:Lkotlin/Lazy;

    .line 101253342
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253345
    move-result-object v8

    .line 101253346
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253348
    new-array v12, v15, [Ljava/lang/Object;

    .line 101253350
    const/16 v13, 0xc8

    .line 101253352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253355
    move-result-object v13

    .line 101253356
    aput-object v13, v12, v0

    .line 101253358
    invoke-static {v8, v12, v3, v0}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253361
    move-result-object v8

    .line 101253362
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101253365
    move-result-object v12

    .line 101253366
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253368
    new-array v13, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253370
    const-wide v17, 0xffff9233L

    .line 101253375
    move-object/from16 v26, v7

    .line 101253377
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253380
    move-result-wide v6

    .line 101253381
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253383
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253386
    aput-object v14, v13, v0

    .line 101253388
    const-wide v6, 0xffff7e0dL

    .line 101253393
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253396
    move-result-wide v6

    .line 101253397
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253399
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253402
    aput-object v14, v13, v15

    .line 101253404
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253407
    move-result-object v17

    .line 101253408
    const-wide/16 v18, 0x0

    .line 101253410
    const-wide/16 v20, 0x0

    .line 101253412
    const/16 v22, 0xe

    .line 101253414
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253417
    move-result-object v7

    .line 101253418
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253421
    move-result-object v6

    .line 101253422
    int-to-float v11, v11

    .line 101253423
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253425
    const/16 v13, 0xa

    .line 101253427
    int-to-float v13, v13

    .line 101253428
    invoke-static {v6, v11, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253431
    move-result-object v6

    .line 101253432
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253437
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253439
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253441
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253444
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253446
    const/16 v10, 0x36

    .line 101253448
    invoke-static {v14, v13, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253451
    move-result-object v10

    .line 101253452
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253455
    move-result-wide v13

    .line 101253456
    ushr-long v16, v13, v25

    .line 101253458
    xor-long v13, v13, v16

    .line 101253460
    long-to-int v14, v13

    .line 101253461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253464
    move-result-object v13

    .line 101253465
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253468
    move-result-object v6

    .line 101253469
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253474
    move/from16 v21, v11

    .line 101253476
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253481
    move-result-object v0

    .line 101253482
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101253484
    const/16 v28, 0x0

    .line 101253486
    if-eqz v0, :cond_440

    .line 101253488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253494
    move-result v0

    .line 101253495
    if-eqz v0, :cond_17d

    .line 101253497
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253500
    goto :goto_180

    .line 101253501
    :cond_17d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253504
    :goto_180
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101253506
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253508
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253511
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253513
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253516
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253521
    move-result v10

    .line 101253522
    if-nez v10, :cond_1a2

    .line 101253524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253527
    move-result-object v10

    .line 101253528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253531
    move-result-object v13

    .line 101253532
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253535
    move-result v10

    .line 101253536
    if-nez v10, :cond_1b0

    .line 101253538
    :cond_1a2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253541
    move-result-object v10

    .line 101253542
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253548
    move-result-object v10

    .line 101253549
    invoke-interface {v3, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253552
    :cond_1b0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253554
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253557
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253559
    iget-object v6, v2, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 101253561
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253564
    move-result-object v6

    .line 101253565
    move-object v10, v6

    .line 101253566
    check-cast v10, Ljava/lang/String;

    .line 101253568
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253570
    sget v6, Lj/c2;->a:I

    .line 101253572
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253574
    invoke-virtual {v0, v13, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253577
    move-result-object v0

    .line 101253578
    const/16 v6, 0x24

    .line 101253580
    int-to-float v6, v6

    .line 101253581
    move-object/from16 p0, v11

    .line 101253583
    const/4 v11, 0x0

    .line 101253584
    const/4 v13, 0x2

    .line 101253585
    invoke-static {v0, v6, v11, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253588
    move-result-object v0

    .line 101253589
    const/16 v6, 0x8

    .line 101253591
    int-to-float v13, v6

    .line 101253592
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101253595
    move-result-object v6

    .line 101253596
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253599
    move-result-object v0

    .line 101253600
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253605
    const/4 v6, 0x0

    .line 101253606
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253609
    move-result-object v16

    .line 101253610
    move-object/from16 p3, v7

    .line 101253612
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 101253615
    move-result-wide v6

    .line 101253616
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101253619
    move-result-object v11

    .line 101253620
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253623
    move-result-object v0

    .line 101253624
    const/16 v7, 0xc

    .line 101253626
    int-to-float v6, v7

    .line 101253627
    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253630
    move-result-object v0

    .line 101253631
    const/16 v6, 0xe

    .line 101253633
    const/4 v11, 0x0

    .line 101253634
    invoke-static {v0, v12, v11, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101253637
    move-result-object v0

    .line 101253638
    const v11, 0x4c5de2

    .line 101253641
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253644
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253647
    move-result v11

    .line 101253648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253651
    move-result-object v12

    .line 101253652
    if-nez v11, :cond_21e

    .line 101253654
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253656
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253659
    move-result-object v11

    .line 101253660
    if-ne v12, v11, :cond_226

    .line 101253662
    :cond_21e
    new-instance v12, Lp85/a;

    .line 101253664
    invoke-direct {v12, v2}, Lp85/a;-><init>(Lp85/f;)V

    .line 101253667
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253670
    :cond_226
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101253672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253675
    invoke-static {v0, v12}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253678
    move-result-object v0

    .line 101253679
    new-instance v52, Landroidx/compose/ui/text/a0;

    .line 101253681
    move-object/from16 v31, v52

    .line 101253683
    const/4 v11, 0x0

    .line 101253684
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253687
    move-result-object v12

    .line 101253688
    invoke-interface {v12}, Lag5/k;->l1()J

    .line 101253691
    move-result-wide v32

    .line 101253692
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253695
    move-result-wide v34

    .line 101253696
    const/16 v36, 0x0

    .line 101253698
    const/16 v37, 0x0

    .line 101253700
    const/16 v38, 0x0

    .line 101253702
    const/16 v39, 0x0

    .line 101253704
    const-wide/16 v40, 0x0

    .line 101253706
    const/16 v42, 0x0

    .line 101253708
    const/16 v43, 0x0

    .line 101253710
    const/16 v44, 0x0

    .line 101253712
    const/16 v45, 0x0

    .line 101253714
    const/16 v6, 0x16

    .line 101253716
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253719
    move-result-wide v46

    .line 101253720
    const/16 v48, 0x0

    .line 101253722
    new-instance v6, Lb1/h;

    .line 101253724
    move-object/from16 v49, v6

    .line 101253726
    sget-object v11, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101253728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253731
    sget v11, Lb1/h$a;->c:F

    .line 101253733
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101253735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253738
    const/4 v12, 0x0

    .line 101253739
    invoke-direct {v6, v11, v12}, Lb1/h;-><init>(FI)V

    .line 101253742
    const/16 v50, 0x0

    .line 101253744
    const v51, 0xedfffc

    .line 101253747
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253750
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 101253752
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253755
    move-result-object v6

    .line 101253756
    move-object v12, v8

    .line 101253757
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101253760
    move-result-wide v7

    .line 101253761
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101253764
    const v6, -0x615d173a

    .line 101253767
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253770
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253773
    move-result v6

    .line 101253774
    move-object v7, v12

    .line 101253775
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253778
    move-result v8

    .line 101253779
    or-int/2addr v6, v8

    .line 101253780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253783
    move-result-object v8

    .line 101253784
    if-nez v6, :cond_2a2

    .line 101253786
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253788
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253791
    move-result-object v6

    .line 101253792
    if-ne v8, v6, :cond_2aa

    .line 101253794
    :cond_2a2
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;

    .line 101253796
    invoke-direct {v8, v2, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 101253799
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253802
    :cond_2aa
    move-object v6, v8

    .line 101253803
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253808
    const/4 v12, 0x0

    .line 101253809
    const/4 v7, 0x0

    .line 101253810
    move/from16 v33, v13

    .line 101253812
    const/high16 v32, 0x3f800000    # 1.0f

    .line 101253814
    move v13, v7

    .line 101253815
    const/4 v7, 0x4

    .line 101253816
    move-object v8, v14

    .line 101253817
    move v14, v7

    .line 101253818
    const/4 v7, 0x0

    .line 101253819
    const/16 v34, 0x1

    .line 101253821
    move v15, v7

    .line 101253822
    const/16 v16, 0x0

    .line 101253824
    const/16 v17, 0x0

    .line 101253826
    const/16 v18, 0x0

    .line 101253828
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$a;

    .line 101253830
    move-object/from16 v12, v26

    .line 101253832
    invoke-direct {v7, v2, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$a;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 101253835
    const v13, -0x34a1f51d    # -1.4551779E7f

    .line 101253838
    invoke-static {v13, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253841
    move-result-object v20

    .line 101253842
    const/high16 v22, 0x30000000

    .line 101253844
    const/high16 v23, 0x30000

    .line 101253846
    const/16 v24, 0x3dd8

    .line 101253848
    const/4 v7, 0x0

    .line 101253849
    move-object v13, v8

    .line 101253850
    move v8, v7

    .line 101253851
    move-object/from16 v53, v9

    .line 101253853
    move v9, v7

    .line 101253854
    const/4 v7, 0x0

    .line 101253855
    move-object/from16 v55, p0

    .line 101253857
    move/from16 v54, v21

    .line 101253859
    move-object/from16 v21, v11

    .line 101253861
    move-object v11, v7

    .line 101253862
    move-object v7, v5

    .line 101253863
    move-object v5, v10

    .line 101253864
    move-object/from16 v10, p3

    .line 101253866
    move-object/from16 v31, v12

    .line 101253868
    const/16 v29, 0xc

    .line 101253870
    move-object v12, v7

    .line 101253871
    move-object v7, v0

    .line 101253872
    move-object v0, v10

    .line 101253873
    move-object/from16 v10, v52

    .line 101253875
    move-object/from16 v19, v21

    .line 101253877
    move-object/from16 v21, v3

    .line 101253879
    move-object/from16 v26, v12

    .line 101253881
    move-object v4, v13

    .line 101253882
    const/4 v12, 0x0

    .line 101253883
    const/4 v13, 0x0

    .line 101253884
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101253887
    move/from16 v5, v54

    .line 101253889
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253892
    move-result-object v5

    .line 101253893
    const/4 v6, 0x6

    .line 101253894
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253897
    const/16 v5, 0x3c

    .line 101253899
    int-to-float v5, v5

    .line 101253900
    const/16 v6, 0x1c

    .line 101253902
    int-to-float v6, v6

    .line 101253903
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253906
    move-result-object v4

    .line 101253907
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 101253910
    move-result-object v5

    .line 101253911
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253914
    move-result-object v4

    .line 101253915
    iget-object v5, v2, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 101253917
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253920
    move-result-object v5

    .line 101253921
    check-cast v5, Ljava/lang/String;

    .line 101253923
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253926
    move-result v5

    .line 101253927
    xor-int/lit8 v5, v5, 0x1

    .line 101253929
    if-eqz v5, :cond_32e

    .line 101253931
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253933
    goto :goto_330

    .line 101253934
    :cond_32e
    const/high16 v13, 0x3f000000    # 0.5f

    .line 101253936
    :goto_330
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253939
    move-result-object v4

    .line 101253940
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 101253943
    move-result-object v5

    .line 101253944
    const/4 v6, 0x0

    .line 101253945
    const/4 v7, 0x4

    .line 101253946
    invoke-static {v4, v0, v5, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253949
    move-result-object v8

    .line 101253950
    const/4 v9, 0x0

    .line 101253951
    const/4 v10, 0x0

    .line 101253952
    const/4 v11, 0x0

    .line 101253953
    const/4 v12, 0x0

    .line 101253954
    const v0, -0x6815fd56

    .line 101253957
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253960
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253963
    move-result v0

    .line 101253964
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253967
    move-result v4

    .line 101253968
    or-int/2addr v0, v4

    .line 101253969
    move-object/from16 v5, v26

    .line 101253971
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253974
    move-result v4

    .line 101253975
    or-int/2addr v0, v4

    .line 101253976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253979
    move-result-object v4

    .line 101253980
    if-nez v0, :cond_366

    .line 101253982
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253984
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253987
    move-result-object v0

    .line 101253988
    if-ne v4, v0, :cond_36e

    .line 101253990
    :cond_366
    new-instance v4, Lp85/b;

    .line 101253992
    invoke-direct {v4, v2, v1, v5}, Lp85/b;-><init>(Lp85/f;Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/q;)V

    .line 101253995
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253998
    :cond_36e
    move-object v13, v4

    .line 101253999
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101254001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254004
    const/16 v14, 0xf

    .line 101254006
    const/4 v15, 0x0

    .line 101254007
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254010
    move-result-object v0

    .line 101254011
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254013
    const/4 v4, 0x0

    .line 101254014
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254017
    move-result-object v1

    .line 101254018
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254021
    move-result-wide v4

    .line 101254022
    ushr-long v6, v4, v25

    .line 101254024
    xor-long/2addr v4, v6

    .line 101254025
    long-to-int v5, v4

    .line 101254026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254029
    move-result-object v4

    .line 101254030
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254033
    move-result-object v0

    .line 101254034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254037
    move-result-object v6

    .line 101254038
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101254040
    if-eqz v6, :cond_43c

    .line 101254042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254048
    move-result v6

    .line 101254049
    if-eqz v6, :cond_3a9

    .line 101254051
    move-object/from16 v6, v55

    .line 101254053
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254056
    goto :goto_3ac

    .line 101254057
    :cond_3a9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254060
    :goto_3ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254062
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254065
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254067
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254070
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254075
    move-result v4

    .line 101254076
    if-nez v4, :cond_3cc

    .line 101254078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254081
    move-result-object v4

    .line 101254082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254085
    move-result-object v6

    .line 101254086
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254089
    move-result v4

    .line 101254090
    if-nez v4, :cond_3da

    .line 101254092
    :cond_3cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254095
    move-result-object v4

    .line 101254096
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254102
    move-result-object v4

    .line 101254103
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254106
    :cond_3da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254108
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254111
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254113
    move-object/from16 v0, v53

    .line 101254115
    const/4 v1, 0x0

    .line 101254116
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254119
    sget-object v0, Lwc3/i;->c:Lkotlin/Lazy;

    .line 101254121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254124
    move-result-object v0

    .line 101254125
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254127
    invoke-static {v0, v3, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254130
    move-result-object v5

    .line 101254131
    const/4 v6, 0x0

    .line 101254132
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254135
    move-result-object v0

    .line 101254136
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101254139
    move-result-wide v7

    .line 101254140
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 101254143
    move-result-wide v9

    .line 101254144
    const/4 v11, 0x0

    .line 101254145
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254150
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254152
    const/4 v13, 0x0

    .line 101254153
    const-wide/16 v14, 0x0

    .line 101254155
    const/16 v16, 0x0

    .line 101254157
    const/16 v17, 0x0

    .line 101254159
    const-wide/16 v18, 0x0

    .line 101254161
    const/16 v20, 0x0

    .line 101254163
    const/16 v21, 0x0

    .line 101254165
    const/16 v22, 0x0

    .line 101254167
    const/16 v23, 0x0

    .line 101254169
    const/16 v24, 0x0

    .line 101254171
    const/16 v25, 0x0

    .line 101254173
    const v27, 0x30c00

    .line 101254176
    const/16 v28, 0x0

    .line 101254178
    const v29, 0x1ffd2

    .line 101254181
    move-object/from16 v26, v3

    .line 101254183
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254195
    move-result v0

    .line 101254196
    if-eqz v0, :cond_439

    .line 101254198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254201
    :cond_439
    move-object/from16 v1, v30

    .line 101254203
    goto :goto_44a

    .line 101254204
    :cond_43c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254207
    throw v28

    .line 101254208
    :cond_440
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254211
    throw v28

    .line 101254212
    :cond_444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254215
    move-object v1, v7

    .line 101254216
    move-object/from16 v31, v9

    .line 101254218
    :goto_44a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254221
    move-result-object v6

    .line 101254222
    if-eqz v6, :cond_461

    .line 101254224
    new-instance v7, Lp85/c;

    .line 101254226
    move-object v0, v7

    .line 101254227
    move-object/from16 v2, p1

    .line 101254229
    move-object/from16 v3, v31

    .line 101254231
    move/from16 v4, p4

    .line 101254233
    move/from16 v5, p5

    .line 101254235
    invoke-direct/range {v0 .. v5}, Lp85/c;-><init>(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;II)V

    .line 101254238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254241
    :cond_461
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 62

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move/from16 v4, p4

    .line 101253123
    .line 101253124
    const/4 v0, 0x0

    .line 101253125
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253126
    .line 101253127
    .line 101253128
    const v1, 0x6f39a442

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v3, p3

    .line 101253132
    .line 101253133
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v3

    .line 101253137
    and-int/lit8 v5, p5, 0x1

    .line 101253138
    .line 101253139
    const/4 v6, 0x2

    .line 101253140
    if-eqz v5, :cond_1c

    .line 101253141
    .line 101253142
    or-int/lit8 v7, v4, 0x6

    .line 101253143
    .line 101253144
    move v8, v7

    .line 101253145
    move-object/from16 v7, p0

    .line 101253146
    .line 101253147
    goto :goto_30

    .line 101253148
    :cond_1c
    and-int/lit8 v7, v4, 0x6

    .line 101253149
    .line 101253150
    if-nez v7, :cond_2d

    .line 101253151
    .line 101253152
    move-object/from16 v7, p0

    .line 101253153
    .line 101253154
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253155
    .line 101253156
    .line 101253157
    move-result v8

    .line 101253158
    if-eqz v8, :cond_2a

    .line 101253159
    .line 101253160
    const/4 v8, 0x4

    .line 101253161
    goto :goto_2b

    .line 101253162
    :cond_2a
    const/4 v8, 0x2

    .line 101253163
    :goto_2b
    or-int/2addr v8, v4

    .line 101253164
    goto :goto_30

    .line 101253165
    :cond_2d
    move-object/from16 v7, p0

    .line 101253166
    .line 101253167
    move v8, v4

    .line 101253168
    :goto_30
    and-int/lit8 v9, p5, 0x2

    .line 101253169
    .line 101253170
    const/16 v25, 0x20

    .line 101253171
    .line 101253172
    const/16 v11, 0x10

    .line 101253173
    .line 101253174
    if-eqz v9, :cond_3b

    .line 101253175
    .line 101253176
    or-int/lit8 v8, v8, 0x30

    .line 101253177
    .line 101253178
    goto :goto_4b

    .line 101253179
    :cond_3b
    and-int/lit8 v9, v4, 0x30

    .line 101253180
    .line 101253181
    if-nez v9, :cond_4b

    .line 101253182
    .line 101253183
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253184
    .line 101253185
    .line 101253186
    move-result v9

    .line 101253187
    if-eqz v9, :cond_48

    .line 101253188
    .line 101253189
    const/16 v9, 0x20

    .line 101253190
    .line 101253191
    goto :goto_4a

    .line 101253192
    :cond_48
    const/16 v9, 0x10

    .line 101253193
    .line 101253194
    :goto_4a
    or-int/2addr v8, v9

    .line 101253195
    :cond_4b
    :goto_4b
    and-int/lit16 v9, v4, 0x180

    .line 101253196
    .line 101253197
    if-nez v9, :cond_64

    .line 101253198
    .line 101253199
    and-int/lit8 v9, p5, 0x4

    .line 101253200
    .line 101253201
    if-nez v9, :cond_5e

    .line 101253202
    .line 101253203
    move-object/from16 v9, p2

    .line 101253204
    .line 101253205
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253206
    .line 101253207
    .line 101253208
    move-result v12

    .line 101253209
    if-eqz v12, :cond_60

    .line 101253210
    .line 101253211
    const/16 v12, 0x100

    .line 101253212
    .line 101253213
    goto :goto_62

    .line 101253214
    :cond_5e
    move-object/from16 v9, p2

    .line 101253215
    .line 101253216
    :cond_60
    const/16 v12, 0x80

    .line 101253217
    .line 101253218
    :goto_62
    or-int/2addr v8, v12

    .line 101253219
    goto :goto_66

    .line 101253220
    :cond_64
    move-object/from16 v9, p2

    .line 101253221
    .line 101253222
    :goto_66
    and-int/lit16 v12, v8, 0x93

    .line 101253223
    .line 101253224
    const/16 v13, 0x92

    .line 101253225
    .line 101253226
    const/4 v15, 0x1

    .line 101253227
    if-eq v12, v13, :cond_6f

    .line 101253228
    .line 101253229
    const/4 v12, 0x1

    .line 101253230
    goto :goto_70

    .line 101253231
    :cond_6f
    const/4 v12, 0x0

    .line 101253232
    :goto_70
    and-int/lit8 v13, v8, 0x1

    .line 101253233
    .line 101253234
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253235
    .line 101253236
    .line 101253237
    move-result v12

    .line 101253238
    if-eqz v12, :cond_444

    .line 101253239
    .line 101253240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101253241
    .line 101253242
    .line 101253243
    and-int/lit8 v12, v4, 0x1

    .line 101253244
    .line 101253245
    if-eqz v12, :cond_90

    .line 101253246
    .line 101253247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101253248
    .line 101253249
    .line 101253250
    move-result v12

    .line 101253251
    if-eqz v12, :cond_86

    .line 101253252
    .line 101253253
    goto :goto_90

    .line 101253254
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101253255
    .line 101253256
    .line 101253257
    and-int/lit8 v5, p5, 0x4

    .line 101253258
    .line 101253259
    if-eqz v5, :cond_b3

    .line 101253260
    .line 101253261
    and-int/lit16 v8, v8, -0x381

    .line 101253262
    .line 101253263
    goto :goto_b3

    .line 101253264
    :cond_90
    :goto_90
    if-eqz v5, :cond_95

    .line 101253265
    .line 101253266
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253267
    .line 101253268
    goto :goto_96

    .line 101253269
    :cond_95
    move-object v5, v7

    .line 101253270
    :goto_96
    and-int/lit8 v7, p5, 0x4

    .line 101253271
    .line 101253272
    if-eqz v7, :cond_b2

    .line 101253273
    .line 101253274
    sget-object v7, Lwc3/k;->a:Lwc3/k;

    .line 101253275
    .line 101253276
    sget-object v9, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253277
    .line 101253278
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253279
    .line 101253280
    .line 101253281
    sget-object v7, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253282
    .line 101253283
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v7

    .line 101253287
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253288
    .line 101253289
    invoke-static {v7, v3, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v7

    .line 101253293
    and-int/lit16 v8, v8, -0x381

    .line 101253294
    .line 101253295
    move-object/from16 v30, v5

    .line 101253296
    .line 101253297
    goto :goto_b6

    .line 101253298
    :cond_b2
    move-object v7, v5

    .line 101253299
    :cond_b3
    :goto_b3
    move-object/from16 v30, v7

    .line 101253300
    .line 101253301
    move-object v7, v9

    .line 101253302
    :goto_b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101253303
    .line 101253304
    .line 101253305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253306
    .line 101253307
    .line 101253308
    move-result v5

    .line 101253309
    if-eqz v5, :cond_c5

    .line 101253310
    .line 101253311
    const/4 v5, -0x1

    .line 101253312
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.viewhandler.agency.AIBotInputPanel (AIBotInputPanel.kt:65)"

    .line 101253313
    .line 101253314
    invoke-static {v1, v8, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253315
    .line 101253316
    .line 101253317
    :cond_c5
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101253318
    .line 101253319
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253320
    .line 101253321
    .line 101253322
    move-result-object v1

    .line 101253323
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 101253324
    .line 101253325
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 101253326
    .line 101253327
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253328
    .line 101253329
    .line 101253330
    move-result-object v5

    .line 101253331
    check-cast v5, Landroidx/compose/ui/focus/q;

    .line 101253332
    .line 101253333
    sget-object v9, Lwc3/k;->a:Lwc3/k;

    .line 101253334
    .line 101253335
    sget-object v8, Lwc3/i;->a:Lkotlin/Lazy;

    .line 101253336
    .line 101253337
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253338
    .line 101253339
    .line 101253340
    sget-object v8, Lwc3/i;->b:Lkotlin/Lazy;

    .line 101253341
    .line 101253342
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v8

    .line 101253346
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101253347
    .line 101253348
    new-array v12, v15, [Ljava/lang/Object;

    .line 101253349
    .line 101253350
    const/16 v13, 0xc8

    .line 101253351
    .line 101253352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253353
    .line 101253354
    .line 101253355
    move-result-object v13

    .line 101253356
    aput-object v13, v12, v0

    .line 101253357
    .line 101253358
    invoke-static {v8, v12, v3, v0}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101253359
    .line 101253360
    .line 101253361
    move-result-object v8

    .line 101253362
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101253363
    .line 101253364
    .line 101253365
    move-result-object v12

    .line 101253366
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253367
    .line 101253368
    new-array v13, v6, [Landroidx/compose/ui/graphics/m0;

    .line 101253369
    .line 101253370
    const-wide v17, 0xffff9233L

    .line 101253371
    .line 101253372
    .line 101253373
    .line 101253374
    .line 101253375
    move-object/from16 v26, v7

    .line 101253376
    .line 101253377
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253378
    .line 101253379
    .line 101253380
    move-result-wide v6

    .line 101253381
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253382
    .line 101253383
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253384
    .line 101253385
    .line 101253386
    aput-object v14, v13, v0

    .line 101253387
    .line 101253388
    const-wide v6, 0xffff7e0dL

    .line 101253389
    .line 101253390
    .line 101253391
    .line 101253392
    .line 101253393
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-wide v6

    .line 101253397
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253398
    .line 101253399
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253400
    .line 101253401
    .line 101253402
    aput-object v14, v13, v15

    .line 101253403
    .line 101253404
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101253405
    .line 101253406
    .line 101253407
    move-result-object v17

    .line 101253408
    const-wide/16 v18, 0x0

    .line 101253409
    .line 101253410
    const-wide/16 v20, 0x0

    .line 101253411
    .line 101253412
    const/16 v22, 0xe

    .line 101253413
    .line 101253414
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-object v7

    .line 101253418
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v6

    .line 101253422
    int-to-float v11, v11

    .line 101253423
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101253424
    .line 101253425
    const/16 v13, 0xa

    .line 101253426
    .line 101253427
    int-to-float v13, v13

    .line 101253428
    invoke-static {v6, v11, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253429
    .line 101253430
    .line 101253431
    move-result-object v6

    .line 101253432
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253433
    .line 101253434
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253435
    .line 101253436
    .line 101253437
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253438
    .line 101253439
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253440
    .line 101253441
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253442
    .line 101253443
    .line 101253444
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253445
    .line 101253446
    const/16 v10, 0x36

    .line 101253447
    .line 101253448
    invoke-static {v14, v13, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253449
    .line 101253450
    .line 101253451
    move-result-object v10

    .line 101253452
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-wide v13

    .line 101253456
    ushr-long v16, v13, v25

    .line 101253457
    .line 101253458
    xor-long v13, v13, v16

    .line 101253459
    .line 101253460
    long-to-int v14, v13

    .line 101253461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v13

    .line 101253465
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v6

    .line 101253469
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253470
    .line 101253471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253472
    .line 101253473
    .line 101253474
    move/from16 v21, v11

    .line 101253475
    .line 101253476
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253477
    .line 101253478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v0

    .line 101253482
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 101253483
    .line 101253484
    const/16 v28, 0x0

    .line 101253485
    .line 101253486
    if-eqz v0, :cond_440

    .line 101253487
    .line 101253488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253489
    .line 101253490
    .line 101253491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253492
    .line 101253493
    .line 101253494
    move-result v0

    .line 101253495
    if-eqz v0, :cond_17d

    .line 101253496
    .line 101253497
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253498
    .line 101253499
    .line 101253500
    goto :goto_180

    .line 101253501
    :cond_17d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253502
    .line 101253503
    .line 101253504
    :goto_180
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101253505
    .line 101253506
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253507
    .line 101253508
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253509
    .line 101253510
    .line 101253511
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253512
    .line 101253513
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253514
    .line 101253515
    .line 101253516
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253517
    .line 101253518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253519
    .line 101253520
    .line 101253521
    move-result v10

    .line 101253522
    if-nez v10, :cond_1a2

    .line 101253523
    .line 101253524
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253525
    .line 101253526
    .line 101253527
    move-result-object v10

    .line 101253528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-object v13

    .line 101253532
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253533
    .line 101253534
    .line 101253535
    move-result v10

    .line 101253536
    if-nez v10, :cond_1b0

    .line 101253537
    .line 101253538
    :cond_1a2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v10

    .line 101253542
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253543
    .line 101253544
    .line 101253545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253546
    .line 101253547
    .line 101253548
    move-result-object v10

    .line 101253549
    invoke-interface {v3, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253550
    .line 101253551
    .line 101253552
    :cond_1b0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253553
    .line 101253554
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253555
    .line 101253556
    .line 101253557
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253558
    .line 101253559
    iget-object v6, v2, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 101253560
    .line 101253561
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253562
    .line 101253563
    .line 101253564
    move-result-object v6

    .line 101253565
    move-object v10, v6

    .line 101253566
    check-cast v10, Ljava/lang/String;

    .line 101253567
    .line 101253568
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253569
    .line 101253570
    sget v6, Lj/c2;->a:I

    .line 101253571
    .line 101253572
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253573
    .line 101253574
    invoke-virtual {v0, v13, v14, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v0

    .line 101253578
    const/16 v6, 0x24

    .line 101253579
    .line 101253580
    int-to-float v6, v6

    .line 101253581
    move-object/from16 p0, v11

    .line 101253582
    .line 101253583
    const/4 v11, 0x0

    .line 101253584
    const/4 v13, 0x2

    .line 101253585
    invoke-static {v0, v6, v11, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253586
    .line 101253587
    .line 101253588
    move-result-object v0

    .line 101253589
    const/16 v6, 0x8

    .line 101253590
    .line 101253591
    int-to-float v13, v6

    .line 101253592
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101253593
    .line 101253594
    .line 101253595
    move-result-object v6

    .line 101253596
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253597
    .line 101253598
    .line 101253599
    move-result-object v0

    .line 101253600
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101253601
    .line 101253602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253603
    .line 101253604
    .line 101253605
    const/4 v6, 0x0

    .line 101253606
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253607
    .line 101253608
    .line 101253609
    move-result-object v16

    .line 101253610
    move-object/from16 p3, v7

    .line 101253611
    .line 101253612
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 101253613
    .line 101253614
    .line 101253615
    move-result-wide v6

    .line 101253616
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101253617
    .line 101253618
    .line 101253619
    move-result-object v11

    .line 101253620
    invoke-static {v0, v6, v7, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253621
    .line 101253622
    .line 101253623
    move-result-object v0

    .line 101253624
    const/16 v7, 0xc

    .line 101253625
    .line 101253626
    int-to-float v6, v7

    .line 101253627
    invoke-static {v0, v6, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-object v0

    .line 101253631
    const/16 v6, 0xe

    .line 101253632
    .line 101253633
    const/4 v11, 0x0

    .line 101253634
    invoke-static {v0, v12, v11, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101253635
    .line 101253636
    .line 101253637
    move-result-object v0

    .line 101253638
    const v11, 0x4c5de2

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253642
    .line 101253643
    .line 101253644
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253645
    .line 101253646
    .line 101253647
    move-result v11

    .line 101253648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253649
    .line 101253650
    .line 101253651
    move-result-object v12

    .line 101253652
    if-nez v11, :cond_21e

    .line 101253653
    .line 101253654
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253655
    .line 101253656
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253657
    .line 101253658
    .line 101253659
    move-result-object v11

    .line 101253660
    if-ne v12, v11, :cond_226

    .line 101253661
    .line 101253662
    :cond_21e
    new-instance v12, Lp85/a;

    .line 101253663
    .line 101253664
    invoke-direct {v12, v2}, Lp85/a;-><init>(Lp85/f;)V

    .line 101253665
    .line 101253666
    .line 101253667
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253668
    .line 101253669
    .line 101253670
    :cond_226
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101253671
    .line 101253672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253673
    .line 101253674
    .line 101253675
    invoke-static {v0, v12}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253676
    .line 101253677
    .line 101253678
    move-result-object v0

    .line 101253679
    new-instance v52, Landroidx/compose/ui/text/a0;

    .line 101253680
    .line 101253681
    move-object/from16 v31, v52

    .line 101253682
    .line 101253683
    const/4 v11, 0x0

    .line 101253684
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253685
    .line 101253686
    .line 101253687
    move-result-object v12

    .line 101253688
    invoke-interface {v12}, Lag5/k;->l1()J

    .line 101253689
    .line 101253690
    .line 101253691
    move-result-wide v32

    .line 101253692
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253693
    .line 101253694
    .line 101253695
    move-result-wide v34

    .line 101253696
    const/16 v36, 0x0

    .line 101253697
    .line 101253698
    const/16 v37, 0x0

    .line 101253699
    .line 101253700
    const/16 v38, 0x0

    .line 101253701
    .line 101253702
    const/16 v39, 0x0

    .line 101253703
    .line 101253704
    const-wide/16 v40, 0x0

    .line 101253705
    .line 101253706
    const/16 v42, 0x0

    .line 101253707
    .line 101253708
    const/16 v43, 0x0

    .line 101253709
    .line 101253710
    const/16 v44, 0x0

    .line 101253711
    .line 101253712
    const/16 v45, 0x0

    .line 101253713
    .line 101253714
    const/16 v6, 0x16

    .line 101253715
    .line 101253716
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101253717
    .line 101253718
    .line 101253719
    move-result-wide v46

    .line 101253720
    const/16 v48, 0x0

    .line 101253721
    .line 101253722
    new-instance v6, Lb1/h;

    .line 101253723
    .line 101253724
    move-object/from16 v49, v6

    .line 101253725
    .line 101253726
    sget-object v11, Lb1/h$a;->b:Lb1/h$a$a;

    .line 101253727
    .line 101253728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253729
    .line 101253730
    .line 101253731
    sget v11, Lb1/h$a;->c:F

    .line 101253732
    .line 101253733
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 101253734
    .line 101253735
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253736
    .line 101253737
    .line 101253738
    const/4 v12, 0x0

    .line 101253739
    invoke-direct {v6, v11, v12}, Lb1/h;-><init>(FI)V

    .line 101253740
    .line 101253741
    .line 101253742
    const/16 v50, 0x0

    .line 101253743
    .line 101253744
    const v51, 0xedfffc

    .line 101253745
    .line 101253746
    .line 101253747
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253748
    .line 101253749
    .line 101253750
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 101253751
    .line 101253752
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253753
    .line 101253754
    .line 101253755
    move-result-object v6

    .line 101253756
    move-object v12, v8

    .line 101253757
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101253758
    .line 101253759
    .line 101253760
    move-result-wide v7

    .line 101253761
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101253762
    .line 101253763
    .line 101253764
    const v6, -0x615d173a

    .line 101253765
    .line 101253766
    .line 101253767
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253768
    .line 101253769
    .line 101253770
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253771
    .line 101253772
    .line 101253773
    move-result v6

    .line 101253774
    move-object v7, v12

    .line 101253775
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253776
    .line 101253777
    .line 101253778
    move-result v8

    .line 101253779
    or-int/2addr v6, v8

    .line 101253780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253781
    .line 101253782
    .line 101253783
    move-result-object v8

    .line 101253784
    if-nez v6, :cond_2a2

    .line 101253785
    .line 101253786
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253787
    .line 101253788
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253789
    .line 101253790
    .line 101253791
    move-result-object v6

    .line 101253792
    if-ne v8, v6, :cond_2aa

    .line 101253793
    .line 101253794
    :cond_2a2
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;

    .line 101253795
    .line 101253796
    invoke-direct {v8, v2, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/a;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 101253797
    .line 101253798
    .line 101253799
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253800
    .line 101253801
    .line 101253802
    :cond_2aa
    move-object v6, v8

    .line 101253803
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253804
    .line 101253805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253806
    .line 101253807
    .line 101253808
    const/4 v12, 0x0

    .line 101253809
    const/4 v7, 0x0

    .line 101253810
    move/from16 v33, v13

    .line 101253811
    .line 101253812
    const/high16 v32, 0x3f800000    # 1.0f

    .line 101253813
    .line 101253814
    move v13, v7

    .line 101253815
    const/4 v7, 0x4

    .line 101253816
    move-object v8, v14

    .line 101253817
    move v14, v7

    .line 101253818
    const/4 v7, 0x0

    .line 101253819
    const/16 v34, 0x1

    .line 101253820
    .line 101253821
    move v15, v7

    .line 101253822
    const/16 v16, 0x0

    .line 101253823
    .line 101253824
    const/16 v17, 0x0

    .line 101253825
    .line 101253826
    const/16 v18, 0x0

    .line 101253827
    .line 101253828
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$a;

    .line 101253829
    .line 101253830
    move-object/from16 v12, v26

    .line 101253831
    .line 101253832
    invoke-direct {v7, v2, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewhandler/agency/AIBotInputPanelKt$a;-><init>(Lp85/f;Ljava/lang/String;)V

    .line 101253833
    .line 101253834
    .line 101253835
    const v13, -0x34a1f51d    # -1.4551779E7f

    .line 101253836
    .line 101253837
    .line 101253838
    invoke-static {v13, v7, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253839
    .line 101253840
    .line 101253841
    move-result-object v20

    .line 101253842
    const/high16 v22, 0x30000000

    .line 101253843
    .line 101253844
    const/high16 v23, 0x30000

    .line 101253845
    .line 101253846
    const/16 v24, 0x3dd8

    .line 101253847
    .line 101253848
    const/4 v7, 0x0

    .line 101253849
    move-object v13, v8

    .line 101253850
    move v8, v7

    .line 101253851
    move-object/from16 v53, v9

    .line 101253852
    .line 101253853
    move v9, v7

    .line 101253854
    const/4 v7, 0x0

    .line 101253855
    move-object/from16 v55, p0

    .line 101253856
    .line 101253857
    move/from16 v54, v21

    .line 101253858
    .line 101253859
    move-object/from16 v21, v11

    .line 101253860
    .line 101253861
    move-object v11, v7

    .line 101253862
    move-object v7, v5

    .line 101253863
    move-object v5, v10

    .line 101253864
    move-object/from16 v10, p3

    .line 101253865
    .line 101253866
    move-object/from16 v31, v12

    .line 101253867
    .line 101253868
    const/16 v29, 0xc

    .line 101253869
    .line 101253870
    move-object v12, v7

    .line 101253871
    move-object v7, v0

    .line 101253872
    move-object v0, v10

    .line 101253873
    move-object/from16 v10, v52

    .line 101253874
    .line 101253875
    move-object/from16 v19, v21

    .line 101253876
    .line 101253877
    move-object/from16 v21, v3

    .line 101253878
    .line 101253879
    move-object/from16 v26, v12

    .line 101253880
    .line 101253881
    move-object v4, v13

    .line 101253882
    const/4 v12, 0x0

    .line 101253883
    const/4 v13, 0x0

    .line 101253884
    invoke-static/range {v5 .. v24}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101253885
    .line 101253886
    .line 101253887
    move/from16 v5, v54

    .line 101253888
    .line 101253889
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253890
    .line 101253891
    .line 101253892
    move-result-object v5

    .line 101253893
    const/4 v6, 0x6

    .line 101253894
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253895
    .line 101253896
    .line 101253897
    const/16 v5, 0x3c

    .line 101253898
    .line 101253899
    int-to-float v5, v5

    .line 101253900
    const/16 v6, 0x1c

    .line 101253901
    .line 101253902
    int-to-float v6, v6

    .line 101253903
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253904
    .line 101253905
    .line 101253906
    move-result-object v4

    .line 101253907
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 101253908
    .line 101253909
    .line 101253910
    move-result-object v5

    .line 101253911
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v4

    .line 101253915
    iget-object v5, v2, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 101253916
    .line 101253917
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253918
    .line 101253919
    .line 101253920
    move-result-object v5

    .line 101253921
    check-cast v5, Ljava/lang/String;

    .line 101253922
    .line 101253923
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253924
    .line 101253925
    .line 101253926
    move-result v5

    .line 101253927
    xor-int/lit8 v5, v5, 0x1

    .line 101253928
    .line 101253929
    if-eqz v5, :cond_32e

    .line 101253930
    .line 101253931
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253932
    .line 101253933
    goto :goto_330

    .line 101253934
    :cond_32e
    const/high16 v13, 0x3f000000    # 0.5f

    .line 101253935
    .line 101253936
    :goto_330
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253937
    .line 101253938
    .line 101253939
    move-result-object v4

    .line 101253940
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 101253941
    .line 101253942
    .line 101253943
    move-result-object v5

    .line 101253944
    const/4 v6, 0x0

    .line 101253945
    const/4 v7, 0x4

    .line 101253946
    invoke-static {v4, v0, v5, v6, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253947
    .line 101253948
    .line 101253949
    move-result-object v8

    .line 101253950
    const/4 v9, 0x0

    .line 101253951
    const/4 v10, 0x0

    .line 101253952
    const/4 v11, 0x0

    .line 101253953
    const/4 v12, 0x0

    .line 101253954
    const v0, -0x6815fd56

    .line 101253955
    .line 101253956
    .line 101253957
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253958
    .line 101253959
    .line 101253960
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253961
    .line 101253962
    .line 101253963
    move-result v0

    .line 101253964
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253965
    .line 101253966
    .line 101253967
    move-result v4

    .line 101253968
    or-int/2addr v0, v4

    .line 101253969
    move-object/from16 v5, v26

    .line 101253970
    .line 101253971
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253972
    .line 101253973
    .line 101253974
    move-result v4

    .line 101253975
    or-int/2addr v0, v4

    .line 101253976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253977
    .line 101253978
    .line 101253979
    move-result-object v4

    .line 101253980
    if-nez v0, :cond_366

    .line 101253981
    .line 101253982
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253983
    .line 101253984
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v0

    .line 101253988
    if-ne v4, v0, :cond_36e

    .line 101253989
    .line 101253990
    :cond_366
    new-instance v4, Lp85/b;

    .line 101253991
    .line 101253992
    invoke-direct {v4, v2, v1, v5}, Lp85/b;-><init>(Lp85/f;Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/q;)V

    .line 101253993
    .line 101253994
    .line 101253995
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253996
    .line 101253997
    .line 101253998
    :cond_36e
    move-object v13, v4

    .line 101253999
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 101254000
    .line 101254001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254002
    .line 101254003
    .line 101254004
    const/16 v14, 0xf

    .line 101254005
    .line 101254006
    const/4 v15, 0x0

    .line 101254007
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254008
    .line 101254009
    .line 101254010
    move-result-object v0

    .line 101254011
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254012
    .line 101254013
    const/4 v4, 0x0

    .line 101254014
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254015
    .line 101254016
    .line 101254017
    move-result-object v1

    .line 101254018
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-wide v4

    .line 101254022
    ushr-long v6, v4, v25

    .line 101254023
    .line 101254024
    xor-long/2addr v4, v6

    .line 101254025
    long-to-int v5, v4

    .line 101254026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v4

    .line 101254030
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v0

    .line 101254034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254035
    .line 101254036
    .line 101254037
    move-result-object v6

    .line 101254038
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101254039
    .line 101254040
    if-eqz v6, :cond_43c

    .line 101254041
    .line 101254042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254043
    .line 101254044
    .line 101254045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254046
    .line 101254047
    .line 101254048
    move-result v6

    .line 101254049
    if-eqz v6, :cond_3a9

    .line 101254050
    .line 101254051
    move-object/from16 v6, v55

    .line 101254052
    .line 101254053
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254054
    .line 101254055
    .line 101254056
    goto :goto_3ac

    .line 101254057
    :cond_3a9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254058
    .line 101254059
    .line 101254060
    :goto_3ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254061
    .line 101254062
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254063
    .line 101254064
    .line 101254065
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254066
    .line 101254067
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254068
    .line 101254069
    .line 101254070
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254071
    .line 101254072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254073
    .line 101254074
    .line 101254075
    move-result v4

    .line 101254076
    if-nez v4, :cond_3cc

    .line 101254077
    .line 101254078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254079
    .line 101254080
    .line 101254081
    move-result-object v4

    .line 101254082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254083
    .line 101254084
    .line 101254085
    move-result-object v6

    .line 101254086
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254087
    .line 101254088
    .line 101254089
    move-result v4

    .line 101254090
    if-nez v4, :cond_3da

    .line 101254091
    .line 101254092
    :cond_3cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254093
    .line 101254094
    .line 101254095
    move-result-object v4

    .line 101254096
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254097
    .line 101254098
    .line 101254099
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-object v4

    .line 101254103
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254104
    .line 101254105
    .line 101254106
    :cond_3da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254107
    .line 101254108
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254109
    .line 101254110
    .line 101254111
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254112
    .line 101254113
    move-object/from16 v0, v53

    .line 101254114
    .line 101254115
    const/4 v1, 0x0

    .line 101254116
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254117
    .line 101254118
    .line 101254119
    sget-object v0, Lwc3/i;->c:Lkotlin/Lazy;

    .line 101254120
    .line 101254121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254122
    .line 101254123
    .line 101254124
    move-result-object v0

    .line 101254125
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254126
    .line 101254127
    invoke-static {v0, v3, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v5

    .line 101254131
    const/4 v6, 0x0

    .line 101254132
    invoke-static {v3, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254133
    .line 101254134
    .line 101254135
    move-result-object v0

    .line 101254136
    invoke-interface {v0}, Lag5/k;->b0()J

    .line 101254137
    .line 101254138
    .line 101254139
    move-result-wide v7

    .line 101254140
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-wide v9

    .line 101254144
    const/4 v11, 0x0

    .line 101254145
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254146
    .line 101254147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254148
    .line 101254149
    .line 101254150
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254151
    .line 101254152
    const/4 v13, 0x0

    .line 101254153
    const-wide/16 v14, 0x0

    .line 101254154
    .line 101254155
    const/16 v16, 0x0

    .line 101254156
    .line 101254157
    const/16 v17, 0x0

    .line 101254158
    .line 101254159
    const-wide/16 v18, 0x0

    .line 101254160
    .line 101254161
    const/16 v20, 0x0

    .line 101254162
    .line 101254163
    const/16 v21, 0x0

    .line 101254164
    .line 101254165
    const/16 v22, 0x0

    .line 101254166
    .line 101254167
    const/16 v23, 0x0

    .line 101254168
    .line 101254169
    const/16 v24, 0x0

    .line 101254170
    .line 101254171
    const/16 v25, 0x0

    .line 101254172
    .line 101254173
    const v27, 0x30c00

    .line 101254174
    .line 101254175
    .line 101254176
    const/16 v28, 0x0

    .line 101254177
    .line 101254178
    const v29, 0x1ffd2

    .line 101254179
    .line 101254180
    .line 101254181
    move-object/from16 v26, v3

    .line 101254182
    .line 101254183
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254184
    .line 101254185
    .line 101254186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254187
    .line 101254188
    .line 101254189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254190
    .line 101254191
    .line 101254192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254193
    .line 101254194
    .line 101254195
    move-result v0

    .line 101254196
    if-eqz v0, :cond_439

    .line 101254197
    .line 101254198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254199
    .line 101254200
    .line 101254201
    :cond_439
    move-object/from16 v1, v30

    .line 101254202
    .line 101254203
    goto :goto_44a

    .line 101254204
    :cond_43c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254205
    .line 101254206
    .line 101254207
    throw v28

    .line 101254208
    :cond_440
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254209
    .line 101254210
    .line 101254211
    throw v28

    .line 101254212
    :cond_444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254213
    .line 101254214
    .line 101254215
    move-object v1, v7

    .line 101254216
    move-object/from16 v31, v9

    .line 101254217
    .line 101254218
    :goto_44a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254219
    .line 101254220
    .line 101254221
    move-result-object v6

    .line 101254222
    if-eqz v6, :cond_461

    .line 101254223
    .line 101254224
    new-instance v7, Lp85/c;

    .line 101254225
    .line 101254226
    move-object v0, v7

    .line 101254227
    move-object/from16 v2, p1

    .line 101254228
    .line 101254229
    move-object/from16 v3, v31

    .line 101254230
    .line 101254231
    move/from16 v4, p4

    .line 101254232
    .line 101254233
    move/from16 v5, p5

    .line 101254234
    .line 101254235
    invoke-direct/range {v0 .. v5}, Lp85/c;-><init>(Landroidx/compose/ui/Modifier;Lp85/f;Ljava/lang/String;II)V

    .line 101254236
    .line 101254237
    .line 101254238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254239
    .line 101254240
    .line 101254241
    :cond_461
    return-void
.end method


