## classes/androidx/compose/animation/core/u0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 19

    .prologue
    .line 134545408
    move/from16 v0, p6

    .line 134545410
    and-int/lit8 v1, p7, 0x8

    .line 134545412
    if-eqz v1, :cond_a

    .line 134545414
    const-string v1, "FloatAnimation"

    .line 134545416
    move-object v7, v1

    .line 134545417
    goto :goto_b

    .line 134545418
    :cond_a
    move-object v7, p4

    .line 134545419
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545422
    move-result v1

    .line 134545423
    if-eqz v1, :cond_1a

    .line 134545425
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 134545427
    const v2, -0x266e6c59

    .line 134545430
    const/4 v3, -0x1

    .line 134545431
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545434
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545437
    move-result-object v3

    .line 134545438
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545441
    move-result-object v4

    .line 134545442
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134545444
    sget-object v5, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134545446
    and-int/lit8 v1, v0, 0xe

    .line 134545448
    and-int/lit8 v2, v0, 0x70

    .line 134545450
    or-int/2addr v1, v2

    .line 134545451
    and-int/lit16 v2, v0, 0x380

    .line 134545453
    or-int/2addr v1, v2

    .line 134545454
    shl-int/lit8 v0, v0, 0x3

    .line 134545456
    const v2, 0xe000

    .line 134545459
    and-int/2addr v2, v0

    .line 134545460
    or-int/2addr v1, v2

    .line 134545461
    const/high16 v2, 0x70000

    .line 134545463
    and-int/2addr v0, v2

    .line 134545464
    or-int v9, v1, v0

    .line 134545466
    const/4 v10, 0x0

    .line 134545467
    move-object v2, p0

    .line 134545468
    move-object v6, p3

    .line 134545469
    move-object/from16 v8, p5

    .line 134545471
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134545474
    move-result-object v0

    .line 134545475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545478
    move-result v1

    .line 134545479
    if-eqz v1, :cond_4c

    .line 134545481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545484
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 19

    .prologue
    .line 134545408
    move/from16 v0, p6

    .line 134545409
    .line 134545410
    and-int/lit8 v1, p7, 0x8

    .line 134545411
    .line 134545412
    if-eqz v1, :cond_a

    .line 134545413
    .line 134545414
    const-string v1, "FloatAnimation"

    .line 134545415
    .line 134545416
    move-object v7, v1

    .line 134545417
    goto :goto_b

    .line 134545418
    :cond_a
    move-object v7, p4

    .line 134545419
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545420
    .line 134545421
    .line 134545422
    move-result v1

    .line 134545423
    if-eqz v1, :cond_1a

    .line 134545424
    .line 134545425
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 134545426
    .line 134545427
    const v2, -0x266e6c59

    .line 134545428
    .line 134545429
    .line 134545430
    const/4 v3, -0x1

    .line 134545431
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134545432
    .line 134545433
    .line 134545434
    :cond_1a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-object v3

    .line 134545438
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545439
    .line 134545440
    .line 134545441
    move-result-object v4

    .line 134545442
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 134545443
    .line 134545444
    sget-object v5, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 134545445
    .line 134545446
    and-int/lit8 v1, v0, 0xe

    .line 134545447
    .line 134545448
    and-int/lit8 v2, v0, 0x70

    .line 134545449
    .line 134545450
    or-int/2addr v1, v2

    .line 134545451
    and-int/lit16 v2, v0, 0x380

    .line 134545452
    .line 134545453
    or-int/2addr v1, v2

    .line 134545454
    shl-int/lit8 v0, v0, 0x3

    .line 134545455
    .line 134545456
    const v2, 0xe000

    .line 134545457
    .line 134545458
    .line 134545459
    and-int/2addr v2, v0

    .line 134545460
    or-int/2addr v1, v2

    .line 134545461
    const/high16 v2, 0x70000

    .line 134545462
    .line 134545463
    and-int/2addr v0, v2

    .line 134545464
    or-int v9, v1, v0

    .line 134545465
    .line 134545466
    const/4 v10, 0x0

    .line 134545467
    move-object v2, p0

    .line 134545468
    move-object v6, p3

    .line 134545469
    move-object/from16 v8, p5

    .line 134545470
    .line 134545471
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/u0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object v0

    .line 134545475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134545476
    .line 134545477
    .line 134545478
    move-result v1

    .line 134545479
    if-eqz v1, :cond_4c

    .line 134545480
    .line 134545481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134545482
    .line 134545483
    .line 134545484
    :cond_4c
    return-object v0
