## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v10, p0

    .line 34013185
    move/from16 v11, p2

    .line 34013187
    const v0, 0x7d4f19c5

    .line 34013190
    move-object/from16 v1, p1

    .line 34013192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013195
    move-result-object v12

    .line 34013196
    and-int/lit8 v1, v11, 0x6

    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    if-nez v1, :cond_1c

    .line 34013201
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_19

    .line 34013207
    const/4 v1, 0x4

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v1, 0x2

    .line 34013210
    :goto_1a
    or-int/2addr v1, v11

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move v1, v11

    .line 34013213
    :goto_1d
    and-int/lit8 v3, v1, 0x3

    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    const/4 v5, 0x1

    .line 34013217
    if-eq v3, v2, :cond_25

    .line 34013219
    const/4 v2, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v2, 0x0

    .line 34013222
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 34013224
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_163

    .line 34013230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013233
    move-result v2

    .line 34013234
    if-eqz v2, :cond_3a

    .line 34013236
    const/4 v2, -0x1

    .line 34013237
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.TextChangeAnim.doAnim (TextChangeAnim.kt:38)"

    .line 34013239
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013242
    :cond_3a
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013244
    if-eqz v0, :cond_40

    .line 34013246
    const/4 v0, 0x0

    .line 34013247
    goto :goto_43

    .line 34013248
    :cond_40
    iput-boolean v5, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    if-nez v0, :cond_69

    .line 34013253
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    const-string v0, "UgReaderProgressKmp"

    .line 34013260
    const-string v1, "doTextChangeAnim, skip restart"

    .line 34013262
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013268
    move-result v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013274
    :cond_5a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013277
    move-result-object v0

    .line 34013278
    if-eqz v0, :cond_68

    .line 34013280
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/h;

    .line 34013282
    invoke-direct {v1, p0, v11}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/h;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;I)V

    .line 34013285
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013288
    :cond_68
    return-void

    .line 34013289
    :cond_69
    and-int/lit8 v0, v1, 0xe

    .line 34013291
    invoke-super {p0, v12, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013294
    const v0, 0x6e3c21fe

    .line 34013297
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013303
    move-result-object v0

    .line 34013304
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013306
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013309
    move-result-object v2

    .line 34013310
    if-ne v0, v2, :cond_88

    .line 34013312
    const/4 v0, 0x0

    .line 34013313
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013320
    :cond_88
    move-object v3, v0

    .line 34013321
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 34013323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013326
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 34013328
    sget-object v2, Lyt1/e;->a:Lyt1/e;

    .line 34013330
    invoke-direct {v0, v2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 34013333
    const v2, 0x38cf5c94

    .line 34013336
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34013341
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 34013347
    const v2, 0xaea2f90

    .line 34013350
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013353
    const-class v2, Lzt1/b;

    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013358
    move-result-object v2

    .line 34013359
    const/4 v6, 0x0

    .line 34013360
    const/16 v7, 0x180

    .line 34013362
    invoke-static {v2, v0, v6, v12, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34013365
    move-result-object v8

    .line 34013366
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013372
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Lzt1/b;

    .line 34013378
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013383
    move-result-object v0

    .line 34013384
    move-object v2, v0

    .line 34013385
    check-cast v2, Lzt1/f;

    .line 34013387
    iget-object v0, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013389
    iget-boolean v0, v0, Lzt1/g;->d:Z

    .line 34013391
    if-eqz v0, :cond_d9

    .line 34013393
    iget-object v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 34013395
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 34013397
    if-eq v0, v6, :cond_d9

    .line 34013399
    const/4 v7, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v7, 0x0

    .line 34013402
    :goto_da
    iget-object v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 34013404
    invoke-static {v0, v7, v12}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013407
    move-result v0

    .line 34013408
    iget-object v4, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013410
    invoke-static {v4, v12}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013413
    move-result-object v4

    .line 34013414
    iget-object v5, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013416
    invoke-static {v5, v12}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v4, v0, v5, v12}, Lbu1/a;->a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F

    .line 34013423
    move-result v0

    .line 34013424
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013427
    move-result-object v4

    .line 34013428
    check-cast v4, Lzt1/b;

    .line 34013430
    iget-object v4, v4, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013432
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v4

    .line 34013436
    check-cast v4, Ljava/lang/Number;

    .line 34013438
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34013441
    move-result v4

    .line 34013442
    sub-float v5, v0, v4

    .line 34013444
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013447
    move-result v6

    .line 34013448
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013450
    const v0, -0x48fade91

    .line 34013453
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013463
    move-result v9

    .line 34013464
    or-int/2addr v0, v9

    .line 34013465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013468
    move-result v9

    .line 34013469
    or-int/2addr v0, v9

    .line 34013470
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013473
    move-result v9

    .line 34013474
    or-int/2addr v0, v9

    .line 34013475
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013478
    move-result v9

    .line 34013479
    or-int/2addr v0, v9

    .line 34013480
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013483
    move-result v9

    .line 34013484
    or-int/2addr v0, v9

    .line 34013485
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013488
    move-result v9

    .line 34013489
    or-int/2addr v0, v9

    .line 34013490
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013493
    move-result v9

    .line 34013494
    or-int/2addr v0, v9

    .line 34013495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013498
    move-result-object v9

    .line 34013499
    if-nez v0, :cond_143

    .line 34013501
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013504
    move-result-object v0

    .line 34013505
    if-ne v9, v0, :cond_150

    .line 34013507
    :cond_143
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;

    .line 34013509
    const/4 v9, 0x0

    .line 34013510
    move-object v0, v14

    .line 34013511
    move-object v1, v2

    .line 34013512
    move-object v2, p0

    .line 34013513
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;-><init>(Lzt1/f;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;Landroidx/compose/animation/core/Animatable;FFFZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34013516
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013519
    move-object v9, v14

    .line 34013520
    :cond_150
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013525
    const/4 v0, 0x6

    .line 34013526
    invoke-static {v13, v9, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013532
    move-result v0

    .line 34013533
    if-eqz v0, :cond_166

    .line 34013535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013538
    goto :goto_166

    .line 34013539
    :cond_163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013542
    :cond_166
    :goto_166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013545
    move-result-object v0

    .line 34013546
    if-eqz v0, :cond_174

    .line 34013548
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/i;

    .line 34013550
    invoke-direct {v1, p0, v11}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/i;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;I)V

    .line 34013553
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013556
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v10, p0

    .line 34013185
    move/from16 v11, p2

    .line 34013186
    .line 34013187
    const v0, 0x7d4f19c5

    .line 34013188
    .line 34013189
    .line 34013190
    move-object/from16 v1, p1

    .line 34013191
    .line 34013192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v12

    .line 34013196
    and-int/lit8 v1, v11, 0x6

    .line 34013197
    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    if-nez v1, :cond_1c

    .line 34013200
    .line 34013201
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_19

    .line 34013206
    .line 34013207
    const/4 v1, 0x4

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v1, 0x2

    .line 34013210
    :goto_1a
    or-int/2addr v1, v11

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move v1, v11

    .line 34013213
    :goto_1d
    and-int/lit8 v3, v1, 0x3

    .line 34013214
    .line 34013215
    const/4 v4, 0x0

    .line 34013216
    const/4 v5, 0x1

    .line 34013217
    if-eq v3, v2, :cond_25

    .line 34013218
    .line 34013219
    const/4 v2, 0x1

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    const/4 v2, 0x0

    .line 34013222
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 34013223
    .line 34013224
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_163

    .line 34013229
    .line 34013230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v2

    .line 34013234
    if-eqz v2, :cond_3a

    .line 34013235
    .line 34013236
    const/4 v2, -0x1

    .line 34013237
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.TextChangeAnim.doAnim (TextChangeAnim.kt:38)"

    .line 34013238
    .line 34013239
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    iget-boolean v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013243
    .line 34013244
    if-eqz v0, :cond_40

    .line 34013245
    .line 34013246
    const/4 v0, 0x0

    .line 34013247
    goto :goto_43

    .line 34013248
    :cond_40
    iput-boolean v5, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013249
    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    if-nez v0, :cond_69

    .line 34013252
    .line 34013253
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v0, "UgReaderProgressKmp"

    .line 34013259
    .line 34013260
    const-string v1, "doTextChangeAnim, skip restart"

    .line 34013261
    .line 34013262
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v0

    .line 34013269
    if-eqz v0, :cond_5a

    .line 34013270
    .line 34013271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013272
    .line 34013273
    .line 34013274
    :cond_5a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    if-eqz v0, :cond_68

    .line 34013279
    .line 34013280
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/h;

    .line 34013281
    .line 34013282
    invoke-direct {v1, p0, v11}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/h;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    return-void

    .line 34013289
    :cond_69
    and-int/lit8 v0, v1, 0xe

    .line 34013290
    .line 34013291
    invoke-super {p0, v12, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    const v0, 0x6e3c21fe

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013305
    .line 34013306
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    if-ne v0, v2, :cond_88

    .line 34013311
    .line 34013312
    const/4 v0, 0x0

    .line 34013313
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    move-object v3, v0

    .line 34013321
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 34013322
    .line 34013323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 34013327
    .line 34013328
    sget-object v2, Lyt1/e;->a:Lyt1/e;

    .line 34013329
    .line 34013330
    invoke-direct {v0, v2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 34013331
    .line 34013332
    .line 34013333
    const v2, 0x38cf5c94

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34013340
    .line 34013341
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 34013346
    .line 34013347
    const v2, 0xaea2f90

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    const-class v2, Lzt1/b;

    .line 34013354
    .line 34013355
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    const/4 v6, 0x0

    .line 34013360
    const/16 v7, 0x180

    .line 34013361
    .line 34013362
    invoke-static {v2, v0, v6, v12, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v8

    .line 34013366
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Lzt1/b;

    .line 34013377
    .line 34013378
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013379
    .line 34013380
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    move-object v2, v0

    .line 34013385
    check-cast v2, Lzt1/f;

    .line 34013386
    .line 34013387
    iget-object v0, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013388
    .line 34013389
    iget-boolean v0, v0, Lzt1/g;->d:Z

    .line 34013390
    .line 34013391
    if-eqz v0, :cond_d9

    .line 34013392
    .line 34013393
    iget-object v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 34013394
    .line 34013395
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 34013396
    .line 34013397
    if-eq v0, v6, :cond_d9

    .line 34013398
    .line 34013399
    const/4 v7, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v7, 0x0

    .line 34013402
    :goto_da
    iget-object v0, v10, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;->c:Ljava/lang/String;

    .line 34013403
    .line 34013404
    invoke-static {v0, v7, v12}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    iget-object v4, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013409
    .line 34013410
    invoke-static {v4, v12}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v4

    .line 34013414
    iget-object v5, v2, Lzt1/f;->b:Lzt1/g;

    .line 34013415
    .line 34013416
    invoke-static {v5, v12}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v5

    .line 34013420
    invoke-static {v4, v0, v5, v12}, Lbu1/a;->a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v4

    .line 34013428
    check-cast v4, Lzt1/b;

    .line 34013429
    .line 34013430
    iget-object v4, v4, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013431
    .line 34013432
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v4

    .line 34013436
    check-cast v4, Ljava/lang/Number;

    .line 34013437
    .line 34013438
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v4

    .line 34013442
    sub-float v5, v0, v4

    .line 34013443
    .line 34013444
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v6

    .line 34013448
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    .line 34013450
    const v0, -0x48fade91

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v9

    .line 34013464
    or-int/2addr v0, v9

    .line 34013465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v9

    .line 34013469
    or-int/2addr v0, v9

    .line 34013470
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v9

    .line 34013474
    or-int/2addr v0, v9

    .line 34013475
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v9

    .line 34013479
    or-int/2addr v0, v9

    .line 34013480
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v9

    .line 34013484
    or-int/2addr v0, v9

    .line 34013485
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v9

    .line 34013489
    or-int/2addr v0, v9

    .line 34013490
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v9

    .line 34013494
    or-int/2addr v0, v9

    .line 34013495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v9

    .line 34013499
    if-nez v0, :cond_143

    .line 34013500
    .line 34013501
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    if-ne v9, v0, :cond_150

    .line 34013506
    .line 34013507
    :cond_143
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;

    .line 34013508
    .line 34013509
    const/4 v9, 0x0

    .line 34013510
    move-object v0, v14

    .line 34013511
    move-object v1, v2

    .line 34013512
    move-object v2, p0

    .line 34013513
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim$doAnim$2$1;-><init>(Lzt1/f;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;Landroidx/compose/animation/core/Animatable;FFFZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    move-object v9, v14

    .line 34013520
    :cond_150
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013521
    .line 34013522
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013523
    .line 34013524
    .line 34013525
    const/4 v0, 0x6

    .line 34013526
    invoke-static {v13, v9, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v0

    .line 34013533
    if-eqz v0, :cond_166

    .line 34013534
    .line 34013535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013536
    .line 34013537
    .line 34013538
    goto :goto_166

    .line 34013539
    :cond_163
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    :goto_166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    if-eqz v0, :cond_174

    .line 34013547
    .line 34013548
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/i;

    .line 34013549
    .line 34013550
    invoke-direct {v1, p0, v11}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/i;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TextChangeAnim;I)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    return-void
.end method


