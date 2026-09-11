## classes5/com/dragon/read/kmp/dsl/element/DynamicLoadImageKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v7, p1

    .line 101253122
    move-object/from16 v8, p2

    .line 101253124
    move-object/from16 v9, p3

    .line 101253126
    move/from16 v10, p5

    .line 101253128
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    const v0, -0x3bbed7d1

    .line 101253134
    move-object/from16 v1, p4

    .line 101253136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253139
    move-result-object v15

    .line 101253140
    and-int/lit8 v1, v10, 0x6

    .line 101253142
    const/4 v2, 0x2

    .line 101253143
    move-object/from16 v14, p0

    .line 101253145
    if-nez v1, :cond_26

    .line 101253147
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253150
    move-result v1

    .line 101253151
    if-eqz v1, :cond_23

    .line 101253153
    const/4 v1, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v1, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v1, v10

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v1, v10

    .line 101253159
    :goto_27
    and-int/lit8 v3, v10, 0x30

    .line 101253161
    if-nez v3, :cond_37

    .line 101253163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253166
    move-result v3

    .line 101253167
    if-eqz v3, :cond_34

    .line 101253169
    const/16 v3, 0x20

    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v3, 0x10

    .line 101253174
    :goto_36
    or-int/2addr v1, v3

    .line 101253175
    :cond_37
    and-int/lit16 v3, v10, 0x180

    .line 101253177
    if-nez v3, :cond_47

    .line 101253179
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    move-result v3

    .line 101253183
    if-eqz v3, :cond_44

    .line 101253185
    const/16 v3, 0x100

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v3, 0x80

    .line 101253190
    :goto_46
    or-int/2addr v1, v3

    .line 101253191
    :cond_47
    and-int/lit16 v3, v10, 0xc00

    .line 101253193
    if-nez v3, :cond_60

    .line 101253195
    and-int/lit16 v3, v10, 0x1000

    .line 101253197
    if-nez v3, :cond_54

    .line 101253199
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253202
    move-result v3

    .line 101253203
    goto :goto_58

    .line 101253204
    :cond_54
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253207
    move-result v3

    .line 101253208
    :goto_58
    if-eqz v3, :cond_5d

    .line 101253210
    const/16 v3, 0x800

    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v3, 0x400

    .line 101253215
    :goto_5f
    or-int/2addr v1, v3

    .line 101253216
    :cond_60
    and-int/lit16 v3, v1, 0x493

    .line 101253218
    const/16 v4, 0x492

    .line 101253220
    const/4 v12, 0x1

    .line 101253221
    const/4 v13, 0x0

    .line 101253222
    if-eq v3, v4, :cond_6a

    .line 101253224
    const/4 v3, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v3, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v4, v1, 0x1

    .line 101253229
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v3

    .line 101253233
    if-eqz v3, :cond_4f9

    .line 101253235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253238
    move-result v3

    .line 101253239
    const/4 v6, -0x1

    .line 101253240
    if-eqz v3, :cond_7f

    .line 101253242
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicLoadImage (DynamicLoadImage.kt:62)"

    .line 101253244
    invoke-static {v0, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253247
    :cond_7f
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101253250
    move-result v0

    .line 101253251
    if-eqz v0, :cond_a8

    .line 101253253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253256
    move-result v0

    .line 101253257
    if-eqz v0, :cond_8e

    .line 101253259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253262
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253265
    move-result-object v6

    .line 101253266
    if-eqz v6, :cond_a7

    .line 101253268
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/w;

    .line 101253270
    move-object v0, v11

    .line 101253271
    move-object/from16 v1, p0

    .line 101253273
    move-object/from16 v2, p1

    .line 101253275
    move-object/from16 v3, p2

    .line 101253277
    move-object/from16 v4, p3

    .line 101253279
    move/from16 v5, p5

    .line 101253281
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/w;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101253284
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253287
    :cond_a7
    return-void

    .line 101253288
    :cond_a8
    iget-object v0, v7, Lpa6/r;->n:Ljava/util/List;

    .line 101253290
    const v3, -0x476801f8

    .line 101253293
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253296
    const/4 v5, 0x0

    .line 101253297
    if-nez v0, :cond_b4

    .line 101253299
    goto :goto_e5

    .line 101253300
    :cond_b4
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101253302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253305
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253307
    invoke-static {v0, v5, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253310
    move-result-object v0

    .line 101253311
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253314
    move-result-object v0

    .line 101253315
    const v3, 0x6e3c21fe

    .line 101253318
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253324
    move-result-object v3

    .line 101253325
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253327
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253330
    move-result-object v4

    .line 101253331
    if-ne v3, v4, :cond_dd

    .line 101253333
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt$DynamicLoadImage$2$1$1;

    .line 101253335
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt$DynamicLoadImage$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101253338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253341
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101253343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253346
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253349
    :goto_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253352
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253354
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253357
    move-result-object v3

    .line 101253358
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253360
    if-eqz v9, :cond_f8

    .line 101253362
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->z()Landroidx/compose/runtime/s1;

    .line 101253365
    move-result-object v4

    .line 101253366
    if-nez v4, :cond_fc

    .line 101253368
    :cond_f8
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101253371
    move-result-object v4

    .line 101253372
    :cond_fc
    if-eqz v9, :cond_105

    .line 101253374
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 101253377
    move-result v16

    .line 101253378
    move/from16 v21, v16

    .line 101253380
    goto :goto_107

    .line 101253381
    :cond_105
    const/16 v21, 0x1

    .line 101253383
    :goto_107
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253386
    move-result v22

    .line 101253387
    invoke-interface {v4}, Landroidx/compose/runtime/s1;->getValue()Ljava/lang/Integer;

    .line 101253390
    move-result-object v4

    .line 101253391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101253394
    move-result v4

    .line 101253395
    if-ge v4, v2, :cond_149

    .line 101253397
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253399
    if-eqz v2, :cond_122

    .line 101253401
    iget-object v2, v2, Lpa6/f0;->e:Lpa6/h1;

    .line 101253403
    if-eqz v2, :cond_122

    .line 101253405
    invoke-static {v2, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253408
    move-result-object v2

    .line 101253409
    goto :goto_123

    .line 101253410
    :cond_122
    move-object v2, v5

    .line 101253411
    :goto_123
    iget-object v4, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253413
    if-eqz v4, :cond_130

    .line 101253415
    iget-object v4, v4, Lpa6/f0;->d:Lpa6/h1;

    .line 101253417
    if-eqz v4, :cond_130

    .line 101253419
    invoke-static {v4, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253422
    move-result-object v4

    .line 101253423
    goto :goto_131

    .line 101253424
    :cond_130
    move-object v4, v5

    .line 101253425
    :goto_131
    if-eqz v22, :cond_146

    .line 101253427
    if-eqz v2, :cond_13f

    .line 101253429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253432
    move-result v16

    .line 101253433
    if-nez v16, :cond_13c

    .line 101253435
    goto :goto_13f

    .line 101253436
    :cond_13c
    const/16 v16, 0x0

    .line 101253438
    goto :goto_141

    .line 101253439
    :cond_13f
    :goto_13f
    const/16 v16, 0x1

    .line 101253441
    :goto_141
    if-nez v16, :cond_146

    .line 101253443
    if-eqz v21, :cond_146

    .line 101253445
    goto :goto_14b

    .line 101253446
    :cond_146
    move-object/from16 v16, v4

    .line 101253448
    goto :goto_14d

    .line 101253449
    :cond_149
    const-string v2, ""

    .line 101253451
    :goto_14b
    move-object/from16 v16, v2

    .line 101253453
    :goto_14d
    if-eqz v22, :cond_16e

    .line 101253455
    if-eqz v21, :cond_16e

    .line 101253457
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253459
    if-eqz v2, :cond_158

    .line 101253461
    iget-object v2, v2, Lpa6/f0;->h:Ljava/lang/String;

    .line 101253463
    goto :goto_159

    .line 101253464
    :cond_158
    move-object v2, v5

    .line 101253465
    :goto_159
    if-eqz v2, :cond_164

    .line 101253467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253470
    move-result v2

    .line 101253471
    if-nez v2, :cond_162

    .line 101253473
    goto :goto_164

    .line 101253474
    :cond_162
    const/4 v2, 0x0

    .line 101253475
    goto :goto_165

    .line 101253476
    :cond_164
    :goto_164
    const/4 v2, 0x1

    .line 101253477
    :goto_165
    if-nez v2, :cond_16e

    .line 101253479
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253481
    if-eqz v2, :cond_175

    .line 101253483
    iget-object v2, v2, Lpa6/f0;->h:Ljava/lang/String;

    .line 101253485
    goto :goto_176

    .line 101253486
    :cond_16e
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253488
    if-eqz v2, :cond_175

    .line 101253490
    iget-object v2, v2, Lpa6/f0;->g:Ljava/lang/String;

    .line 101253492
    goto :goto_176

    .line 101253493
    :cond_175
    move-object v2, v5

    .line 101253494
    :goto_176
    if-eqz v2, :cond_17e

    .line 101253496
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253499
    move-result-object v2

    .line 101253500
    move-object v4, v2

    .line 101253501
    goto :goto_17f

    .line 101253502
    :cond_17e
    move-object v4, v5

    .line 101253503
    :goto_17f
    if-eqz v16, :cond_18a

    .line 101253505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 101253508
    move-result v2

    .line 101253509
    if-nez v2, :cond_188

    .line 101253511
    goto :goto_18a

    .line 101253512
    :cond_188
    const/4 v2, 0x0

    .line 101253513
    goto :goto_18b

    .line 101253514
    :cond_18a
    :goto_18a
    const/4 v2, 0x1

    .line 101253515
    :goto_18b
    if-eqz v2, :cond_1b2

    .line 101253517
    if-nez v4, :cond_1b2

    .line 101253519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253522
    move-result v0

    .line 101253523
    if-eqz v0, :cond_198

    .line 101253525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253528
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253531
    move-result-object v6

    .line 101253532
    if-eqz v6, :cond_1b1

    .line 101253534
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/x;

    .line 101253536
    move-object v0, v11

    .line 101253537
    move-object/from16 v1, p0

    .line 101253539
    move-object/from16 v2, p1

    .line 101253541
    move-object/from16 v3, p2

    .line 101253543
    move-object/from16 v4, p3

    .line 101253545
    move/from16 v5, p5

    .line 101253547
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/x;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101253550
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253553
    :cond_1b1
    return-void

    .line 101253554
    :cond_1b2
    iget-object v2, v7, Lpa6/r;->l:Lpa6/a;

    .line 101253556
    if-eqz v2, :cond_1c3

    .line 101253558
    iget-object v2, v2, Lpa6/a;->b:Lpa6/d;

    .line 101253560
    if-eqz v2, :cond_1c3

    .line 101253562
    invoke-static {v2, v8, v9, v3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101253565
    move-result-object v2

    .line 101253566
    if-eqz v2, :cond_1c3

    .line 101253568
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253570
    goto :goto_1ca

    .line 101253571
    :cond_1c3
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253576
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101253578
    :goto_1ca
    iget-object v5, v7, Lpa6/r;->l:Lpa6/a;

    .line 101253580
    if-eqz v5, :cond_1da

    .line 101253582
    iget-object v5, v5, Lpa6/a;->a:Ljava/lang/Double;

    .line 101253584
    if-eqz v5, :cond_1da

    .line 101253586
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253589
    move-result-wide v11

    .line 101253590
    double-to-float v5, v11

    .line 101253591
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253593
    goto :goto_1dd

    .line 101253594
    :cond_1da
    int-to-float v5, v13

    .line 101253595
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253597
    :goto_1dd
    move v11, v5

    .line 101253598
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253600
    if-eqz v5, :cond_1e7

    .line 101253602
    invoke-static {v5, v8, v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 101253605
    move-result-object v5

    .line 101253606
    goto :goto_1e8

    .line 101253607
    :cond_1e7
    const/4 v5, 0x0

    .line 101253608
    :goto_1e8
    const/high16 v12, 0x3f000000    # 0.5f

    .line 101253610
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 101253613
    move-result v5

    .line 101253614
    if-eqz v5, :cond_1f8

    .line 101253616
    const/16 v5, 0x32

    .line 101253618
    invoke-static {v5}, Lm/i;->a(I)Lm/h;

    .line 101253621
    move-result-object v5

    .line 101253622
    :goto_1f6
    move-object v12, v5

    .line 101253623
    goto :goto_20d

    .line 101253624
    :cond_1f8
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253626
    if-eqz v5, :cond_207

    .line 101253628
    invoke-static {v5, v8, v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 101253631
    move-result-object v5

    .line 101253632
    if-eqz v5, :cond_207

    .line 101253634
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101253637
    move-result v5

    .line 101253638
    goto :goto_208

    .line 101253639
    :cond_207
    int-to-float v5, v13

    .line 101253640
    :goto_208
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253643
    move-result-object v5

    .line 101253644
    goto :goto_1f6

    .line 101253645
    :goto_20d
    iget-object v5, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253647
    if-eqz v5, :cond_278

    .line 101253649
    sget v19, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 101253651
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253654
    if-eqz v8, :cond_246

    .line 101253656
    if-nez v9, :cond_21b

    .line 101253658
    goto :goto_246

    .line 101253659
    :cond_21b
    iget-object v6, v5, Lpa6/f0;->k:Lpa6/h1;

    .line 101253661
    if-nez v6, :cond_22d

    .line 101253663
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253665
    if-eqz v5, :cond_254

    .line 101253667
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253670
    move-result-wide v5

    .line 101253671
    double-to-float v5, v5

    .line 101253672
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253675
    move-result-object v5

    .line 101253676
    goto :goto_255

    .line 101253677
    :cond_22d
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253680
    move-result-object v6

    .line 101253681
    if-eqz v6, :cond_238

    .line 101253683
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101253686
    move-result v5

    .line 101253687
    goto :goto_241

    .line 101253688
    :cond_238
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253690
    if-eqz v5, :cond_254

    .line 101253692
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253695
    move-result-wide v5

    .line 101253696
    double-to-float v5, v5

    .line 101253697
    :goto_241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253700
    move-result-object v5

    .line 101253701
    goto :goto_255

    .line 101253702
    :cond_246
    :goto_246
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253704
    if-eqz v5, :cond_254

    .line 101253706
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253709
    move-result-wide v5

    .line 101253710
    double-to-float v5, v5

    .line 101253711
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253714
    move-result-object v5

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    const/4 v5, 0x0

    .line 101253717
    :goto_255
    if-eqz v5, :cond_278

    .line 101253719
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253722
    move-result v6

    .line 101253723
    const/16 v20, 0x0

    .line 101253725
    cmpl-float v6, v6, v20

    .line 101253727
    if-lez v6, :cond_263

    .line 101253729
    const/4 v6, 0x1

    .line 101253730
    goto :goto_264

    .line 101253731
    :cond_263
    const/4 v6, 0x0

    .line 101253732
    :goto_264
    if-eqz v6, :cond_267

    .line 101253734
    goto :goto_268

    .line 101253735
    :cond_267
    const/4 v5, 0x0

    .line 101253736
    :goto_268
    if-eqz v5, :cond_278

    .line 101253738
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253741
    move-result v5

    .line 101253742
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253744
    div-float/2addr v6, v5

    .line 101253745
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253748
    move-result-object v5

    .line 101253749
    move-object/from16 v20, v5

    .line 101253751
    goto :goto_27a

    .line 101253752
    :cond_278
    const/16 v20, 0x0

    .line 101253754
    :goto_27a
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253756
    if-eqz v5, :cond_2ce

    .line 101253758
    sget v6, Lcom/dragon/read/kmp/dsl/config/d;->a:I

    .line 101253760
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253763
    iget-object v6, v5, Lpa6/j0;->k:Lpa6/h1;

    .line 101253765
    if-eqz v6, :cond_296

    .line 101253767
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253770
    move-result-object v6

    .line 101253771
    if-eqz v6, :cond_296

    .line 101253773
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101253776
    move-result v6

    .line 101253777
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253780
    move-result-object v6

    .line 101253781
    goto :goto_297

    .line 101253782
    :cond_296
    const/4 v6, 0x0

    .line 101253783
    :goto_297
    if-eqz v6, :cond_29a

    .line 101253785
    goto :goto_2cb

    .line 101253786
    :cond_29a
    iget-object v5, v5, Lpa6/j0;->b:Ljava/lang/Double;

    .line 101253788
    if-eqz v5, :cond_2ca

    .line 101253790
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 101253793
    move-result-wide v5

    .line 101253794
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 101253796
    cmpg-double v25, v5, v23

    .line 101253798
    if-nez v25, :cond_2ab

    .line 101253800
    const/16 v23, 0x1

    .line 101253802
    goto :goto_2ad

    .line 101253803
    :cond_2ab
    const/16 v23, 0x0

    .line 101253805
    :goto_2ad
    if-eqz v23, :cond_2b6

    .line 101253807
    const/high16 v5, -0x40800000    # -1.0f

    .line 101253809
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253812
    move-result-object v6

    .line 101253813
    goto :goto_2cb

    .line 101253814
    :cond_2b6
    const-wide/high16 v23, -0x4000000000000000L    # -2.0

    .line 101253816
    cmpg-double v25, v5, v23

    .line 101253818
    if-nez v25, :cond_2bf

    .line 101253820
    const/16 v23, 0x1

    .line 101253822
    goto :goto_2c1

    .line 101253823
    :cond_2bf
    const/16 v23, 0x0

    .line 101253825
    :goto_2c1
    if-eqz v23, :cond_2c4

    .line 101253827
    goto :goto_2ca

    .line 101253828
    :cond_2c4
    double-to-float v5, v5

    .line 101253829
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253832
    move-result-object v6

    .line 101253833
    goto :goto_2cb

    .line 101253834
    :cond_2ca
    :goto_2ca
    const/4 v6, 0x0

    .line 101253835
    :goto_2cb
    move-object/from16 v23, v6

    .line 101253837
    goto :goto_2d0

    .line 101253838
    :cond_2ce
    const/16 v23, 0x0

    .line 101253840
    :goto_2d0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253843
    move-result-object v0

    .line 101253844
    move-object v5, v0

    .line 101253845
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253847
    and-int/lit8 v0, v1, 0xe

    .line 101253849
    and-int/lit8 v6, v1, 0x70

    .line 101253851
    or-int/2addr v0, v6

    .line 101253852
    and-int/lit16 v6, v1, 0x380

    .line 101253854
    or-int/2addr v0, v6

    .line 101253855
    and-int/lit16 v1, v1, 0x1c00

    .line 101253857
    or-int v6, v0, v1

    .line 101253859
    move-object/from16 v0, p0

    .line 101253861
    move-object/from16 v1, p1

    .line 101253863
    move-wide v13, v2

    .line 101253864
    move-object/from16 v2, p2

    .line 101253866
    move-object/from16 v3, p3

    .line 101253868
    move-object v10, v4

    .line 101253869
    move-object v4, v5

    .line 101253870
    const/16 v25, 0x0

    .line 101253872
    move-object v5, v15

    .line 101253873
    const/16 v19, -0x1

    .line 101253875
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101253878
    move-result-object v0

    .line 101253879
    invoke-static {v0, v11, v13, v14, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253882
    move-result-object v0

    .line 101253883
    if-eqz v20, :cond_308

    .line 101253885
    if-nez v23, :cond_308

    .line 101253887
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 101253890
    move-result v1

    .line 101253891
    const/4 v2, 0x0

    .line 101253892
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253895
    move-result-object v0

    .line 101253896
    :cond_308
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253899
    move-result-object v0

    .line 101253900
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101253903
    move-result v1

    .line 101253904
    invoke-static {v0, v7, v8, v9, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101253907
    move-result-object v0

    .line 101253908
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253913
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253915
    const/4 v2, 0x0

    .line 101253916
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253919
    move-result-object v1

    .line 101253920
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253923
    move-result-wide v2

    .line 101253924
    const/16 v4, 0x20

    .line 101253926
    ushr-long v4, v2, v4

    .line 101253928
    xor-long/2addr v2, v4

    .line 101253929
    long-to-int v3, v2

    .line 101253930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253933
    move-result-object v2

    .line 101253934
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253937
    move-result-object v0

    .line 101253938
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253943
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253948
    move-result-object v5

    .line 101253949
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253951
    if-eqz v5, :cond_4f5

    .line 101253953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253959
    move-result v5

    .line 101253960
    if-eqz v5, :cond_34e

    .line 101253962
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253965
    goto :goto_351

    .line 101253966
    :cond_34e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253969
    :goto_351
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101253971
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253973
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253976
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253978
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253981
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253986
    move-result v2

    .line 101253987
    if-nez v2, :cond_373

    .line 101253989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253992
    move-result-object v2

    .line 101253993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253996
    move-result-object v4

    .line 101253997
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254000
    move-result v2

    .line 101254001
    if-nez v2, :cond_381

    .line 101254003
    :cond_373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254006
    move-result-object v2

    .line 101254007
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254013
    move-result-object v2

    .line 101254014
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254017
    :cond_381
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254019
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254022
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254024
    const/4 v12, 0x0

    .line 101254025
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254027
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254030
    iput-object v10, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254032
    if-eqz v9, :cond_3a1

    .line 101254034
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254037
    move-result-object v1

    .line 101254038
    if-eqz v1, :cond_3a1

    .line 101254040
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/y;->c()I

    .line 101254043
    move-result v1

    .line 101254044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254047
    move-result-object v1

    .line 101254048
    goto :goto_3a5

    .line 101254049
    :cond_3a1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254052
    move-result-object v1

    .line 101254053
    :goto_3a5
    iput-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101254055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254057
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254059
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254062
    move-result-object v2

    .line 101254063
    iget-object v3, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101254065
    if-eqz v3, :cond_3c2

    .line 101254067
    iget-object v3, v3, Lpa6/f0;->n:Lpa6/h1;

    .line 101254069
    if-eqz v3, :cond_3c2

    .line 101254071
    invoke-static {v3, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->g(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 101254074
    move-result-object v3

    .line 101254075
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254077
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254080
    move-result v3

    .line 101254081
    goto :goto_3c3

    .line 101254082
    :cond_3c2
    const/4 v3, 0x0

    .line 101254083
    :goto_3c3
    if-eqz v3, :cond_3cc

    .line 101254085
    const/16 v3, 0x19

    .line 101254087
    int-to-float v3, v3

    .line 101254088
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254091
    move-result-object v2

    .line 101254092
    :cond_3cc
    move-object v14, v2

    .line 101254093
    if-eqz v9, :cond_3da

    .line 101254095
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254098
    move-result-object v2

    .line 101254099
    if-eqz v2, :cond_3da

    .line 101254101
    invoke-interface {v2}, Lcom/dragon/read/kmp/dsl/tool/y;->f()Lav0/h;

    .line 101254104
    move-result-object v2

    .line 101254105
    goto :goto_3dc

    .line 101254106
    :cond_3da
    move-object/from16 v2, v25

    .line 101254108
    :goto_3dc
    if-eqz v9, :cond_3eb

    .line 101254110
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254113
    move-result-object v3

    .line 101254114
    if-eqz v3, :cond_3eb

    .line 101254116
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->d()Ljava/lang/Object;

    .line 101254119
    move-result-object v5

    .line 101254120
    move-object/from16 v28, v5

    .line 101254122
    goto :goto_3ed

    .line 101254123
    :cond_3eb
    move-object/from16 v28, v25

    .line 101254125
    :goto_3ed
    if-eqz v9, :cond_3fc

    .line 101254127
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254130
    move-result-object v3

    .line 101254131
    if-eqz v3, :cond_3fc

    .line 101254133
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 101254136
    move-result-object v5

    .line 101254137
    move-object/from16 v27, v5

    .line 101254139
    goto :goto_3fe

    .line 101254140
    :cond_3fc
    move-object/from16 v27, v25

    .line 101254142
    :goto_3fe
    if-eqz v9, :cond_40b

    .line 101254144
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254147
    move-result-object v3

    .line 101254148
    if-eqz v3, :cond_40b

    .line 101254150
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->c()I

    .line 101254153
    move-result v6

    .line 101254154
    goto :goto_40c

    .line 101254155
    :cond_40b
    const/4 v6, -0x1

    .line 101254156
    :goto_40c
    if-eqz v9, :cond_41b

    .line 101254158
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254161
    move-result-object v3

    .line 101254162
    if-eqz v3, :cond_41b

    .line 101254164
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->b()Ljava/lang/String;

    .line 101254167
    move-result-object v5

    .line 101254168
    move-object/from16 v30, v5

    .line 101254170
    goto :goto_41d

    .line 101254171
    :cond_41b
    move-object/from16 v30, v25

    .line 101254173
    :goto_41d
    if-eqz v9, :cond_42c

    .line 101254175
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254178
    move-result-object v3

    .line 101254179
    if-eqz v3, :cond_42c

    .line 101254181
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->e()Luf5/e;

    .line 101254184
    move-result-object v5

    .line 101254185
    move-object/from16 v31, v5

    .line 101254187
    goto :goto_42e

    .line 101254188
    :cond_42c
    move-object/from16 v31, v25

    .line 101254190
    :goto_42e
    new-instance v3, Luf5/b;

    .line 101254192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254195
    move-result-object v29

    .line 101254196
    const/16 v32, 0x141

    .line 101254198
    move-object/from16 v26, v3

    .line 101254200
    invoke-direct/range {v26 .. v32}, Luf5/b;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Luf5/e;I)V

    .line 101254203
    new-instance v4, Luf5/a;

    .line 101254205
    sget-object v5, Luf5/i;->a:Luf5/i;

    .line 101254207
    new-instance v6, Luf5/h;

    .line 101254209
    if-eqz v9, :cond_450

    .line 101254211
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254214
    move-result-object v10

    .line 101254215
    if-eqz v10, :cond_450

    .line 101254217
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->d()Ljava/lang/Object;

    .line 101254220
    move-result-object v10

    .line 101254221
    move-object/from16 v27, v10

    .line 101254223
    goto :goto_452

    .line 101254224
    :cond_450
    move-object/from16 v27, v25

    .line 101254226
    :goto_452
    if-eqz v9, :cond_461

    .line 101254228
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254231
    move-result-object v10

    .line 101254232
    if-eqz v10, :cond_461

    .line 101254234
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 101254237
    move-result-object v10

    .line 101254238
    move-object/from16 v28, v10

    .line 101254240
    goto :goto_463

    .line 101254241
    :cond_461
    move-object/from16 v28, v25

    .line 101254243
    :goto_463
    const/16 v29, 0x0

    .line 101254245
    if-eqz v9, :cond_474

    .line 101254247
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254250
    move-result-object v10

    .line 101254251
    if-eqz v10, :cond_474

    .line 101254253
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->b()Ljava/lang/String;

    .line 101254256
    move-result-object v10

    .line 101254257
    move-object/from16 v30, v10

    .line 101254259
    goto :goto_476

    .line 101254260
    :cond_474
    move-object/from16 v30, v25

    .line 101254262
    :goto_476
    if-eqz v9, :cond_485

    .line 101254264
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254267
    move-result-object v10

    .line 101254268
    if-eqz v10, :cond_485

    .line 101254270
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->e()Luf5/e;

    .line 101254273
    move-result-object v10

    .line 101254274
    move-object/from16 v31, v10

    .line 101254276
    goto :goto_487

    .line 101254277
    :cond_485
    move-object/from16 v31, v25

    .line 101254279
    :goto_487
    move-object/from16 v26, v6

    .line 101254281
    invoke-direct/range {v26 .. v31}, Luf5/h;-><init>(Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;ZLjava/lang/String;Luf5/e;)V

    .line 101254284
    const/16 v10, 0x8

    .line 101254286
    const/4 v11, 0x1

    .line 101254287
    invoke-direct {v4, v5, v6, v11, v10}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 101254290
    sget v5, Luf5/b;->j:I

    .line 101254292
    shl-int/lit8 v5, v5, 0xf

    .line 101254294
    sget v6, Luf5/h;->f:I

    .line 101254296
    const/4 v10, 0x0

    .line 101254297
    or-int/2addr v6, v10

    .line 101254298
    shl-int/lit8 v6, v6, 0x12

    .line 101254300
    or-int v19, v5, v6

    .line 101254302
    const/16 v20, 0x2

    .line 101254304
    move-object/from16 v11, v16

    .line 101254306
    const/4 v5, 0x0

    .line 101254307
    move-object v6, v15

    .line 101254308
    move-object v15, v2

    .line 101254309
    move-object/from16 v16, v3

    .line 101254311
    move-object/from16 v17, v4

    .line 101254313
    move-object/from16 v18, v6

    .line 101254315
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254318
    const v2, -0x20114c46

    .line 101254321
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254324
    if-eqz v22, :cond_4e5

    .line 101254326
    if-eqz v21, :cond_4e5

    .line 101254328
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101254330
    if-eqz v2, :cond_4c5

    .line 101254332
    iget-object v2, v2, Lpa6/f0;->j:Ljava/lang/Boolean;

    .line 101254334
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101254336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254339
    move-result v13

    .line 101254340
    goto :goto_4c6

    .line 101254341
    :cond_4c5
    const/4 v13, 0x0

    .line 101254342
    :goto_4c6
    if-eqz v13, :cond_4e5

    .line 101254344
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254347
    move-result-object v0

    .line 101254348
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101254350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254353
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 101254355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254358
    sget v1, Lag5/k$a;->a:I

    .line 101254360
    const/high16 v1, 0x33000000

    .line 101254362
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101254365
    move-result-wide v1

    .line 101254366
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254369
    move-result-object v0

    .line 101254370
    invoke-static {v0, v6, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254373
    :cond_4e5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254382
    move-result v0

    .line 101254383
    if-eqz v0, :cond_4fd

    .line 101254385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254388
    goto :goto_4fd

    .line 101254389
    :cond_4f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254392
    throw v25

    .line 101254393
    :cond_4f9
    move-object v6, v15

    .line 101254394
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254397
    :cond_4fd
    :goto_4fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254400
    move-result-object v6

    .line 101254401
    if-eqz v6, :cond_516

    .line 101254403
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/y;

    .line 101254405
    move-object v0, v10

    .line 101254406
    move-object/from16 v1, p0

    .line 101254408
    move-object/from16 v2, p1

    .line 101254410
    move-object/from16 v3, p2

    .line 101254412
    move-object/from16 v4, p3

    .line 101254414
    move/from16 v5, p5

    .line 101254416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/y;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101254419
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254422
    :cond_516
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v7, p1

    .line 101253121
    .line 101253122
    move-object/from16 v8, p2

    .line 101253123
    .line 101253124
    move-object/from16 v9, p3

    .line 101253125
    .line 101253126
    move/from16 v10, p5

    .line 101253127
    .line 101253128
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    const v0, -0x3bbed7d1

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
    move-result-object v15

    .line 101253140
    and-int/lit8 v1, v10, 0x6

    .line 101253141
    .line 101253142
    const/4 v2, 0x2

    .line 101253143
    move-object/from16 v14, p0

    .line 101253144
    .line 101253145
    if-nez v1, :cond_26

    .line 101253146
    .line 101253147
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v1

    .line 101253151
    if-eqz v1, :cond_23

    .line 101253152
    .line 101253153
    const/4 v1, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v1, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v1, v10

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v1, v10

    .line 101253159
    :goto_27
    and-int/lit8 v3, v10, 0x30

    .line 101253160
    .line 101253161
    if-nez v3, :cond_37

    .line 101253162
    .line 101253163
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v3

    .line 101253167
    if-eqz v3, :cond_34

    .line 101253168
    .line 101253169
    const/16 v3, 0x20

    .line 101253170
    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v3, 0x10

    .line 101253173
    .line 101253174
    :goto_36
    or-int/2addr v1, v3

    .line 101253175
    :cond_37
    and-int/lit16 v3, v10, 0x180

    .line 101253176
    .line 101253177
    if-nez v3, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v3

    .line 101253183
    if-eqz v3, :cond_44

    .line 101253184
    .line 101253185
    const/16 v3, 0x100

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v3, 0x80

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v1, v3

    .line 101253191
    :cond_47
    and-int/lit16 v3, v10, 0xc00

    .line 101253192
    .line 101253193
    if-nez v3, :cond_60

    .line 101253194
    .line 101253195
    and-int/lit16 v3, v10, 0x1000

    .line 101253196
    .line 101253197
    if-nez v3, :cond_54

    .line 101253198
    .line 101253199
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253200
    .line 101253201
    .line 101253202
    move-result v3

    .line 101253203
    goto :goto_58

    .line 101253204
    :cond_54
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253205
    .line 101253206
    .line 101253207
    move-result v3

    .line 101253208
    :goto_58
    if-eqz v3, :cond_5d

    .line 101253209
    .line 101253210
    const/16 v3, 0x800

    .line 101253211
    .line 101253212
    goto :goto_5f

    .line 101253213
    :cond_5d
    const/16 v3, 0x400

    .line 101253214
    .line 101253215
    :goto_5f
    or-int/2addr v1, v3

    .line 101253216
    :cond_60
    and-int/lit16 v3, v1, 0x493

    .line 101253217
    .line 101253218
    const/16 v4, 0x492

    .line 101253219
    .line 101253220
    const/4 v12, 0x1

    .line 101253221
    const/4 v13, 0x0

    .line 101253222
    if-eq v3, v4, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v3, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v3, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v4, v1, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v3

    .line 101253233
    if-eqz v3, :cond_4f9

    .line 101253234
    .line 101253235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253236
    .line 101253237
    .line 101253238
    move-result v3

    .line 101253239
    const/4 v6, -0x1

    .line 101253240
    if-eqz v3, :cond_7f

    .line 101253241
    .line 101253242
    const-string v3, "com.dragon.read.kmp.dsl.element.DynamicLoadImage (DynamicLoadImage.kt:62)"

    .line 101253243
    .line 101253244
    invoke-static {v0, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253245
    .line 101253246
    .line 101253247
    :cond_7f
    invoke-static/range {p1 .. p3}, Lcom/dragon/read/kmp/dsl/config/j;->k(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 101253248
    .line 101253249
    .line 101253250
    move-result v0

    .line 101253251
    if-eqz v0, :cond_a8

    .line 101253252
    .line 101253253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253254
    .line 101253255
    .line 101253256
    move-result v0

    .line 101253257
    if-eqz v0, :cond_8e

    .line 101253258
    .line 101253259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253260
    .line 101253261
    .line 101253262
    :cond_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253263
    .line 101253264
    .line 101253265
    move-result-object v6

    .line 101253266
    if-eqz v6, :cond_a7

    .line 101253267
    .line 101253268
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/w;

    .line 101253269
    .line 101253270
    move-object v0, v11

    .line 101253271
    move-object/from16 v1, p0

    .line 101253272
    .line 101253273
    move-object/from16 v2, p1

    .line 101253274
    .line 101253275
    move-object/from16 v3, p2

    .line 101253276
    .line 101253277
    move-object/from16 v4, p3

    .line 101253278
    .line 101253279
    move/from16 v5, p5

    .line 101253280
    .line 101253281
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/w;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101253282
    .line 101253283
    .line 101253284
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253285
    .line 101253286
    .line 101253287
    :cond_a7
    return-void

    .line 101253288
    :cond_a8
    iget-object v0, v7, Lpa6/r;->n:Ljava/util/List;

    .line 101253289
    .line 101253290
    const v3, -0x476801f8

    .line 101253291
    .line 101253292
    .line 101253293
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253294
    .line 101253295
    .line 101253296
    const/4 v5, 0x0

    .line 101253297
    if-nez v0, :cond_b4

    .line 101253298
    .line 101253299
    goto :goto_e5

    .line 101253300
    :cond_b4
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 101253301
    .line 101253302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253303
    .line 101253304
    .line 101253305
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/t;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253306
    .line 101253307
    invoke-static {v0, v5, v15, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v0

    .line 101253311
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253312
    .line 101253313
    .line 101253314
    move-result-object v0

    .line 101253315
    const v3, 0x6e3c21fe

    .line 101253316
    .line 101253317
    .line 101253318
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253319
    .line 101253320
    .line 101253321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v3

    .line 101253325
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253326
    .line 101253327
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253328
    .line 101253329
    .line 101253330
    move-result-object v4

    .line 101253331
    if-ne v3, v4, :cond_dd

    .line 101253332
    .line 101253333
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt$DynamicLoadImage$2$1$1;

    .line 101253334
    .line 101253335
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt$DynamicLoadImage$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101253336
    .line 101253337
    .line 101253338
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253339
    .line 101253340
    .line 101253341
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101253342
    .line 101253343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253344
    .line 101253345
    .line 101253346
    invoke-static {v0, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253347
    .line 101253348
    .line 101253349
    :goto_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253350
    .line 101253351
    .line 101253352
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101253353
    .line 101253354
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253355
    .line 101253356
    .line 101253357
    move-result-object v3

    .line 101253358
    check-cast v3, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253359
    .line 101253360
    if-eqz v9, :cond_f8

    .line 101253361
    .line 101253362
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->z()Landroidx/compose/runtime/s1;

    .line 101253363
    .line 101253364
    .line 101253365
    move-result-object v4

    .line 101253366
    if-nez v4, :cond_fc

    .line 101253367
    .line 101253368
    :cond_f8
    invoke-static {v13}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101253369
    .line 101253370
    .line 101253371
    move-result-object v4

    .line 101253372
    :cond_fc
    if-eqz v9, :cond_105

    .line 101253373
    .line 101253374
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 101253375
    .line 101253376
    .line 101253377
    move-result v16

    .line 101253378
    move/from16 v21, v16

    .line 101253379
    .line 101253380
    goto :goto_107

    .line 101253381
    :cond_105
    const/16 v21, 0x1

    .line 101253382
    .line 101253383
    :goto_107
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101253384
    .line 101253385
    .line 101253386
    move-result v22

    .line 101253387
    invoke-interface {v4}, Landroidx/compose/runtime/s1;->getValue()Ljava/lang/Integer;

    .line 101253388
    .line 101253389
    .line 101253390
    move-result-object v4

    .line 101253391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101253392
    .line 101253393
    .line 101253394
    move-result v4

    .line 101253395
    if-ge v4, v2, :cond_149

    .line 101253396
    .line 101253397
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253398
    .line 101253399
    if-eqz v2, :cond_122

    .line 101253400
    .line 101253401
    iget-object v2, v2, Lpa6/f0;->e:Lpa6/h1;

    .line 101253402
    .line 101253403
    if-eqz v2, :cond_122

    .line 101253404
    .line 101253405
    invoke-static {v2, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253406
    .line 101253407
    .line 101253408
    move-result-object v2

    .line 101253409
    goto :goto_123

    .line 101253410
    :cond_122
    move-object v2, v5

    .line 101253411
    :goto_123
    iget-object v4, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253412
    .line 101253413
    if-eqz v4, :cond_130

    .line 101253414
    .line 101253415
    iget-object v4, v4, Lpa6/f0;->d:Lpa6/h1;

    .line 101253416
    .line 101253417
    if-eqz v4, :cond_130

    .line 101253418
    .line 101253419
    invoke-static {v4, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v4

    .line 101253423
    goto :goto_131

    .line 101253424
    :cond_130
    move-object v4, v5

    .line 101253425
    :goto_131
    if-eqz v22, :cond_146

    .line 101253426
    .line 101253427
    if-eqz v2, :cond_13f

    .line 101253428
    .line 101253429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253430
    .line 101253431
    .line 101253432
    move-result v16

    .line 101253433
    if-nez v16, :cond_13c

    .line 101253434
    .line 101253435
    goto :goto_13f

    .line 101253436
    :cond_13c
    const/16 v16, 0x0

    .line 101253437
    .line 101253438
    goto :goto_141

    .line 101253439
    :cond_13f
    :goto_13f
    const/16 v16, 0x1

    .line 101253440
    .line 101253441
    :goto_141
    if-nez v16, :cond_146

    .line 101253442
    .line 101253443
    if-eqz v21, :cond_146

    .line 101253444
    .line 101253445
    goto :goto_14b

    .line 101253446
    :cond_146
    move-object/from16 v16, v4

    .line 101253447
    .line 101253448
    goto :goto_14d

    .line 101253449
    :cond_149
    const-string v2, ""

    .line 101253450
    .line 101253451
    :goto_14b
    move-object/from16 v16, v2

    .line 101253452
    .line 101253453
    :goto_14d
    if-eqz v22, :cond_16e

    .line 101253454
    .line 101253455
    if-eqz v21, :cond_16e

    .line 101253456
    .line 101253457
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253458
    .line 101253459
    if-eqz v2, :cond_158

    .line 101253460
    .line 101253461
    iget-object v2, v2, Lpa6/f0;->h:Ljava/lang/String;

    .line 101253462
    .line 101253463
    goto :goto_159

    .line 101253464
    :cond_158
    move-object v2, v5

    .line 101253465
    :goto_159
    if-eqz v2, :cond_164

    .line 101253466
    .line 101253467
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253468
    .line 101253469
    .line 101253470
    move-result v2

    .line 101253471
    if-nez v2, :cond_162

    .line 101253472
    .line 101253473
    goto :goto_164

    .line 101253474
    :cond_162
    const/4 v2, 0x0

    .line 101253475
    goto :goto_165

    .line 101253476
    :cond_164
    :goto_164
    const/4 v2, 0x1

    .line 101253477
    :goto_165
    if-nez v2, :cond_16e

    .line 101253478
    .line 101253479
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253480
    .line 101253481
    if-eqz v2, :cond_175

    .line 101253482
    .line 101253483
    iget-object v2, v2, Lpa6/f0;->h:Ljava/lang/String;

    .line 101253484
    .line 101253485
    goto :goto_176

    .line 101253486
    :cond_16e
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253487
    .line 101253488
    if-eqz v2, :cond_175

    .line 101253489
    .line 101253490
    iget-object v2, v2, Lpa6/f0;->g:Ljava/lang/String;

    .line 101253491
    .line 101253492
    goto :goto_176

    .line 101253493
    :cond_175
    move-object v2, v5

    .line 101253494
    :goto_176
    if-eqz v2, :cond_17e

    .line 101253495
    .line 101253496
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253497
    .line 101253498
    .line 101253499
    move-result-object v2

    .line 101253500
    move-object v4, v2

    .line 101253501
    goto :goto_17f

    .line 101253502
    :cond_17e
    move-object v4, v5

    .line 101253503
    :goto_17f
    if-eqz v16, :cond_18a

    .line 101253504
    .line 101253505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 101253506
    .line 101253507
    .line 101253508
    move-result v2

    .line 101253509
    if-nez v2, :cond_188

    .line 101253510
    .line 101253511
    goto :goto_18a

    .line 101253512
    :cond_188
    const/4 v2, 0x0

    .line 101253513
    goto :goto_18b

    .line 101253514
    :cond_18a
    :goto_18a
    const/4 v2, 0x1

    .line 101253515
    :goto_18b
    if-eqz v2, :cond_1b2

    .line 101253516
    .line 101253517
    if-nez v4, :cond_1b2

    .line 101253518
    .line 101253519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253520
    .line 101253521
    .line 101253522
    move-result v0

    .line 101253523
    if-eqz v0, :cond_198

    .line 101253524
    .line 101253525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101253526
    .line 101253527
    .line 101253528
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-object v6

    .line 101253532
    if-eqz v6, :cond_1b1

    .line 101253533
    .line 101253534
    new-instance v11, Lcom/dragon/read/kmp/dsl/element/x;

    .line 101253535
    .line 101253536
    move-object v0, v11

    .line 101253537
    move-object/from16 v1, p0

    .line 101253538
    .line 101253539
    move-object/from16 v2, p1

    .line 101253540
    .line 101253541
    move-object/from16 v3, p2

    .line 101253542
    .line 101253543
    move-object/from16 v4, p3

    .line 101253544
    .line 101253545
    move/from16 v5, p5

    .line 101253546
    .line 101253547
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/x;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101253548
    .line 101253549
    .line 101253550
    invoke-interface {v6, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101253551
    .line 101253552
    .line 101253553
    :cond_1b1
    return-void

    .line 101253554
    :cond_1b2
    iget-object v2, v7, Lpa6/r;->l:Lpa6/a;

    .line 101253555
    .line 101253556
    if-eqz v2, :cond_1c3

    .line 101253557
    .line 101253558
    iget-object v2, v2, Lpa6/a;->b:Lpa6/d;

    .line 101253559
    .line 101253560
    if-eqz v2, :cond_1c3

    .line 101253561
    .line 101253562
    invoke-static {v2, v8, v9, v3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 101253563
    .line 101253564
    .line 101253565
    move-result-object v2

    .line 101253566
    if-eqz v2, :cond_1c3

    .line 101253567
    .line 101253568
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253569
    .line 101253570
    goto :goto_1ca

    .line 101253571
    :cond_1c3
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253572
    .line 101253573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253574
    .line 101253575
    .line 101253576
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101253577
    .line 101253578
    :goto_1ca
    iget-object v5, v7, Lpa6/r;->l:Lpa6/a;

    .line 101253579
    .line 101253580
    if-eqz v5, :cond_1da

    .line 101253581
    .line 101253582
    iget-object v5, v5, Lpa6/a;->a:Ljava/lang/Double;

    .line 101253583
    .line 101253584
    if-eqz v5, :cond_1da

    .line 101253585
    .line 101253586
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253587
    .line 101253588
    .line 101253589
    move-result-wide v11

    .line 101253590
    double-to-float v5, v11

    .line 101253591
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253592
    .line 101253593
    goto :goto_1dd

    .line 101253594
    :cond_1da
    int-to-float v5, v13

    .line 101253595
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101253596
    .line 101253597
    :goto_1dd
    move v11, v5

    .line 101253598
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253599
    .line 101253600
    if-eqz v5, :cond_1e7

    .line 101253601
    .line 101253602
    invoke-static {v5, v8, v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 101253603
    .line 101253604
    .line 101253605
    move-result-object v5

    .line 101253606
    goto :goto_1e8

    .line 101253607
    :cond_1e7
    const/4 v5, 0x0

    .line 101253608
    :goto_1e8
    const/high16 v12, 0x3f000000    # 0.5f

    .line 101253609
    .line 101253610
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 101253611
    .line 101253612
    .line 101253613
    move-result v5

    .line 101253614
    if-eqz v5, :cond_1f8

    .line 101253615
    .line 101253616
    const/16 v5, 0x32

    .line 101253617
    .line 101253618
    invoke-static {v5}, Lm/i;->a(I)Lm/h;

    .line 101253619
    .line 101253620
    .line 101253621
    move-result-object v5

    .line 101253622
    :goto_1f6
    move-object v12, v5

    .line 101253623
    goto :goto_20d

    .line 101253624
    :cond_1f8
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253625
    .line 101253626
    if-eqz v5, :cond_207

    .line 101253627
    .line 101253628
    invoke-static {v5, v8, v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 101253629
    .line 101253630
    .line 101253631
    move-result-object v5

    .line 101253632
    if-eqz v5, :cond_207

    .line 101253633
    .line 101253634
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101253635
    .line 101253636
    .line 101253637
    move-result v5

    .line 101253638
    goto :goto_208

    .line 101253639
    :cond_207
    int-to-float v5, v13

    .line 101253640
    :goto_208
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253641
    .line 101253642
    .line 101253643
    move-result-object v5

    .line 101253644
    goto :goto_1f6

    .line 101253645
    :goto_20d
    iget-object v5, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101253646
    .line 101253647
    if-eqz v5, :cond_278

    .line 101253648
    .line 101253649
    sget v19, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 101253650
    .line 101253651
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253652
    .line 101253653
    .line 101253654
    if-eqz v8, :cond_246

    .line 101253655
    .line 101253656
    if-nez v9, :cond_21b

    .line 101253657
    .line 101253658
    goto :goto_246

    .line 101253659
    :cond_21b
    iget-object v6, v5, Lpa6/f0;->k:Lpa6/h1;

    .line 101253660
    .line 101253661
    if-nez v6, :cond_22d

    .line 101253662
    .line 101253663
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253664
    .line 101253665
    if-eqz v5, :cond_254

    .line 101253666
    .line 101253667
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-wide v5

    .line 101253671
    double-to-float v5, v5

    .line 101253672
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253673
    .line 101253674
    .line 101253675
    move-result-object v5

    .line 101253676
    goto :goto_255

    .line 101253677
    :cond_22d
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253678
    .line 101253679
    .line 101253680
    move-result-object v6

    .line 101253681
    if-eqz v6, :cond_238

    .line 101253682
    .line 101253683
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101253684
    .line 101253685
    .line 101253686
    move-result v5

    .line 101253687
    goto :goto_241

    .line 101253688
    :cond_238
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253689
    .line 101253690
    if-eqz v5, :cond_254

    .line 101253691
    .line 101253692
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253693
    .line 101253694
    .line 101253695
    move-result-wide v5

    .line 101253696
    double-to-float v5, v5

    .line 101253697
    :goto_241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253698
    .line 101253699
    .line 101253700
    move-result-object v5

    .line 101253701
    goto :goto_255

    .line 101253702
    :cond_246
    :goto_246
    iget-object v5, v5, Lpa6/f0;->i:Ljava/lang/Double;

    .line 101253703
    .line 101253704
    if-eqz v5, :cond_254

    .line 101253705
    .line 101253706
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 101253707
    .line 101253708
    .line 101253709
    move-result-wide v5

    .line 101253710
    double-to-float v5, v5

    .line 101253711
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v5

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    const/4 v5, 0x0

    .line 101253717
    :goto_255
    if-eqz v5, :cond_278

    .line 101253718
    .line 101253719
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253720
    .line 101253721
    .line 101253722
    move-result v6

    .line 101253723
    const/16 v20, 0x0

    .line 101253724
    .line 101253725
    cmpl-float v6, v6, v20

    .line 101253726
    .line 101253727
    if-lez v6, :cond_263

    .line 101253728
    .line 101253729
    const/4 v6, 0x1

    .line 101253730
    goto :goto_264

    .line 101253731
    :cond_263
    const/4 v6, 0x0

    .line 101253732
    :goto_264
    if-eqz v6, :cond_267

    .line 101253733
    .line 101253734
    goto :goto_268

    .line 101253735
    :cond_267
    const/4 v5, 0x0

    .line 101253736
    :goto_268
    if-eqz v5, :cond_278

    .line 101253737
    .line 101253738
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 101253739
    .line 101253740
    .line 101253741
    move-result v5

    .line 101253742
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101253743
    .line 101253744
    div-float/2addr v6, v5

    .line 101253745
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253746
    .line 101253747
    .line 101253748
    move-result-object v5

    .line 101253749
    move-object/from16 v20, v5

    .line 101253750
    .line 101253751
    goto :goto_27a

    .line 101253752
    :cond_278
    const/16 v20, 0x0

    .line 101253753
    .line 101253754
    :goto_27a
    iget-object v5, v7, Lpa6/r;->d:Lpa6/j0;

    .line 101253755
    .line 101253756
    if-eqz v5, :cond_2ce

    .line 101253757
    .line 101253758
    sget v6, Lcom/dragon/read/kmp/dsl/config/d;->a:I

    .line 101253759
    .line 101253760
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253761
    .line 101253762
    .line 101253763
    iget-object v6, v5, Lpa6/j0;->k:Lpa6/h1;

    .line 101253764
    .line 101253765
    if-eqz v6, :cond_296

    .line 101253766
    .line 101253767
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v6

    .line 101253771
    if-eqz v6, :cond_296

    .line 101253772
    .line 101253773
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101253774
    .line 101253775
    .line 101253776
    move-result v6

    .line 101253777
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-object v6

    .line 101253781
    goto :goto_297

    .line 101253782
    :cond_296
    const/4 v6, 0x0

    .line 101253783
    :goto_297
    if-eqz v6, :cond_29a

    .line 101253784
    .line 101253785
    goto :goto_2cb

    .line 101253786
    :cond_29a
    iget-object v5, v5, Lpa6/j0;->b:Ljava/lang/Double;

    .line 101253787
    .line 101253788
    if-eqz v5, :cond_2ca

    .line 101253789
    .line 101253790
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 101253791
    .line 101253792
    .line 101253793
    move-result-wide v5

    .line 101253794
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 101253795
    .line 101253796
    cmpg-double v25, v5, v23

    .line 101253797
    .line 101253798
    if-nez v25, :cond_2ab

    .line 101253799
    .line 101253800
    const/16 v23, 0x1

    .line 101253801
    .line 101253802
    goto :goto_2ad

    .line 101253803
    :cond_2ab
    const/16 v23, 0x0

    .line 101253804
    .line 101253805
    :goto_2ad
    if-eqz v23, :cond_2b6

    .line 101253806
    .line 101253807
    const/high16 v5, -0x40800000    # -1.0f

    .line 101253808
    .line 101253809
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253810
    .line 101253811
    .line 101253812
    move-result-object v6

    .line 101253813
    goto :goto_2cb

    .line 101253814
    :cond_2b6
    const-wide/high16 v23, -0x4000000000000000L    # -2.0

    .line 101253815
    .line 101253816
    cmpg-double v25, v5, v23

    .line 101253817
    .line 101253818
    if-nez v25, :cond_2bf

    .line 101253819
    .line 101253820
    const/16 v23, 0x1

    .line 101253821
    .line 101253822
    goto :goto_2c1

    .line 101253823
    :cond_2bf
    const/16 v23, 0x0

    .line 101253824
    .line 101253825
    :goto_2c1
    if-eqz v23, :cond_2c4

    .line 101253826
    .line 101253827
    goto :goto_2ca

    .line 101253828
    :cond_2c4
    double-to-float v5, v5

    .line 101253829
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253830
    .line 101253831
    .line 101253832
    move-result-object v6

    .line 101253833
    goto :goto_2cb

    .line 101253834
    :cond_2ca
    :goto_2ca
    const/4 v6, 0x0

    .line 101253835
    :goto_2cb
    move-object/from16 v23, v6

    .line 101253836
    .line 101253837
    goto :goto_2d0

    .line 101253838
    :cond_2ce
    const/16 v23, 0x0

    .line 101253839
    .line 101253840
    :goto_2d0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v0

    .line 101253844
    move-object v5, v0

    .line 101253845
    check-cast v5, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101253846
    .line 101253847
    and-int/lit8 v0, v1, 0xe

    .line 101253848
    .line 101253849
    and-int/lit8 v6, v1, 0x70

    .line 101253850
    .line 101253851
    or-int/2addr v0, v6

    .line 101253852
    and-int/lit16 v6, v1, 0x380

    .line 101253853
    .line 101253854
    or-int/2addr v0, v6

    .line 101253855
    and-int/lit16 v1, v1, 0x1c00

    .line 101253856
    .line 101253857
    or-int v6, v0, v1

    .line 101253858
    .line 101253859
    move-object/from16 v0, p0

    .line 101253860
    .line 101253861
    move-object/from16 v1, p1

    .line 101253862
    .line 101253863
    move-wide v13, v2

    .line 101253864
    move-object/from16 v2, p2

    .line 101253865
    .line 101253866
    move-object/from16 v3, p3

    .line 101253867
    .line 101253868
    move-object v10, v4

    .line 101253869
    move-object v4, v5

    .line 101253870
    const/16 v25, 0x0

    .line 101253871
    .line 101253872
    move-object v5, v15

    .line 101253873
    const/16 v19, -0x1

    .line 101253874
    .line 101253875
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/config/d;->d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 101253876
    .line 101253877
    .line 101253878
    move-result-object v0

    .line 101253879
    invoke-static {v0, v11, v13, v14, v12}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253880
    .line 101253881
    .line 101253882
    move-result-object v0

    .line 101253883
    if-eqz v20, :cond_308

    .line 101253884
    .line 101253885
    if-nez v23, :cond_308

    .line 101253886
    .line 101253887
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 101253888
    .line 101253889
    .line 101253890
    move-result v1

    .line 101253891
    const/4 v2, 0x0

    .line 101253892
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253893
    .line 101253894
    .line 101253895
    move-result-object v0

    .line 101253896
    :cond_308
    invoke-static {v0, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253897
    .line 101253898
    .line 101253899
    move-result-object v0

    .line 101253900
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 101253901
    .line 101253902
    .line 101253903
    move-result v1

    .line 101253904
    invoke-static {v0, v7, v8, v9, v1}, Lcom/dragon/read/kmp/dsl/config/j;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)Landroidx/compose/ui/Modifier;

    .line 101253905
    .line 101253906
    .line 101253907
    move-result-object v0

    .line 101253908
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253909
    .line 101253910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253911
    .line 101253912
    .line 101253913
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253914
    .line 101253915
    const/4 v2, 0x0

    .line 101253916
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253917
    .line 101253918
    .line 101253919
    move-result-object v1

    .line 101253920
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253921
    .line 101253922
    .line 101253923
    move-result-wide v2

    .line 101253924
    const/16 v4, 0x20

    .line 101253925
    .line 101253926
    ushr-long v4, v2, v4

    .line 101253927
    .line 101253928
    xor-long/2addr v2, v4

    .line 101253929
    long-to-int v3, v2

    .line 101253930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253931
    .line 101253932
    .line 101253933
    move-result-object v2

    .line 101253934
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253935
    .line 101253936
    .line 101253937
    move-result-object v0

    .line 101253938
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253939
    .line 101253940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253941
    .line 101253942
    .line 101253943
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253944
    .line 101253945
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253946
    .line 101253947
    .line 101253948
    move-result-object v5

    .line 101253949
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101253950
    .line 101253951
    if-eqz v5, :cond_4f5

    .line 101253952
    .line 101253953
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253954
    .line 101253955
    .line 101253956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253957
    .line 101253958
    .line 101253959
    move-result v5

    .line 101253960
    if-eqz v5, :cond_34e

    .line 101253961
    .line 101253962
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253963
    .line 101253964
    .line 101253965
    goto :goto_351

    .line 101253966
    :cond_34e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253967
    .line 101253968
    .line 101253969
    :goto_351
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101253970
    .line 101253971
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253972
    .line 101253973
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    .line 101253975
    .line 101253976
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253977
    .line 101253978
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253979
    .line 101253980
    .line 101253981
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253982
    .line 101253983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253984
    .line 101253985
    .line 101253986
    move-result v2

    .line 101253987
    if-nez v2, :cond_373

    .line 101253988
    .line 101253989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253990
    .line 101253991
    .line 101253992
    move-result-object v2

    .line 101253993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253994
    .line 101253995
    .line 101253996
    move-result-object v4

    .line 101253997
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253998
    .line 101253999
    .line 101254000
    move-result v2

    .line 101254001
    if-nez v2, :cond_381

    .line 101254002
    .line 101254003
    :cond_373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-object v2

    .line 101254007
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254008
    .line 101254009
    .line 101254010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254011
    .line 101254012
    .line 101254013
    move-result-object v2

    .line 101254014
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254015
    .line 101254016
    .line 101254017
    :cond_381
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254018
    .line 101254019
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254020
    .line 101254021
    .line 101254022
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254023
    .line 101254024
    const/4 v12, 0x0

    .line 101254025
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101254026
    .line 101254027
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101254028
    .line 101254029
    .line 101254030
    iput-object v10, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254031
    .line 101254032
    if-eqz v9, :cond_3a1

    .line 101254033
    .line 101254034
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254035
    .line 101254036
    .line 101254037
    move-result-object v1

    .line 101254038
    if-eqz v1, :cond_3a1

    .line 101254039
    .line 101254040
    invoke-interface {v1}, Lcom/dragon/read/kmp/dsl/tool/y;->c()I

    .line 101254041
    .line 101254042
    .line 101254043
    move-result v1

    .line 101254044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v1

    .line 101254048
    goto :goto_3a5

    .line 101254049
    :cond_3a1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254050
    .line 101254051
    .line 101254052
    move-result-object v1

    .line 101254053
    :goto_3a5
    iput-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101254054
    .line 101254055
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254056
    .line 101254057
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254058
    .line 101254059
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254060
    .line 101254061
    .line 101254062
    move-result-object v2

    .line 101254063
    iget-object v3, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101254064
    .line 101254065
    if-eqz v3, :cond_3c2

    .line 101254066
    .line 101254067
    iget-object v3, v3, Lpa6/f0;->n:Lpa6/h1;

    .line 101254068
    .line 101254069
    if-eqz v3, :cond_3c2

    .line 101254070
    .line 101254071
    invoke-static {v3, v8, v9}, Lcom/dragon/read/kmp/dsl/config/j;->g(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Object;

    .line 101254072
    .line 101254073
    .line 101254074
    move-result-object v3

    .line 101254075
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254076
    .line 101254077
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254078
    .line 101254079
    .line 101254080
    move-result v3

    .line 101254081
    goto :goto_3c3

    .line 101254082
    :cond_3c2
    const/4 v3, 0x0

    .line 101254083
    :goto_3c3
    if-eqz v3, :cond_3cc

    .line 101254084
    .line 101254085
    const/16 v3, 0x19

    .line 101254086
    .line 101254087
    int-to-float v3, v3

    .line 101254088
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254089
    .line 101254090
    .line 101254091
    move-result-object v2

    .line 101254092
    :cond_3cc
    move-object v14, v2

    .line 101254093
    if-eqz v9, :cond_3da

    .line 101254094
    .line 101254095
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-object v2

    .line 101254099
    if-eqz v2, :cond_3da

    .line 101254100
    .line 101254101
    invoke-interface {v2}, Lcom/dragon/read/kmp/dsl/tool/y;->f()Lav0/h;

    .line 101254102
    .line 101254103
    .line 101254104
    move-result-object v2

    .line 101254105
    goto :goto_3dc

    .line 101254106
    :cond_3da
    move-object/from16 v2, v25

    .line 101254107
    .line 101254108
    :goto_3dc
    if-eqz v9, :cond_3eb

    .line 101254109
    .line 101254110
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254111
    .line 101254112
    .line 101254113
    move-result-object v3

    .line 101254114
    if-eqz v3, :cond_3eb

    .line 101254115
    .line 101254116
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->d()Ljava/lang/Object;

    .line 101254117
    .line 101254118
    .line 101254119
    move-result-object v5

    .line 101254120
    move-object/from16 v28, v5

    .line 101254121
    .line 101254122
    goto :goto_3ed

    .line 101254123
    :cond_3eb
    move-object/from16 v28, v25

    .line 101254124
    .line 101254125
    :goto_3ed
    if-eqz v9, :cond_3fc

    .line 101254126
    .line 101254127
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v3

    .line 101254131
    if-eqz v3, :cond_3fc

    .line 101254132
    .line 101254133
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 101254134
    .line 101254135
    .line 101254136
    move-result-object v5

    .line 101254137
    move-object/from16 v27, v5

    .line 101254138
    .line 101254139
    goto :goto_3fe

    .line 101254140
    :cond_3fc
    move-object/from16 v27, v25

    .line 101254141
    .line 101254142
    :goto_3fe
    if-eqz v9, :cond_40b

    .line 101254143
    .line 101254144
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254145
    .line 101254146
    .line 101254147
    move-result-object v3

    .line 101254148
    if-eqz v3, :cond_40b

    .line 101254149
    .line 101254150
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->c()I

    .line 101254151
    .line 101254152
    .line 101254153
    move-result v6

    .line 101254154
    goto :goto_40c

    .line 101254155
    :cond_40b
    const/4 v6, -0x1

    .line 101254156
    :goto_40c
    if-eqz v9, :cond_41b

    .line 101254157
    .line 101254158
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-object v3

    .line 101254162
    if-eqz v3, :cond_41b

    .line 101254163
    .line 101254164
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->b()Ljava/lang/String;

    .line 101254165
    .line 101254166
    .line 101254167
    move-result-object v5

    .line 101254168
    move-object/from16 v30, v5

    .line 101254169
    .line 101254170
    goto :goto_41d

    .line 101254171
    :cond_41b
    move-object/from16 v30, v25

    .line 101254172
    .line 101254173
    :goto_41d
    if-eqz v9, :cond_42c

    .line 101254174
    .line 101254175
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v3

    .line 101254179
    if-eqz v3, :cond_42c

    .line 101254180
    .line 101254181
    invoke-interface {v3}, Lcom/dragon/read/kmp/dsl/tool/y;->e()Luf5/e;

    .line 101254182
    .line 101254183
    .line 101254184
    move-result-object v5

    .line 101254185
    move-object/from16 v31, v5

    .line 101254186
    .line 101254187
    goto :goto_42e

    .line 101254188
    :cond_42c
    move-object/from16 v31, v25

    .line 101254189
    .line 101254190
    :goto_42e
    new-instance v3, Luf5/b;

    .line 101254191
    .line 101254192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254193
    .line 101254194
    .line 101254195
    move-result-object v29

    .line 101254196
    const/16 v32, 0x141

    .line 101254197
    .line 101254198
    move-object/from16 v26, v3

    .line 101254199
    .line 101254200
    invoke-direct/range {v26 .. v32}, Luf5/b;-><init>(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Luf5/e;I)V

    .line 101254201
    .line 101254202
    .line 101254203
    new-instance v4, Luf5/a;

    .line 101254204
    .line 101254205
    sget-object v5, Luf5/i;->a:Luf5/i;

    .line 101254206
    .line 101254207
    new-instance v6, Luf5/h;

    .line 101254208
    .line 101254209
    if-eqz v9, :cond_450

    .line 101254210
    .line 101254211
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v10

    .line 101254215
    if-eqz v10, :cond_450

    .line 101254216
    .line 101254217
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->d()Ljava/lang/Object;

    .line 101254218
    .line 101254219
    .line 101254220
    move-result-object v10

    .line 101254221
    move-object/from16 v27, v10

    .line 101254222
    .line 101254223
    goto :goto_452

    .line 101254224
    :cond_450
    move-object/from16 v27, v25

    .line 101254225
    .line 101254226
    :goto_452
    if-eqz v9, :cond_461

    .line 101254227
    .line 101254228
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254229
    .line 101254230
    .line 101254231
    move-result-object v10

    .line 101254232
    if-eqz v10, :cond_461

    .line 101254233
    .line 101254234
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 101254235
    .line 101254236
    .line 101254237
    move-result-object v10

    .line 101254238
    move-object/from16 v28, v10

    .line 101254239
    .line 101254240
    goto :goto_463

    .line 101254241
    :cond_461
    move-object/from16 v28, v25

    .line 101254242
    .line 101254243
    :goto_463
    const/16 v29, 0x0

    .line 101254244
    .line 101254245
    if-eqz v9, :cond_474

    .line 101254246
    .line 101254247
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-object v10

    .line 101254251
    if-eqz v10, :cond_474

    .line 101254252
    .line 101254253
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->b()Ljava/lang/String;

    .line 101254254
    .line 101254255
    .line 101254256
    move-result-object v10

    .line 101254257
    move-object/from16 v30, v10

    .line 101254258
    .line 101254259
    goto :goto_476

    .line 101254260
    :cond_474
    move-object/from16 v30, v25

    .line 101254261
    .line 101254262
    :goto_476
    if-eqz v9, :cond_485

    .line 101254263
    .line 101254264
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->n()Lcom/dragon/read/kmp/dsl/tool/y;

    .line 101254265
    .line 101254266
    .line 101254267
    move-result-object v10

    .line 101254268
    if-eqz v10, :cond_485

    .line 101254269
    .line 101254270
    invoke-interface {v10}, Lcom/dragon/read/kmp/dsl/tool/y;->e()Luf5/e;

    .line 101254271
    .line 101254272
    .line 101254273
    move-result-object v10

    .line 101254274
    move-object/from16 v31, v10

    .line 101254275
    .line 101254276
    goto :goto_487

    .line 101254277
    :cond_485
    move-object/from16 v31, v25

    .line 101254278
    .line 101254279
    :goto_487
    move-object/from16 v26, v6

    .line 101254280
    .line 101254281
    invoke-direct/range {v26 .. v31}, Luf5/h;-><init>(Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;ZLjava/lang/String;Luf5/e;)V

    .line 101254282
    .line 101254283
    .line 101254284
    const/16 v10, 0x8

    .line 101254285
    .line 101254286
    const/4 v11, 0x1

    .line 101254287
    invoke-direct {v4, v5, v6, v11, v10}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZI)V

    .line 101254288
    .line 101254289
    .line 101254290
    sget v5, Luf5/b;->j:I

    .line 101254291
    .line 101254292
    shl-int/lit8 v5, v5, 0xf

    .line 101254293
    .line 101254294
    sget v6, Luf5/h;->f:I

    .line 101254295
    .line 101254296
    const/4 v10, 0x0

    .line 101254297
    or-int/2addr v6, v10

    .line 101254298
    shl-int/lit8 v6, v6, 0x12

    .line 101254299
    .line 101254300
    or-int v19, v5, v6

    .line 101254301
    .line 101254302
    const/16 v20, 0x2

    .line 101254303
    .line 101254304
    move-object/from16 v11, v16

    .line 101254305
    .line 101254306
    const/4 v5, 0x0

    .line 101254307
    move-object v6, v15

    .line 101254308
    move-object v15, v2

    .line 101254309
    move-object/from16 v16, v3

    .line 101254310
    .line 101254311
    move-object/from16 v17, v4

    .line 101254312
    .line 101254313
    move-object/from16 v18, v6

    .line 101254314
    .line 101254315
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101254316
    .line 101254317
    .line 101254318
    const v2, -0x20114c46

    .line 101254319
    .line 101254320
    .line 101254321
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254322
    .line 101254323
    .line 101254324
    if-eqz v22, :cond_4e5

    .line 101254325
    .line 101254326
    if-eqz v21, :cond_4e5

    .line 101254327
    .line 101254328
    iget-object v2, v7, Lpa6/r;->f:Lpa6/f0;

    .line 101254329
    .line 101254330
    if-eqz v2, :cond_4c5

    .line 101254331
    .line 101254332
    iget-object v2, v2, Lpa6/f0;->j:Ljava/lang/Boolean;

    .line 101254333
    .line 101254334
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101254335
    .line 101254336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254337
    .line 101254338
    .line 101254339
    move-result v13

    .line 101254340
    goto :goto_4c6

    .line 101254341
    :cond_4c5
    const/4 v13, 0x0

    .line 101254342
    :goto_4c6
    if-eqz v13, :cond_4e5

    .line 101254343
    .line 101254344
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254345
    .line 101254346
    .line 101254347
    move-result-object v0

    .line 101254348
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101254349
    .line 101254350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254351
    .line 101254352
    .line 101254353
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 101254354
    .line 101254355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254356
    .line 101254357
    .line 101254358
    sget v1, Lag5/k$a;->a:I

    .line 101254359
    .line 101254360
    const/high16 v1, 0x33000000

    .line 101254361
    .line 101254362
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101254363
    .line 101254364
    .line 101254365
    move-result-wide v1

    .line 101254366
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-object v0

    .line 101254370
    invoke-static {v0, v6, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254371
    .line 101254372
    .line 101254373
    :cond_4e5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254374
    .line 101254375
    .line 101254376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254377
    .line 101254378
    .line 101254379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254380
    .line 101254381
    .line 101254382
    move-result v0

    .line 101254383
    if-eqz v0, :cond_4fd

    .line 101254384
    .line 101254385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254386
    .line 101254387
    .line 101254388
    goto :goto_4fd

    .line 101254389
    :cond_4f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254390
    .line 101254391
    .line 101254392
    throw v25

    .line 101254393
    :cond_4f9
    move-object v6, v15

    .line 101254394
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254395
    .line 101254396
    .line 101254397
    :cond_4fd
    :goto_4fd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254398
    .line 101254399
    .line 101254400
    move-result-object v6

    .line 101254401
    if-eqz v6, :cond_516

    .line 101254402
    .line 101254403
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/y;

    .line 101254404
    .line 101254405
    move-object v0, v10

    .line 101254406
    move-object/from16 v1, p0

    .line 101254407
    .line 101254408
    move-object/from16 v2, p1

    .line 101254409
    .line 101254410
    move-object/from16 v3, p2

    .line 101254411
    .line 101254412
    move-object/from16 v4, p3

    .line 101254413
    .line 101254414
    move/from16 v5, p5

    .line 101254415
    .line 101254416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/y;-><init>(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101254417
    .line 101254418
    .line 101254419
    invoke-interface {v6, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254420
    .line 101254421
    .line 101254422
    :cond_516
    return-void
.end method


