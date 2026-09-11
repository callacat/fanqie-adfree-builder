## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V

    .line 50462727
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 50462729
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/b;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final b(Lkotlin/Lazy;)Lzt1/b;
[MOD-CHANGED]
.method public static final b(Lkotlin/Lazy;)Lzt1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lzt1/b;",
            ">;)",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lzt1/b;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/Lazy;)Lzt1/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lzt1/b;",
            ">;)",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lzt1/b;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v8, p0

    .line 34013185
    move/from16 v9, p2

    .line 34013187
    const v0, 0x70285e57

    .line 34013190
    move-object/from16 v1, p1

    .line 34013192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013195
    move-result-object v10

    .line 34013196
    and-int/lit8 v1, v9, 0x6

    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    if-nez v1, :cond_1c

    .line 34013201
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move v1, v9

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_15b

    .line 34013230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013233
    move-result v2

    .line 34013234
    if-eqz v2, :cond_3a

    .line 34013236
    const/4 v2, -0x1

    .line 34013237
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.TaskRewardAnim.doAnim (TaskRewardAnim.kt:35)"

    .line 34013239
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013242
    :cond_3a
    iget-boolean v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013244
    if-eqz v0, :cond_40

    .line 34013246
    const/4 v0, 0x0

    .line 34013247
    goto :goto_43

    .line 34013248
    :cond_40
    iput-boolean v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    if-nez v0, :cond_5d

    .line 34013253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013256
    move-result v0

    .line 34013257
    if-eqz v0, :cond_4e

    .line 34013259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013262
    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013265
    move-result-object v0

    .line 34013266
    if-eqz v0, :cond_5c

    .line 34013268
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/e;

    .line 34013270
    invoke-direct {v1, p0, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/e;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;I)V

    .line 34013273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013276
    :cond_5c
    return-void

    .line 34013277
    :cond_5d
    and-int/lit8 v0, v1, 0xe

    .line 34013279
    invoke-super {p0, v10, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013282
    const v0, 0x6e3c21fe

    .line 34013285
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v0

    .line 34013292
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013294
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013297
    move-result-object v2

    .line 34013298
    if-ne v0, v2, :cond_7c

    .line 34013300
    const/4 v0, 0x0

    .line 34013301
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    :cond_7c
    move-object v3, v0

    .line 34013309
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 34013311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013314
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 34013316
    sget-object v2, Lyt1/e;->a:Lyt1/e;

    .line 34013318
    invoke-direct {v0, v2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 34013321
    const v2, 0x38cf5c94

    .line 34013324
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013327
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34013329
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013332
    move-result-object v2

    .line 34013333
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 34013335
    const v2, 0xaea2f90

    .line 34013338
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    const-class v2, Lzt1/b;

    .line 34013343
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013346
    move-result-object v2

    .line 34013347
    const/4 v6, 0x0

    .line 34013348
    const/16 v7, 0x180

    .line 34013350
    invoke-static {v2, v0, v6, v10, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013360
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 34013363
    move-result-object v0

    .line 34013364
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v0

    .line 34013370
    check-cast v0, Lzt1/f;

    .line 34013372
    iget-object v2, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 34013374
    iget-object v7, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 34013376
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 34013378
    invoke-static {v7, v2, v10}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013381
    move-result v2

    .line 34013382
    const v7, 0x78a6a1a

    .line 34013385
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013388
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 34013390
    if-eqz v7, :cond_dc

    .line 34013392
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 34013394
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 34013396
    invoke-static {v11, v7, v10}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013399
    move-result v7

    .line 34013400
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 34013403
    move-result v2

    .line 34013404
    :cond_dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013407
    iget-object v7, v0, Lzt1/f;->b:Lzt1/g;

    .line 34013409
    invoke-static {v7, v10}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013412
    move-result-object v7

    .line 34013413
    iget-object v0, v0, Lzt1/f;->b:Lzt1/g;

    .line 34013415
    invoke-static {v0, v10}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v7, v2, v0, v10}, Lbu1/a;->a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F

    .line 34013422
    move-result v7

    .line 34013423
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lzt1/b;

    .line 34013429
    iget-object v0, v0, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013431
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013434
    move-result-object v0

    .line 34013435
    check-cast v0, Ljava/lang/Number;

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013440
    move-result v11

    .line 34013441
    cmpl-float v0, v7, v11

    .line 34013443
    if-lez v0, :cond_107

    .line 34013445
    const/4 v2, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v2, 0x0

    .line 34013448
    :goto_108
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013450
    const v0, -0x48fade91

    .line 34013453
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013456
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013463
    move-result v4

    .line 34013464
    or-int/2addr v0, v4

    .line 34013465
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013468
    move-result v4

    .line 34013469
    or-int/2addr v0, v4

    .line 34013470
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013473
    move-result v4

    .line 34013474
    or-int/2addr v0, v4

    .line 34013475
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013478
    move-result v4

    .line 34013479
    or-int/2addr v0, v4

    .line 34013480
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013483
    move-result v4

    .line 34013484
    or-int/2addr v0, v4

    .line 34013485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013488
    move-result-object v4

    .line 34013489
    if-nez v0, :cond_139

    .line 34013491
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013494
    move-result-object v0

    .line 34013495
    if-ne v4, v0, :cond_148

    .line 34013497
    :cond_139
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;

    .line 34013499
    const/4 v14, 0x0

    .line 34013500
    move-object v0, v13

    .line 34013501
    move-object v1, p0

    .line 34013502
    move v4, v11

    .line 34013503
    move v5, v7

    .line 34013504
    move-object v7, v14

    .line 34013505
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;ZLandroidx/compose/animation/core/Animatable;FFLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34013508
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013511
    move-object v4, v13

    .line 34013512
    :cond_148
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013517
    const/4 v0, 0x6

    .line 34013518
    invoke-static {v12, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    move-result v0

    .line 34013525
    if-eqz v0, :cond_15e

    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    goto :goto_15e

    .line 34013531
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013534
    :cond_15e
    :goto_15e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013537
    move-result-object v0

    .line 34013538
    if-eqz v0, :cond_16c

    .line 34013540
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/f;

    .line 34013542
    invoke-direct {v1, p0, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/f;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;I)V

    .line 34013545
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013548
    :cond_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 18

    .prologue
    .line 34013184
    move-object v8, p0

    .line 34013185
    move/from16 v9, p2

    .line 34013186
    .line 34013187
    const v0, 0x70285e57

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
    move-result-object v10

    .line 34013196
    and-int/lit8 v1, v9, 0x6

    .line 34013197
    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    if-nez v1, :cond_1c

    .line 34013200
    .line 34013201
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move v1, v9

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
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v2

    .line 34013228
    if-eqz v2, :cond_15b

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
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.anim.TaskRewardAnim.doAnim (TaskRewardAnim.kt:35)"

    .line 34013238
    .line 34013239
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    iget-boolean v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

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
    iput-boolean v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->b:Z

    .line 34013249
    .line 34013250
    const/4 v0, 0x1

    .line 34013251
    :goto_43
    if-nez v0, :cond_5d

    .line 34013252
    .line 34013253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v0

    .line 34013257
    if-eqz v0, :cond_4e

    .line 34013258
    .line 34013259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    if-eqz v0, :cond_5c

    .line 34013267
    .line 34013268
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/e;

    .line 34013269
    .line 34013270
    invoke-direct {v1, p0, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/e;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;I)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    return-void

    .line 34013277
    :cond_5d
    and-int/lit8 v0, v1, 0xe

    .line 34013278
    .line 34013279
    invoke-super {p0, v10, v0}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013280
    .line 34013281
    .line 34013282
    const v0, 0x6e3c21fe

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013293
    .line 34013294
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    if-ne v0, v2, :cond_7c

    .line 34013299
    .line 34013300
    const/4 v0, 0x0

    .line 34013301
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    move-object v3, v0

    .line 34013309
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 34013310
    .line 34013311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 34013315
    .line 34013316
    sget-object v2, Lyt1/e;->a:Lyt1/e;

    .line 34013317
    .line 34013318
    invoke-direct {v0, v2}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const v2, 0x38cf5c94

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v2, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 34013328
    .line 34013329
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    check-cast v2, Lcom/bytedance/kmp/klay/ui/d;

    .line 34013334
    .line 34013335
    const v2, 0xaea2f90

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    const-class v2, Lzt1/b;

    .line 34013342
    .line 34013343
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    const/4 v6, 0x0

    .line 34013348
    const/16 v7, 0x180

    .line 34013349
    .line 34013350
    invoke-static {v2, v0, v6, v10, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->b(Lkotlin/Lazy;)Lzt1/b;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    iget-object v0, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013365
    .line 34013366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    check-cast v0, Lzt1/f;

    .line 34013371
    .line 34013372
    iget-object v2, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 34013373
    .line 34013374
    iget-object v7, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 34013377
    .line 34013378
    invoke-static {v7, v2, v10}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v2

    .line 34013382
    const v7, 0x78a6a1a

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 34013389
    .line 34013390
    if-eqz v7, :cond_dc

    .line 34013391
    .line 34013392
    iget-object v11, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-boolean v7, v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 34013395
    .line 34013396
    invoke-static {v11, v7, v10}, Lbu1/a;->b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v7

    .line 34013400
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v2

    .line 34013404
    :cond_dc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v7, v0, Lzt1/f;->b:Lzt1/g;

    .line 34013408
    .line 34013409
    invoke-static {v7, v10}, Lzt1/h;->b(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v7

    .line 34013413
    iget-object v0, v0, Lzt1/f;->b:Lzt1/g;

    .line 34013414
    .line 34013415
    invoke-static {v0, v10}, Lzt1/h;->a(Lzt1/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    invoke-static {v7, v2, v0, v10}, Lbu1/a;->a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v7

    .line 34013423
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lzt1/b;

    .line 34013428
    .line 34013429
    iget-object v0, v0, Lzt1/b;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013430
    .line 34013431
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0

    .line 34013435
    check-cast v0, Ljava/lang/Number;

    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v11

    .line 34013441
    cmpl-float v0, v7, v11

    .line 34013442
    .line 34013443
    if-lez v0, :cond_107

    .line 34013444
    .line 34013445
    const/4 v2, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v2, 0x0

    .line 34013448
    :goto_108
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013449
    .line 34013450
    const v0, -0x48fade91

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v4

    .line 34013464
    or-int/2addr v0, v4

    .line 34013465
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v4

    .line 34013469
    or-int/2addr v0, v4

    .line 34013470
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v4

    .line 34013474
    or-int/2addr v0, v4

    .line 34013475
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v4

    .line 34013479
    or-int/2addr v0, v4

    .line 34013480
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v4

    .line 34013484
    or-int/2addr v0, v4

    .line 34013485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    if-nez v0, :cond_139

    .line 34013490
    .line 34013491
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    if-ne v4, v0, :cond_148

    .line 34013496
    .line 34013497
    :cond_139
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;

    .line 34013498
    .line 34013499
    const/4 v14, 0x0

    .line 34013500
    move-object v0, v13

    .line 34013501
    move-object v1, p0

    .line 34013502
    move v4, v11

    .line 34013503
    move v5, v7

    .line 34013504
    move-object v7, v14

    .line 34013505
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doAnim$2$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;ZLandroidx/compose/animation/core/Animatable;FFLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013509
    .line 34013510
    .line 34013511
    move-object v4, v13

    .line 34013512
    :cond_148
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013513
    .line 34013514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013515
    .line 34013516
    .line 34013517
    const/4 v0, 0x6

    .line 34013518
    invoke-static {v12, v4, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v0

    .line 34013525
    if-eqz v0, :cond_15e

    .line 34013526
    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_15e

    .line 34013531
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    :goto_15e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    if-eqz v0, :cond_16c

    .line 34013539
    .line 34013540
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/f;

    .line 34013541
    .line 34013542
    invoke-direct {v1, p0, v9}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/f;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;I)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    return-void
.end method


.method public final c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "*>;FF",
            "Lzt1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p5

    .line 84279300
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279302
    if-eqz v2, :cond_18

    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279307
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279311
    and-int v5, v3, v4

    .line 84279313
    if-eqz v5, :cond_18

    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279318
    move-object v3, p0

    .line 84279319
    goto :goto_1e

    .line 84279320
    :cond_18
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279322
    move-object v3, p0

    .line 84279323
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;Lkotlin/coroutines/Continuation;)V

    .line 84279326
    :goto_1e
    move-object v8, v2

    .line 84279327
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->result:Ljava/lang/Object;

    .line 84279329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279332
    move-result-object v2

    .line 84279333
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279335
    const/4 v5, 0x1

    .line 84279336
    const/4 v6, 0x2

    .line 84279337
    if-eqz v4, :cond_53

    .line 84279339
    if-eq v4, v5, :cond_3c

    .line 84279341
    if-ne v4, v6, :cond_34

    .line 84279343
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279346
    goto/16 :goto_a3

    .line 84279348
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279350
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279355
    throw v0

    .line 84279356
    :cond_3c
    iget v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$2:F

    .line 84279358
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$1:F

    .line 84279360
    iget v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$0:F

    .line 84279362
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279364
    check-cast v7, Lzt1/b;

    .line 84279366
    iget-object v9, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279368
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 84279370
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279373
    move v14, v0

    .line 84279374
    move v12, v4

    .line 84279375
    move v11, v5

    .line 84279376
    move-object v10, v7

    .line 84279377
    move-object v4, v9

    .line 84279378
    goto :goto_7d

    .line 84279379
    :cond_53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279382
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 84279385
    move-result v1

    .line 84279386
    const/4 v4, 0x0

    .line 84279387
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279390
    move-result-object v4

    .line 84279391
    iput-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279393
    move-object/from16 v7, p4

    .line 84279395
    iput-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279397
    move/from16 v9, p2

    .line 84279399
    iput v9, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$0:F

    .line 84279401
    move/from16 v10, p3

    .line 84279403
    iput v10, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$1:F

    .line 84279405
    iput v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$2:F

    .line 84279407
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279409
    invoke-virtual {v0, v4, v8}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279412
    move-result-object v4

    .line 84279413
    if-ne v4, v2, :cond_78

    .line 84279415
    return-object v2

    .line 84279416
    :cond_78
    move-object v4, v0

    .line 84279417
    move v14, v1

    .line 84279418
    move v11, v9

    .line 84279419
    move v12, v10

    .line 84279420
    move-object v10, v7

    .line 84279421
    :goto_7d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279423
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279426
    move-result-object v5

    .line 84279427
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84279429
    const/16 v1, 0xc8

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    invoke-static {v1, v7, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279435
    move-result-object v0

    .line 84279436
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;

    .line 84279438
    move-object v9, v7

    .line 84279439
    move-object v13, v4

    .line 84279440
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;-><init>(Lzt1/b;FFLandroidx/compose/animation/core/Animatable;F)V

    .line 84279443
    const/4 v9, 0x4

    .line 84279444
    const/4 v1, 0x0

    .line 84279445
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279447
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279449
    iput v6, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279451
    move-object v6, v0

    .line 84279452
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 84279455
    move-result-object v0

    .line 84279456
    if-ne v0, v2, :cond_a3

    .line 84279458
    return-object v2

    .line 84279459
    :cond_a3
    :goto_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279461
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/animation/core/Animatable;FFLzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "*>;FF",
            "Lzt1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p5

    .line 84279299
    .line 84279300
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279301
    .line 84279302
    if-eqz v2, :cond_18

    .line 84279303
    .line 84279304
    move-object v2, v1

    .line 84279305
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279306
    .line 84279307
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279308
    .line 84279309
    const/high16 v4, -0x80000000

    .line 84279310
    .line 84279311
    and-int v5, v3, v4

    .line 84279312
    .line 84279313
    if-eqz v5, :cond_18

    .line 84279314
    .line 84279315
    sub-int/2addr v3, v4

    .line 84279316
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279317
    .line 84279318
    move-object v3, p0

    .line 84279319
    goto :goto_1e

    .line 84279320
    :cond_18
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;

    .line 84279321
    .line 84279322
    move-object v3, p0

    .line 84279323
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;Lkotlin/coroutines/Continuation;)V

    .line 84279324
    .line 84279325
    .line 84279326
    :goto_1e
    move-object v8, v2

    .line 84279327
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->result:Ljava/lang/Object;

    .line 84279328
    .line 84279329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v2

    .line 84279333
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279334
    .line 84279335
    const/4 v5, 0x1

    .line 84279336
    const/4 v6, 0x2

    .line 84279337
    if-eqz v4, :cond_53

    .line 84279338
    .line 84279339
    if-eq v4, v5, :cond_3c

    .line 84279340
    .line 84279341
    if-ne v4, v6, :cond_34

    .line 84279342
    .line 84279343
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279344
    .line 84279345
    .line 84279346
    goto/16 :goto_a3

    .line 84279347
    .line 84279348
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84279349
    .line 84279350
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279351
    .line 84279352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279353
    .line 84279354
    .line 84279355
    throw v0

    .line 84279356
    :cond_3c
    iget v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$2:F

    .line 84279357
    .line 84279358
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$1:F

    .line 84279359
    .line 84279360
    iget v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$0:F

    .line 84279361
    .line 84279362
    iget-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279363
    .line 84279364
    check-cast v7, Lzt1/b;

    .line 84279365
    .line 84279366
    iget-object v9, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279367
    .line 84279368
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 84279369
    .line 84279370
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279371
    .line 84279372
    .line 84279373
    move v14, v0

    .line 84279374
    move v12, v4

    .line 84279375
    move v11, v5

    .line 84279376
    move-object v10, v7

    .line 84279377
    move-object v4, v9

    .line 84279378
    goto :goto_7d

    .line 84279379
    :cond_53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(FF)F

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v1

    .line 84279386
    const/4 v4, 0x0

    .line 84279387
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v4

    .line 84279391
    iput-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279392
    .line 84279393
    move-object/from16 v7, p4

    .line 84279394
    .line 84279395
    iput-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279396
    .line 84279397
    move/from16 v9, p2

    .line 84279398
    .line 84279399
    iput v9, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$0:F

    .line 84279400
    .line 84279401
    move/from16 v10, p3

    .line 84279402
    .line 84279403
    iput v10, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$1:F

    .line 84279404
    .line 84279405
    iput v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->F$2:F

    .line 84279406
    .line 84279407
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279408
    .line 84279409
    invoke-virtual {v0, v4, v8}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v4

    .line 84279413
    if-ne v4, v2, :cond_78

    .line 84279414
    .line 84279415
    return-object v2

    .line 84279416
    :cond_78
    move-object v4, v0

    .line 84279417
    move v14, v1

    .line 84279418
    move v11, v9

    .line 84279419
    move v12, v10

    .line 84279420
    move-object v10, v7

    .line 84279421
    :goto_7d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84279422
    .line 84279423
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v5

    .line 84279427
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 84279428
    .line 84279429
    const/16 v1, 0xc8

    .line 84279430
    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    invoke-static {v1, v7, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v0

    .line 84279436
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;

    .line 84279437
    .line 84279438
    move-object v9, v7

    .line 84279439
    move-object v13, v4

    .line 84279440
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$a;-><init>(Lzt1/b;FFLandroidx/compose/animation/core/Animatable;F)V

    .line 84279441
    .line 84279442
    .line 84279443
    const/4 v9, 0x4

    .line 84279444
    const/4 v1, 0x0

    .line 84279445
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 84279446
    .line 84279447
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 84279448
    .line 84279449
    iput v6, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doProgressWidthChangeAnim$1;->label:I

    .line 84279450
    .line 84279451
    move-object v6, v0

    .line 84279452
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v0

    .line 84279456
    if-ne v0, v2, :cond_a3

    .line 84279457
    .line 84279458
    return-object v2

    .line 84279459
    :cond_a3
    :goto_a3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279460
    .line 84279461
    return-object v0
.end method


.method public final d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "*>;",
            "Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;",
            "Lzt1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p4

    .line 67502084
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502086
    if-eqz v2, :cond_19

    .line 67502088
    move-object v2, v1

    .line 67502089
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502091
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502093
    const/high16 v4, -0x80000000

    .line 67502095
    and-int v5, v3, v4

    .line 67502097
    if-eqz v5, :cond_19

    .line 67502099
    sub-int/2addr v3, v4

    .line 67502100
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502102
    move-object/from16 v3, p0

    .line 67502104
    goto :goto_20

    .line 67502105
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502107
    move-object/from16 v3, p0

    .line 67502109
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;Lkotlin/coroutines/Continuation;)V

    .line 67502112
    :goto_20
    move-object v8, v2

    .line 67502113
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->result:Ljava/lang/Object;

    .line 67502115
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502118
    move-result-object v2

    .line 67502119
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502121
    const/4 v5, 0x1

    .line 67502122
    const/4 v6, 0x2

    .line 67502123
    if-eqz v4, :cond_51

    .line 67502125
    if-eq v4, v5, :cond_3e

    .line 67502127
    if-ne v4, v6, :cond_36

    .line 67502129
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502132
    goto/16 :goto_c1

    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502144
    check-cast v0, Lzt1/b;

    .line 67502146
    iget-object v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502148
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 67502150
    iget-object v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502152
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 67502154
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502157
    move-object v10, v0

    .line 67502158
    move-object v12, v4

    .line 67502159
    move-object v4, v5

    .line 67502160
    goto :goto_6f

    .line 67502161
    :cond_51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502164
    const/4 v1, 0x0

    .line 67502165
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502168
    move-result-object v1

    .line 67502169
    iput-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502171
    move-object/from16 v4, p2

    .line 67502173
    iput-object v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502175
    move-object/from16 v7, p3

    .line 67502177
    iput-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502179
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502181
    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502184
    move-result-object v1

    .line 67502185
    if-ne v1, v2, :cond_6c

    .line 67502187
    return-object v2

    .line 67502188
    :cond_6c
    move-object v12, v4

    .line 67502189
    move-object v10, v7

    .line 67502190
    move-object v4, v0

    .line 67502191
    :goto_6f
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502193
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lzt1/f;

    .line 67502199
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502201
    iget-object v0, v0, Lzt1/d;->b:Lzt1/i;

    .line 67502203
    iget-object v11, v0, Lzt1/i;->a:Ljava/lang/String;

    .line 67502205
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502207
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, Lzt1/f;

    .line 67502213
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502215
    iget-object v0, v0, Lzt1/d;->b:Lzt1/i;

    .line 67502217
    iget v13, v0, Lzt1/i;->b:F

    .line 67502219
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502221
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502224
    move-result-object v0

    .line 67502225
    check-cast v0, Lzt1/f;

    .line 67502227
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502229
    iget-object v0, v0, Lzt1/d;->d:Lzt1/a;

    .line 67502231
    iget-boolean v15, v0, Lzt1/a;->a:Z

    .line 67502233
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502235
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502238
    move-result-object v5

    .line 67502239
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502241
    const/16 v1, 0x12c

    .line 67502243
    const/4 v7, 0x0

    .line 67502244
    invoke-static {v1, v7, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502247
    move-result-object v0

    .line 67502248
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;

    .line 67502250
    move-object v9, v7

    .line 67502251
    move-object v14, v4

    .line 67502252
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;-><init>(Lzt1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;FLandroidx/compose/animation/core/Animatable;Z)V

    .line 67502255
    const/4 v9, 0x4

    .line 67502256
    const/4 v1, 0x0

    .line 67502257
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502259
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502261
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502263
    iput v6, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502265
    move-object v6, v0

    .line 67502266
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67502269
    move-result-object v0

    .line 67502270
    if-ne v0, v2, :cond_c1

    .line 67502272
    return-object v2

    .line 67502273
    :cond_c1
    :goto_c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502275
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/animation/core/Animatable;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;Lzt1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "*>;",
            "Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;",
            "Lzt1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p4

    .line 67502083
    .line 67502084
    instance-of v2, v1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502085
    .line 67502086
    if-eqz v2, :cond_19

    .line 67502087
    .line 67502088
    move-object v2, v1

    .line 67502089
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502090
    .line 67502091
    iget v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502092
    .line 67502093
    const/high16 v4, -0x80000000

    .line 67502094
    .line 67502095
    and-int v5, v3, v4

    .line 67502096
    .line 67502097
    if-eqz v5, :cond_19

    .line 67502098
    .line 67502099
    sub-int/2addr v3, v4

    .line 67502100
    iput v3, v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502101
    .line 67502102
    move-object/from16 v3, p0

    .line 67502103
    .line 67502104
    goto :goto_20

    .line 67502105
    :cond_19
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;

    .line 67502106
    .line 67502107
    move-object/from16 v3, p0

    .line 67502108
    .line 67502109
    invoke-direct {v2, v3, v1}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;-><init>(Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim;Lkotlin/coroutines/Continuation;)V

    .line 67502110
    .line 67502111
    .line 67502112
    :goto_20
    move-object v8, v2

    .line 67502113
    iget-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->result:Ljava/lang/Object;

    .line 67502114
    .line 67502115
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v2

    .line 67502119
    iget v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502120
    .line 67502121
    const/4 v5, 0x1

    .line 67502122
    const/4 v6, 0x2

    .line 67502123
    if-eqz v4, :cond_51

    .line 67502124
    .line 67502125
    if-eq v4, v5, :cond_3e

    .line 67502126
    .line 67502127
    if-ne v4, v6, :cond_36

    .line 67502128
    .line 67502129
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    goto/16 :goto_c1

    .line 67502133
    .line 67502134
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502135
    .line 67502136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502137
    .line 67502138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    throw v0

    .line 67502142
    :cond_3e
    iget-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502143
    .line 67502144
    check-cast v0, Lzt1/b;

    .line 67502145
    .line 67502146
    iget-object v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502147
    .line 67502148
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 67502149
    .line 67502150
    iget-object v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502151
    .line 67502152
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 67502153
    .line 67502154
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    move-object v10, v0

    .line 67502158
    move-object v12, v4

    .line 67502159
    move-object v4, v5

    .line 67502160
    goto :goto_6f

    .line 67502161
    :cond_51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502162
    .line 67502163
    .line 67502164
    const/4 v1, 0x0

    .line 67502165
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v1

    .line 67502169
    iput-object v0, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502170
    .line 67502171
    move-object/from16 v4, p2

    .line 67502172
    .line 67502173
    iput-object v4, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502174
    .line 67502175
    move-object/from16 v7, p3

    .line 67502176
    .line 67502177
    iput-object v7, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502178
    .line 67502179
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502180
    .line 67502181
    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    if-ne v1, v2, :cond_6c

    .line 67502186
    .line 67502187
    return-object v2

    .line 67502188
    :cond_6c
    move-object v12, v4

    .line 67502189
    move-object v10, v7

    .line 67502190
    move-object v4, v0

    .line 67502191
    :goto_6f
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502192
    .line 67502193
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    check-cast v0, Lzt1/f;

    .line 67502198
    .line 67502199
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502200
    .line 67502201
    iget-object v0, v0, Lzt1/d;->b:Lzt1/i;

    .line 67502202
    .line 67502203
    iget-object v11, v0, Lzt1/i;->a:Ljava/lang/String;

    .line 67502204
    .line 67502205
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502206
    .line 67502207
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    check-cast v0, Lzt1/f;

    .line 67502212
    .line 67502213
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502214
    .line 67502215
    iget-object v0, v0, Lzt1/d;->b:Lzt1/i;

    .line 67502216
    .line 67502217
    iget v13, v0, Lzt1/i;->b:F

    .line 67502218
    .line 67502219
    iget-object v0, v10, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502220
    .line 67502221
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    check-cast v0, Lzt1/f;

    .line 67502226
    .line 67502227
    iget-object v0, v0, Lzt1/f;->c:Lzt1/d;

    .line 67502228
    .line 67502229
    iget-object v0, v0, Lzt1/d;->d:Lzt1/a;

    .line 67502230
    .line 67502231
    iget-boolean v15, v0, Lzt1/a;->a:Z

    .line 67502232
    .line 67502233
    const/high16 v0, 0x40000000    # 2.0f

    .line 67502234
    .line 67502235
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v5

    .line 67502239
    sget-object v0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 67502240
    .line 67502241
    const/16 v1, 0x12c

    .line 67502242
    .line 67502243
    const/4 v7, 0x0

    .line 67502244
    invoke-static {v1, v7, v0, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v0

    .line 67502248
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;

    .line 67502249
    .line 67502250
    move-object v9, v7

    .line 67502251
    move-object v14, v4

    .line 67502252
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;-><init>(Lzt1/b;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;FLandroidx/compose/animation/core/Animatable;Z)V

    .line 67502253
    .line 67502254
    .line 67502255
    const/4 v9, 0x4

    .line 67502256
    const/4 v1, 0x0

    .line 67502257
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$0:Ljava/lang/Object;

    .line 67502258
    .line 67502259
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$1:Ljava/lang/Object;

    .line 67502260
    .line 67502261
    iput-object v1, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->L$2:Ljava/lang/Object;

    .line 67502262
    .line 67502263
    iput v6, v8, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$doTextChangeAnim$1;->label:I

    .line 67502264
    .line 67502265
    move-object v6, v0

    .line 67502266
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v0

    .line 67502270
    if-ne v0, v2, :cond_c1

    .line 67502271
    .line 67502272
    return-object v2

    .line 67502273
    :cond_c1
    :goto_c1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502274
    .line 67502275
    return-object v0
.end method


