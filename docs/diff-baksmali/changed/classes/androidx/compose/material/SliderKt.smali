## classes/androidx/compose/material/SliderKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7ab0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Landroidx/compose/material/SliderKt;->a:F

    .line 262157
    const/16 v0, 0x18

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Landroidx/compose/material/SliderKt;->b:F

    .line 262162
    const/4 v0, 0x1

    .line 262163
    int-to-float v1, v0

    .line 262164
    sput v1, Landroidx/compose/material/SliderKt;->c:F

    .line 262166
    const/4 v1, 0x6

    .line 262167
    int-to-float v2, v1

    .line 262168
    sput v2, Landroidx/compose/material/SliderKt;->d:F

    .line 262170
    const/4 v2, 0x4

    .line 262171
    int-to-float v2, v2

    .line 262172
    sput v2, Landroidx/compose/material/SliderKt;->e:F

    .line 262174
    const/16 v2, 0x30

    .line 262176
    int-to-float v2, v2

    .line 262177
    const/16 v3, 0x90

    .line 262179
    int-to-float v3, v3

    .line 262180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x2

    .line 262184
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3, v5, v2, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/Modifier;

    .line 262194
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262196
    const/16 v2, 0x64

    .line 262198
    const/4 v3, 0x0

    .line 262199
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262202
    sput-object v0, Landroidx/compose/material/SliderKt;->g:Landroidx/compose/animation/core/q2;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7ab0a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xa

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Landroidx/compose/material/SliderKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x18

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Landroidx/compose/material/SliderKt;->b:F

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    int-to-float v1, v0

    .line 262164
    sput v1, Landroidx/compose/material/SliderKt;->c:F

    .line 262165
    .line 262166
    const/4 v1, 0x6

    .line 262167
    int-to-float v2, v1

    .line 262168
    sput v2, Landroidx/compose/material/SliderKt;->d:F

    .line 262169
    .line 262170
    const/4 v2, 0x4

    .line 262171
    int-to-float v2, v2

    .line 262172
    sput v2, Landroidx/compose/material/SliderKt;->e:F

    .line 262173
    .line 262174
    const/16 v2, 0x30

    .line 262175
    .line 262176
    int-to-float v2, v2

    .line 262177
    const/16 v3, 0x90

    .line 262178
    .line 262179
    int-to-float v3, v3

    .line 262180
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262181
    .line 262182
    const/4 v5, 0x0

    .line 262183
    const/4 v6, 0x2

    .line 262184
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3, v5, v2, v0}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/Modifier;

    .line 262193
    .line 262194
    new-instance v0, Landroidx/compose/animation/core/q2;

    .line 262195
    .line 262196
    const/16 v2, 0x64

    .line 262197
    .line 262198
    const/4 v3, 0x0

    .line 262199
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/q2;-><init>(ILandroidx/compose/animation/core/c0;I)V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Landroidx/compose/material/SliderKt;->g:Landroidx/compose/animation/core/q2;

    .line 262203
    .line 262204
    return-void
.end method


.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899266
    const v0, -0x2c580438

    .line 117899269
    move-object/from16 v1, p5

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, v6, 0x6

    .line 117899277
    const/4 v3, 0x4

    .line 117899278
    if-nez v2, :cond_1d

    .line 117899280
    move-object/from16 v2, p0

    .line 117899282
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899285
    move-result v4

    .line 117899286
    if-eqz v4, :cond_1a

    .line 117899288
    const/4 v4, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v4, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v4, v6

    .line 117899292
    goto :goto_20

    .line 117899293
    :cond_1d
    move-object/from16 v2, p0

    .line 117899295
    move v4, v6

    .line 117899296
    :goto_20
    and-int/lit8 v5, v6, 0x30

    .line 117899298
    const/16 v7, 0x20

    .line 117899300
    if-nez v5, :cond_35

    .line 117899302
    move-object/from16 v5, p1

    .line 117899304
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    move-result v8

    .line 117899308
    if-eqz v8, :cond_31

    .line 117899310
    const/16 v8, 0x20

    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v8, 0x10

    .line 117899315
    :goto_33
    or-int/2addr v4, v8

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    move-object/from16 v5, p1

    .line 117899319
    :goto_37
    and-int/lit16 v8, v6, 0x180

    .line 117899321
    move-object/from16 v13, p2

    .line 117899323
    if-nez v8, :cond_49

    .line 117899325
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899328
    move-result v8

    .line 117899329
    if-eqz v8, :cond_46

    .line 117899331
    const/16 v8, 0x100

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v8, 0x80

    .line 117899336
    :goto_48
    or-int/2addr v4, v8

    .line 117899337
    :cond_49
    and-int/lit16 v8, v6, 0xc00

    .line 117899339
    const/16 v10, 0x800

    .line 117899341
    move-object/from16 v14, p3

    .line 117899343
    if-nez v8, :cond_5d

    .line 117899345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899351
    const/16 v8, 0x800

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x400

    .line 117899356
    :goto_5c
    or-int/2addr v4, v8

    .line 117899357
    :cond_5d
    and-int/lit16 v8, v6, 0x6000

    .line 117899359
    const/16 v11, 0x4000

    .line 117899361
    move/from16 v15, p4

    .line 117899363
    if-nez v8, :cond_71

    .line 117899365
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899371
    const/16 v8, 0x4000

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x2000

    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    :cond_71
    and-int/lit16 v8, v4, 0x2493

    .line 117899379
    const/16 v12, 0x2492

    .line 117899381
    const/16 v16, 0x1

    .line 117899383
    const/4 v9, 0x0

    .line 117899384
    if-eq v8, v12, :cond_7c

    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v12, v4, 0x1

    .line 117899391
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_f1

    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899400
    move-result v8

    .line 117899401
    if-eqz v8, :cond_91

    .line 117899403
    const/4 v8, -0x1

    .line 117899404
    const-string v12, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:927)"

    .line 117899406
    invoke-static {v0, v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899409
    :cond_91
    and-int/lit8 v0, v4, 0x70

    .line 117899411
    if-ne v0, v7, :cond_97

    .line 117899413
    const/4 v0, 0x1

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    const/4 v0, 0x0

    .line 117899416
    :goto_98
    and-int/lit8 v7, v4, 0xe

    .line 117899418
    if-ne v7, v3, :cond_9e

    .line 117899420
    const/4 v3, 0x1

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    const/4 v3, 0x0

    .line 117899423
    :goto_9f
    or-int/2addr v0, v3

    .line 117899424
    const v3, 0xe000

    .line 117899427
    and-int/2addr v3, v4

    .line 117899428
    if-ne v3, v11, :cond_a8

    .line 117899430
    const/4 v3, 0x1

    .line 117899431
    goto :goto_a9

    .line 117899432
    :cond_a8
    const/4 v3, 0x0

    .line 117899433
    :goto_a9
    or-int/2addr v0, v3

    .line 117899434
    and-int/lit16 v3, v4, 0x1c00

    .line 117899436
    if-ne v3, v10, :cond_b0

    .line 117899438
    const/4 v3, 0x1

    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    const/4 v3, 0x0

    .line 117899441
    :goto_b1
    or-int/2addr v0, v3

    .line 117899442
    and-int/lit16 v3, v4, 0x380

    .line 117899444
    const/16 v4, 0x100

    .line 117899446
    if-ne v3, v4, :cond_b9

    .line 117899448
    goto :goto_bb

    .line 117899449
    :cond_b9
    const/16 v16, 0x0

    .line 117899451
    :goto_bb
    or-int v0, v0, v16

    .line 117899453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899456
    move-result-object v3

    .line 117899457
    if-nez v0, :cond_ce

    .line 117899459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899464
    move-result-object v0

    .line 117899465
    if-ne v3, v0, :cond_cc

    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    const/4 v0, 0x0

    .line 117899469
    goto :goto_e2

    .line 117899470
    :cond_ce
    :goto_ce
    new-instance v3, Landroidx/compose/material/y3;

    .line 117899472
    move-object v7, v3

    .line 117899473
    move-object/from16 v8, p1

    .line 117899475
    const/4 v0, 0x0

    .line 117899476
    move-object/from16 v9, p0

    .line 117899478
    move/from16 v10, p4

    .line 117899480
    move-object/from16 v11, p3

    .line 117899482
    move-object/from16 v12, p2

    .line 117899484
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/y3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 117899487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899490
    :goto_e2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117899492
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899498
    move-result v0

    .line 117899499
    if-eqz v0, :cond_f4

    .line 117899501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899504
    goto :goto_f4

    .line 117899505
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899508
    :cond_f4
    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899511
    move-result-object v7

    .line 117899512
    if-eqz v7, :cond_10f

    .line 117899514
    new-instance v8, Landroidx/compose/material/z3;

    .line 117899516
    move-object v0, v8

    .line 117899517
    move-object/from16 v1, p0

    .line 117899519
    move-object/from16 v2, p1

    .line 117899521
    move-object/from16 v3, p2

    .line 117899523
    move-object/from16 v4, p3

    .line 117899525
    move/from16 v5, p4

    .line 117899527
    move/from16 v6, p6

    .line 117899529
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V

    .line 117899532
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899535
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v6, p6

    .line 117899265
    .line 117899266
    const v0, -0x2c580438

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p5

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, v6, 0x6

    .line 117899276
    .line 117899277
    const/4 v3, 0x4

    .line 117899278
    if-nez v2, :cond_1d

    .line 117899279
    .line 117899280
    move-object/from16 v2, p0

    .line 117899281
    .line 117899282
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v4

    .line 117899286
    if-eqz v4, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v4, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v4, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v4, v6

    .line 117899292
    goto :goto_20

    .line 117899293
    :cond_1d
    move-object/from16 v2, p0

    .line 117899294
    .line 117899295
    move v4, v6

    .line 117899296
    :goto_20
    and-int/lit8 v5, v6, 0x30

    .line 117899297
    .line 117899298
    const/16 v7, 0x20

    .line 117899299
    .line 117899300
    if-nez v5, :cond_35

    .line 117899301
    .line 117899302
    move-object/from16 v5, p1

    .line 117899303
    .line 117899304
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899305
    .line 117899306
    .line 117899307
    move-result v8

    .line 117899308
    if-eqz v8, :cond_31

    .line 117899309
    .line 117899310
    const/16 v8, 0x20

    .line 117899311
    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v8, 0x10

    .line 117899314
    .line 117899315
    :goto_33
    or-int/2addr v4, v8

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    move-object/from16 v5, p1

    .line 117899318
    .line 117899319
    :goto_37
    and-int/lit16 v8, v6, 0x180

    .line 117899320
    .line 117899321
    move-object/from16 v13, p2

    .line 117899322
    .line 117899323
    if-nez v8, :cond_49

    .line 117899324
    .line 117899325
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v8

    .line 117899329
    if-eqz v8, :cond_46

    .line 117899330
    .line 117899331
    const/16 v8, 0x100

    .line 117899332
    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    const/16 v8, 0x80

    .line 117899335
    .line 117899336
    :goto_48
    or-int/2addr v4, v8

    .line 117899337
    :cond_49
    and-int/lit16 v8, v6, 0xc00

    .line 117899338
    .line 117899339
    const/16 v10, 0x800

    .line 117899340
    .line 117899341
    move-object/from16 v14, p3

    .line 117899342
    .line 117899343
    if-nez v8, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v8, 0x800

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x400

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v4, v8

    .line 117899357
    :cond_5d
    and-int/lit16 v8, v6, 0x6000

    .line 117899358
    .line 117899359
    const/16 v11, 0x4000

    .line 117899360
    .line 117899361
    move/from16 v15, p4

    .line 117899362
    .line 117899363
    if-nez v8, :cond_71

    .line 117899364
    .line 117899365
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v8, 0x4000

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x2000

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    :cond_71
    and-int/lit16 v8, v4, 0x2493

    .line 117899378
    .line 117899379
    const/16 v12, 0x2492

    .line 117899380
    .line 117899381
    const/16 v16, 0x1

    .line 117899382
    .line 117899383
    const/4 v9, 0x0

    .line 117899384
    if-eq v8, v12, :cond_7c

    .line 117899385
    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v12, v4, 0x1

    .line 117899390
    .line 117899391
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_f1

    .line 117899396
    .line 117899397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v8

    .line 117899401
    if-eqz v8, :cond_91

    .line 117899402
    .line 117899403
    const/4 v8, -0x1

    .line 117899404
    const-string v12, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:927)"

    .line 117899405
    .line 117899406
    invoke-static {v0, v4, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899407
    .line 117899408
    .line 117899409
    :cond_91
    and-int/lit8 v0, v4, 0x70

    .line 117899410
    .line 117899411
    if-ne v0, v7, :cond_97

    .line 117899412
    .line 117899413
    const/4 v0, 0x1

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    const/4 v0, 0x0

    .line 117899416
    :goto_98
    and-int/lit8 v7, v4, 0xe

    .line 117899417
    .line 117899418
    if-ne v7, v3, :cond_9e

    .line 117899419
    .line 117899420
    const/4 v3, 0x1

    .line 117899421
    goto :goto_9f

    .line 117899422
    :cond_9e
    const/4 v3, 0x0

    .line 117899423
    :goto_9f
    or-int/2addr v0, v3

    .line 117899424
    const v3, 0xe000

    .line 117899425
    .line 117899426
    .line 117899427
    and-int/2addr v3, v4

    .line 117899428
    if-ne v3, v11, :cond_a8

    .line 117899429
    .line 117899430
    const/4 v3, 0x1

    .line 117899431
    goto :goto_a9

    .line 117899432
    :cond_a8
    const/4 v3, 0x0

    .line 117899433
    :goto_a9
    or-int/2addr v0, v3

    .line 117899434
    and-int/lit16 v3, v4, 0x1c00

    .line 117899435
    .line 117899436
    if-ne v3, v10, :cond_b0

    .line 117899437
    .line 117899438
    const/4 v3, 0x1

    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    const/4 v3, 0x0

    .line 117899441
    :goto_b1
    or-int/2addr v0, v3

    .line 117899442
    and-int/lit16 v3, v4, 0x380

    .line 117899443
    .line 117899444
    const/16 v4, 0x100

    .line 117899445
    .line 117899446
    if-ne v3, v4, :cond_b9

    .line 117899447
    .line 117899448
    goto :goto_bb

    .line 117899449
    :cond_b9
    const/16 v16, 0x0

    .line 117899450
    .line 117899451
    :goto_bb
    or-int v0, v0, v16

    .line 117899452
    .line 117899453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v3

    .line 117899457
    if-nez v0, :cond_ce

    .line 117899458
    .line 117899459
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v0

    .line 117899465
    if-ne v3, v0, :cond_cc

    .line 117899466
    .line 117899467
    goto :goto_ce

    .line 117899468
    :cond_cc
    const/4 v0, 0x0

    .line 117899469
    goto :goto_e2

    .line 117899470
    :cond_ce
    :goto_ce
    new-instance v3, Landroidx/compose/material/y3;

    .line 117899471
    .line 117899472
    move-object v7, v3

    .line 117899473
    move-object/from16 v8, p1

    .line 117899474
    .line 117899475
    const/4 v0, 0x0

    .line 117899476
    move-object/from16 v9, p0

    .line 117899477
    .line 117899478
    move/from16 v10, p4

    .line 117899479
    .line 117899480
    move-object/from16 v11, p3

    .line 117899481
    .line 117899482
    move-object/from16 v12, p2

    .line 117899483
    .line 117899484
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/y3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899488
    .line 117899489
    .line 117899490
    :goto_e2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117899491
    .line 117899492
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117899493
    .line 117899494
    .line 117899495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899496
    .line 117899497
    .line 117899498
    move-result v0

    .line 117899499
    if-eqz v0, :cond_f4

    .line 117899500
    .line 117899501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899502
    .line 117899503
    .line 117899504
    goto :goto_f4

    .line 117899505
    :cond_f1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899506
    .line 117899507
    .line 117899508
    :cond_f4
    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899509
    .line 117899510
    .line 117899511
    move-result-object v7

    .line 117899512
    if-eqz v7, :cond_10f

    .line 117899513
    .line 117899514
    new-instance v8, Landroidx/compose/material/z3;

    .line 117899515
    .line 117899516
    move-object v0, v8

    .line 117899517
    move-object/from16 v1, p0

    .line 117899518
    .line 117899519
    move-object/from16 v2, p1

    .line 117899520
    .line 117899521
    move-object/from16 v3, p2

    .line 117899522
    .line 117899523
    move-object/from16 v4, p3

    .line 117899524
    .line 117899525
    move/from16 v5, p4

    .line 117899526
    .line 117899527
    move/from16 v6, p6

    .line 117899528
    .line 117899529
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FI)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    .line 117899534
    .line 117899535
    :cond_10f
    return-void
.end method