.end method


.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 16

    .prologue
    .line 151388160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388163
    move-result p5

    .line 151388164
    if-eqz p5, :cond_f

    .line 151388166
    const-string p5, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 151388168
    const p8, -0x3f59c4ef

    .line 151388171
    const/4 v0, -0x1

    .line 151388172
    invoke-static {p8, p7, v0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388175
    :cond_f
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388178
    move-result-object p5

    .line 151388179
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388181
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388184
    move-result-object v0

    .line 151388185
    if-ne p5, v0, :cond_29

    .line 151388187
    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 151388189
    move-object v1, p5

    .line 151388190
    move-object v2, p0

    .line 151388191
    move-object v3, p1

    .line 151388192
    move-object v4, p2

    .line 151388193
    move-object v5, p3

    .line 151388194
    move-object v6, p4

    .line 151388195
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;)V

    .line 151388198
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388201
    :cond_29
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 151388203
    and-int/lit8 p3, p7, 0x70

    .line 151388205
    xor-int/lit8 p3, p3, 0x30

    .line 151388207
    const/4 v0, 0x1

    .line 151388208
    const/4 v1, 0x0

    .line 151388209
    const/16 v2, 0x20

    .line 151388211
    if-le p3, v2, :cond_3b

    .line 151388213
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388216
    move-result p3

    .line 151388217
    if-nez p3, :cond_3f

    .line 151388219
    :cond_3b
    and-int/lit8 p3, p7, 0x30

    .line 151388221
    if-ne p3, v2, :cond_41

    .line 151388223
    :cond_3f
    const/4 p3, 0x1

    .line 151388224
    goto :goto_42

    .line 151388225
    :cond_41
    const/4 p3, 0x0

    .line 151388226
    :goto_42
    and-int/lit16 v2, p7, 0x380

    .line 151388228
    xor-int/lit16 v2, v2, 0x180

    .line 151388230
    const/16 v3, 0x100

    .line 151388232
    if-le v2, v3, :cond_50

    .line 151388234
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388237
    move-result v2

    .line 151388238
    if-nez v2, :cond_54

    .line 151388240
    :cond_50
    and-int/lit16 v2, p7, 0x180

    .line 151388242
    if-ne v2, v3, :cond_56

    .line 151388244
    :cond_54
    const/4 v2, 0x1

    .line 151388245
    goto :goto_57

    .line 151388246
    :cond_56
    const/4 v2, 0x0

    .line 151388247
    :goto_57
    or-int/2addr p3, v2

    .line 151388248
    const v2, 0xe000

    .line 151388251
    and-int/2addr v2, p7

    .line 151388252
    xor-int/lit16 v2, v2, 0x6000

    .line 151388254
    const/16 v3, 0x4000

    .line 151388256
    if-le v2, v3, :cond_68

    .line 151388258
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388261
    move-result v2

    .line 151388262
    if-nez v2, :cond_6e

    .line 151388264
    :cond_68
    and-int/lit16 p7, p7, 0x6000

    .line 151388266
    if-ne p7, v3, :cond_6d

    .line 151388268
    goto :goto_6e

    .line 151388269
    :cond_6d
    const/4 v0, 0x0

    .line 151388270
    :cond_6e
    :goto_6e
    or-int/2addr p3, v0

    .line 151388271
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388274
    move-result-object p7

    .line 151388275
    if-nez p3, :cond_7b

    .line 151388277
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388280
    move-result-object p3

    .line 151388281
    if-ne p7, p3, :cond_83

    .line 151388283
    :cond_7b
    new-instance p7, Landroidx/compose/animation/core/r0;

    .line 151388285
    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/n0;)V

    .line 151388288
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388291
    :cond_83
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 151388293
    invoke-static {p7, p6, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151388296
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388299
    move-result p1

    .line 151388300
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388303
    move-result-object p2

    .line 151388304
    if-nez p1, :cond_98

    .line 151388306
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388309
    move-result-object p1

    .line 151388310
    if-ne p2, p1, :cond_a0

    .line 151388312
    :cond_98
    new-instance p2, Landroidx/compose/animation/core/s0;

    .line 151388314
    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 151388317
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388320
    :cond_a0
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 151388322
    const/4 p0, 0x6

    .line 151388323
    invoke-static {p5, p2, p6, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151388326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388329
    move-result p0

    .line 151388330
    if-eqz p0, :cond_af

    .line 151388332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388335
    :cond_af
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;
    .registers 16

    .prologue
    .line 151388160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388161
    .line 151388162
    .line 151388163
    move-result p5

    .line 151388164
    if-eqz p5, :cond_f

    .line 151388165
    .line 151388166
    const-string p5, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 151388167
    .line 151388168
    const p8, -0x3f59c4ef

    .line 151388169
    .line 151388170
    .line 151388171
    const/4 v0, -0x1

    .line 151388172
    invoke-static {p8, p7, v0, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151388173
    .line 151388174
    .line 151388175
    :cond_f
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388176
    .line 151388177
    .line 151388178
    move-result-object p5

    .line 151388179
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151388180
    .line 151388181
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388182
    .line 151388183
    .line 151388184
    move-result-object v0

    .line 151388185
    if-ne p5, v0, :cond_29

    .line 151388186
    .line 151388187
    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 151388188
    .line 151388189
    move-object v1, p5

    .line 151388190
    move-object v2, p0

    .line 151388191
    move-object v3, p1

    .line 151388192
    move-object v4, p2

    .line 151388193
    move-object v5, p3

    .line 151388194
    move-object v6, p4

    .line 151388195
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;)V

    .line 151388196
    .line 151388197
    .line 151388198
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388199
    .line 151388200
    .line 151388201
    :cond_29
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 151388202
    .line 151388203
    and-int/lit8 p3, p7, 0x70

    .line 151388204
    .line 151388205
    xor-int/lit8 p3, p3, 0x30

    .line 151388206
    .line 151388207
    const/4 v0, 0x1

    .line 151388208
    const/4 v1, 0x0

    .line 151388209
    const/16 v2, 0x20

    .line 151388210
    .line 151388211
    if-le p3, v2, :cond_3b

    .line 151388212
    .line 151388213
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388214
    .line 151388215
    .line 151388216
    move-result p3

    .line 151388217
    if-nez p3, :cond_3f

    .line 151388218
    .line 151388219
    :cond_3b
    and-int/lit8 p3, p7, 0x30

    .line 151388220
    .line 151388221
    if-ne p3, v2, :cond_41

    .line 151388222
    .line 151388223
    :cond_3f
    const/4 p3, 0x1

    .line 151388224
    goto :goto_42

    .line 151388225
    :cond_41
    const/4 p3, 0x0

    .line 151388226
    :goto_42
    and-int/lit16 v2, p7, 0x380

    .line 151388227
    .line 151388228
    xor-int/lit16 v2, v2, 0x180

    .line 151388229
    .line 151388230
    const/16 v3, 0x100

    .line 151388231
    .line 151388232
    if-le v2, v3, :cond_50

    .line 151388233
    .line 151388234
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388235
    .line 151388236
    .line 151388237
    move-result v2

    .line 151388238
    if-nez v2, :cond_54

    .line 151388239
    .line 151388240
    :cond_50
    and-int/lit16 v2, p7, 0x180

    .line 151388241
    .line 151388242
    if-ne v2, v3, :cond_56

    .line 151388243
    .line 151388244
    :cond_54
    const/4 v2, 0x1

    .line 151388245
    goto :goto_57

    .line 151388246
    :cond_56
    const/4 v2, 0x0

    .line 151388247
    :goto_57
    or-int/2addr p3, v2

    .line 151388248
    const v2, 0xe000

    .line 151388249
    .line 151388250
    .line 151388251
    and-int/2addr v2, p7

    .line 151388252
    xor-int/lit16 v2, v2, 0x6000

    .line 151388253
    .line 151388254
    const/16 v3, 0x4000

    .line 151388255
    .line 151388256
    if-le v2, v3, :cond_68

    .line 151388257
    .line 151388258
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388259
    .line 151388260
    .line 151388261
    move-result v2

    .line 151388262
    if-nez v2, :cond_6e

    .line 151388263
    .line 151388264
    :cond_68
    and-int/lit16 p7, p7, 0x6000

    .line 151388265
    .line 151388266
    if-ne p7, v3, :cond_6d

    .line 151388267
    .line 151388268
    goto :goto_6e

    .line 151388269
    :cond_6d
    const/4 v0, 0x0

    .line 151388270
    :cond_6e
    :goto_6e
    or-int/2addr p3, v0

    .line 151388271
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-object p7

    .line 151388275
    if-nez p3, :cond_7b

    .line 151388276
    .line 151388277
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388278
    .line 151388279
    .line 151388280
    move-result-object p3

    .line 151388281
    if-ne p7, p3, :cond_83

    .line 151388282
    .line 151388283
    :cond_7b
    new-instance p7, Landroidx/compose/animation/core/r0;

    .line 151388284
    .line 151388285
    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/n0;)V

    .line 151388286
    .line 151388287
    .line 151388288
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388289
    .line 151388290
    .line 151388291
    :cond_83
    check-cast p7, Lkotlin/jvm/functions/Function0;

    .line 151388292
    .line 151388293
    invoke-static {p7, p6, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151388294
    .line 151388295
    .line 151388296
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151388297
    .line 151388298
    .line 151388299
    move-result p1

    .line 151388300
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151388301
    .line 151388302
    .line 151388303
    move-result-object p2

    .line 151388304
    if-nez p1, :cond_98

    .line 151388305
    .line 151388306
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151388307
    .line 151388308
    .line 151388309
    move-result-object p1

    .line 151388310
    if-ne p2, p1, :cond_a0

    .line 151388311
    .line 151388312
    :cond_98
    new-instance p2, Landroidx/compose/animation/core/s0;

    .line 151388313
    .line 151388314
    invoke-direct {p2, p0, p5}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 151388315
    .line 151388316
    .line 151388317
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151388318
    .line 151388319
    .line 151388320
    :cond_a0
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 151388321
    .line 151388322
    const/4 p0, 0x6

    .line 151388323
    invoke-static {p5, p2, p6, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151388324
    .line 151388325
    .line 151388326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151388327
    .line 151388328
    .line 151388329
    move-result p0

    .line 151388330
    if-eqz p0, :cond_af

    .line 151388331
    .line 151388332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151388333
    .line 151388334
    .line 151388335
    :cond_af
    return-object p5
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_f

    .line 67371014
    const-string p1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 67371016
    const p3, 0x3c6b1875

    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    invoke-static {p3, p0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371023
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67371026
    move-result-object p0

    .line 67371027
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67371029
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67371032
    move-result-object p1

    .line 67371033
    if-ne p0, p1, :cond_23

    .line 67371035
    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 67371037
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 67371040
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67371043
    :cond_23
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 67371045
    const/4 p1, 0x0

    .line 67371046
    invoke-virtual {p0, p2, p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67371049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371052
    move-result p1

    .line 67371053
    if-eqz p1, :cond_32

    .line 67371055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371058
    :cond_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;
    .registers 5

    .prologue
    .line 67371008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_f

    .line 67371013
    .line 67371014
    const-string p1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 67371015
    .line 67371016
    const p3, 0x3c6b1875

    .line 67371017
    .line 67371018
    .line 67371019
    const/4 v0, -0x1

    .line 67371020
    invoke-static {p3, p0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    if-ne p0, p1, :cond_23

    .line 67371034
    .line 67371035
    new-instance p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 67371036
    .line 67371037
    invoke-direct {p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 67371044
    .line 67371045
    const/4 p1, 0x0

    .line 67371046
    invoke-virtual {p0, p2, p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p1

    .line 67371053
    if-eqz p1, :cond_32

    .line 67371054
    .line 67371055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-object p0
.end method