.method public static final b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/s3;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v9, p0

    .line 201850882
    move-object/from16 v10, p1

    .line 201850884
    move/from16 v11, p10

    .line 201850886
    move/from16 v12, p11

    .line 201850888
    const v0, -0x74f6dbdc

    .line 201850891
    move-object/from16 v1, p9

    .line 201850893
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    move-result-object v13

    .line 201850897
    and-int/lit8 v1, v12, 0x1

    .line 201850899
    if-eqz v1, :cond_18

    .line 201850901
    or-int/lit8 v1, v11, 0x6

    .line 201850903
    goto :goto_28

    .line 201850904
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 201850906
    if-nez v1, :cond_27

    .line 201850908
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850911
    move-result v1

    .line 201850912
    if-eqz v1, :cond_24

    .line 201850914
    const/4 v1, 0x4

    .line 201850915
    goto :goto_25

    .line 201850916
    :cond_24
    const/4 v1, 0x2

    .line 201850917
    :goto_25
    or-int/2addr v1, v11

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    move v1, v11

    .line 201850920
    :goto_28
    and-int/lit8 v3, v12, 0x2

    .line 201850922
    if-eqz v3, :cond_2f

    .line 201850924
    or-int/lit8 v1, v1, 0x30

    .line 201850926
    goto :goto_3f

    .line 201850927
    :cond_2f
    and-int/lit8 v3, v11, 0x30

    .line 201850929
    if-nez v3, :cond_3f

    .line 201850931
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850934
    move-result v3

    .line 201850935
    if-eqz v3, :cond_3c

    .line 201850937
    const/16 v3, 0x20

    .line 201850939
    goto :goto_3e

    .line 201850940
    :cond_3c
    const/16 v3, 0x10

    .line 201850942
    :goto_3e
    or-int/2addr v1, v3

    .line 201850943
    :cond_3f
    :goto_3f
    and-int/lit8 v3, v12, 0x4

    .line 201850945
    if-eqz v3, :cond_46

    .line 201850947
    or-int/lit16 v1, v1, 0x180

    .line 201850949
    goto :goto_59

    .line 201850950
    :cond_46
    and-int/lit16 v4, v11, 0x180

    .line 201850952
    if-nez v4, :cond_59

    .line 201850954
    move-object/from16 v4, p2

    .line 201850956
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850959
    move-result v5

    .line 201850960
    if-eqz v5, :cond_55

    .line 201850962
    const/16 v5, 0x100

    .line 201850964
    goto :goto_57

    .line 201850965
    :cond_55
    const/16 v5, 0x80

    .line 201850967
    :goto_57
    or-int/2addr v1, v5

    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    :goto_59
    move-object/from16 v4, p2

    .line 201850971
    :goto_5b
    and-int/lit8 v5, v12, 0x8

    .line 201850973
    if-eqz v5, :cond_62

    .line 201850975
    or-int/lit16 v1, v1, 0xc00

    .line 201850977
    goto :goto_75

    .line 201850978
    :cond_62
    and-int/lit16 v6, v11, 0xc00

    .line 201850980
    if-nez v6, :cond_75

    .line 201850982
    move/from16 v6, p3

    .line 201850984
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850987
    move-result v7

    .line 201850988
    if-eqz v7, :cond_71

    .line 201850990
    const/16 v7, 0x800

    .line 201850992
    goto :goto_73

    .line 201850993
    :cond_71
    const/16 v7, 0x400

    .line 201850995
    :goto_73
    or-int/2addr v1, v7

    .line 201850996
    goto :goto_77

    .line 201850997
    :cond_75
    :goto_75
    move/from16 v6, p3

    .line 201850999
    :goto_77
    and-int/lit16 v7, v11, 0x6000

    .line 201851001
    if-nez v7, :cond_90

    .line 201851003
    and-int/lit8 v7, v12, 0x10

    .line 201851005
    if-nez v7, :cond_8a

    .line 201851007
    move-object/from16 v7, p4

    .line 201851009
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851012
    move-result v8

    .line 201851013
    if-eqz v8, :cond_8c

    .line 201851015
    const/16 v8, 0x4000

    .line 201851017
    goto :goto_8e

    .line 201851018
    :cond_8a
    move-object/from16 v7, p4

    .line 201851020
    :cond_8c
    const/16 v8, 0x2000

    .line 201851022
    :goto_8e
    or-int/2addr v1, v8

    .line 201851023
    goto :goto_92

    .line 201851024
    :cond_90
    move-object/from16 v7, p4

    .line 201851026
    :goto_92
    and-int/lit8 v8, v12, 0x20

    .line 201851028
    const/high16 v15, 0x30000

    .line 201851030
    if-eqz v8, :cond_9a

    .line 201851032
    or-int/2addr v1, v15

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int/2addr v15, v11

    .line 201851035
    if-nez v15, :cond_ad

    .line 201851037
    move/from16 v15, p5

    .line 201851039
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851042
    move-result v16

    .line 201851043
    if-eqz v16, :cond_a8

    .line 201851045
    const/high16 v16, 0x20000

    .line 201851047
    goto :goto_aa

    .line 201851048
    :cond_a8
    const/high16 v16, 0x10000

    .line 201851050
    :goto_aa
    or-int v1, v1, v16

    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move/from16 v15, p5

    .line 201851055
    :goto_af
    and-int/lit8 v16, v12, 0x40

    .line 201851057
    const/high16 v17, 0x180000

    .line 201851059
    if-eqz v16, :cond_ba

    .line 201851061
    or-int v1, v1, v17

    .line 201851063
    move-object/from16 v2, p6

    .line 201851065
    goto :goto_cd

    .line 201851066
    :cond_ba
    and-int v17, v11, v17

    .line 201851068
    move-object/from16 v2, p6

    .line 201851070
    if-nez v17, :cond_cd

    .line 201851072
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851075
    move-result v17

    .line 201851076
    if-eqz v17, :cond_c9

    .line 201851078
    const/high16 v17, 0x100000

    .line 201851080
    goto :goto_cb

    .line 201851081
    :cond_c9
    const/high16 v17, 0x80000

    .line 201851083
    :goto_cb
    or-int v1, v1, v17

    .line 201851085
    :cond_cd
    :goto_cd
    and-int/lit16 v14, v12, 0x80

    .line 201851087
    const/high16 v18, 0xc00000

    .line 201851089
    if-eqz v14, :cond_d8

    .line 201851091
    or-int v1, v1, v18

    .line 201851093
    move-object/from16 v0, p7

    .line 201851095
    goto :goto_eb

    .line 201851096
    :cond_d8
    and-int v18, v11, v18

    .line 201851098
    move-object/from16 v0, p7

    .line 201851100
    if-nez v18, :cond_eb

    .line 201851102
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851105
    move-result v19

    .line 201851106
    if-eqz v19, :cond_e7

    .line 201851108
    const/high16 v19, 0x800000

    .line 201851110
    goto :goto_e9

    .line 201851111
    :cond_e7
    const/high16 v19, 0x400000

    .line 201851113
    :goto_e9
    or-int v1, v1, v19

    .line 201851115
    :cond_eb
    :goto_eb
    const/high16 v19, 0x6000000

    .line 201851117
    and-int v19, v11, v19

    .line 201851119
    if-nez v19, :cond_107

    .line 201851121
    and-int/lit16 v0, v12, 0x100

    .line 201851123
    if-nez v0, :cond_100

    .line 201851125
    move-object/from16 v0, p8

    .line 201851127
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851130
    move-result v19

    .line 201851131
    if-eqz v19, :cond_102

    .line 201851133
    const/high16 v19, 0x4000000

    .line 201851135
    goto :goto_104

    .line 201851136
    :cond_100
    move-object/from16 v0, p8

    .line 201851138
    :cond_102
    const/high16 v19, 0x2000000

    .line 201851140
    :goto_104
    or-int v1, v1, v19

    .line 201851142
    goto :goto_109

    .line 201851143
    :cond_107
    move-object/from16 v0, p8

    .line 201851145
    :goto_109
    const v19, 0x2492493

    .line 201851148
    and-int v0, v1, v19

    .line 201851150
    const v2, 0x2492492

    .line 201851153
    if-eq v0, v2, :cond_115

    .line 201851155
    const/4 v0, 0x1

    .line 201851156
    goto :goto_116

    .line 201851157
    :cond_115
    const/4 v0, 0x0

    .line 201851158
    :goto_116
    and-int/lit8 v2, v1, 0x1

    .line 201851160
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851163
    move-result v0

    .line 201851164
    if-eqz v0, :cond_3c0

    .line 201851166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851169
    and-int/lit8 v0, v11, 0x1

    .line 201851171
    const v2, -0xe000001

    .line 201851174
    const/16 v4, 0xe

    .line 201851176
    const v21, -0xe001

    .line 201851179
    if-eqz v0, :cond_14e

    .line 201851181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851184
    move-result v0

    .line 201851185
    if-eqz v0, :cond_134

    .line 201851187
    goto :goto_14e

    .line 201851188
    :cond_134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851191
    and-int/lit8 v0, v12, 0x10

    .line 201851193
    if-eqz v0, :cond_13d

    .line 201851195
    and-int v1, v1, v21

    .line 201851197
    :cond_13d
    and-int/lit16 v0, v12, 0x100

    .line 201851199
    if-eqz v0, :cond_142

    .line 201851201
    and-int/2addr v1, v2

    .line 201851202
    :cond_142
    move-object/from16 v43, p2

    .line 201851204
    move-object/from16 v12, p6

    .line 201851206
    move-object/from16 v14, p7

    .line 201851208
    move-object/from16 v16, p8

    .line 201851210
    move v9, v6

    .line 201851211
    move-object v11, v7

    .line 201851212
    goto/16 :goto_242

    .line 201851214
    :cond_14e
    :goto_14e
    if-eqz v3, :cond_153

    .line 201851216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851218
    goto :goto_155

    .line 201851219
    :cond_153
    move-object/from16 v0, p2

    .line 201851221
    :goto_155
    if-eqz v5, :cond_158

    .line 201851223
    const/4 v6, 0x1

    .line 201851224
    :cond_158
    and-int/lit8 v3, v12, 0x10

    .line 201851226
    if-eqz v3, :cond_166

    .line 201851228
    const/4 v3, 0x0

    .line 201851229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201851231
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 201851234
    move-result-object v3

    .line 201851235
    and-int v1, v1, v21

    .line 201851237
    move-object v7, v3

    .line 201851238
    :cond_166
    if-eqz v8, :cond_169

    .line 201851240
    const/4 v15, 0x0

    .line 201851241
    :cond_169
    const/4 v3, 0x0

    .line 201851242
    if-eqz v16, :cond_16e

    .line 201851244
    move-object v5, v3

    .line 201851245
    goto :goto_170

    .line 201851246
    :cond_16e
    move-object/from16 v5, p6

    .line 201851248
    :goto_170
    if-eqz v14, :cond_173

    .line 201851250
    goto :goto_175

    .line 201851251
    :cond_173
    move-object/from16 v3, p7

    .line 201851253
    :goto_175
    and-int/lit16 v8, v12, 0x100

    .line 201851255
    if-eqz v8, :cond_22c

    .line 201851257
    sget-object v8, Landroidx/compose/material/t3;->a:Landroidx/compose/material/t3;

    .line 201851259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851262
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 201851264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851267
    const/4 v8, 0x6

    .line 201851268
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851271
    move-result-object v14

    .line 201851272
    invoke-virtual {v14}, Landroidx/compose/material/u;->f()J

    .line 201851275
    move-result-wide v22

    .line 201851276
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851279
    move-result-object v14

    .line 201851280
    move-object/from16 p2, v3

    .line 201851282
    invoke-virtual {v14}, Landroidx/compose/material/u;->e()J

    .line 201851285
    move-result-wide v2

    .line 201851286
    sget-object v14, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 201851288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851291
    invoke-static {v13}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 201851294
    move-result v14

    .line 201851295
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851298
    move-result-wide v2

    .line 201851299
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851302
    move-result-object v14

    .line 201851303
    move-object/from16 p3, v5

    .line 201851305
    invoke-virtual {v14}, Landroidx/compose/material/u;->h()J

    .line 201851308
    move-result-wide v4

    .line 201851309
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 201851312
    move-result-wide v24

    .line 201851313
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851316
    move-result-object v2

    .line 201851317
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 201851320
    move-result-wide v2

    .line 201851321
    const v4, 0x3e75c28f    # 0.24f

    .line 201851324
    const/16 v5, 0xe

    .line 201851326
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851329
    move-result-wide v28

    .line 201851330
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851333
    move-result-object v4

    .line 201851334
    invoke-virtual {v4}, Landroidx/compose/material/u;->e()J

    .line 201851337
    move-result-wide v8

    .line 201851338
    const v4, 0x3ea3d70a    # 0.32f

    .line 201851341
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851344
    move-result-wide v8

    .line 201851345
    const v4, 0x3df5c28f    # 0.12f

    .line 201851348
    move v14, v6

    .line 201851349
    move-object/from16 v42, v7

    .line 201851351
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851354
    move-result-wide v6

    .line 201851355
    const/4 v4, 0x0

    .line 201851356
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 201851359
    move-result-wide v11

    .line 201851360
    const v4, 0x3f0a3d71    # 0.54f

    .line 201851363
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851366
    move-result-wide v11

    .line 201851367
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851370
    move-result-wide v36

    .line 201851371
    const v4, 0x3df5c28f    # 0.12f

    .line 201851374
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851377
    move-result-wide v38

    .line 201851378
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851381
    move-result-wide v40

    .line 201851382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851385
    move-result v4

    .line 201851386
    if-eqz v4, :cond_20b

    .line 201851388
    const v4, 0x19fd1a17

    .line 201851391
    const-string v5, "androidx.compose.material.SliderDefaults.colors (Slider.kt:605)"

    .line 201851393
    move-object/from16 v43, v0

    .line 201851395
    move/from16 p4, v14

    .line 201851397
    const/4 v0, 0x6

    .line 201851398
    const/4 v14, 0x0

    .line 201851399
    invoke-static {v4, v14, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851402
    goto :goto_20f

    .line 201851403
    :cond_20b
    move-object/from16 v43, v0

    .line 201851405
    move/from16 p4, v14

    .line 201851407
    :goto_20f
    new-instance v0, Landroidx/compose/material/g0;

    .line 201851409
    move-object/from16 v21, v0

    .line 201851411
    move-wide/from16 v26, v2

    .line 201851413
    move-wide/from16 v30, v8

    .line 201851415
    move-wide/from16 v32, v6

    .line 201851417
    move-wide/from16 v34, v11

    .line 201851419
    invoke-direct/range {v21 .. v41}, Landroidx/compose/material/g0;-><init>(JJJJJJJJJJ)V

    .line 201851422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851425
    move-result v2

    .line 201851426
    if-eqz v2, :cond_227

    .line 201851428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851431
    :cond_227
    const v2, -0xe000001

    .line 201851434
    and-int/2addr v1, v2

    .line 201851435
    goto :goto_238

    .line 201851436
    :cond_22c
    move-object/from16 v43, v0

    .line 201851438
    move-object/from16 p2, v3

    .line 201851440
    move-object/from16 p3, v5

    .line 201851442
    move/from16 p4, v6

    .line 201851444
    move-object/from16 v42, v7

    .line 201851446
    move-object/from16 v0, p8

    .line 201851448
    :goto_238
    move-object/from16 v14, p2

    .line 201851450
    move-object/from16 v12, p3

    .line 201851452
    move/from16 v9, p4

    .line 201851454
    move-object/from16 v16, v0

    .line 201851456
    move-object/from16 v11, v42

    .line 201851458
    :goto_242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851464
    move-result v0

    .line 201851465
    if-eqz v0, :cond_254

    .line 201851467
    const/4 v0, -0x1

    .line 201851468
    const-string v2, "androidx.compose.material.Slider (Slider.kt:164)"

    .line 201851470
    const v3, -0x74f6dbdc

    .line 201851473
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851476
    :cond_254
    if-nez v14, :cond_279

    .line 201851478
    const v0, -0x4333f249

    .line 201851481
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851487
    move-result-object v0

    .line 201851488
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851490
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851493
    move-result-object v2

    .line 201851494
    if-ne v0, v2, :cond_272

    .line 201851496
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201851498
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 201851500
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201851503
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851506
    :cond_272
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 201851508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851511
    move-object v5, v0

    .line 201851512
    goto :goto_283

    .line 201851513
    :cond_279
    const v0, -0x12af1ae0

    .line 201851516
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851522
    move-object v5, v14

    .line 201851523
    :goto_283
    if-ltz v15, :cond_287

    .line 201851525
    const/4 v4, 0x1

    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    const/4 v4, 0x0

    .line 201851528
    :goto_288
    const-string v0, "steps should be >= 0"

    .line 201851530
    if-eqz v4, :cond_3b6

    .line 201851532
    shr-int/lit8 v2, v1, 0x3

    .line 201851534
    const/16 v3, 0xe

    .line 201851536
    and-int/2addr v2, v3

    .line 201851537
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851540
    move-result-object v8

    .line 201851541
    shr-int/lit8 v2, v1, 0x12

    .line 201851543
    and-int/2addr v2, v3

    .line 201851544
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851547
    move-result-object v2

    .line 201851548
    const/high16 v3, 0x70000

    .line 201851550
    and-int/2addr v1, v3

    .line 201851551
    const/high16 v3, 0x20000

    .line 201851553
    if-ne v1, v3, :cond_2a5

    .line 201851555
    const/4 v4, 0x1

    .line 201851556
    goto :goto_2a6

    .line 201851557
    :cond_2a5
    const/4 v4, 0x0

    .line 201851558
    :goto_2a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851561
    move-result-object v1

    .line 201851562
    if-nez v4, :cond_2b4

    .line 201851564
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851566
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851569
    move-result-object v3

    .line 201851570
    if-ne v1, v3, :cond_2d8

    .line 201851572
    :cond_2b4
    if-nez v15, :cond_2bb

    .line 201851574
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201851577
    move-result-object v1

    .line 201851578
    goto :goto_2d5

    .line 201851579
    :cond_2bb
    add-int/lit8 v1, v15, 0x2

    .line 201851581
    new-instance v3, Ljava/util/ArrayList;

    .line 201851583
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851586
    const/4 v4, 0x0

    .line 201851587
    :goto_2c3
    if-ge v4, v1, :cond_2d4

    .line 201851589
    int-to-float v6, v4

    .line 201851590
    add-int/lit8 v7, v15, 0x1

    .line 201851592
    int-to-float v7, v7

    .line 201851593
    div-float/2addr v6, v7

    .line 201851594
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851597
    move-result-object v6

    .line 201851598
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851601
    add-int/lit8 v4, v4, 0x1

    .line 201851603
    goto :goto_2c3

    .line 201851604
    :cond_2d4
    move-object v1, v3

    .line 201851605
    :goto_2d5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851608
    :cond_2d8
    move-object v3, v1

    .line 201851609
    check-cast v3, Ljava/util/List;

    .line 201851611
    invoke-static/range {v43 .. v43}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851614
    move-result-object v1

    .line 201851615
    sget v4, Landroidx/compose/material/SliderKt;->a:F

    .line 201851617
    const/4 v6, 0x2

    .line 201851618
    int-to-float v6, v6

    .line 201851619
    mul-float v4, v4, v6

    .line 201851621
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851623
    const/4 v6, 0x0

    .line 201851624
    const/4 v7, 0x0

    .line 201851625
    const/16 v17, 0xc

    .line 201851627
    move-object/from16 p2, v1

    .line 201851629
    move/from16 p3, v4

    .line 201851631
    move/from16 p4, v4

    .line 201851633
    move/from16 p5, v6

    .line 201851635
    move/from16 p6, v7

    .line 201851637
    move/from16 p7, v17

    .line 201851639
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851642
    move-result-object v1

    .line 201851643
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 201851646
    move-result-object v4

    .line 201851647
    check-cast v4, Ljava/lang/Number;

    .line 201851649
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 201851652
    move-result v4

    .line 201851653
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 201851656
    move-result-object v6

    .line 201851657
    check-cast v6, Ljava/lang/Number;

    .line 201851659
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201851662
    move-result v6

    .line 201851663
    move/from16 v7, p0

    .line 201851665
    invoke-static {v7, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851668
    move-result v4

    .line 201851669
    new-instance v6, Landroidx/compose/material/w3;

    .line 201851671
    move-object/from16 p2, v6

    .line 201851673
    move/from16 p3, v9

    .line 201851675
    move-object/from16 p4, v11

    .line 201851677
    move/from16 p5, v15

    .line 201851679
    move/from16 p6, v4

    .line 201851681
    move-object/from16 p7, p1

    .line 201851683
    move-object/from16 p8, v12

    .line 201851685
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material/w3;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 201851688
    const/4 v4, 0x0

    .line 201851689
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851692
    move-result-object v1

    .line 201851693
    sget v6, Landroidx/compose/foundation/i2;->a:I

    .line 201851695
    new-instance v6, Landroidx/compose/foundation/h2;

    .line 201851697
    invoke-direct {v6, v7, v11, v15}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 201851700
    const/4 v4, 0x1

    .line 201851701
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851704
    move-result-object v1

    .line 201851705
    invoke-static {v5, v1, v9}, Landroidx/compose/foundation/n0;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851708
    move-result-object v1

    .line 201851709
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 201851711
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851714
    move-result-object v6

    .line 201851715
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 201851717
    if-ne v6, v4, :cond_349

    .line 201851719
    const/4 v4, 0x1

    .line 201851720
    goto :goto_34a

    .line 201851721
    :cond_349
    const/4 v4, 0x0

    .line 201851722
    :goto_34a
    if-ltz v15, :cond_34f

    .line 201851724
    const/16 v20, 0x1

    .line 201851726
    goto :goto_351

    .line 201851727
    :cond_34f
    const/16 v20, 0x0

    .line 201851729
    :goto_351
    if-eqz v20, :cond_3ac

    .line 201851731
    new-instance v0, Landroidx/compose/material/h4;

    .line 201851733
    move-object/from16 p2, v0

    .line 201851735
    move/from16 p3, v9

    .line 201851737
    move-object/from16 p4, v11

    .line 201851739
    move/from16 p5, v15

    .line 201851741
    move-object/from16 p6, v8

    .line 201851743
    move/from16 p7, p0

    .line 201851745
    move/from16 p8, v4

    .line 201851747
    move-object/from16 p9, v2

    .line 201851749
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material/h4;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;FZLandroidx/compose/runtime/State;)V

    .line 201851752
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851755
    move-result-object v17

    .line 201851756
    const/16 v18, 0x0

    .line 201851758
    const/16 v19, 0x0

    .line 201851760
    new-instance v6, Landroidx/compose/material/SliderKt$a;

    .line 201851762
    move-object v0, v6

    .line 201851763
    move-object v1, v11

    .line 201851764
    move/from16 v2, p0

    .line 201851766
    move-object v4, v12

    .line 201851767
    move-object v10, v6

    .line 201851768
    move v6, v9

    .line 201851769
    move-object/from16 v7, v16

    .line 201851771
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/material/s3;Landroidx/compose/runtime/State;)V

    .line 201851774
    const v0, 0x7c485b8e

    .line 201851777
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851780
    move-result-object v0

    .line 201851781
    const/16 v1, 0xc00

    .line 201851783
    const/4 v2, 0x6

    .line 201851784
    move-object/from16 p2, v17

    .line 201851786
    move-object/from16 p3, v18

    .line 201851788
    move/from16 p4, v19

    .line 201851790
    move-object/from16 p5, v0

    .line 201851792
    move-object/from16 p6, v13

    .line 201851794
    move/from16 p7, v1

    .line 201851796
    move/from16 p8, v2

    .line 201851798
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851804
    move-result v0

    .line 201851805
    if-eqz v0, :cond_3a2

    .line 201851807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851810
    :cond_3a2
    move v4, v9

    .line 201851811
    move-object v5, v11

    .line 201851812
    move-object v7, v12

    .line 201851813
    move-object v8, v14

    .line 201851814
    move v6, v15

    .line 201851815
    move-object/from16 v9, v16

    .line 201851817
    move-object/from16 v3, v43

    .line 201851819
    goto :goto_3ce

    .line 201851820
    :cond_3ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201851822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851825
    move-result-object v0

    .line 201851826
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201851829
    throw v1

    .line 201851830
    :cond_3b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201851832
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851835
    move-result-object v0

    .line 201851836
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201851839
    throw v1

    .line 201851840
    :cond_3c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851843
    move-object/from16 v3, p2

    .line 201851845
    move-object/from16 v8, p7

    .line 201851847
    move-object/from16 v9, p8

    .line 201851849
    move v4, v6

    .line 201851850
    move-object v5, v7

    .line 201851851
    move v6, v15

    .line 201851852
    move-object/from16 v7, p6

    .line 201851854
    :goto_3ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851857
    move-result-object v12

    .line 201851858
    if-eqz v12, :cond_3e5

    .line 201851860
    new-instance v13, Landroidx/compose/material/v3;

    .line 201851862
    move-object v0, v13

    .line 201851863
    move/from16 v1, p0

    .line 201851865
    move-object/from16 v2, p1

    .line 201851867
    move/from16 v10, p10

    .line 201851869
    move/from16 v11, p11

    .line 201851871
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/v3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;II)V

    .line 201851874
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851877
    :cond_3e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/material/s3;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v9, p0

    .line 201850881
    .line 201850882
    move-object/from16 v10, p1

    .line 201850883
    .line 201850884
    move/from16 v11, p10

    .line 201850885
    .line 201850886
    move/from16 v12, p11

    .line 201850887
    .line 201850888
    const v0, -0x74f6dbdc

    .line 201850889
    .line 201850890
    .line 201850891
    move-object/from16 v1, p9

    .line 201850892
    .line 201850893
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850894
    .line 201850895
    .line 201850896
    move-result-object v13

    .line 201850897
    and-int/lit8 v1, v12, 0x1

    .line 201850898
    .line 201850899
    if-eqz v1, :cond_18

    .line 201850900
    .line 201850901
    or-int/lit8 v1, v11, 0x6

    .line 201850902
    .line 201850903
    goto :goto_28

    .line 201850904
    :cond_18
    and-int/lit8 v1, v11, 0x6

    .line 201850905
    .line 201850906
    if-nez v1, :cond_27

    .line 201850907
    .line 201850908
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850909
    .line 201850910
    .line 201850911
    move-result v1

    .line 201850912
    if-eqz v1, :cond_24

    .line 201850913
    .line 201850914
    const/4 v1, 0x4

    .line 201850915
    goto :goto_25

    .line 201850916
    :cond_24
    const/4 v1, 0x2

    .line 201850917
    :goto_25
    or-int/2addr v1, v11

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    move v1, v11

    .line 201850920
    :goto_28
    and-int/lit8 v3, v12, 0x2

    .line 201850921
    .line 201850922
    if-eqz v3, :cond_2f

    .line 201850923
    .line 201850924
    or-int/lit8 v1, v1, 0x30

    .line 201850925
    .line 201850926
    goto :goto_3f

    .line 201850927
    :cond_2f
    and-int/lit8 v3, v11, 0x30

    .line 201850928
    .line 201850929
    if-nez v3, :cond_3f

    .line 201850930
    .line 201850931
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850932
    .line 201850933
    .line 201850934
    move-result v3

    .line 201850935
    if-eqz v3, :cond_3c

    .line 201850936
    .line 201850937
    const/16 v3, 0x20

    .line 201850938
    .line 201850939
    goto :goto_3e

    .line 201850940
    :cond_3c
    const/16 v3, 0x10

    .line 201850941
    .line 201850942
    :goto_3e
    or-int/2addr v1, v3

    .line 201850943
    :cond_3f
    :goto_3f
    and-int/lit8 v3, v12, 0x4

    .line 201850944
    .line 201850945
    if-eqz v3, :cond_46

    .line 201850946
    .line 201850947
    or-int/lit16 v1, v1, 0x180

    .line 201850948
    .line 201850949
    goto :goto_59

    .line 201850950
    :cond_46
    and-int/lit16 v4, v11, 0x180

    .line 201850951
    .line 201850952
    if-nez v4, :cond_59

    .line 201850953
    .line 201850954
    move-object/from16 v4, p2

    .line 201850955
    .line 201850956
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850957
    .line 201850958
    .line 201850959
    move-result v5

    .line 201850960
    if-eqz v5, :cond_55

    .line 201850961
    .line 201850962
    const/16 v5, 0x100

    .line 201850963
    .line 201850964
    goto :goto_57

    .line 201850965
    :cond_55
    const/16 v5, 0x80

    .line 201850966
    .line 201850967
    :goto_57
    or-int/2addr v1, v5

    .line 201850968
    goto :goto_5b

    .line 201850969
    :cond_59
    :goto_59
    move-object/from16 v4, p2

    .line 201850970
    .line 201850971
    :goto_5b
    and-int/lit8 v5, v12, 0x8

    .line 201850972
    .line 201850973
    if-eqz v5, :cond_62

    .line 201850974
    .line 201850975
    or-int/lit16 v1, v1, 0xc00

    .line 201850976
    .line 201850977
    goto :goto_75

    .line 201850978
    :cond_62
    and-int/lit16 v6, v11, 0xc00

    .line 201850979
    .line 201850980
    if-nez v6, :cond_75

    .line 201850981
    .line 201850982
    move/from16 v6, p3

    .line 201850983
    .line 201850984
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850985
    .line 201850986
    .line 201850987
    move-result v7

    .line 201850988
    if-eqz v7, :cond_71

    .line 201850989
    .line 201850990
    const/16 v7, 0x800

    .line 201850991
    .line 201850992
    goto :goto_73

    .line 201850993
    :cond_71
    const/16 v7, 0x400

    .line 201850994
    .line 201850995
    :goto_73
    or-int/2addr v1, v7

    .line 201850996
    goto :goto_77

    .line 201850997
    :cond_75
    :goto_75
    move/from16 v6, p3

    .line 201850998
    .line 201850999
    :goto_77
    and-int/lit16 v7, v11, 0x6000

    .line 201851000
    .line 201851001
    if-nez v7, :cond_90

    .line 201851002
    .line 201851003
    and-int/lit8 v7, v12, 0x10

    .line 201851004
    .line 201851005
    if-nez v7, :cond_8a

    .line 201851006
    .line 201851007
    move-object/from16 v7, p4

    .line 201851008
    .line 201851009
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851010
    .line 201851011
    .line 201851012
    move-result v8

    .line 201851013
    if-eqz v8, :cond_8c

    .line 201851014
    .line 201851015
    const/16 v8, 0x4000

    .line 201851016
    .line 201851017
    goto :goto_8e

    .line 201851018
    :cond_8a
    move-object/from16 v7, p4

    .line 201851019
    .line 201851020
    :cond_8c
    const/16 v8, 0x2000

    .line 201851021
    .line 201851022
    :goto_8e
    or-int/2addr v1, v8

    .line 201851023
    goto :goto_92

    .line 201851024
    :cond_90
    move-object/from16 v7, p4

    .line 201851025
    .line 201851026
    :goto_92
    and-int/lit8 v8, v12, 0x20

    .line 201851027
    .line 201851028
    const/high16 v15, 0x30000

    .line 201851029
    .line 201851030
    if-eqz v8, :cond_9a

    .line 201851031
    .line 201851032
    or-int/2addr v1, v15

    .line 201851033
    goto :goto_ad

    .line 201851034
    :cond_9a
    and-int/2addr v15, v11

    .line 201851035
    if-nez v15, :cond_ad

    .line 201851036
    .line 201851037
    move/from16 v15, p5

    .line 201851038
    .line 201851039
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851040
    .line 201851041
    .line 201851042
    move-result v16

    .line 201851043
    if-eqz v16, :cond_a8

    .line 201851044
    .line 201851045
    const/high16 v16, 0x20000

    .line 201851046
    .line 201851047
    goto :goto_aa

    .line 201851048
    :cond_a8
    const/high16 v16, 0x10000

    .line 201851049
    .line 201851050
    :goto_aa
    or-int v1, v1, v16

    .line 201851051
    .line 201851052
    goto :goto_af

    .line 201851053
    :cond_ad
    :goto_ad
    move/from16 v15, p5

    .line 201851054
    .line 201851055
    :goto_af
    and-int/lit8 v16, v12, 0x40

    .line 201851056
    .line 201851057
    const/high16 v17, 0x180000

    .line 201851058
    .line 201851059
    if-eqz v16, :cond_ba

    .line 201851060
    .line 201851061
    or-int v1, v1, v17

    .line 201851062
    .line 201851063
    move-object/from16 v2, p6

    .line 201851064
    .line 201851065
    goto :goto_cd

    .line 201851066
    :cond_ba
    and-int v17, v11, v17

    .line 201851067
    .line 201851068
    move-object/from16 v2, p6

    .line 201851069
    .line 201851070
    if-nez v17, :cond_cd

    .line 201851071
    .line 201851072
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851073
    .line 201851074
    .line 201851075
    move-result v17

    .line 201851076
    if-eqz v17, :cond_c9

    .line 201851077
    .line 201851078
    const/high16 v17, 0x100000

    .line 201851079
    .line 201851080
    goto :goto_cb

    .line 201851081
    :cond_c9
    const/high16 v17, 0x80000

    .line 201851082
    .line 201851083
    :goto_cb
    or-int v1, v1, v17

    .line 201851084
    .line 201851085
    :cond_cd
    :goto_cd
    and-int/lit16 v14, v12, 0x80

    .line 201851086
    .line 201851087
    const/high16 v18, 0xc00000

    .line 201851088
    .line 201851089
    if-eqz v14, :cond_d8

    .line 201851090
    .line 201851091
    or-int v1, v1, v18

    .line 201851092
    .line 201851093
    move-object/from16 v0, p7

    .line 201851094
    .line 201851095
    goto :goto_eb

    .line 201851096
    :cond_d8
    and-int v18, v11, v18

    .line 201851097
    .line 201851098
    move-object/from16 v0, p7

    .line 201851099
    .line 201851100
    if-nez v18, :cond_eb

    .line 201851101
    .line 201851102
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851103
    .line 201851104
    .line 201851105
    move-result v19

    .line 201851106
    if-eqz v19, :cond_e7

    .line 201851107
    .line 201851108
    const/high16 v19, 0x800000

    .line 201851109
    .line 201851110
    goto :goto_e9

    .line 201851111
    :cond_e7
    const/high16 v19, 0x400000

    .line 201851112
    .line 201851113
    :goto_e9
    or-int v1, v1, v19

    .line 201851114
    .line 201851115
    :cond_eb
    :goto_eb
    const/high16 v19, 0x6000000

    .line 201851116
    .line 201851117
    and-int v19, v11, v19

    .line 201851118
    .line 201851119
    if-nez v19, :cond_107

    .line 201851120
    .line 201851121
    and-int/lit16 v0, v12, 0x100

    .line 201851122
    .line 201851123
    if-nez v0, :cond_100

    .line 201851124
    .line 201851125
    move-object/from16 v0, p8

    .line 201851126
    .line 201851127
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851128
    .line 201851129
    .line 201851130
    move-result v19

    .line 201851131
    if-eqz v19, :cond_102

    .line 201851132
    .line 201851133
    const/high16 v19, 0x4000000

    .line 201851134
    .line 201851135
    goto :goto_104

    .line 201851136
    :cond_100
    move-object/from16 v0, p8

    .line 201851137
    .line 201851138
    :cond_102
    const/high16 v19, 0x2000000

    .line 201851139
    .line 201851140
    :goto_104
    or-int v1, v1, v19

    .line 201851141
    .line 201851142
    goto :goto_109

    .line 201851143
    :cond_107
    move-object/from16 v0, p8

    .line 201851144
    .line 201851145
    :goto_109
    const v19, 0x2492493

    .line 201851146
    .line 201851147
    .line 201851148
    and-int v0, v1, v19

    .line 201851149
    .line 201851150
    const v2, 0x2492492

    .line 201851151
    .line 201851152
    .line 201851153
    if-eq v0, v2, :cond_115

    .line 201851154
    .line 201851155
    const/4 v0, 0x1

    .line 201851156
    goto :goto_116

    .line 201851157
    :cond_115
    const/4 v0, 0x0

    .line 201851158
    :goto_116
    and-int/lit8 v2, v1, 0x1

    .line 201851159
    .line 201851160
    invoke-interface {v13, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851161
    .line 201851162
    .line 201851163
    move-result v0

    .line 201851164
    if-eqz v0, :cond_3c0

    .line 201851165
    .line 201851166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851167
    .line 201851168
    .line 201851169
    and-int/lit8 v0, v11, 0x1

    .line 201851170
    .line 201851171
    const v2, -0xe000001

    .line 201851172
    .line 201851173
    .line 201851174
    const/16 v4, 0xe

    .line 201851175
    .line 201851176
    const v21, -0xe001

    .line 201851177
    .line 201851178
    .line 201851179
    if-eqz v0, :cond_14e

    .line 201851180
    .line 201851181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851182
    .line 201851183
    .line 201851184
    move-result v0

    .line 201851185
    if-eqz v0, :cond_134

    .line 201851186
    .line 201851187
    goto :goto_14e

    .line 201851188
    :cond_134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851189
    .line 201851190
    .line 201851191
    and-int/lit8 v0, v12, 0x10

    .line 201851192
    .line 201851193
    if-eqz v0, :cond_13d

    .line 201851194
    .line 201851195
    and-int v1, v1, v21

    .line 201851196
    .line 201851197
    :cond_13d
    and-int/lit16 v0, v12, 0x100

    .line 201851198
    .line 201851199
    if-eqz v0, :cond_142

    .line 201851200
    .line 201851201
    and-int/2addr v1, v2

    .line 201851202
    :cond_142
    move-object/from16 v43, p2

    .line 201851203
    .line 201851204
    move-object/from16 v12, p6

    .line 201851205
    .line 201851206
    move-object/from16 v14, p7

    .line 201851207
    .line 201851208
    move-object/from16 v16, p8

    .line 201851209
    .line 201851210
    move v9, v6

    .line 201851211
    move-object v11, v7

    .line 201851212
    goto/16 :goto_242

    .line 201851213
    .line 201851214
    :cond_14e
    :goto_14e
    if-eqz v3, :cond_153

    .line 201851215
    .line 201851216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851217
    .line 201851218
    goto :goto_155

    .line 201851219
    :cond_153
    move-object/from16 v0, p2

    .line 201851220
    .line 201851221
    :goto_155
    if-eqz v5, :cond_158

    .line 201851222
    .line 201851223
    const/4 v6, 0x1

    .line 201851224
    :cond_158
    and-int/lit8 v3, v12, 0x10

    .line 201851225
    .line 201851226
    if-eqz v3, :cond_166

    .line 201851227
    .line 201851228
    const/4 v3, 0x0

    .line 201851229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201851230
    .line 201851231
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 201851232
    .line 201851233
    .line 201851234
    move-result-object v3

    .line 201851235
    and-int v1, v1, v21

    .line 201851236
    .line 201851237
    move-object v7, v3

    .line 201851238
    :cond_166
    if-eqz v8, :cond_169

    .line 201851239
    .line 201851240
    const/4 v15, 0x0

    .line 201851241
    :cond_169
    const/4 v3, 0x0

    .line 201851242
    if-eqz v16, :cond_16e

    .line 201851243
    .line 201851244
    move-object v5, v3

    .line 201851245
    goto :goto_170

    .line 201851246
    :cond_16e
    move-object/from16 v5, p6

    .line 201851247
    .line 201851248
    :goto_170
    if-eqz v14, :cond_173

    .line 201851249
    .line 201851250
    goto :goto_175

    .line 201851251
    :cond_173
    move-object/from16 v3, p7

    .line 201851252
    .line 201851253
    :goto_175
    and-int/lit16 v8, v12, 0x100

    .line 201851254
    .line 201851255
    if-eqz v8, :cond_22c

    .line 201851256
    .line 201851257
    sget-object v8, Landroidx/compose/material/t3;->a:Landroidx/compose/material/t3;

    .line 201851258
    .line 201851259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851260
    .line 201851261
    .line 201851262
    sget-object v8, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 201851263
    .line 201851264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851265
    .line 201851266
    .line 201851267
    const/4 v8, 0x6

    .line 201851268
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851269
    .line 201851270
    .line 201851271
    move-result-object v14

    .line 201851272
    invoke-virtual {v14}, Landroidx/compose/material/u;->f()J

    .line 201851273
    .line 201851274
    .line 201851275
    move-result-wide v22

    .line 201851276
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851277
    .line 201851278
    .line 201851279
    move-result-object v14

    .line 201851280
    move-object/from16 p2, v3

    .line 201851281
    .line 201851282
    invoke-virtual {v14}, Landroidx/compose/material/u;->e()J

    .line 201851283
    .line 201851284
    .line 201851285
    move-result-wide v2

    .line 201851286
    sget-object v14, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 201851287
    .line 201851288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851289
    .line 201851290
    .line 201851291
    invoke-static {v13}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 201851292
    .line 201851293
    .line 201851294
    move-result v14

    .line 201851295
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-wide v2

    .line 201851299
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851300
    .line 201851301
    .line 201851302
    move-result-object v14

    .line 201851303
    move-object/from16 p3, v5

    .line 201851304
    .line 201851305
    invoke-virtual {v14}, Landroidx/compose/material/u;->h()J

    .line 201851306
    .line 201851307
    .line 201851308
    move-result-wide v4

    .line 201851309
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 201851310
    .line 201851311
    .line 201851312
    move-result-wide v24

    .line 201851313
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851314
    .line 201851315
    .line 201851316
    move-result-object v2

    .line 201851317
    invoke-virtual {v2}, Landroidx/compose/material/u;->f()J

    .line 201851318
    .line 201851319
    .line 201851320
    move-result-wide v2

    .line 201851321
    const v4, 0x3e75c28f    # 0.24f

    .line 201851322
    .line 201851323
    .line 201851324
    const/16 v5, 0xe

    .line 201851325
    .line 201851326
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851327
    .line 201851328
    .line 201851329
    move-result-wide v28

    .line 201851330
    invoke-static {v13, v8}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 201851331
    .line 201851332
    .line 201851333
    move-result-object v4

    .line 201851334
    invoke-virtual {v4}, Landroidx/compose/material/u;->e()J

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-wide v8

    .line 201851338
    const v4, 0x3ea3d70a    # 0.32f

    .line 201851339
    .line 201851340
    .line 201851341
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851342
    .line 201851343
    .line 201851344
    move-result-wide v8

    .line 201851345
    const v4, 0x3df5c28f    # 0.12f

    .line 201851346
    .line 201851347
    .line 201851348
    move v14, v6

    .line 201851349
    move-object/from16 v42, v7

    .line 201851350
    .line 201851351
    invoke-static {v8, v9, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851352
    .line 201851353
    .line 201851354
    move-result-wide v6

    .line 201851355
    const/4 v4, 0x0

    .line 201851356
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 201851357
    .line 201851358
    .line 201851359
    move-result-wide v11

    .line 201851360
    const v4, 0x3f0a3d71    # 0.54f

    .line 201851361
    .line 201851362
    .line 201851363
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-wide v11

    .line 201851367
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851368
    .line 201851369
    .line 201851370
    move-result-wide v36

    .line 201851371
    const v4, 0x3df5c28f    # 0.12f

    .line 201851372
    .line 201851373
    .line 201851374
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851375
    .line 201851376
    .line 201851377
    move-result-wide v38

    .line 201851378
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851379
    .line 201851380
    .line 201851381
    move-result-wide v40

    .line 201851382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851383
    .line 201851384
    .line 201851385
    move-result v4

    .line 201851386
    if-eqz v4, :cond_20b

    .line 201851387
    .line 201851388
    const v4, 0x19fd1a17

    .line 201851389
    .line 201851390
    .line 201851391
    const-string v5, "androidx.compose.material.SliderDefaults.colors (Slider.kt:605)"

    .line 201851392
    .line 201851393
    move-object/from16 v43, v0

    .line 201851394
    .line 201851395
    move/from16 p4, v14

    .line 201851396
    .line 201851397
    const/4 v0, 0x6

    .line 201851398
    const/4 v14, 0x0

    .line 201851399
    invoke-static {v4, v14, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851400
    .line 201851401
    .line 201851402
    goto :goto_20f

    .line 201851403
    :cond_20b
    move-object/from16 v43, v0

    .line 201851404
    .line 201851405
    move/from16 p4, v14

    .line 201851406
    .line 201851407
    :goto_20f
    new-instance v0, Landroidx/compose/material/g0;

    .line 201851408
    .line 201851409
    move-object/from16 v21, v0

    .line 201851410
    .line 201851411
    move-wide/from16 v26, v2

    .line 201851412
    .line 201851413
    move-wide/from16 v30, v8

    .line 201851414
    .line 201851415
    move-wide/from16 v32, v6

    .line 201851416
    .line 201851417
    move-wide/from16 v34, v11

    .line 201851418
    .line 201851419
    invoke-direct/range {v21 .. v41}, Landroidx/compose/material/g0;-><init>(JJJJJJJJJJ)V

    .line 201851420
    .line 201851421
    .line 201851422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851423
    .line 201851424
    .line 201851425
    move-result v2

    .line 201851426
    if-eqz v2, :cond_227

    .line 201851427
    .line 201851428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851429
    .line 201851430
    .line 201851431
    :cond_227
    const v2, -0xe000001

    .line 201851432
    .line 201851433
    .line 201851434
    and-int/2addr v1, v2

    .line 201851435
    goto :goto_238

    .line 201851436
    :cond_22c
    move-object/from16 v43, v0

    .line 201851437
    .line 201851438
    move-object/from16 p2, v3

    .line 201851439
    .line 201851440
    move-object/from16 p3, v5

    .line 201851441
    .line 201851442
    move/from16 p4, v6

    .line 201851443
    .line 201851444
    move-object/from16 v42, v7

    .line 201851445
    .line 201851446
    move-object/from16 v0, p8

    .line 201851447
    .line 201851448
    :goto_238
    move-object/from16 v14, p2

    .line 201851449
    .line 201851450
    move-object/from16 v12, p3

    .line 201851451
    .line 201851452
    move/from16 v9, p4

    .line 201851453
    .line 201851454
    move-object/from16 v16, v0

    .line 201851455
    .line 201851456
    move-object/from16 v11, v42

    .line 201851457
    .line 201851458
    :goto_242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851459
    .line 201851460
    .line 201851461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851462
    .line 201851463
    .line 201851464
    move-result v0

    .line 201851465
    if-eqz v0, :cond_254

    .line 201851466
    .line 201851467
    const/4 v0, -0x1

    .line 201851468
    const-string v2, "androidx.compose.material.Slider (Slider.kt:164)"

    .line 201851469
    .line 201851470
    const v3, -0x74f6dbdc

    .line 201851471
    .line 201851472
    .line 201851473
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851474
    .line 201851475
    .line 201851476
    :cond_254
    if-nez v14, :cond_279

    .line 201851477
    .line 201851478
    const v0, -0x4333f249

    .line 201851479
    .line 201851480
    .line 201851481
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851482
    .line 201851483
    .line 201851484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851485
    .line 201851486
    .line 201851487
    move-result-object v0

    .line 201851488
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851489
    .line 201851490
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851491
    .line 201851492
    .line 201851493
    move-result-object v2

    .line 201851494
    if-ne v0, v2, :cond_272

    .line 201851495
    .line 201851496
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201851497
    .line 201851498
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 201851499
    .line 201851500
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201851501
    .line 201851502
    .line 201851503
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851504
    .line 201851505
    .line 201851506
    :cond_272
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 201851507
    .line 201851508
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851509
    .line 201851510
    .line 201851511
    move-object v5, v0

    .line 201851512
    goto :goto_283

    .line 201851513
    :cond_279
    const v0, -0x12af1ae0

    .line 201851514
    .line 201851515
    .line 201851516
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851517
    .line 201851518
    .line 201851519
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851520
    .line 201851521
    .line 201851522
    move-object v5, v14

    .line 201851523
    :goto_283
    if-ltz v15, :cond_287

    .line 201851524
    .line 201851525
    const/4 v4, 0x1

    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    const/4 v4, 0x0

    .line 201851528
    :goto_288
    const-string v0, "steps should be >= 0"

    .line 201851529
    .line 201851530
    if-eqz v4, :cond_3b6

    .line 201851531
    .line 201851532
    shr-int/lit8 v2, v1, 0x3

    .line 201851533
    .line 201851534
    const/16 v3, 0xe

    .line 201851535
    .line 201851536
    and-int/2addr v2, v3

    .line 201851537
    invoke-static {v10, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851538
    .line 201851539
    .line 201851540
    move-result-object v8

    .line 201851541
    shr-int/lit8 v2, v1, 0x12

    .line 201851542
    .line 201851543
    and-int/2addr v2, v3

    .line 201851544
    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201851545
    .line 201851546
    .line 201851547
    move-result-object v2

    .line 201851548
    const/high16 v3, 0x70000

    .line 201851549
    .line 201851550
    and-int/2addr v1, v3

    .line 201851551
    const/high16 v3, 0x20000

    .line 201851552
    .line 201851553
    if-ne v1, v3, :cond_2a5

    .line 201851554
    .line 201851555
    const/4 v4, 0x1

    .line 201851556
    goto :goto_2a6

    .line 201851557
    :cond_2a5
    const/4 v4, 0x0

    .line 201851558
    :goto_2a6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851559
    .line 201851560
    .line 201851561
    move-result-object v1

    .line 201851562
    if-nez v4, :cond_2b4

    .line 201851563
    .line 201851564
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851565
    .line 201851566
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851567
    .line 201851568
    .line 201851569
    move-result-object v3

    .line 201851570
    if-ne v1, v3, :cond_2d8

    .line 201851571
    .line 201851572
    :cond_2b4
    if-nez v15, :cond_2bb

    .line 201851573
    .line 201851574
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201851575
    .line 201851576
    .line 201851577
    move-result-object v1

    .line 201851578
    goto :goto_2d5

    .line 201851579
    :cond_2bb
    add-int/lit8 v1, v15, 0x2

    .line 201851580
    .line 201851581
    new-instance v3, Ljava/util/ArrayList;

    .line 201851582
    .line 201851583
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 201851584
    .line 201851585
    .line 201851586
    const/4 v4, 0x0

    .line 201851587
    :goto_2c3
    if-ge v4, v1, :cond_2d4

    .line 201851588
    .line 201851589
    int-to-float v6, v4

    .line 201851590
    add-int/lit8 v7, v15, 0x1

    .line 201851591
    .line 201851592
    int-to-float v7, v7

    .line 201851593
    div-float/2addr v6, v7

    .line 201851594
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201851595
    .line 201851596
    .line 201851597
    move-result-object v6

    .line 201851598
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851599
    .line 201851600
    .line 201851601
    add-int/lit8 v4, v4, 0x1

    .line 201851602
    .line 201851603
    goto :goto_2c3

    .line 201851604
    :cond_2d4
    move-object v1, v3

    .line 201851605
    :goto_2d5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851606
    .line 201851607
    .line 201851608
    :cond_2d8
    move-object v3, v1

    .line 201851609
    check-cast v3, Ljava/util/List;

    .line 201851610
    .line 201851611
    invoke-static/range {v43 .. v43}, Landroidx/compose/material/f1;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851612
    .line 201851613
    .line 201851614
    move-result-object v1

    .line 201851615
    sget v4, Landroidx/compose/material/SliderKt;->a:F

    .line 201851616
    .line 201851617
    const/4 v6, 0x2

    .line 201851618
    int-to-float v6, v6

    .line 201851619
    mul-float v4, v4, v6

    .line 201851620
    .line 201851621
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 201851622
    .line 201851623
    const/4 v6, 0x0

    .line 201851624
    const/4 v7, 0x0

    .line 201851625
    const/16 v17, 0xc

    .line 201851626
    .line 201851627
    move-object/from16 p2, v1

    .line 201851628
    .line 201851629
    move/from16 p3, v4

    .line 201851630
    .line 201851631
    move/from16 p4, v4

    .line 201851632
    .line 201851633
    move/from16 p5, v6

    .line 201851634
    .line 201851635
    move/from16 p6, v7

    .line 201851636
    .line 201851637
    move/from16 p7, v17

    .line 201851638
    .line 201851639
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851640
    .line 201851641
    .line 201851642
    move-result-object v1

    .line 201851643
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 201851644
    .line 201851645
    .line 201851646
    move-result-object v4

    .line 201851647
    check-cast v4, Ljava/lang/Number;

    .line 201851648
    .line 201851649
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 201851650
    .line 201851651
    .line 201851652
    move-result v4

    .line 201851653
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 201851654
    .line 201851655
    .line 201851656
    move-result-object v6

    .line 201851657
    check-cast v6, Ljava/lang/Number;

    .line 201851658
    .line 201851659
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 201851660
    .line 201851661
    .line 201851662
    move-result v6

    .line 201851663
    move/from16 v7, p0

    .line 201851664
    .line 201851665
    invoke-static {v7, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851666
    .line 201851667
    .line 201851668
    move-result v4

    .line 201851669
    new-instance v6, Landroidx/compose/material/w3;

    .line 201851670
    .line 201851671
    move-object/from16 p2, v6

    .line 201851672
    .line 201851673
    move/from16 p3, v9

    .line 201851674
    .line 201851675
    move-object/from16 p4, v11

    .line 201851676
    .line 201851677
    move/from16 p5, v15

    .line 201851678
    .line 201851679
    move/from16 p6, v4

    .line 201851680
    .line 201851681
    move-object/from16 p7, p1

    .line 201851682
    .line 201851683
    move-object/from16 p8, v12

    .line 201851684
    .line 201851685
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material/w3;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 201851686
    .line 201851687
    .line 201851688
    const/4 v4, 0x0

    .line 201851689
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851690
    .line 201851691
    .line 201851692
    move-result-object v1

    .line 201851693
    sget v6, Landroidx/compose/foundation/i2;->a:I

    .line 201851694
    .line 201851695
    new-instance v6, Landroidx/compose/foundation/h2;

    .line 201851696
    .line 201851697
    invoke-direct {v6, v7, v11, v15}, Landroidx/compose/foundation/h2;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 201851698
    .line 201851699
    .line 201851700
    const/4 v4, 0x1

    .line 201851701
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851702
    .line 201851703
    .line 201851704
    move-result-object v1

    .line 201851705
    invoke-static {v5, v1, v9}, Landroidx/compose/foundation/n0;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851706
    .line 201851707
    .line 201851708
    move-result-object v1

    .line 201851709
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 201851710
    .line 201851711
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851712
    .line 201851713
    .line 201851714
    move-result-object v6

    .line 201851715
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 201851716
    .line 201851717
    if-ne v6, v4, :cond_349

    .line 201851718
    .line 201851719
    const/4 v4, 0x1

    .line 201851720
    goto :goto_34a

    .line 201851721
    :cond_349
    const/4 v4, 0x0

    .line 201851722
    :goto_34a
    if-ltz v15, :cond_34f

    .line 201851723
    .line 201851724
    const/16 v20, 0x1

    .line 201851725
    .line 201851726
    goto :goto_351

    .line 201851727
    :cond_34f
    const/16 v20, 0x0

    .line 201851728
    .line 201851729
    :goto_351
    if-eqz v20, :cond_3ac

    .line 201851730
    .line 201851731
    new-instance v0, Landroidx/compose/material/h4;

    .line 201851732
    .line 201851733
    move-object/from16 p2, v0

    .line 201851734
    .line 201851735
    move/from16 p3, v9

    .line 201851736
    .line 201851737
    move-object/from16 p4, v11

    .line 201851738
    .line 201851739
    move/from16 p5, v15

    .line 201851740
    .line 201851741
    move-object/from16 p6, v8

    .line 201851742
    .line 201851743
    move/from16 p7, p0

    .line 201851744
    .line 201851745
    move/from16 p8, v4

    .line 201851746
    .line 201851747
    move-object/from16 p9, v2

    .line 201851748
    .line 201851749
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material/h4;-><init>(ZLkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;FZLandroidx/compose/runtime/State;)V

    .line 201851750
    .line 201851751
    .line 201851752
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851753
    .line 201851754
    .line 201851755
    move-result-object v17

    .line 201851756
    const/16 v18, 0x0

    .line 201851757
    .line 201851758
    const/16 v19, 0x0

    .line 201851759
    .line 201851760
    new-instance v6, Landroidx/compose/material/SliderKt$a;

    .line 201851761
    .line 201851762
    move-object v0, v6

    .line 201851763
    move-object v1, v11

    .line 201851764
    move/from16 v2, p0

    .line 201851765
    .line 201851766
    move-object v4, v12

    .line 201851767
    move-object v10, v6

    .line 201851768
    move v6, v9

    .line 201851769
    move-object/from16 v7, v16

    .line 201851770
    .line 201851771
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$a;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/material/s3;Landroidx/compose/runtime/State;)V

    .line 201851772
    .line 201851773
    .line 201851774
    const v0, 0x7c485b8e

    .line 201851775
    .line 201851776
    .line 201851777
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851778
    .line 201851779
    .line 201851780
    move-result-object v0

    .line 201851781
    const/16 v1, 0xc00

    .line 201851782
    .line 201851783
    const/4 v2, 0x6

    .line 201851784
    move-object/from16 p2, v17

    .line 201851785
    .line 201851786
    move-object/from16 p3, v18

    .line 201851787
    .line 201851788
    move/from16 p4, v19

    .line 201851789
    .line 201851790
    move-object/from16 p5, v0

    .line 201851791
    .line 201851792
    move-object/from16 p6, v13

    .line 201851793
    .line 201851794
    move/from16 p7, v1

    .line 201851795
    .line 201851796
    move/from16 p8, v2

    .line 201851797
    .line 201851798
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851799
    .line 201851800
    .line 201851801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851802
    .line 201851803
    .line 201851804
    move-result v0

    .line 201851805
    if-eqz v0, :cond_3a2

    .line 201851806
    .line 201851807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851808
    .line 201851809
    .line 201851810
    :cond_3a2
    move v4, v9

    .line 201851811
    move-object v5, v11

    .line 201851812
    move-object v7, v12

    .line 201851813
    move-object v8, v14

    .line 201851814
    move v6, v15

    .line 201851815
    move-object/from16 v9, v16

    .line 201851816
    .line 201851817
    move-object/from16 v3, v43

    .line 201851818
    .line 201851819
    goto :goto_3ce

    .line 201851820
    :cond_3ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201851821
    .line 201851822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851823
    .line 201851824
    .line 201851825
    move-result-object v0

    .line 201851826
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201851827
    .line 201851828
    .line 201851829
    throw v1

    .line 201851830
    :cond_3b6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201851831
    .line 201851832
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201851833
    .line 201851834
    .line 201851835
    move-result-object v0

    .line 201851836
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201851837
    .line 201851838
    .line 201851839
    throw v1

    .line 201851840
    :cond_3c0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851841
    .line 201851842
    .line 201851843
    move-object/from16 v3, p2

    .line 201851844
    .line 201851845
    move-object/from16 v8, p7

    .line 201851846
    .line 201851847
    move-object/from16 v9, p8

    .line 201851848
    .line 201851849
    move v4, v6

    .line 201851850
    move-object v5, v7

    .line 201851851
    move v6, v15

    .line 201851852
    move-object/from16 v7, p6

    .line 201851853
    .line 201851854
    :goto_3ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851855
    .line 201851856
    .line 201851857
    move-result-object v12

    .line 201851858
    if-eqz v12, :cond_3e5

    .line 201851859
    .line 201851860
    new-instance v13, Landroidx/compose/material/v3;

    .line 201851861
    .line 201851862
    move-object v0, v13

    .line 201851863
    move/from16 v1, p0

    .line 201851864
    .line 201851865
    move-object/from16 v2, p1

    .line 201851866
    .line 201851867
    move/from16 v10, p10

    .line 201851868
    .line 201851869
    move/from16 v11, p11

    .line 201851870
    .line 201851871
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/v3;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;II)V

    .line 201851872
    .line 201851873
    .line 201851874
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851875
    .line 201851876
    .line 201851877
    :cond_3e5
    return-void
.end method


.method public static final c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/s3;",
            "F",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v10, p1

    .line 151453698
    move/from16 v11, p4

    .line 151453700
    move-object/from16 v12, p6

    .line 151453702
    move/from16 v13, p8

    .line 151453704
    const v0, 0x641dece1

    .line 151453707
    move-object/from16 v1, p7

    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v14

    .line 151453713
    and-int/lit8 v1, v13, 0x6

    .line 151453715
    move/from16 v15, p0

    .line 151453717
    if-nez v1, :cond_22

    .line 151453719
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453722
    move-result v1

    .line 151453723
    if-eqz v1, :cond_1f

    .line 151453725
    const/4 v1, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v1, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v1, v13

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v1, v13

    .line 151453731
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 151453733
    if-nez v3, :cond_33

    .line 151453735
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453741
    const/16 v3, 0x20

    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 151453749
    move-object/from16 v9, p2

    .line 151453751
    if-nez v3, :cond_45

    .line 151453753
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453756
    move-result v3

    .line 151453757
    if-eqz v3, :cond_42

    .line 151453759
    const/16 v3, 0x100

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v3, 0x80

    .line 151453764
    :goto_44
    or-int/2addr v1, v3

    .line 151453765
    :cond_45
    and-int/lit16 v3, v13, 0xc00

    .line 151453767
    move-object/from16 v8, p3

    .line 151453769
    if-nez v3, :cond_57

    .line 151453771
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453774
    move-result v3

    .line 151453775
    if-eqz v3, :cond_54

    .line 151453777
    const/16 v3, 0x800

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v3, 0x400

    .line 151453782
    :goto_56
    or-int/2addr v1, v3

    .line 151453783
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 151453785
    if-nez v3, :cond_67

    .line 151453787
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453790
    move-result v3

    .line 151453791
    if-eqz v3, :cond_64

    .line 151453793
    const/16 v3, 0x4000

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v3, 0x2000

    .line 151453798
    :goto_66
    or-int/2addr v1, v3

    .line 151453799
    :cond_67
    const/high16 v3, 0x30000

    .line 151453801
    and-int/2addr v3, v13

    .line 151453802
    move-object/from16 v7, p5

    .line 151453804
    if-nez v3, :cond_7a

    .line 151453806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453809
    move-result v3

    .line 151453810
    if-eqz v3, :cond_77

    .line 151453812
    const/high16 v3, 0x20000

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v3, 0x10000

    .line 151453817
    :goto_79
    or-int/2addr v1, v3

    .line 151453818
    :cond_7a
    const/high16 v3, 0x180000

    .line 151453820
    and-int/2addr v3, v13

    .line 151453821
    if-nez v3, :cond_8b

    .line 151453823
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453826
    move-result v3

    .line 151453827
    if-eqz v3, :cond_88

    .line 151453829
    const/high16 v3, 0x100000

    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/high16 v3, 0x80000

    .line 151453834
    :goto_8a
    or-int/2addr v1, v3

    .line 151453835
    :cond_8b
    move v6, v1

    .line 151453836
    const v1, 0x92493

    .line 151453839
    and-int/2addr v1, v6

    .line 151453840
    const v3, 0x92492

    .line 151453843
    const/4 v4, 0x0

    .line 151453844
    if-eq v1, v3, :cond_98

    .line 151453846
    const/4 v1, 0x1

    .line 151453847
    goto :goto_99

    .line 151453848
    :cond_98
    const/4 v1, 0x0

    .line 151453849
    :goto_99
    and-int/lit8 v3, v6, 0x1

    .line 151453851
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453854
    move-result v1

    .line 151453855
    if-eqz v1, :cond_1ac

    .line 151453857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453860
    move-result v1

    .line 151453861
    if-eqz v1, :cond_ad

    .line 151453863
    const/4 v1, -0x1

    .line 151453864
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:683)"

    .line 151453866
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453869
    :cond_ad
    sget-object v0, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/Modifier;

    .line 151453871
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453874
    move-result-object v0

    .line 151453875
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453880
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151453882
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151453885
    move-result-object v1

    .line 151453886
    invoke-static {v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151453889
    move-result v3

    .line 151453890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151453893
    move-result-object v4

    .line 151453894
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453897
    move-result-object v0

    .line 151453898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151453900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453903
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151453905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151453908
    move-result-object v2

    .line 151453909
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151453911
    if-eqz v2, :cond_1a7

    .line 151453913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151453916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453919
    move-result v2

    .line 151453920
    if-eqz v2, :cond_e6

    .line 151453922
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151453925
    goto :goto_e9

    .line 151453926
    :cond_e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151453929
    :goto_e9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151453931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151453933
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453936
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151453938
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453941
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151453943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453946
    move-result v2

    .line 151453947
    if-nez v2, :cond_10b

    .line 151453949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453952
    move-result-object v2

    .line 151453953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453956
    move-result-object v4

    .line 151453957
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453960
    move-result v2

    .line 151453961
    if-nez v2, :cond_119

    .line 151453963
    :cond_10b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453966
    move-result-object v2

    .line 151453967
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453973
    move-result-object v2

    .line 151453974
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453977
    :cond_119
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151453979
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453982
    sget-object v16, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151453984
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453986
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453989
    move-result-object v0

    .line 151453990
    check-cast v0, Lc1/e;

    .line 151453992
    sget v1, Landroidx/compose/material/SliderKt;->e:F

    .line 151453994
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151453997
    move-result v17

    .line 151453998
    sget v1, Landroidx/compose/material/SliderKt;->a:F

    .line 151454000
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151454003
    move-result v18

    .line 151454004
    invoke-interface {v0, v11}, Lc1/e;->g1(F)F

    .line 151454007
    move-result v0

    .line 151454008
    const/4 v2, 0x2

    .line 151454009
    int-to-float v2, v2

    .line 151454010
    mul-float v19, v1, v2

    .line 151454012
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151454014
    mul-float v20, v0, v10

    .line 151454016
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454018
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454021
    move-result-object v0

    .line 151454022
    const/4 v3, 0x0

    .line 151454023
    shr-int/lit8 v5, v6, 0x6

    .line 151454025
    and-int/lit8 v1, v5, 0x70

    .line 151454027
    or-int/lit16 v1, v1, 0xc06

    .line 151454029
    shl-int/lit8 v2, v6, 0x6

    .line 151454031
    and-int/lit16 v2, v2, 0x380

    .line 151454033
    or-int/2addr v1, v2

    .line 151454034
    shl-int/lit8 v2, v6, 0x9

    .line 151454036
    const v21, 0xe000

    .line 151454039
    and-int v4, v2, v21

    .line 151454041
    or-int/2addr v1, v4

    .line 151454042
    const/high16 v22, 0x70000

    .line 151454044
    and-int v2, v2, v22

    .line 151454046
    or-int v23, v1, v2

    .line 151454048
    move-object/from16 v1, p3

    .line 151454050
    move/from16 v2, p0

    .line 151454052
    move/from16 v4, p1

    .line 151454054
    move/from16 v24, v5

    .line 151454056
    move-object/from16 v5, p2

    .line 151454058
    move/from16 v25, v6

    .line 151454060
    move/from16 v6, v18

    .line 151454062
    move/from16 v7, v17

    .line 151454064
    move-object v8, v14

    .line 151454065
    move/from16 v9, v23

    .line 151454067
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 151454070
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454072
    move/from16 v0, v24

    .line 151454074
    and-int/lit16 v0, v0, 0x1c00

    .line 151454076
    const v1, 0x180036

    .line 151454079
    or-int/2addr v0, v1

    .line 151454080
    shl-int/lit8 v1, v25, 0x3

    .line 151454082
    and-int v1, v1, v21

    .line 151454084
    or-int/2addr v0, v1

    .line 151454085
    shl-int/lit8 v1, v25, 0xf

    .line 151454087
    and-int v1, v1, v22

    .line 151454089
    or-int v9, v0, v1

    .line 151454091
    move-object/from16 v1, v16

    .line 151454093
    move/from16 v3, v20

    .line 151454095
    move-object/from16 v4, p5

    .line 151454097
    move-object/from16 v5, p3

    .line 151454099
    move/from16 v6, p0

    .line 151454101
    move/from16 v7, v19

    .line 151454103
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->d(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFLandroidx/compose/runtime/Composer;I)V

    .line 151454106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454112
    move-result v0

    .line 151454113
    if-eqz v0, :cond_1af

    .line 151454115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454118
    goto :goto_1af

    .line 151454119
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454122
    const/4 v0, 0x0

    .line 151454123
    throw v0

    .line 151454124
    :cond_1ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454127
    :cond_1af
    :goto_1af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454130
    move-result-object v9

    .line 151454131
    if-eqz v9, :cond_1ce

    .line 151454133
    new-instance v14, Landroidx/compose/material/a4;

    .line 151454135
    move-object v0, v14

    .line 151454136
    move/from16 v1, p0

    .line 151454138
    move/from16 v2, p1

    .line 151454140
    move-object/from16 v3, p2

    .line 151454142
    move-object/from16 v4, p3

    .line 151454144
    move/from16 v5, p4

    .line 151454146
    move-object/from16 v6, p5

    .line 151454148
    move-object/from16 v7, p6

    .line 151454150
    move/from16 v8, p8

    .line 151454152
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/a4;-><init>(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;I)V

    .line 151454155
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454158
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/s3;",
            "F",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v10, p1

    .line 151453697
    .line 151453698
    move/from16 v11, p4

    .line 151453699
    .line 151453700
    move-object/from16 v12, p6

    .line 151453701
    .line 151453702
    move/from16 v13, p8

    .line 151453703
    .line 151453704
    const v0, 0x641dece1

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v1, p7

    .line 151453708
    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v14

    .line 151453713
    and-int/lit8 v1, v13, 0x6

    .line 151453714
    .line 151453715
    move/from16 v15, p0

    .line 151453716
    .line 151453717
    if-nez v1, :cond_22

    .line 151453718
    .line 151453719
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453720
    .line 151453721
    .line 151453722
    move-result v1

    .line 151453723
    if-eqz v1, :cond_1f

    .line 151453724
    .line 151453725
    const/4 v1, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v1, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v1, v13

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v1, v13

    .line 151453731
    :goto_23
    and-int/lit8 v3, v13, 0x30

    .line 151453732
    .line 151453733
    if-nez v3, :cond_33

    .line 151453734
    .line 151453735
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453736
    .line 151453737
    .line 151453738
    move-result v3

    .line 151453739
    if-eqz v3, :cond_30

    .line 151453740
    .line 151453741
    const/16 v3, 0x20

    .line 151453742
    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v3, 0x10

    .line 151453745
    .line 151453746
    :goto_32
    or-int/2addr v1, v3

    .line 151453747
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 151453748
    .line 151453749
    move-object/from16 v9, p2

    .line 151453750
    .line 151453751
    if-nez v3, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v3

    .line 151453757
    if-eqz v3, :cond_42

    .line 151453758
    .line 151453759
    const/16 v3, 0x100

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v3, 0x80

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v1, v3

    .line 151453765
    :cond_45
    and-int/lit16 v3, v13, 0xc00

    .line 151453766
    .line 151453767
    move-object/from16 v8, p3

    .line 151453768
    .line 151453769
    if-nez v3, :cond_57

    .line 151453770
    .line 151453771
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v3

    .line 151453775
    if-eqz v3, :cond_54

    .line 151453776
    .line 151453777
    const/16 v3, 0x800

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v3, 0x400

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v1, v3

    .line 151453783
    :cond_57
    and-int/lit16 v3, v13, 0x6000

    .line 151453784
    .line 151453785
    if-nez v3, :cond_67

    .line 151453786
    .line 151453787
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453788
    .line 151453789
    .line 151453790
    move-result v3

    .line 151453791
    if-eqz v3, :cond_64

    .line 151453792
    .line 151453793
    const/16 v3, 0x4000

    .line 151453794
    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v3, 0x2000

    .line 151453797
    .line 151453798
    :goto_66
    or-int/2addr v1, v3

    .line 151453799
    :cond_67
    const/high16 v3, 0x30000

    .line 151453800
    .line 151453801
    and-int/2addr v3, v13

    .line 151453802
    move-object/from16 v7, p5

    .line 151453803
    .line 151453804
    if-nez v3, :cond_7a

    .line 151453805
    .line 151453806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453807
    .line 151453808
    .line 151453809
    move-result v3

    .line 151453810
    if-eqz v3, :cond_77

    .line 151453811
    .line 151453812
    const/high16 v3, 0x20000

    .line 151453813
    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v3, 0x10000

    .line 151453816
    .line 151453817
    :goto_79
    or-int/2addr v1, v3

    .line 151453818
    :cond_7a
    const/high16 v3, 0x180000

    .line 151453819
    .line 151453820
    and-int/2addr v3, v13

    .line 151453821
    if-nez v3, :cond_8b

    .line 151453822
    .line 151453823
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453824
    .line 151453825
    .line 151453826
    move-result v3

    .line 151453827
    if-eqz v3, :cond_88

    .line 151453828
    .line 151453829
    const/high16 v3, 0x100000

    .line 151453830
    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/high16 v3, 0x80000

    .line 151453833
    .line 151453834
    :goto_8a
    or-int/2addr v1, v3

    .line 151453835
    :cond_8b
    move v6, v1

    .line 151453836
    const v1, 0x92493

    .line 151453837
    .line 151453838
    .line 151453839
    and-int/2addr v1, v6

    .line 151453840
    const v3, 0x92492

    .line 151453841
    .line 151453842
    .line 151453843
    const/4 v4, 0x0

    .line 151453844
    if-eq v1, v3, :cond_98

    .line 151453845
    .line 151453846
    const/4 v1, 0x1

    .line 151453847
    goto :goto_99

    .line 151453848
    :cond_98
    const/4 v1, 0x0

    .line 151453849
    :goto_99
    and-int/lit8 v3, v6, 0x1

    .line 151453850
    .line 151453851
    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453852
    .line 151453853
    .line 151453854
    move-result v1

    .line 151453855
    if-eqz v1, :cond_1ac

    .line 151453856
    .line 151453857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453858
    .line 151453859
    .line 151453860
    move-result v1

    .line 151453861
    if-eqz v1, :cond_ad

    .line 151453862
    .line 151453863
    const/4 v1, -0x1

    .line 151453864
    const-string v3, "androidx.compose.material.SliderImpl (Slider.kt:683)"

    .line 151453865
    .line 151453866
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453867
    .line 151453868
    .line 151453869
    :cond_ad
    sget-object v0, Landroidx/compose/material/SliderKt;->f:Landroidx/compose/ui/Modifier;

    .line 151453870
    .line 151453871
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453872
    .line 151453873
    .line 151453874
    move-result-object v0

    .line 151453875
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453876
    .line 151453877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453878
    .line 151453879
    .line 151453880
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151453881
    .line 151453882
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151453883
    .line 151453884
    .line 151453885
    move-result-object v1

    .line 151453886
    invoke-static {v14}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151453887
    .line 151453888
    .line 151453889
    move-result v3

    .line 151453890
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151453891
    .line 151453892
    .line 151453893
    move-result-object v4

    .line 151453894
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453895
    .line 151453896
    .line 151453897
    move-result-object v0

    .line 151453898
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151453899
    .line 151453900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453901
    .line 151453902
    .line 151453903
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151453904
    .line 151453905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151453906
    .line 151453907
    .line 151453908
    move-result-object v2

    .line 151453909
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 151453910
    .line 151453911
    if-eqz v2, :cond_1a7

    .line 151453912
    .line 151453913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453917
    .line 151453918
    .line 151453919
    move-result v2

    .line 151453920
    if-eqz v2, :cond_e6

    .line 151453921
    .line 151453922
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151453923
    .line 151453924
    .line 151453925
    goto :goto_e9

    .line 151453926
    :cond_e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151453927
    .line 151453928
    .line 151453929
    :goto_e9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 151453930
    .line 151453931
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151453932
    .line 151453933
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453934
    .line 151453935
    .line 151453936
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151453937
    .line 151453938
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453939
    .line 151453940
    .line 151453941
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151453942
    .line 151453943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453944
    .line 151453945
    .line 151453946
    move-result v2

    .line 151453947
    if-nez v2, :cond_10b

    .line 151453948
    .line 151453949
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453950
    .line 151453951
    .line 151453952
    move-result-object v2

    .line 151453953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453954
    .line 151453955
    .line 151453956
    move-result-object v4

    .line 151453957
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453958
    .line 151453959
    .line 151453960
    move-result v2

    .line 151453961
    if-nez v2, :cond_119

    .line 151453962
    .line 151453963
    :cond_10b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453964
    .line 151453965
    .line 151453966
    move-result-object v2

    .line 151453967
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453968
    .line 151453969
    .line 151453970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453971
    .line 151453972
    .line 151453973
    move-result-object v2

    .line 151453974
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453975
    .line 151453976
    .line 151453977
    :cond_119
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151453978
    .line 151453979
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453980
    .line 151453981
    .line 151453982
    sget-object v16, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151453983
    .line 151453984
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151453985
    .line 151453986
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453987
    .line 151453988
    .line 151453989
    move-result-object v0

    .line 151453990
    check-cast v0, Lc1/e;

    .line 151453991
    .line 151453992
    sget v1, Landroidx/compose/material/SliderKt;->e:F

    .line 151453993
    .line 151453994
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151453995
    .line 151453996
    .line 151453997
    move-result v17

    .line 151453998
    sget v1, Landroidx/compose/material/SliderKt;->a:F

    .line 151453999
    .line 151454000
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 151454001
    .line 151454002
    .line 151454003
    move-result v18

    .line 151454004
    invoke-interface {v0, v11}, Lc1/e;->g1(F)F

    .line 151454005
    .line 151454006
    .line 151454007
    move-result v0

    .line 151454008
    const/4 v2, 0x2

    .line 151454009
    int-to-float v2, v2

    .line 151454010
    mul-float v19, v1, v2

    .line 151454011
    .line 151454012
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 151454013
    .line 151454014
    mul-float v20, v0, v10

    .line 151454015
    .line 151454016
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454017
    .line 151454018
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454019
    .line 151454020
    .line 151454021
    move-result-object v0

    .line 151454022
    const/4 v3, 0x0

    .line 151454023
    shr-int/lit8 v5, v6, 0x6

    .line 151454024
    .line 151454025
    and-int/lit8 v1, v5, 0x70

    .line 151454026
    .line 151454027
    or-int/lit16 v1, v1, 0xc06

    .line 151454028
    .line 151454029
    shl-int/lit8 v2, v6, 0x6

    .line 151454030
    .line 151454031
    and-int/lit16 v2, v2, 0x380

    .line 151454032
    .line 151454033
    or-int/2addr v1, v2

    .line 151454034
    shl-int/lit8 v2, v6, 0x9

    .line 151454035
    .line 151454036
    const v21, 0xe000

    .line 151454037
    .line 151454038
    .line 151454039
    and-int v4, v2, v21

    .line 151454040
    .line 151454041
    or-int/2addr v1, v4

    .line 151454042
    const/high16 v22, 0x70000

    .line 151454043
    .line 151454044
    and-int v2, v2, v22

    .line 151454045
    .line 151454046
    or-int v23, v1, v2

    .line 151454047
    .line 151454048
    move-object/from16 v1, p3

    .line 151454049
    .line 151454050
    move/from16 v2, p0

    .line 151454051
    .line 151454052
    move/from16 v4, p1

    .line 151454053
    .line 151454054
    move/from16 v24, v5

    .line 151454055
    .line 151454056
    move-object/from16 v5, p2

    .line 151454057
    .line 151454058
    move/from16 v25, v6

    .line 151454059
    .line 151454060
    move/from16 v6, v18

    .line 151454061
    .line 151454062
    move/from16 v7, v17

    .line 151454063
    .line 151454064
    move-object v8, v14

    .line 151454065
    move/from16 v9, v23

    .line 151454066
    .line 151454067
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 151454068
    .line 151454069
    .line 151454070
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151454071
    .line 151454072
    move/from16 v0, v24

    .line 151454073
    .line 151454074
    and-int/lit16 v0, v0, 0x1c00

    .line 151454075
    .line 151454076
    const v1, 0x180036

    .line 151454077
    .line 151454078
    .line 151454079
    or-int/2addr v0, v1

    .line 151454080
    shl-int/lit8 v1, v25, 0x3

    .line 151454081
    .line 151454082
    and-int v1, v1, v21

    .line 151454083
    .line 151454084
    or-int/2addr v0, v1

    .line 151454085
    shl-int/lit8 v1, v25, 0xf

    .line 151454086
    .line 151454087
    and-int v1, v1, v22

    .line 151454088
    .line 151454089
    or-int v9, v0, v1

    .line 151454090
    .line 151454091
    move-object/from16 v1, v16

    .line 151454092
    .line 151454093
    move/from16 v3, v20

    .line 151454094
    .line 151454095
    move-object/from16 v4, p5

    .line 151454096
    .line 151454097
    move-object/from16 v5, p3

    .line 151454098
    .line 151454099
    move/from16 v6, p0

    .line 151454100
    .line 151454101
    move/from16 v7, v19

    .line 151454102
    .line 151454103
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->d(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFLandroidx/compose/runtime/Composer;I)V

    .line 151454104
    .line 151454105
    .line 151454106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454107
    .line 151454108
    .line 151454109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454110
    .line 151454111
    .line 151454112
    move-result v0

    .line 151454113
    if-eqz v0, :cond_1af

    .line 151454114
    .line 151454115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454116
    .line 151454117
    .line 151454118
    goto :goto_1af

    .line 151454119
    :cond_1a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454120
    .line 151454121
    .line 151454122
    const/4 v0, 0x0

    .line 151454123
    throw v0

    .line 151454124
    :cond_1ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454125
    .line 151454126
    .line 151454127
    :cond_1af
    :goto_1af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454128
    .line 151454129
    .line 151454130
    move-result-object v9

    .line 151454131
    if-eqz v9, :cond_1ce

    .line 151454132
    .line 151454133
    new-instance v14, Landroidx/compose/material/a4;

    .line 151454134
    .line 151454135
    move-object v0, v14

    .line 151454136
    move/from16 v1, p0

    .line 151454137
    .line 151454138
    move/from16 v2, p1

    .line 151454139
    .line 151454140
    move-object/from16 v3, p2

    .line 151454141
    .line 151454142
    move-object/from16 v4, p3

    .line 151454143
    .line 151454144
    move/from16 v5, p4

    .line 151454145
    .line 151454146
    move-object/from16 v6, p5

    .line 151454147
    .line 151454148
    move-object/from16 v7, p6

    .line 151454149
    .line 151454150
    move/from16 v8, p8

    .line 151454151
    .line 151454152
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/a4;-><init>(ZFLjava/util/List;Landroidx/compose/material/s3;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/Modifier;I)V

    .line 151454153
    .line 151454154
    .line 151454155
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454156
    .line 151454157
    .line 151454158
    :cond_1ce
    return-void
.end method


.method public static final d(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v2, p1

    .line 151519236
    move-object/from16 v4, p3

    .line 151519238
    move-object/from16 v5, p4

    .line 151519240
    move/from16 v6, p5

    .line 151519242
    move/from16 v7, p6

    .line 151519244
    move/from16 v8, p8

    .line 151519246
    const v0, 0x19909aaa

    .line 151519249
    move-object/from16 v3, p7

    .line 151519251
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519254
    move-result-object v3

    .line 151519255
    and-int/lit8 v9, v8, 0x6

    .line 151519257
    if-nez v9, :cond_26

    .line 151519259
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519262
    move-result v9

    .line 151519263
    if-eqz v9, :cond_23

    .line 151519265
    const/4 v9, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v9, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v9, v8

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v9, v8

    .line 151519271
    :goto_27
    and-int/lit8 v11, v8, 0x30

    .line 151519273
    if-nez v11, :cond_37

    .line 151519275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519278
    move-result v11

    .line 151519279
    if-eqz v11, :cond_34

    .line 151519281
    const/16 v11, 0x20

    .line 151519283
    goto :goto_36

    .line 151519284
    :cond_34
    const/16 v11, 0x10

    .line 151519286
    :goto_36
    or-int/2addr v9, v11

    .line 151519287
    :cond_37
    and-int/lit16 v11, v8, 0x180

    .line 151519289
    if-nez v11, :cond_4a

    .line 151519291
    move/from16 v11, p2

    .line 151519293
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519296
    move-result v12

    .line 151519297
    if-eqz v12, :cond_46

    .line 151519299
    const/16 v12, 0x100

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v12, 0x80

    .line 151519304
    :goto_48
    or-int/2addr v9, v12

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    move/from16 v11, p2

    .line 151519308
    :goto_4c
    and-int/lit16 v12, v8, 0xc00

    .line 151519310
    const/16 v15, 0x800

    .line 151519312
    if-nez v12, :cond_5e

    .line 151519314
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519320
    const/16 v12, 0x800

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x400

    .line 151519325
    :goto_5d
    or-int/2addr v9, v12

    .line 151519326
    :cond_5e
    and-int/lit16 v12, v8, 0x6000

    .line 151519328
    if-nez v12, :cond_6e

    .line 151519330
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519333
    move-result v12

    .line 151519334
    if-eqz v12, :cond_6b

    .line 151519336
    const/16 v12, 0x4000

    .line 151519338
    goto :goto_6d

    .line 151519339
    :cond_6b
    const/16 v12, 0x2000

    .line 151519341
    :goto_6d
    or-int/2addr v9, v12

    .line 151519342
    :cond_6e
    const/high16 v12, 0x30000

    .line 151519344
    and-int/2addr v12, v8

    .line 151519345
    if-nez v12, :cond_7f

    .line 151519347
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519350
    move-result v12

    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519353
    const/high16 v12, 0x20000

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/high16 v12, 0x10000

    .line 151519358
    :goto_7e
    or-int/2addr v9, v12

    .line 151519359
    :cond_7f
    const/high16 v12, 0x180000

    .line 151519361
    and-int/2addr v12, v8

    .line 151519362
    if-nez v12, :cond_90

    .line 151519364
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519367
    move-result v12

    .line 151519368
    if-eqz v12, :cond_8d

    .line 151519370
    const/high16 v12, 0x100000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/high16 v12, 0x80000

    .line 151519375
    :goto_8f
    or-int/2addr v9, v12

    .line 151519376
    :cond_90
    const v12, 0x92493

    .line 151519379
    and-int/2addr v12, v9

    .line 151519380
    const v13, 0x92492

    .line 151519383
    const/16 v18, 0x1

    .line 151519385
    const/4 v14, 0x0

    .line 151519386
    if-eq v12, v13, :cond_9e

    .line 151519388
    const/4 v12, 0x1

    .line 151519389
    goto :goto_9f

    .line 151519390
    :cond_9e
    const/4 v12, 0x0

    .line 151519391
    :goto_9f
    and-int/lit8 v13, v9, 0x1

    .line 151519393
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519396
    move-result v12

    .line 151519397
    if-eqz v12, :cond_1e2

    .line 151519399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519402
    move-result v12

    .line 151519403
    if-eqz v12, :cond_b3

    .line 151519405
    const/4 v12, -0x1

    .line 151519406
    const-string v13, "androidx.compose.material.SliderThumb (Slider.kt:787)"

    .line 151519408
    invoke-static {v0, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519411
    :cond_b3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519413
    const/4 v0, 0x0

    .line 151519414
    const/16 v16, 0x0

    .line 151519416
    const/16 v17, 0x0

    .line 151519418
    const/16 v19, 0xe

    .line 151519420
    move/from16 v13, p2

    .line 151519422
    const/4 v10, 0x0

    .line 151519423
    move v14, v0

    .line 151519424
    const/16 v0, 0x800

    .line 151519426
    move/from16 v15, v16

    .line 151519428
    move/from16 v16, v17

    .line 151519430
    move/from16 v17, v19

    .line 151519432
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519435
    move-result-object v12

    .line 151519436
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519441
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519443
    invoke-interface {v1, v12, v13}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519446
    move-result-object v12

    .line 151519447
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519449
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519452
    move-result-object v13

    .line 151519453
    invoke-static {v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519456
    move-result v14

    .line 151519457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519460
    move-result-object v15

    .line 151519461
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519464
    move-result-object v12

    .line 151519465
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519475
    move-result-object v0

    .line 151519476
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519478
    const/4 v1, 0x0

    .line 151519479
    if-eqz v0, :cond_1de

    .line 151519481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519487
    move-result v0

    .line 151519488
    if-eqz v0, :cond_106

    .line 151519490
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519493
    goto :goto_109

    .line 151519494
    :cond_106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519497
    :goto_109
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519501
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519506
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519514
    move-result v10

    .line 151519515
    if-nez v10, :cond_12b

    .line 151519517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519520
    move-result-object v10

    .line 151519521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519524
    move-result-object v13

    .line 151519525
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519528
    move-result v10

    .line 151519529
    if-nez v10, :cond_139

    .line 151519531
    :cond_12b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519534
    move-result-object v10

    .line 151519535
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519538
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519541
    move-result-object v10

    .line 151519542
    invoke-interface {v3, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519545
    :cond_139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519547
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519550
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519555
    move-result-object v0

    .line 151519556
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519558
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519561
    move-result-object v12

    .line 151519562
    if-ne v0, v12, :cond_153

    .line 151519564
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519567
    move-result-object v0

    .line 151519568
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519571
    :cond_153
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519573
    and-int/lit16 v12, v9, 0x1c00

    .line 151519575
    const/16 v13, 0x800

    .line 151519577
    if-ne v12, v13, :cond_15d

    .line 151519579
    const/4 v14, 0x1

    .line 151519580
    goto :goto_15e

    .line 151519581
    :cond_15d
    const/4 v14, 0x0

    .line 151519582
    :goto_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519585
    move-result-object v12

    .line 151519586
    if-nez v14, :cond_16a

    .line 151519588
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519591
    move-result-object v10

    .line 151519592
    if-ne v12, v10, :cond_172

    .line 151519594
    :cond_16a
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 151519596
    invoke-direct {v12, v4, v0, v1}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 151519599
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519602
    :cond_172
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519604
    shr-int/lit8 v1, v9, 0x9

    .line 151519606
    and-int/lit8 v10, v1, 0xe

    .line 151519608
    invoke-static {v4, v12, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519611
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 151519614
    move-result v0

    .line 151519615
    xor-int/lit8 v0, v0, 0x1

    .line 151519617
    if-eqz v0, :cond_186

    .line 151519619
    sget v0, Landroidx/compose/material/SliderKt;->d:F

    .line 151519621
    goto :goto_188

    .line 151519622
    :cond_186
    sget v0, Landroidx/compose/material/SliderKt;->c:F

    .line 151519624
    :goto_188
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519627
    move-result-object v10

    .line 151519628
    sget v12, Landroidx/compose/material/SliderKt;->b:F

    .line 151519630
    const-wide/16 v13, 0x0

    .line 151519632
    move/from16 p7, v0

    .line 151519634
    const/4 v0, 0x0

    .line 151519635
    const/4 v15, 0x4

    .line 151519636
    invoke-static {v0, v12, v13, v14, v15}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 151519639
    move-result-object v12

    .line 151519640
    invoke-static {v10, v4, v12}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 151519643
    move-result-object v10

    .line 151519644
    invoke-static {v10, v4}, Landroidx/compose/foundation/u0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;

    .line 151519647
    move-result-object v17

    .line 151519648
    if-eqz v6, :cond_1a5

    .line 151519650
    move/from16 v18, p7

    .line 151519652
    goto :goto_1a8

    .line 151519653
    :cond_1a5
    int-to-float v10, v0

    .line 151519654
    move/from16 v18, v10

    .line 151519656
    :goto_1a8
    sget-object v0, Lm/i;->a:Lm/h;

    .line 151519658
    const-wide/16 v20, 0x0

    .line 151519660
    const-wide/16 v22, 0x0

    .line 151519662
    const/16 v24, 0x18

    .line 151519664
    move-object/from16 v19, v0

    .line 151519666
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151519669
    move-result-object v10

    .line 151519670
    shr-int/lit8 v9, v9, 0xf

    .line 151519672
    and-int/lit8 v9, v9, 0xe

    .line 151519674
    and-int/lit8 v1, v1, 0x70

    .line 151519676
    or-int/2addr v1, v9

    .line 151519677
    invoke-interface {v5, v6, v3, v1}, Landroidx/compose/material/s3;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519680
    move-result-object v1

    .line 151519681
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519684
    move-result-object v1

    .line 151519685
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 151519687
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519689
    invoke-static {v10, v12, v13, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519692
    move-result-object v0

    .line 151519693
    const/4 v1, 0x0

    .line 151519694
    invoke-static {v0, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519703
    move-result v0

    .line 151519704
    if-eqz v0, :cond_1e5

    .line 151519706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519709
    goto :goto_1e5

    .line 151519710
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519713
    throw v1

    .line 151519714
    :cond_1e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519717
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519720
    move-result-object v9

    .line 151519721
    if-eqz v9, :cond_204

    .line 151519723
    new-instance v10, Landroidx/compose/material/d4;

    .line 151519725
    move-object v0, v10

    .line 151519726
    move-object/from16 v1, p0

    .line 151519728
    move-object/from16 v2, p1

    .line 151519730
    move/from16 v3, p2

    .line 151519732
    move-object/from16 v4, p3

    .line 151519734
    move-object/from16 v5, p4

    .line 151519736
    move/from16 v6, p5

    .line 151519738
    move/from16 v7, p6

    .line 151519740
    move/from16 v8, p8

    .line 151519742
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/d4;-><init>(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFI)V

    .line 151519745
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519748
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v2, p1

    .line 151519235
    .line 151519236
    move-object/from16 v4, p3

    .line 151519237
    .line 151519238
    move-object/from16 v5, p4

    .line 151519239
    .line 151519240
    move/from16 v6, p5

    .line 151519241
    .line 151519242
    move/from16 v7, p6

    .line 151519243
    .line 151519244
    move/from16 v8, p8

    .line 151519245
    .line 151519246
    const v0, 0x19909aaa

    .line 151519247
    .line 151519248
    .line 151519249
    move-object/from16 v3, p7

    .line 151519250
    .line 151519251
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    .line 151519253
    .line 151519254
    move-result-object v3

    .line 151519255
    and-int/lit8 v9, v8, 0x6

    .line 151519256
    .line 151519257
    if-nez v9, :cond_26

    .line 151519258
    .line 151519259
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519260
    .line 151519261
    .line 151519262
    move-result v9

    .line 151519263
    if-eqz v9, :cond_23

    .line 151519264
    .line 151519265
    const/4 v9, 0x4

    .line 151519266
    goto :goto_24

    .line 151519267
    :cond_23
    const/4 v9, 0x2

    .line 151519268
    :goto_24
    or-int/2addr v9, v8

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    move v9, v8

    .line 151519271
    :goto_27
    and-int/lit8 v11, v8, 0x30

    .line 151519272
    .line 151519273
    if-nez v11, :cond_37

    .line 151519274
    .line 151519275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519276
    .line 151519277
    .line 151519278
    move-result v11

    .line 151519279
    if-eqz v11, :cond_34

    .line 151519280
    .line 151519281
    const/16 v11, 0x20

    .line 151519282
    .line 151519283
    goto :goto_36

    .line 151519284
    :cond_34
    const/16 v11, 0x10

    .line 151519285
    .line 151519286
    :goto_36
    or-int/2addr v9, v11

    .line 151519287
    :cond_37
    and-int/lit16 v11, v8, 0x180

    .line 151519288
    .line 151519289
    if-nez v11, :cond_4a

    .line 151519290
    .line 151519291
    move/from16 v11, p2

    .line 151519292
    .line 151519293
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v12

    .line 151519297
    if-eqz v12, :cond_46

    .line 151519298
    .line 151519299
    const/16 v12, 0x100

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v12, 0x80

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v9, v12

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    move/from16 v11, p2

    .line 151519307
    .line 151519308
    :goto_4c
    and-int/lit16 v12, v8, 0xc00

    .line 151519309
    .line 151519310
    const/16 v15, 0x800

    .line 151519311
    .line 151519312
    if-nez v12, :cond_5e

    .line 151519313
    .line 151519314
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v12

    .line 151519318
    if-eqz v12, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v12, 0x800

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v12, 0x400

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v9, v12

    .line 151519326
    :cond_5e
    and-int/lit16 v12, v8, 0x6000

    .line 151519327
    .line 151519328
    if-nez v12, :cond_6e

    .line 151519329
    .line 151519330
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519331
    .line 151519332
    .line 151519333
    move-result v12

    .line 151519334
    if-eqz v12, :cond_6b

    .line 151519335
    .line 151519336
    const/16 v12, 0x4000

    .line 151519337
    .line 151519338
    goto :goto_6d

    .line 151519339
    :cond_6b
    const/16 v12, 0x2000

    .line 151519340
    .line 151519341
    :goto_6d
    or-int/2addr v9, v12

    .line 151519342
    :cond_6e
    const/high16 v12, 0x30000

    .line 151519343
    .line 151519344
    and-int/2addr v12, v8

    .line 151519345
    if-nez v12, :cond_7f

    .line 151519346
    .line 151519347
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519348
    .line 151519349
    .line 151519350
    move-result v12

    .line 151519351
    if-eqz v12, :cond_7c

    .line 151519352
    .line 151519353
    const/high16 v12, 0x20000

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/high16 v12, 0x10000

    .line 151519357
    .line 151519358
    :goto_7e
    or-int/2addr v9, v12

    .line 151519359
    :cond_7f
    const/high16 v12, 0x180000

    .line 151519360
    .line 151519361
    and-int/2addr v12, v8

    .line 151519362
    if-nez v12, :cond_90

    .line 151519363
    .line 151519364
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v12

    .line 151519368
    if-eqz v12, :cond_8d

    .line 151519369
    .line 151519370
    const/high16 v12, 0x100000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/high16 v12, 0x80000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v9, v12

    .line 151519376
    :cond_90
    const v12, 0x92493

    .line 151519377
    .line 151519378
    .line 151519379
    and-int/2addr v12, v9

    .line 151519380
    const v13, 0x92492

    .line 151519381
    .line 151519382
    .line 151519383
    const/16 v18, 0x1

    .line 151519384
    .line 151519385
    const/4 v14, 0x0

    .line 151519386
    if-eq v12, v13, :cond_9e

    .line 151519387
    .line 151519388
    const/4 v12, 0x1

    .line 151519389
    goto :goto_9f

    .line 151519390
    :cond_9e
    const/4 v12, 0x0

    .line 151519391
    :goto_9f
    and-int/lit8 v13, v9, 0x1

    .line 151519392
    .line 151519393
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519394
    .line 151519395
    .line 151519396
    move-result v12

    .line 151519397
    if-eqz v12, :cond_1e2

    .line 151519398
    .line 151519399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v12

    .line 151519403
    if-eqz v12, :cond_b3

    .line 151519404
    .line 151519405
    const/4 v12, -0x1

    .line 151519406
    const-string v13, "androidx.compose.material.SliderThumb (Slider.kt:787)"

    .line 151519407
    .line 151519408
    invoke-static {v0, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519409
    .line 151519410
    .line 151519411
    :cond_b3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519412
    .line 151519413
    const/4 v0, 0x0

    .line 151519414
    const/16 v16, 0x0

    .line 151519415
    .line 151519416
    const/16 v17, 0x0

    .line 151519417
    .line 151519418
    const/16 v19, 0xe

    .line 151519419
    .line 151519420
    move/from16 v13, p2

    .line 151519421
    .line 151519422
    const/4 v10, 0x0

    .line 151519423
    move v14, v0

    .line 151519424
    const/16 v0, 0x800

    .line 151519425
    .line 151519426
    move/from16 v15, v16

    .line 151519427
    .line 151519428
    move/from16 v16, v17

    .line 151519429
    .line 151519430
    move/from16 v17, v19

    .line 151519431
    .line 151519432
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519433
    .line 151519434
    .line 151519435
    move-result-object v12

    .line 151519436
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519437
    .line 151519438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519439
    .line 151519440
    .line 151519441
    sget-object v13, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519442
    .line 151519443
    invoke-interface {v1, v12, v13}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519444
    .line 151519445
    .line 151519446
    move-result-object v12

    .line 151519447
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519448
    .line 151519449
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519450
    .line 151519451
    .line 151519452
    move-result-object v13

    .line 151519453
    invoke-static {v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 151519454
    .line 151519455
    .line 151519456
    move-result v14

    .line 151519457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519458
    .line 151519459
    .line 151519460
    move-result-object v15

    .line 151519461
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519462
    .line 151519463
    .line 151519464
    move-result-object v12

    .line 151519465
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519466
    .line 151519467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519468
    .line 151519469
    .line 151519470
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519471
    .line 151519472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519473
    .line 151519474
    .line 151519475
    move-result-object v0

    .line 151519476
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 151519477
    .line 151519478
    const/4 v1, 0x0

    .line 151519479
    if-eqz v0, :cond_1de

    .line 151519480
    .line 151519481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519482
    .line 151519483
    .line 151519484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519485
    .line 151519486
    .line 151519487
    move-result v0

    .line 151519488
    if-eqz v0, :cond_106

    .line 151519489
    .line 151519490
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519491
    .line 151519492
    .line 151519493
    goto :goto_109

    .line 151519494
    :cond_106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519495
    .line 151519496
    .line 151519497
    :goto_109
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 151519498
    .line 151519499
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519500
    .line 151519501
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519502
    .line 151519503
    .line 151519504
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519505
    .line 151519506
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519507
    .line 151519508
    .line 151519509
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519510
    .line 151519511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519512
    .line 151519513
    .line 151519514
    move-result v10

    .line 151519515
    if-nez v10, :cond_12b

    .line 151519516
    .line 151519517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v10

    .line 151519521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519522
    .line 151519523
    .line 151519524
    move-result-object v13

    .line 151519525
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519526
    .line 151519527
    .line 151519528
    move-result v10

    .line 151519529
    if-nez v10, :cond_139

    .line 151519530
    .line 151519531
    :cond_12b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519532
    .line 151519533
    .line 151519534
    move-result-object v10

    .line 151519535
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519536
    .line 151519537
    .line 151519538
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v10

    .line 151519542
    invoke-interface {v3, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519546
    .line 151519547
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519548
    .line 151519549
    .line 151519550
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519551
    .line 151519552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519553
    .line 151519554
    .line 151519555
    move-result-object v0

    .line 151519556
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519557
    .line 151519558
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v12

    .line 151519562
    if-ne v0, v12, :cond_153

    .line 151519563
    .line 151519564
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v0

    .line 151519568
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519569
    .line 151519570
    .line 151519571
    :cond_153
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151519572
    .line 151519573
    and-int/lit16 v12, v9, 0x1c00

    .line 151519574
    .line 151519575
    const/16 v13, 0x800

    .line 151519576
    .line 151519577
    if-ne v12, v13, :cond_15d

    .line 151519578
    .line 151519579
    const/4 v14, 0x1

    .line 151519580
    goto :goto_15e

    .line 151519581
    :cond_15d
    const/4 v14, 0x0

    .line 151519582
    :goto_15e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v12

    .line 151519586
    if-nez v14, :cond_16a

    .line 151519587
    .line 151519588
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519589
    .line 151519590
    .line 151519591
    move-result-object v10

    .line 151519592
    if-ne v12, v10, :cond_172

    .line 151519593
    .line 151519594
    :cond_16a
    new-instance v12, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 151519595
    .line 151519596
    invoke-direct {v12, v4, v0, v1}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 151519597
    .line 151519598
    .line 151519599
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519600
    .line 151519601
    .line 151519602
    :cond_172
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519603
    .line 151519604
    shr-int/lit8 v1, v9, 0x9

    .line 151519605
    .line 151519606
    and-int/lit8 v10, v1, 0xe

    .line 151519607
    .line 151519608
    invoke-static {v4, v12, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519609
    .line 151519610
    .line 151519611
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v0

    .line 151519615
    xor-int/lit8 v0, v0, 0x1

    .line 151519616
    .line 151519617
    if-eqz v0, :cond_186

    .line 151519618
    .line 151519619
    sget v0, Landroidx/compose/material/SliderKt;->d:F

    .line 151519620
    .line 151519621
    goto :goto_188

    .line 151519622
    :cond_186
    sget v0, Landroidx/compose/material/SliderKt;->c:F

    .line 151519623
    .line 151519624
    :goto_188
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v10

    .line 151519628
    sget v12, Landroidx/compose/material/SliderKt;->b:F

    .line 151519629
    .line 151519630
    const-wide/16 v13, 0x0

    .line 151519631
    .line 151519632
    move/from16 p7, v0

    .line 151519633
    .line 151519634
    const/4 v0, 0x0

    .line 151519635
    const/4 v15, 0x4

    .line 151519636
    invoke-static {v0, v12, v13, v14, v15}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 151519637
    .line 151519638
    .line 151519639
    move-result-object v12

    .line 151519640
    invoke-static {v10, v4, v12}, Landroidx/compose/foundation/d1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a1;)Landroidx/compose/ui/Modifier;

    .line 151519641
    .line 151519642
    .line 151519643
    move-result-object v10

    .line 151519644
    invoke-static {v10, v4}, Landroidx/compose/foundation/u0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;)Landroidx/compose/ui/Modifier;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v17

    .line 151519648
    if-eqz v6, :cond_1a5

    .line 151519649
    .line 151519650
    move/from16 v18, p7

    .line 151519651
    .line 151519652
    goto :goto_1a8

    .line 151519653
    :cond_1a5
    int-to-float v10, v0

    .line 151519654
    move/from16 v18, v10

    .line 151519655
    .line 151519656
    :goto_1a8
    sget-object v0, Lm/i;->a:Lm/h;

    .line 151519657
    .line 151519658
    const-wide/16 v20, 0x0

    .line 151519659
    .line 151519660
    const-wide/16 v22, 0x0

    .line 151519661
    .line 151519662
    const/16 v24, 0x18

    .line 151519663
    .line 151519664
    move-object/from16 v19, v0

    .line 151519665
    .line 151519666
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v10

    .line 151519670
    shr-int/lit8 v9, v9, 0xf

    .line 151519671
    .line 151519672
    and-int/lit8 v9, v9, 0xe

    .line 151519673
    .line 151519674
    and-int/lit8 v1, v1, 0x70

    .line 151519675
    .line 151519676
    or-int/2addr v1, v9

    .line 151519677
    invoke-interface {v5, v6, v3, v1}, Landroidx/compose/material/s3;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v1

    .line 151519681
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519682
    .line 151519683
    .line 151519684
    move-result-object v1

    .line 151519685
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 151519686
    .line 151519687
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519688
    .line 151519689
    invoke-static {v10, v12, v13, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519690
    .line 151519691
    .line 151519692
    move-result-object v0

    .line 151519693
    const/4 v1, 0x0

    .line 151519694
    invoke-static {v0, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519695
    .line 151519696
    .line 151519697
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519701
    .line 151519702
    .line 151519703
    move-result v0

    .line 151519704
    if-eqz v0, :cond_1e5

    .line 151519705
    .line 151519706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519707
    .line 151519708
    .line 151519709
    goto :goto_1e5

    .line 151519710
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519711
    .line 151519712
    .line 151519713
    throw v1

    .line 151519714
    :cond_1e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519715
    .line 151519716
    .line 151519717
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519718
    .line 151519719
    .line 151519720
    move-result-object v9

    .line 151519721
    if-eqz v9, :cond_204

    .line 151519722
    .line 151519723
    new-instance v10, Landroidx/compose/material/d4;

    .line 151519724
    .line 151519725
    move-object v0, v10

    .line 151519726
    move-object/from16 v1, p0

    .line 151519727
    .line 151519728
    move-object/from16 v2, p1

    .line 151519729
    .line 151519730
    move/from16 v3, p2

    .line 151519731
    .line 151519732
    move-object/from16 v4, p3

    .line 151519733
    .line 151519734
    move-object/from16 v5, p4

    .line 151519735
    .line 151519736
    move/from16 v6, p5

    .line 151519737
    .line 151519738
    move/from16 v7, p6

    .line 151519739
    .line 151519740
    move/from16 v8, p8

    .line 151519741
    .line 151519742
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/d4;-><init>(Lj/o;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/s3;ZFI)V

    .line 151519743
    .line 151519744
    .line 151519745
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519746
    .line 151519747
    .line 151519748
    :cond_204
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/s3;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move-object/from16 v2, p1

    .line 168230916
    move/from16 v3, p2

    .line 168230918
    move-object/from16 v14, p5

    .line 168230920
    move/from16 v15, p9

    .line 168230922
    const v0, 0x6d4348a2

    .line 168230925
    move-object/from16 v4, p8

    .line 168230927
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230930
    move-result-object v13

    .line 168230931
    and-int/lit8 v4, v15, 0x6

    .line 168230933
    if-nez v4, :cond_22

    .line 168230935
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230938
    move-result v4

    .line 168230939
    if-eqz v4, :cond_1f

    .line 168230941
    const/4 v4, 0x4

    .line 168230942
    goto :goto_20

    .line 168230943
    :cond_1f
    const/4 v4, 0x2

    .line 168230944
    :goto_20
    or-int/2addr v4, v15

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    move v4, v15

    .line 168230947
    :goto_23
    and-int/lit8 v5, v15, 0x30

    .line 168230949
    if-nez v5, :cond_33

    .line 168230951
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230954
    move-result v5

    .line 168230955
    if-eqz v5, :cond_30

    .line 168230957
    const/16 v5, 0x20

    .line 168230959
    goto :goto_32

    .line 168230960
    :cond_30
    const/16 v5, 0x10

    .line 168230962
    :goto_32
    or-int/2addr v4, v5

    .line 168230963
    :cond_33
    and-int/lit16 v5, v15, 0x180

    .line 168230965
    if-nez v5, :cond_43

    .line 168230967
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230970
    move-result v5

    .line 168230971
    if-eqz v5, :cond_40

    .line 168230973
    const/16 v5, 0x100

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v5, 0x80

    .line 168230978
    :goto_42
    or-int/2addr v4, v5

    .line 168230979
    :cond_43
    and-int/lit16 v5, v15, 0xc00

    .line 168230981
    move/from16 v12, p3

    .line 168230983
    if-nez v5, :cond_55

    .line 168230985
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230988
    move-result v5

    .line 168230989
    if-eqz v5, :cond_52

    .line 168230991
    const/16 v5, 0x800

    .line 168230993
    goto :goto_54

    .line 168230994
    :cond_52
    const/16 v5, 0x400

    .line 168230996
    :goto_54
    or-int/2addr v4, v5

    .line 168230997
    :cond_55
    and-int/lit16 v5, v15, 0x6000

    .line 168230999
    move/from16 v11, p4

    .line 168231001
    if-nez v5, :cond_67

    .line 168231003
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231006
    move-result v5

    .line 168231007
    if-eqz v5, :cond_64

    .line 168231009
    const/16 v5, 0x4000

    .line 168231011
    goto :goto_66

    .line 168231012
    :cond_64
    const/16 v5, 0x2000

    .line 168231014
    :goto_66
    or-int/2addr v4, v5

    .line 168231015
    :cond_67
    const/high16 v5, 0x30000

    .line 168231017
    and-int/2addr v5, v15

    .line 168231018
    if-nez v5, :cond_78

    .line 168231020
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231023
    move-result v5

    .line 168231024
    if-eqz v5, :cond_75

    .line 168231026
    const/high16 v5, 0x20000

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/high16 v5, 0x10000

    .line 168231031
    :goto_77
    or-int/2addr v4, v5

    .line 168231032
    :cond_78
    const/high16 v5, 0x180000

    .line 168231034
    and-int/2addr v5, v15

    .line 168231035
    move/from16 v10, p6

    .line 168231037
    if-nez v5, :cond_8b

    .line 168231039
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231042
    move-result v5

    .line 168231043
    if-eqz v5, :cond_88

    .line 168231045
    const/high16 v5, 0x100000

    .line 168231047
    goto :goto_8a

    .line 168231048
    :cond_88
    const/high16 v5, 0x80000

    .line 168231050
    :goto_8a
    or-int/2addr v4, v5

    .line 168231051
    :cond_8b
    const/high16 v5, 0xc00000

    .line 168231053
    and-int/2addr v5, v15

    .line 168231054
    if-nez v5, :cond_a0

    .line 168231056
    move/from16 v5, p7

    .line 168231058
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231061
    move-result v16

    .line 168231062
    if-eqz v16, :cond_9b

    .line 168231064
    const/high16 v16, 0x800000

    .line 168231066
    goto :goto_9d

    .line 168231067
    :cond_9b
    const/high16 v16, 0x400000

    .line 168231069
    :goto_9d
    or-int v4, v4, v16

    .line 168231071
    goto :goto_a2

    .line 168231072
    :cond_a0
    move/from16 v5, p7

    .line 168231074
    :goto_a2
    const v16, 0x492493

    .line 168231077
    and-int v6, v4, v16

    .line 168231079
    const v7, 0x492492

    .line 168231082
    const/4 v9, 0x0

    .line 168231083
    const/4 v8, 0x1

    .line 168231084
    if-eq v6, v7, :cond_b0

    .line 168231086
    const/4 v6, 0x1

    .line 168231087
    goto :goto_b1

    .line 168231088
    :cond_b0
    const/4 v6, 0x0

    .line 168231089
    :goto_b1
    and-int/lit8 v7, v4, 0x1

    .line 168231091
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231094
    move-result v6

    .line 168231095
    if-eqz v6, :cond_165

    .line 168231097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231100
    move-result v6

    .line 168231101
    if-eqz v6, :cond_c5

    .line 168231103
    const/4 v6, -0x1

    .line 168231104
    const-string v7, "androidx.compose.material.Track (Slider.kt:833)"

    .line 168231106
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231109
    :cond_c5
    shr-int/lit8 v0, v4, 0x6

    .line 168231111
    and-int/lit8 v0, v0, 0xe

    .line 168231113
    or-int/lit8 v0, v0, 0x30

    .line 168231115
    shl-int/lit8 v6, v4, 0x3

    .line 168231117
    and-int/lit16 v6, v6, 0x380

    .line 168231119
    or-int/2addr v0, v6

    .line 168231120
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/s3;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231123
    move-result-object v6

    .line 168231124
    invoke-interface {v2, v3, v8, v13, v0}, Landroidx/compose/material/s3;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231127
    move-result-object v7

    .line 168231128
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/s3;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231131
    move-result-object v12

    .line 168231132
    invoke-interface {v2, v3, v8, v13, v0}, Landroidx/compose/material/s3;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231135
    move-result-object v0

    .line 168231136
    const/high16 v18, 0x380000

    .line 168231138
    and-int v8, v4, v18

    .line 168231140
    const/high16 v9, 0x100000

    .line 168231142
    if-ne v8, v9, :cond_ea

    .line 168231144
    const/4 v8, 0x1

    .line 168231145
    goto :goto_eb

    .line 168231146
    :cond_ea
    const/4 v8, 0x0

    .line 168231147
    :goto_eb
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231150
    move-result v9

    .line 168231151
    or-int/2addr v8, v9

    .line 168231152
    const/high16 v9, 0x1c00000

    .line 168231154
    and-int/2addr v9, v4

    .line 168231155
    const/high16 v2, 0x800000

    .line 168231157
    if-ne v9, v2, :cond_f9

    .line 168231159
    const/4 v2, 0x1

    .line 168231160
    goto :goto_fa

    .line 168231161
    :cond_f9
    const/4 v2, 0x0

    .line 168231162
    :goto_fa
    or-int/2addr v2, v8

    .line 168231163
    const v8, 0xe000

    .line 168231166
    and-int/2addr v8, v4

    .line 168231167
    const/16 v9, 0x4000

    .line 168231169
    if-ne v8, v9, :cond_105

    .line 168231171
    const/4 v8, 0x1

    .line 168231172
    goto :goto_106

    .line 168231173
    :cond_105
    const/4 v8, 0x0

    .line 168231174
    :goto_106
    or-int/2addr v2, v8

    .line 168231175
    and-int/lit16 v8, v4, 0x1c00

    .line 168231177
    const/16 v9, 0x800

    .line 168231179
    if-ne v8, v9, :cond_10f

    .line 168231181
    const/4 v9, 0x1

    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    const/4 v9, 0x0

    .line 168231184
    :goto_110
    or-int/2addr v2, v9

    .line 168231185
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231188
    move-result v8

    .line 168231189
    or-int/2addr v2, v8

    .line 168231190
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231193
    move-result v8

    .line 168231194
    or-int/2addr v2, v8

    .line 168231195
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231198
    move-result v8

    .line 168231199
    or-int/2addr v2, v8

    .line 168231200
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231203
    move-result v8

    .line 168231204
    or-int/2addr v2, v8

    .line 168231205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231208
    move-result-object v8

    .line 168231209
    if-nez v2, :cond_138

    .line 168231211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231216
    move-result-object v2

    .line 168231217
    if-ne v8, v2, :cond_134

    .line 168231219
    goto :goto_138

    .line 168231220
    :cond_134
    move/from16 v16, v4

    .line 168231222
    move-object v3, v13

    .line 168231223
    goto :goto_154

    .line 168231224
    :cond_138
    :goto_138
    new-instance v2, Landroidx/compose/material/b4;

    .line 168231226
    move/from16 v16, v4

    .line 168231228
    move-object v4, v2

    .line 168231229
    move/from16 v5, p6

    .line 168231231
    move-object/from16 v17, v7

    .line 168231233
    move/from16 v7, p7

    .line 168231235
    move/from16 v8, p4

    .line 168231237
    move/from16 v9, p3

    .line 168231239
    move-object/from16 v10, v17

    .line 168231241
    move-object/from16 v11, p5

    .line 168231243
    move-object v3, v13

    .line 168231244
    move-object v13, v0

    .line 168231245
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/b4;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168231248
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231251
    move-object v8, v2

    .line 168231252
    :goto_154
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168231254
    and-int/lit8 v0, v16, 0xe

    .line 168231256
    invoke-static {v1, v8, v3, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168231259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231262
    move-result v0

    .line 168231263
    if-eqz v0, :cond_169

    .line 168231265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231268
    goto :goto_169

    .line 168231269
    :cond_165
    move-object v3, v13

    .line 168231270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231273
    :cond_169
    :goto_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231276
    move-result-object v10

    .line 168231277
    if-eqz v10, :cond_18a

    .line 168231279
    new-instance v11, Landroidx/compose/material/c4;

    .line 168231281
    move-object v0, v11

    .line 168231282
    move-object/from16 v1, p0

    .line 168231284
    move-object/from16 v2, p1

    .line 168231286
    move/from16 v3, p2

    .line 168231288
    move/from16 v4, p3

    .line 168231290
    move/from16 v5, p4

    .line 168231292
    move-object/from16 v6, p5

    .line 168231294
    move/from16 v7, p6

    .line 168231296
    move/from16 v8, p7

    .line 168231298
    move/from16 v9, p9

    .line 168231300
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/c4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFI)V

    .line 168231303
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231306
    :cond_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/s3;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move-object/from16 v2, p1

    .line 168230915
    .line 168230916
    move/from16 v3, p2

    .line 168230917
    .line 168230918
    move-object/from16 v14, p5

    .line 168230919
    .line 168230920
    move/from16 v15, p9

    .line 168230921
    .line 168230922
    const v0, 0x6d4348a2

    .line 168230923
    .line 168230924
    .line 168230925
    move-object/from16 v4, p8

    .line 168230926
    .line 168230927
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230928
    .line 168230929
    .line 168230930
    move-result-object v13

    .line 168230931
    and-int/lit8 v4, v15, 0x6

    .line 168230932
    .line 168230933
    if-nez v4, :cond_22

    .line 168230934
    .line 168230935
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230936
    .line 168230937
    .line 168230938
    move-result v4

    .line 168230939
    if-eqz v4, :cond_1f

    .line 168230940
    .line 168230941
    const/4 v4, 0x4

    .line 168230942
    goto :goto_20

    .line 168230943
    :cond_1f
    const/4 v4, 0x2

    .line 168230944
    :goto_20
    or-int/2addr v4, v15

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    move v4, v15

    .line 168230947
    :goto_23
    and-int/lit8 v5, v15, 0x30

    .line 168230948
    .line 168230949
    if-nez v5, :cond_33

    .line 168230950
    .line 168230951
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230952
    .line 168230953
    .line 168230954
    move-result v5

    .line 168230955
    if-eqz v5, :cond_30

    .line 168230956
    .line 168230957
    const/16 v5, 0x20

    .line 168230958
    .line 168230959
    goto :goto_32

    .line 168230960
    :cond_30
    const/16 v5, 0x10

    .line 168230961
    .line 168230962
    :goto_32
    or-int/2addr v4, v5

    .line 168230963
    :cond_33
    and-int/lit16 v5, v15, 0x180

    .line 168230964
    .line 168230965
    if-nez v5, :cond_43

    .line 168230966
    .line 168230967
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230968
    .line 168230969
    .line 168230970
    move-result v5

    .line 168230971
    if-eqz v5, :cond_40

    .line 168230972
    .line 168230973
    const/16 v5, 0x100

    .line 168230974
    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v5, 0x80

    .line 168230977
    .line 168230978
    :goto_42
    or-int/2addr v4, v5

    .line 168230979
    :cond_43
    and-int/lit16 v5, v15, 0xc00

    .line 168230980
    .line 168230981
    move/from16 v12, p3

    .line 168230982
    .line 168230983
    if-nez v5, :cond_55

    .line 168230984
    .line 168230985
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230986
    .line 168230987
    .line 168230988
    move-result v5

    .line 168230989
    if-eqz v5, :cond_52

    .line 168230990
    .line 168230991
    const/16 v5, 0x800

    .line 168230992
    .line 168230993
    goto :goto_54

    .line 168230994
    :cond_52
    const/16 v5, 0x400

    .line 168230995
    .line 168230996
    :goto_54
    or-int/2addr v4, v5

    .line 168230997
    :cond_55
    and-int/lit16 v5, v15, 0x6000

    .line 168230998
    .line 168230999
    move/from16 v11, p4

    .line 168231000
    .line 168231001
    if-nez v5, :cond_67

    .line 168231002
    .line 168231003
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231004
    .line 168231005
    .line 168231006
    move-result v5

    .line 168231007
    if-eqz v5, :cond_64

    .line 168231008
    .line 168231009
    const/16 v5, 0x4000

    .line 168231010
    .line 168231011
    goto :goto_66

    .line 168231012
    :cond_64
    const/16 v5, 0x2000

    .line 168231013
    .line 168231014
    :goto_66
    or-int/2addr v4, v5

    .line 168231015
    :cond_67
    const/high16 v5, 0x30000

    .line 168231016
    .line 168231017
    and-int/2addr v5, v15

    .line 168231018
    if-nez v5, :cond_78

    .line 168231019
    .line 168231020
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231021
    .line 168231022
    .line 168231023
    move-result v5

    .line 168231024
    if-eqz v5, :cond_75

    .line 168231025
    .line 168231026
    const/high16 v5, 0x20000

    .line 168231027
    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/high16 v5, 0x10000

    .line 168231030
    .line 168231031
    :goto_77
    or-int/2addr v4, v5

    .line 168231032
    :cond_78
    const/high16 v5, 0x180000

    .line 168231033
    .line 168231034
    and-int/2addr v5, v15

    .line 168231035
    move/from16 v10, p6

    .line 168231036
    .line 168231037
    if-nez v5, :cond_8b

    .line 168231038
    .line 168231039
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231040
    .line 168231041
    .line 168231042
    move-result v5

    .line 168231043
    if-eqz v5, :cond_88

    .line 168231044
    .line 168231045
    const/high16 v5, 0x100000

    .line 168231046
    .line 168231047
    goto :goto_8a

    .line 168231048
    :cond_88
    const/high16 v5, 0x80000

    .line 168231049
    .line 168231050
    :goto_8a
    or-int/2addr v4, v5

    .line 168231051
    :cond_8b
    const/high16 v5, 0xc00000

    .line 168231052
    .line 168231053
    and-int/2addr v5, v15

    .line 168231054
    if-nez v5, :cond_a0

    .line 168231055
    .line 168231056
    move/from16 v5, p7

    .line 168231057
    .line 168231058
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231059
    .line 168231060
    .line 168231061
    move-result v16

    .line 168231062
    if-eqz v16, :cond_9b

    .line 168231063
    .line 168231064
    const/high16 v16, 0x800000

    .line 168231065
    .line 168231066
    goto :goto_9d

    .line 168231067
    :cond_9b
    const/high16 v16, 0x400000

    .line 168231068
    .line 168231069
    :goto_9d
    or-int v4, v4, v16

    .line 168231070
    .line 168231071
    goto :goto_a2

    .line 168231072
    :cond_a0
    move/from16 v5, p7

    .line 168231073
    .line 168231074
    :goto_a2
    const v16, 0x492493

    .line 168231075
    .line 168231076
    .line 168231077
    and-int v6, v4, v16

    .line 168231078
    .line 168231079
    const v7, 0x492492

    .line 168231080
    .line 168231081
    .line 168231082
    const/4 v9, 0x0

    .line 168231083
    const/4 v8, 0x1

    .line 168231084
    if-eq v6, v7, :cond_b0

    .line 168231085
    .line 168231086
    const/4 v6, 0x1

    .line 168231087
    goto :goto_b1

    .line 168231088
    :cond_b0
    const/4 v6, 0x0

    .line 168231089
    :goto_b1
    and-int/lit8 v7, v4, 0x1

    .line 168231090
    .line 168231091
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231092
    .line 168231093
    .line 168231094
    move-result v6

    .line 168231095
    if-eqz v6, :cond_165

    .line 168231096
    .line 168231097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231098
    .line 168231099
    .line 168231100
    move-result v6

    .line 168231101
    if-eqz v6, :cond_c5

    .line 168231102
    .line 168231103
    const/4 v6, -0x1

    .line 168231104
    const-string v7, "androidx.compose.material.Track (Slider.kt:833)"

    .line 168231105
    .line 168231106
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231107
    .line 168231108
    .line 168231109
    :cond_c5
    shr-int/lit8 v0, v4, 0x6

    .line 168231110
    .line 168231111
    and-int/lit8 v0, v0, 0xe

    .line 168231112
    .line 168231113
    or-int/lit8 v0, v0, 0x30

    .line 168231114
    .line 168231115
    shl-int/lit8 v6, v4, 0x3

    .line 168231116
    .line 168231117
    and-int/lit16 v6, v6, 0x380

    .line 168231118
    .line 168231119
    or-int/2addr v0, v6

    .line 168231120
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/s3;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231121
    .line 168231122
    .line 168231123
    move-result-object v6

    .line 168231124
    invoke-interface {v2, v3, v8, v13, v0}, Landroidx/compose/material/s3;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231125
    .line 168231126
    .line 168231127
    move-result-object v7

    .line 168231128
    invoke-interface {v2, v3, v9, v13, v0}, Landroidx/compose/material/s3;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231129
    .line 168231130
    .line 168231131
    move-result-object v12

    .line 168231132
    invoke-interface {v2, v3, v8, v13, v0}, Landroidx/compose/material/s3;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231133
    .line 168231134
    .line 168231135
    move-result-object v0

    .line 168231136
    const/high16 v18, 0x380000

    .line 168231137
    .line 168231138
    and-int v8, v4, v18

    .line 168231139
    .line 168231140
    const/high16 v9, 0x100000

    .line 168231141
    .line 168231142
    if-ne v8, v9, :cond_ea

    .line 168231143
    .line 168231144
    const/4 v8, 0x1

    .line 168231145
    goto :goto_eb

    .line 168231146
    :cond_ea
    const/4 v8, 0x0

    .line 168231147
    :goto_eb
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231148
    .line 168231149
    .line 168231150
    move-result v9

    .line 168231151
    or-int/2addr v8, v9

    .line 168231152
    const/high16 v9, 0x1c00000

    .line 168231153
    .line 168231154
    and-int/2addr v9, v4

    .line 168231155
    const/high16 v2, 0x800000

    .line 168231156
    .line 168231157
    if-ne v9, v2, :cond_f9

    .line 168231158
    .line 168231159
    const/4 v2, 0x1

    .line 168231160
    goto :goto_fa

    .line 168231161
    :cond_f9
    const/4 v2, 0x0

    .line 168231162
    :goto_fa
    or-int/2addr v2, v8

    .line 168231163
    const v8, 0xe000

    .line 168231164
    .line 168231165
    .line 168231166
    and-int/2addr v8, v4

    .line 168231167
    const/16 v9, 0x4000

    .line 168231168
    .line 168231169
    if-ne v8, v9, :cond_105

    .line 168231170
    .line 168231171
    const/4 v8, 0x1

    .line 168231172
    goto :goto_106

    .line 168231173
    :cond_105
    const/4 v8, 0x0

    .line 168231174
    :goto_106
    or-int/2addr v2, v8

    .line 168231175
    and-int/lit16 v8, v4, 0x1c00

    .line 168231176
    .line 168231177
    const/16 v9, 0x800

    .line 168231178
    .line 168231179
    if-ne v8, v9, :cond_10f

    .line 168231180
    .line 168231181
    const/4 v9, 0x1

    .line 168231182
    goto :goto_110

    .line 168231183
    :cond_10f
    const/4 v9, 0x0

    .line 168231184
    :goto_110
    or-int/2addr v2, v9

    .line 168231185
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231186
    .line 168231187
    .line 168231188
    move-result v8

    .line 168231189
    or-int/2addr v2, v8

    .line 168231190
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231191
    .line 168231192
    .line 168231193
    move-result v8

    .line 168231194
    or-int/2addr v2, v8

    .line 168231195
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231196
    .line 168231197
    .line 168231198
    move-result v8

    .line 168231199
    or-int/2addr v2, v8

    .line 168231200
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231201
    .line 168231202
    .line 168231203
    move-result v8

    .line 168231204
    or-int/2addr v2, v8

    .line 168231205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231206
    .line 168231207
    .line 168231208
    move-result-object v8

    .line 168231209
    if-nez v2, :cond_138

    .line 168231210
    .line 168231211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231212
    .line 168231213
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231214
    .line 168231215
    .line 168231216
    move-result-object v2

    .line 168231217
    if-ne v8, v2, :cond_134

    .line 168231218
    .line 168231219
    goto :goto_138

    .line 168231220
    :cond_134
    move/from16 v16, v4

    .line 168231221
    .line 168231222
    move-object v3, v13

    .line 168231223
    goto :goto_154

    .line 168231224
    :cond_138
    :goto_138
    new-instance v2, Landroidx/compose/material/b4;

    .line 168231225
    .line 168231226
    move/from16 v16, v4

    .line 168231227
    .line 168231228
    move-object v4, v2

    .line 168231229
    move/from16 v5, p6

    .line 168231230
    .line 168231231
    move-object/from16 v17, v7

    .line 168231232
    .line 168231233
    move/from16 v7, p7

    .line 168231234
    .line 168231235
    move/from16 v8, p4

    .line 168231236
    .line 168231237
    move/from16 v9, p3

    .line 168231238
    .line 168231239
    move-object/from16 v10, v17

    .line 168231240
    .line 168231241
    move-object/from16 v11, p5

    .line 168231242
    .line 168231243
    move-object v3, v13

    .line 168231244
    move-object v13, v0

    .line 168231245
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/b4;-><init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168231246
    .line 168231247
    .line 168231248
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231249
    .line 168231250
    .line 168231251
    move-object v8, v2

    .line 168231252
    :goto_154
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168231253
    .line 168231254
    and-int/lit8 v0, v16, 0xe

    .line 168231255
    .line 168231256
    invoke-static {v1, v8, v3, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168231257
    .line 168231258
    .line 168231259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231260
    .line 168231261
    .line 168231262
    move-result v0

    .line 168231263
    if-eqz v0, :cond_169

    .line 168231264
    .line 168231265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231266
    .line 168231267
    .line 168231268
    goto :goto_169

    .line 168231269
    :cond_165
    move-object v3, v13

    .line 168231270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231271
    .line 168231272
    .line 168231273
    :cond_169
    :goto_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231274
    .line 168231275
    .line 168231276
    move-result-object v10

    .line 168231277
    if-eqz v10, :cond_18a

    .line 168231278
    .line 168231279
    new-instance v11, Landroidx/compose/material/c4;

    .line 168231280
    .line 168231281
    move-object v0, v11

    .line 168231282
    move-object/from16 v1, p0

    .line 168231283
    .line 168231284
    move-object/from16 v2, p1

    .line 168231285
    .line 168231286
    move/from16 v3, p2

    .line 168231287
    .line 168231288
    move/from16 v4, p3

    .line 168231289
    .line 168231290
    move/from16 v5, p4

    .line 168231291
    .line 168231292
    move-object/from16 v6, p5

    .line 168231293
    .line 168231294
    move/from16 v7, p6

    .line 168231295
    .line 168231296
    move/from16 v8, p7

    .line 168231297
    .line 168231298
    move/from16 v9, p9

    .line 168231299
    .line 168231300
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/c4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/s3;ZFFLjava/util/List;FFI)V

    .line 168231301
    .line 168231302
    .line 168231303
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231304
    .line 168231305
    .line 168231306
    :cond_18a
    return-void
.end method


