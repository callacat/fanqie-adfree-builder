## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/s.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cd14

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "\\d[\\d,.]*\\+?"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cd14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\d[\\d,.]*\\+?"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x4421adf6

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v14

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v13, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, v0, 0x1

    .line 34013204
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_157

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_26

    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapseAction (KmpPlayletAiSummaryCard.kt:248)"

    .line 34013219
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013227
    move-result-object v3

    .line 34013228
    const/4 v4, 0x4

    .line 34013229
    int-to-float v11, v4

    .line 34013230
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013244
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34013251
    const/16 v5, 0x36

    .line 34013253
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013260
    move-result-wide v4

    .line 34013261
    const/16 v6, 0x20

    .line 34013263
    ushr-long v6, v4, v6

    .line 34013265
    xor-long/2addr v4, v6

    .line 34013266
    long-to-int v5, v4

    .line 34013267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013274
    move-result-object v2

    .line 34013275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013285
    move-result-object v7

    .line 34013286
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013288
    if-eqz v7, :cond_152

    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013296
    move-result v7

    .line 34013297
    if-eqz v7, :cond_77

    .line 34013299
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013306
    :goto_7a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013340
    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    :cond_aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013359
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013361
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 34013373
    move-result-wide v4

    .line 34013374
    const/16 v12, 0xe

    .line 34013376
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34013379
    move-result-wide v6

    .line 34013380
    const/16 v2, 0x16

    .line 34013382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013385
    move-result-wide v15

    .line 34013386
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013393
    const-string v2, "\u6536\u8d77"

    .line 34013395
    const/4 v3, 0x0

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    const-wide/16 v17, 0x0

    .line 34013400
    move/from16 v27, v11

    .line 34013402
    move-wide/from16 v11, v17

    .line 34013404
    const/16 v17, 0x0

    .line 34013406
    move-object/from16 v13, v17

    .line 34013408
    move-object/from16 p0, v14

    .line 34013410
    move-object/from16 v14, v17

    .line 34013412
    const/16 v17, 0x0

    .line 34013414
    const/16 v18, 0x0

    .line 34013416
    const/16 v19, 0x1

    .line 34013418
    const/16 v20, 0x0

    .line 34013420
    const/16 v21, 0x0

    .line 34013422
    const/16 v22, 0x0

    .line 34013424
    const v24, 0x30c06

    .line 34013427
    const/16 v25, 0xc06

    .line 34013429
    const v26, 0x1dbd2

    .line 34013432
    move-object/from16 v23, p0

    .line 34013434
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013437
    sget-object v2, Lmh2/y0;->a:Lmh2/y0;

    .line 34013439
    sget-object v3, Lmh2/t;->a:Lkotlin/Lazy;

    .line 34013441
    const/4 v3, 0x0

    .line 34013442
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    sget-object v2, Lmh2/t;->a:Lkotlin/Lazy;

    .line 34013447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013450
    move-result-object v2

    .line 34013451
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013453
    move-object/from16 v11, p0

    .line 34013455
    invoke-static {v2, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013458
    move-result-object v2

    .line 34013459
    const-string v4, "\u6536\u8d77"

    .line 34013461
    const/4 v7, 0x0

    .line 34013462
    const/4 v8, 0x0

    .line 34013463
    const/4 v9, 0x0

    .line 34013464
    const/16 v10, 0xe

    .line 34013466
    move-object v5, v1

    .line 34013467
    move/from16 v6, v27

    .line 34013469
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013472
    move-result-object v1

    .line 34013473
    const/16 v5, 0xe

    .line 34013475
    invoke-static {v5, v11}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 34013478
    move-result v5

    .line 34013479
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013482
    move-result-object v1

    .line 34013483
    const/4 v5, 0x0

    .line 34013484
    const/4 v6, 0x0

    .line 34013485
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013487
    invoke-static {v11, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013490
    move-result-object v3

    .line 34013491
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 34013494
    move-result-wide v8

    .line 34013495
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013498
    move-result-object v7

    .line 34013499
    const/16 v9, 0x30

    .line 34013501
    const/16 v10, 0xb8

    .line 34013503
    move-object v3, v4

    .line 34013504
    move-object v4, v1

    .line 34013505
    move-object v8, v11

    .line 34013506
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013515
    move-result v1

    .line 34013516
    if-eqz v1, :cond_15b

    .line 34013518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013521
    goto :goto_15b

    .line 34013522
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013525
    const/4 v0, 0x0

    .line 34013526
    throw v0

    .line 34013527
    :cond_157
    move-object v11, v14

    .line 34013528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013531
    :cond_15b
    :goto_15b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013534
    move-result-object v1

    .line 34013535
    if-eqz v1, :cond_169

    .line 34013537
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n;

    .line 34013539
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n;-><init>(I)V

    .line 34013542
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013545
    :cond_169
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x4421adf6

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v14

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v13, 0x0

    .line 34013197
    if-eqz v0, :cond_11

    .line 34013198
    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v3, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_157

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_26

    .line 34013215
    .line 34013216
    const/4 v3, -0x1

    .line 34013217
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapseAction (KmpPlayletAiSummaryCard.kt:248)"

    .line 34013218
    .line 34013219
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    .line 34013224
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    const/4 v4, 0x4

    .line 34013229
    int-to-float v11, v4

    .line 34013230
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013231
    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013238
    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013243
    .line 34013244
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013245
    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34013250
    .line 34013251
    const/16 v5, 0x36

    .line 34013252
    .line 34013253
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v4

    .line 34013261
    const/16 v6, 0x20

    .line 34013262
    .line 34013263
    ushr-long v6, v4, v6

    .line 34013264
    .line 34013265
    xor-long/2addr v4, v6

    .line 34013266
    long-to-int v5, v4

    .line 34013267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013276
    .line 34013277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013281
    .line 34013282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013287
    .line 34013288
    if-eqz v7, :cond_152

    .line 34013289
    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v7

    .line 34013297
    if-eqz v7, :cond_77

    .line 34013298
    .line 34013299
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7a

    .line 34013303
    :cond_77
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    :goto_7a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013307
    .line 34013308
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013314
    .line 34013315
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013316
    .line 34013317
    .line 34013318
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    if-nez v4, :cond_9c

    .line 34013325
    .line 34013326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v4

    .line 34013338
    if-nez v4, :cond_aa

    .line 34013339
    .line 34013340
    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v4

    .line 34013344
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013355
    .line 34013356
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    .line 34013358
    .line 34013359
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013360
    .line 34013361
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v14, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v4

    .line 34013374
    const/16 v12, 0xe

    .line 34013375
    .line 34013376
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-wide v6

    .line 34013380
    const/16 v2, 0x16

    .line 34013381
    .line 34013382
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v15

    .line 34013386
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013387
    .line 34013388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 34013392
    .line 34013393
    const-string v2, "\u6536\u8d77"

    .line 34013394
    .line 34013395
    const/4 v3, 0x0

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    const-wide/16 v17, 0x0

    .line 34013399
    .line 34013400
    move/from16 v27, v11

    .line 34013401
    .line 34013402
    move-wide/from16 v11, v17

    .line 34013403
    .line 34013404
    const/16 v17, 0x0

    .line 34013405
    .line 34013406
    move-object/from16 v13, v17

    .line 34013407
    .line 34013408
    move-object/from16 p0, v14

    .line 34013409
    .line 34013410
    move-object/from16 v14, v17

    .line 34013411
    .line 34013412
    const/16 v17, 0x0

    .line 34013413
    .line 34013414
    const/16 v18, 0x0

    .line 34013415
    .line 34013416
    const/16 v19, 0x1

    .line 34013417
    .line 34013418
    const/16 v20, 0x0

    .line 34013419
    .line 34013420
    const/16 v21, 0x0

    .line 34013421
    .line 34013422
    const/16 v22, 0x0

    .line 34013423
    .line 34013424
    const v24, 0x30c06

    .line 34013425
    .line 34013426
    .line 34013427
    const/16 v25, 0xc06

    .line 34013428
    .line 34013429
    const v26, 0x1dbd2

    .line 34013430
    .line 34013431
    .line 34013432
    move-object/from16 v23, p0

    .line 34013433
    .line 34013434
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v2, Lmh2/y0;->a:Lmh2/y0;

    .line 34013438
    .line 34013439
    sget-object v3, Lmh2/t;->a:Lkotlin/Lazy;

    .line 34013440
    .line 34013441
    const/4 v3, 0x0

    .line 34013442
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v2, Lmh2/t;->a:Lkotlin/Lazy;

    .line 34013446
    .line 34013447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v2

    .line 34013451
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013452
    .line 34013453
    move-object/from16 v11, p0

    .line 34013454
    .line 34013455
    invoke-static {v2, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    const-string v4, "\u6536\u8d77"

    .line 34013460
    .line 34013461
    const/4 v7, 0x0

    .line 34013462
    const/4 v8, 0x0

    .line 34013463
    const/4 v9, 0x0

    .line 34013464
    const/16 v10, 0xe

    .line 34013465
    .line 34013466
    move-object v5, v1

    .line 34013467
    move/from16 v6, v27

    .line 34013468
    .line 34013469
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    const/16 v5, 0xe

    .line 34013474
    .line 34013475
    invoke-static {v5, v11}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v5

    .line 34013479
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    const/4 v5, 0x0

    .line 34013484
    const/4 v6, 0x0

    .line 34013485
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013486
    .line 34013487
    invoke-static {v11, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v3

    .line 34013491
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-wide v8

    .line 34013495
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v7

    .line 34013499
    const/16 v9, 0x30

    .line 34013500
    .line 34013501
    const/16 v10, 0xb8

    .line 34013502
    .line 34013503
    move-object v3, v4

    .line 34013504
    move-object v4, v1

    .line 34013505
    move-object v8, v11

    .line 34013506
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v1

    .line 34013516
    if-eqz v1, :cond_15b

    .line 34013517
    .line 34013518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_15b

    .line 34013522
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013523
    .line 34013524
    .line 34013525
    const/4 v0, 0x0

    .line 34013526
    throw v0

    .line 34013527
    :cond_157
    move-object v11, v14

    .line 34013528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013529
    .line 34013530
    .line 34013531
    :cond_15b
    :goto_15b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v1

    .line 34013535
    if-eqz v1, :cond_169

    .line 34013536
    .line 34013537
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n;

    .line 34013538
    .line 34013539
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/n;-><init>(I)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    return-void
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v7, p1

    .line 67502084
    move/from16 v8, p3

    .line 67502086
    const v1, 0x693b1b78

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v2, v8, 0x6

    .line 67502097
    const/4 v3, 0x4

    .line 67502098
    if-nez v2, :cond_1f

    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v2

    .line 67502104
    if-eqz v2, :cond_1c

    .line 67502106
    const/4 v2, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v2, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v2, v8

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v2, v8

    .line 67502112
    :goto_20
    and-int/lit8 v4, v8, 0x30

    .line 67502114
    if-nez v4, :cond_30

    .line 67502116
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502119
    move-result v4

    .line 67502120
    if-eqz v4, :cond_2d

    .line 67502122
    const/16 v4, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v4, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr v2, v4

    .line 67502128
    :cond_30
    and-int/lit8 v4, v2, 0x13

    .line 67502130
    const/16 v5, 0x12

    .line 67502132
    const/4 v6, 0x0

    .line 67502133
    const/4 v9, 0x1

    .line 67502134
    if-eq v4, v5, :cond_3a

    .line 67502136
    const/4 v4, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 v4, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v5, v2, 0x1

    .line 67502141
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502144
    move-result v4

    .line 67502145
    if-eqz v4, :cond_c2

    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v4

    .line 67502151
    if-eqz v4, :cond_4f

    .line 67502153
    const/4 v4, -0x1

    .line 67502154
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedSummaryContent (KmpPlayletAiSummaryCard.kt:174)"

    .line 67502156
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67502161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502164
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67502171
    move-result-wide v4

    .line 67502172
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 67502179
    move-result-wide v10

    .line 67502180
    const v1, 0x4c5de2

    .line 67502183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502186
    and-int/lit8 v1, v2, 0xe

    .line 67502188
    if-ne v1, v3, :cond_70

    .line 67502190
    const/4 v1, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v1, 0x0

    .line 67502193
    :goto_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502196
    move-result-object v2

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v2, v1, :cond_8e

    .line 67502207
    :cond_7f
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67502209
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502212
    invoke-static {v1, v0, v10, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67502215
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502218
    move-result-object v2

    .line 67502219
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67502224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    invoke-static {v6, v9, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67502230
    move-result-object v6

    .line 67502231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502236
    move-result-object v9

    .line 67502237
    const/4 v10, 0x0

    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;

    .line 67502241
    move-object v1, v12

    .line 67502242
    move-wide v3, v4

    .line 67502243
    move-object/from16 v5, p1

    .line 67502245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)V

    .line 67502248
    const v1, -0x550056b2

    .line 67502251
    invoke-static {v1, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502254
    move-result-object v12

    .line 67502255
    const/16 v14, 0xc06

    .line 67502257
    const/4 v1, 0x6

    .line 67502258
    move-object v13, v15

    .line 67502259
    move-object v2, v15

    .line 67502260
    move v15, v1

    .line 67502261
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    move-result v1

    .line 67502268
    if-eqz v1, :cond_c6

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    goto :goto_c6

    .line 67502274
    :cond_c2
    move-object v2, v15

    .line 67502275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502278
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502281
    move-result-object v1

    .line 67502282
    if-eqz v1, :cond_d4

    .line 67502284
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l;

    .line 67502286
    invoke-direct {v2, v8, v7, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l;-><init>(ILandroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 67502289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502292
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v7, p1

    .line 67502083
    .line 67502084
    move/from16 v8, p3

    .line 67502085
    .line 67502086
    const v1, 0x693b1b78

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v2, v8, 0x6

    .line 67502096
    .line 67502097
    const/4 v3, 0x4

    .line 67502098
    if-nez v2, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    if-eqz v2, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v2, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v2, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v2, v8

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v2, v8

    .line 67502112
    :goto_20
    and-int/lit8 v4, v8, 0x30

    .line 67502113
    .line 67502114
    if-nez v4, :cond_30

    .line 67502115
    .line 67502116
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v4

    .line 67502120
    if-eqz v4, :cond_2d

    .line 67502121
    .line 67502122
    const/16 v4, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v4, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr v2, v4

    .line 67502128
    :cond_30
    and-int/lit8 v4, v2, 0x13

    .line 67502129
    .line 67502130
    const/16 v5, 0x12

    .line 67502131
    .line 67502132
    const/4 v6, 0x0

    .line 67502133
    const/4 v9, 0x1

    .line 67502134
    if-eq v4, v5, :cond_3a

    .line 67502135
    .line 67502136
    const/4 v4, 0x1

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    const/4 v4, 0x0

    .line 67502139
    :goto_3b
    and-int/lit8 v5, v2, 0x1

    .line 67502140
    .line 67502141
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v4

    .line 67502145
    if-eqz v4, :cond_c2

    .line 67502146
    .line 67502147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    if-eqz v4, :cond_4f

    .line 67502152
    .line 67502153
    const/4 v4, -0x1

    .line 67502154
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.CollapsedSummaryContent (KmpPlayletAiSummaryCard.kt:174)"

    .line 67502155
    .line 67502156
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67502160
    .line 67502161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-wide v4

    .line 67502172
    invoke-static {v15, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-wide v10

    .line 67502180
    const v1, 0x4c5de2

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502184
    .line 67502185
    .line 67502186
    and-int/lit8 v1, v2, 0xe

    .line 67502187
    .line 67502188
    if-ne v1, v3, :cond_70

    .line 67502189
    .line 67502190
    const/4 v1, 0x1

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    const/4 v1, 0x0

    .line 67502193
    :goto_71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    if-nez v1, :cond_7f

    .line 67502198
    .line 67502199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    .line 67502201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v1

    .line 67502205
    if-ne v2, v1, :cond_8e

    .line 67502206
    .line 67502207
    :cond_7f
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67502208
    .line 67502209
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {v1, v0, v10, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v2

    .line 67502219
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67502223
    .line 67502224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {v6, v9, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v6

    .line 67502231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502232
    .line 67502233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v9

    .line 67502237
    const/4 v10, 0x0

    .line 67502238
    const/4 v11, 0x0

    .line 67502239
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;

    .line 67502240
    .line 67502241
    move-object v1, v12

    .line 67502242
    move-wide v3, v4

    .line 67502243
    move-object/from16 v5, p1

    .line 67502244
    .line 67502245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$a;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;)V

    .line 67502246
    .line 67502247
    .line 67502248
    const v1, -0x550056b2

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {v1, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v12

    .line 67502255
    const/16 v14, 0xc06

    .line 67502256
    .line 67502257
    const/4 v1, 0x6

    .line 67502258
    move-object v13, v15

    .line 67502259
    move-object v2, v15

    .line 67502260
    move v15, v1

    .line 67502261
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v1

    .line 67502268
    if-eqz v1, :cond_c6

    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_c6

    .line 67502274
    :cond_c2
    move-object v2, v15

    .line 67502275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v1

    .line 67502282
    if-eqz v1, :cond_d4

    .line 67502283
    .line 67502284
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l;

    .line 67502285
    .line 67502286
    invoke-direct {v2, v8, v7, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/l;-><init>(ILandroidx/compose/ui/text/a0;Ljava/lang/String;)V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    return-void
.end method


.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v14, p1

    .line 67567620
    move/from16 v15, p3

    .line 67567622
    const v1, 0xd7d546f

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v2, v15, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v15

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v15

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67567649
    if-nez v3, :cond_2f

    .line 67567651
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567657
    const/16 v3, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v3, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v2, v3

    .line 67567663
    :cond_2f
    move v12, v2

    .line 67567664
    and-int/lit8 v2, v12, 0x13

    .line 67567666
    const/16 v10, 0x12

    .line 67567668
    const/16 v27, 0x1

    .line 67567670
    const/4 v11, 0x0

    .line 67567671
    if-eq v2, v10, :cond_3b

    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v12, 0x1

    .line 67567678
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_1b9

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedSummaryContent (KmpPlayletAiSummaryCard.kt:212)"

    .line 67567693
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    const v1, -0x5c85f9e8

    .line 67567699
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567702
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567704
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567707
    move-result v1

    .line 67567708
    xor-int/lit8 v1, v1, 0x1

    .line 67567710
    const/high16 v28, 0x1c00000

    .line 67567712
    if-eqz v1, :cond_de

    .line 67567714
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    invoke-static {v13, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567722
    move-result-object v1

    .line 67567723
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 67567726
    move-result-wide v1

    .line 67567727
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567729
    const v4, 0x4c5de2

    .line 67567732
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567738
    move-result v3

    .line 67567739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567742
    move-result-object v4

    .line 67567743
    if-nez v3, :cond_89

    .line 67567745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567747
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567750
    move-result-object v3

    .line 67567751
    if-ne v4, v3, :cond_9a

    .line 67567753
    :cond_89
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567755
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 67567757
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567760
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67567763
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    :cond_9a
    move-object v1, v4

    .line 67567771
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67567773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567776
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567778
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567781
    move-result-object v2

    .line 67567782
    const-wide/16 v3, 0x0

    .line 67567784
    const-wide/16 v5, 0x0

    .line 67567786
    const/4 v9, 0x0

    .line 67567787
    move-object v7, v9

    .line 67567788
    move-object v8, v9

    .line 67567789
    const-wide/16 v16, 0x0

    .line 67567791
    const/16 v30, 0x12

    .line 67567793
    move-wide/from16 v10, v16

    .line 67567795
    const/16 v16, 0x0

    .line 67567797
    move/from16 v31, v12

    .line 67567799
    move-object/from16 v12, v16

    .line 67567801
    move-object/from16 p2, v13

    .line 67567803
    move-object/from16 v13, v16

    .line 67567805
    const-wide/16 v16, 0x0

    .line 67567807
    move-wide/from16 v14, v16

    .line 67567809
    const/16 v16, 0x0

    .line 67567811
    const/16 v17, 0x0

    .line 67567813
    const/16 v18, 0x0

    .line 67567815
    const/16 v19, 0x0

    .line 67567817
    const/16 v20, 0x0

    .line 67567819
    const/16 v21, 0x0

    .line 67567821
    const/16 v24, 0x30

    .line 67567823
    shl-int/lit8 v22, v31, 0x12

    .line 67567825
    and-int v25, v22, v28

    .line 67567827
    const v26, 0x1fffc

    .line 67567830
    move-object/from16 v22, p1

    .line 67567832
    move-object/from16 v23, p2

    .line 67567834
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567837
    goto :goto_e4

    .line 67567838
    :cond_de
    move/from16 v31, v12

    .line 67567840
    move-object/from16 p2, v13

    .line 67567842
    const/16 v30, 0x12

    .line 67567844
    :goto_e4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567847
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567852
    move-result-object v32

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    :goto_ee
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 67567857
    move-result v1

    .line 67567858
    if-eqz v1, :cond_1ad

    .line 67567860
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567863
    move-result-object v1

    .line 67567864
    add-int/lit8 v33, v11, 0x1

    .line 67567866
    if-gez v11, :cond_ff

    .line 67567868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567871
    :cond_ff
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 67567873
    const v2, -0x5c85c57e

    .line 67567876
    move-object/from16 v14, p2

    .line 67567878
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    if-gtz v11, :cond_118

    .line 67567883
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567885
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567888
    move-result v2

    .line 67567889
    xor-int/lit8 v2, v2, 0x1

    .line 67567891
    if-eqz v2, :cond_116

    .line 67567893
    goto :goto_118

    .line 67567894
    :cond_116
    const/4 v15, 0x0

    .line 67567895
    goto :goto_12b

    .line 67567896
    :cond_118
    :goto_118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567898
    if-nez v11, :cond_11f

    .line 67567900
    const/16 v3, 0x8

    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v3, 0x6

    .line 67567904
    :goto_120
    int-to-float v3, v3

    .line 67567905
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567907
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567910
    move-result-object v2

    .line 67567911
    const/4 v15, 0x0

    .line 67567912
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567915
    :goto_12b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567918
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67567920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567926
    move-result-object v2

    .line 67567927
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 67567930
    move-result-wide v2

    .line 67567931
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567934
    move-result-object v4

    .line 67567935
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 67567938
    move-result-wide v4

    .line 67567939
    const v6, -0x6815fd56

    .line 67567942
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567945
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567948
    move-result v6

    .line 67567949
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567952
    move-result v7

    .line 67567953
    or-int/2addr v6, v7

    .line 67567954
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567957
    move-result v7

    .line 67567958
    or-int/2addr v6, v7

    .line 67567959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567962
    move-result-object v7

    .line 67567963
    if-nez v6, :cond_165

    .line 67567965
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567967
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567970
    move-result-object v6

    .line 67567971
    if-ne v7, v6, :cond_16c

    .line 67567973
    :cond_165
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;

    .line 67567976
    move-result-object v7

    .line 67567977
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567980
    :cond_16c
    move-object v1, v7

    .line 67567981
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67567983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567986
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567988
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567991
    move-result-object v2

    .line 67567992
    const-wide/16 v3, 0x0

    .line 67567994
    const-wide/16 v5, 0x0

    .line 67567996
    const/4 v7, 0x0

    .line 67567997
    const/4 v8, 0x0

    .line 67567998
    const/4 v9, 0x0

    .line 67567999
    const-wide/16 v10, 0x0

    .line 67568001
    const/4 v13, 0x0

    .line 67568002
    move-object v12, v13

    .line 67568003
    const-wide/16 v16, 0x0

    .line 67568005
    move-object/from16 v29, v14

    .line 67568007
    const/16 v34, 0x0

    .line 67568009
    move-wide/from16 v14, v16

    .line 67568011
    const/16 v16, 0x0

    .line 67568013
    const/16 v17, 0x0

    .line 67568015
    const/16 v18, 0x0

    .line 67568017
    const/16 v19, 0x0

    .line 67568019
    const/16 v20, 0x0

    .line 67568021
    const/16 v21, 0x0

    .line 67568023
    const/16 v24, 0x30

    .line 67568025
    shl-int/lit8 v22, v31, 0x12

    .line 67568027
    and-int v25, v22, v28

    .line 67568029
    const v26, 0x1fffc

    .line 67568032
    move-object/from16 v22, p1

    .line 67568034
    move-object/from16 v23, v29

    .line 67568036
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568039
    move-object/from16 p2, v29

    .line 67568041
    move/from16 v11, v33

    .line 67568043
    goto/16 :goto_ee

    .line 67568045
    :cond_1ad
    move-object/from16 v29, p2

    .line 67568047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568050
    move-result v1

    .line 67568051
    if-eqz v1, :cond_1be

    .line 67568053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568056
    goto :goto_1be

    .line 67568057
    :cond_1b9
    move-object/from16 v29, v13

    .line 67568059
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568062
    :cond_1be
    :goto_1be
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568065
    move-result-object v1

    .line 67568066
    if-eqz v1, :cond_1d0

    .line 67568068
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o;

    .line 67568070
    move-object/from16 v3, p1

    .line 67568072
    move/from16 v4, p3

    .line 67568074
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;I)V

    .line 67568077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568080
    :cond_1d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v14, p1

    .line 67567619
    .line 67567620
    move/from16 v15, p3

    .line 67567621
    .line 67567622
    const v1, 0xd7d546f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v2, v15, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v15

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v15

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v15, 0x30

    .line 67567648
    .line 67567649
    if-nez v3, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    if-eqz v3, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v3, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v3, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v2, v3

    .line 67567663
    :cond_2f
    move v12, v2

    .line 67567664
    and-int/lit8 v2, v12, 0x13

    .line 67567665
    .line 67567666
    const/16 v10, 0x12

    .line 67567667
    .line 67567668
    const/16 v27, 0x1

    .line 67567669
    .line 67567670
    const/4 v11, 0x0

    .line 67567671
    if-eq v2, v10, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v2, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v12, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v2

    .line 67567682
    if-eqz v2, :cond_1b9

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v2

    .line 67567688
    if-eqz v2, :cond_50

    .line 67567689
    .line 67567690
    const/4 v2, -0x1

    .line 67567691
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.ExpandedSummaryContent (KmpPlayletAiSummaryCard.kt:212)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    const v1, -0x5c85f9e8

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567700
    .line 67567701
    .line 67567702
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567703
    .line 67567704
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v1

    .line 67567708
    xor-int/lit8 v1, v1, 0x1

    .line 67567709
    .line 67567710
    const/high16 v28, 0x1c00000

    .line 67567711
    .line 67567712
    if-eqz v1, :cond_de

    .line 67567713
    .line 67567714
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-static {v13, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v1

    .line 67567727
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567728
    .line 67567729
    const v4, 0x4c5de2

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v3

    .line 67567739
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    if-nez v3, :cond_89

    .line 67567744
    .line 67567745
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v3

    .line 67567751
    if-ne v4, v3, :cond_9a

    .line 67567752
    .line 67567753
    :cond_89
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567754
    .line 67567755
    new-instance v4, Landroidx/compose/ui/text/b$b;

    .line 67567756
    .line 67567757
    invoke-direct {v4}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-virtual {v4}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567768
    .line 67567769
    .line 67567770
    :cond_9a
    move-object v1, v4

    .line 67567771
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67567772
    .line 67567773
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    .line 67567775
    .line 67567776
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567777
    .line 67567778
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v2

    .line 67567782
    const-wide/16 v3, 0x0

    .line 67567783
    .line 67567784
    const-wide/16 v5, 0x0

    .line 67567785
    .line 67567786
    const/4 v9, 0x0

    .line 67567787
    move-object v7, v9

    .line 67567788
    move-object v8, v9

    .line 67567789
    const-wide/16 v16, 0x0

    .line 67567790
    .line 67567791
    const/16 v30, 0x12

    .line 67567792
    .line 67567793
    move-wide/from16 v10, v16

    .line 67567794
    .line 67567795
    const/16 v16, 0x0

    .line 67567796
    .line 67567797
    move/from16 v31, v12

    .line 67567798
    .line 67567799
    move-object/from16 v12, v16

    .line 67567800
    .line 67567801
    move-object/from16 p2, v13

    .line 67567802
    .line 67567803
    move-object/from16 v13, v16

    .line 67567804
    .line 67567805
    const-wide/16 v16, 0x0

    .line 67567806
    .line 67567807
    move-wide/from16 v14, v16

    .line 67567808
    .line 67567809
    const/16 v16, 0x0

    .line 67567810
    .line 67567811
    const/16 v17, 0x0

    .line 67567812
    .line 67567813
    const/16 v18, 0x0

    .line 67567814
    .line 67567815
    const/16 v19, 0x0

    .line 67567816
    .line 67567817
    const/16 v20, 0x0

    .line 67567818
    .line 67567819
    const/16 v21, 0x0

    .line 67567820
    .line 67567821
    const/16 v24, 0x30

    .line 67567822
    .line 67567823
    shl-int/lit8 v22, v31, 0x12

    .line 67567824
    .line 67567825
    and-int v25, v22, v28

    .line 67567826
    .line 67567827
    const v26, 0x1fffc

    .line 67567828
    .line 67567829
    .line 67567830
    move-object/from16 v22, p1

    .line 67567831
    .line 67567832
    move-object/from16 v23, p2

    .line 67567833
    .line 67567834
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_e4

    .line 67567838
    :cond_de
    move/from16 v31, v12

    .line 67567839
    .line 67567840
    move-object/from16 p2, v13

    .line 67567841
    .line 67567842
    const/16 v30, 0x12

    .line 67567843
    .line 67567844
    :goto_e4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567848
    .line 67567849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v32

    .line 67567853
    const/4 v11, 0x0

    .line 67567854
    :goto_ee
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v1

    .line 67567858
    if-eqz v1, :cond_1ad

    .line 67567859
    .line 67567860
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v1

    .line 67567864
    add-int/lit8 v33, v11, 0x1

    .line 67567865
    .line 67567866
    if-gez v11, :cond_ff

    .line 67567867
    .line 67567868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 67567872
    .line 67567873
    const v2, -0x5c85c57e

    .line 67567874
    .line 67567875
    .line 67567876
    move-object/from16 v14, p2

    .line 67567877
    .line 67567878
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    .line 67567880
    .line 67567881
    if-gtz v11, :cond_118

    .line 67567882
    .line 67567883
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567884
    .line 67567885
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v2

    .line 67567889
    xor-int/lit8 v2, v2, 0x1

    .line 67567890
    .line 67567891
    if-eqz v2, :cond_116

    .line 67567892
    .line 67567893
    goto :goto_118

    .line 67567894
    :cond_116
    const/4 v15, 0x0

    .line 67567895
    goto :goto_12b

    .line 67567896
    :cond_118
    :goto_118
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567897
    .line 67567898
    if-nez v11, :cond_11f

    .line 67567899
    .line 67567900
    const/16 v3, 0x8

    .line 67567901
    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v3, 0x6

    .line 67567904
    :goto_120
    int-to-float v3, v3

    .line 67567905
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567906
    .line 67567907
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v2

    .line 67567911
    const/4 v15, 0x0

    .line 67567912
    invoke-static {v2, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567913
    .line 67567914
    .line 67567915
    :goto_12b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567916
    .line 67567917
    .line 67567918
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67567919
    .line 67567920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v2

    .line 67567927
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-wide v2

    .line 67567931
    invoke-static {v14, v15}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v4

    .line 67567935
    invoke-interface {v4}, Lfc2/i;->O()J

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-wide v4

    .line 67567939
    const v6, -0x6815fd56

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v6

    .line 67567949
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v7

    .line 67567953
    or-int/2addr v6, v7

    .line 67567954
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v7

    .line 67567958
    or-int/2addr v6, v7

    .line 67567959
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v7

    .line 67567963
    if-nez v6, :cond_165

    .line 67567964
    .line 67567965
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567966
    .line 67567967
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v6

    .line 67567971
    if-ne v7, v6, :cond_16c

    .line 67567972
    .line 67567973
    :cond_165
    invoke-static {v1, v2, v3, v4, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v7

    .line 67567977
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    move-object v1, v7

    .line 67567981
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 67567982
    .line 67567983
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567984
    .line 67567985
    .line 67567986
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567987
    .line 67567988
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-object v2

    .line 67567992
    const-wide/16 v3, 0x0

    .line 67567993
    .line 67567994
    const-wide/16 v5, 0x0

    .line 67567995
    .line 67567996
    const/4 v7, 0x0

    .line 67567997
    const/4 v8, 0x0

    .line 67567998
    const/4 v9, 0x0

    .line 67567999
    const-wide/16 v10, 0x0

    .line 67568000
    .line 67568001
    const/4 v13, 0x0

    .line 67568002
    move-object v12, v13

    .line 67568003
    const-wide/16 v16, 0x0

    .line 67568004
    .line 67568005
    move-object/from16 v29, v14

    .line 67568006
    .line 67568007
    const/16 v34, 0x0

    .line 67568008
    .line 67568009
    move-wide/from16 v14, v16

    .line 67568010
    .line 67568011
    const/16 v16, 0x0

    .line 67568012
    .line 67568013
    const/16 v17, 0x0

    .line 67568014
    .line 67568015
    const/16 v18, 0x0

    .line 67568016
    .line 67568017
    const/16 v19, 0x0

    .line 67568018
    .line 67568019
    const/16 v20, 0x0

    .line 67568020
    .line 67568021
    const/16 v21, 0x0

    .line 67568022
    .line 67568023
    const/16 v24, 0x30

    .line 67568024
    .line 67568025
    shl-int/lit8 v22, v31, 0x12

    .line 67568026
    .line 67568027
    and-int v25, v22, v28

    .line 67568028
    .line 67568029
    const v26, 0x1fffc

    .line 67568030
    .line 67568031
    .line 67568032
    move-object/from16 v22, p1

    .line 67568033
    .line 67568034
    move-object/from16 v23, v29

    .line 67568035
    .line 67568036
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568037
    .line 67568038
    .line 67568039
    move-object/from16 p2, v29

    .line 67568040
    .line 67568041
    move/from16 v11, v33

    .line 67568042
    .line 67568043
    goto/16 :goto_ee

    .line 67568044
    .line 67568045
    :cond_1ad
    move-object/from16 v29, p2

    .line 67568046
    .line 67568047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568048
    .line 67568049
    .line 67568050
    move-result v1

    .line 67568051
    if-eqz v1, :cond_1be

    .line 67568052
    .line 67568053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568054
    .line 67568055
    .line 67568056
    goto :goto_1be

    .line 67568057
    :cond_1b9
    move-object/from16 v29, v13

    .line 67568058
    .line 67568059
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568060
    .line 67568061
    .line 67568062
    :cond_1be
    :goto_1be
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568063
    .line 67568064
    .line 67568065
    move-result-object v1

    .line 67568066
    if-eqz v1, :cond_1d0

    .line 67568067
    .line 67568068
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o;

    .line 67568069
    .line 67568070
    move-object/from16 v3, p1

    .line 67568071
    .line 67568072
    move/from16 v4, p3

    .line 67568073
    .line 67568074
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/o;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/a0;I)V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568078
    .line 67568079
    .line 67568080
    :cond_1d0
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x16824059

    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833737
    if-nez v1, :cond_16

    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833753
    if-nez v2, :cond_27

    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833761
    const/16 v2, 0x20

    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833769
    if-nez v2, :cond_37

    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833777
    const/16 v2, 0x100

    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833785
    const/16 v3, 0x800

    .line 117833787
    if-nez v2, :cond_49

    .line 117833789
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833792
    move-result v2

    .line 117833793
    if-eqz v2, :cond_46

    .line 117833795
    const/16 v2, 0x800

    .line 117833797
    goto :goto_48

    .line 117833798
    :cond_46
    const/16 v2, 0x400

    .line 117833800
    :goto_48
    or-int/2addr v1, v2

    .line 117833801
    :cond_49
    and-int/lit16 v2, p6, 0x6000

    .line 117833803
    const/16 v4, 0x4000

    .line 117833805
    if-nez v2, :cond_5b

    .line 117833807
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833810
    move-result v2

    .line 117833811
    if-eqz v2, :cond_58

    .line 117833813
    const/16 v2, 0x4000

    .line 117833815
    goto :goto_5a

    .line 117833816
    :cond_58
    const/16 v2, 0x2000

    .line 117833818
    :goto_5a
    or-int/2addr v1, v2

    .line 117833819
    :cond_5b
    and-int/lit16 v2, v1, 0x2493

    .line 117833821
    const/16 v5, 0x2492

    .line 117833823
    const/4 v6, 0x1

    .line 117833824
    const/4 v7, 0x0

    .line 117833825
    if-eq v2, v5, :cond_65

    .line 117833827
    const/4 v2, 0x1

    .line 117833828
    goto :goto_66

    .line 117833829
    :cond_65
    const/4 v2, 0x0

    .line 117833830
    :goto_66
    and-int/lit8 v5, v1, 0x1

    .line 117833832
    invoke-interface {p5, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_c7

    .line 117833838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833841
    move-result v2

    .line 117833842
    if-eqz v2, :cond_7a

    .line 117833844
    const/4 v2, -0x1

    .line 117833845
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.GradientEllipse (KmpPlayletAiSummaryCard.kt:506)"

    .line 117833847
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833850
    :cond_7a
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117833853
    move-result-object v0

    .line 117833854
    sget-object v2, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 117833856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833859
    const/4 v2, 0x0

    .line 117833860
    invoke-static {v0, p2, v2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117833863
    move-result-object v0

    .line 117833864
    const v2, -0x615d173a

    .line 117833867
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833870
    const v2, 0xe000

    .line 117833873
    and-int/2addr v2, v1

    .line 117833874
    if-ne v2, v4, :cond_96

    .line 117833876
    const/4 v2, 0x1

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    const/4 v2, 0x0

    .line 117833879
    :goto_97
    and-int/lit16 v1, v1, 0x1c00

    .line 117833881
    if-ne v1, v3, :cond_9c

    .line 117833883
    goto :goto_9d

    .line 117833884
    :cond_9c
    const/4 v6, 0x0

    .line 117833885
    :goto_9d
    or-int v1, v2, v6

    .line 117833887
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833890
    move-result-object v2

    .line 117833891
    if-nez v1, :cond_ad

    .line 117833893
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833895
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833898
    move-result-object v1

    .line 117833899
    if-ne v2, v1, :cond_b5

    .line 117833901
    :cond_ad
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;

    .line 117833903
    invoke-direct {v2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 117833906
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833909
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117833911
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833914
    invoke-static {v0, v2, p5, v7}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833920
    move-result v0

    .line 117833921
    if-eqz v0, :cond_ca

    .line 117833923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833926
    goto :goto_ca

    .line 117833927
    :cond_c7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833930
    :cond_ca
    :goto_ca
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833933
    move-result-object p5

    .line 117833934
    if-eqz p5, :cond_df

    .line 117833936
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g;

    .line 117833938
    move-object v0, v7

    .line 117833939
    move-object v1, p0

    .line 117833940
    move v2, p1

    .line 117833941
    move v3, p2

    .line 117833942
    move v4, p3

    .line 117833943
    move-object v5, p4

    .line 117833944
    move v6, p6

    .line 117833945
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g;-><init>(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;I)V

    .line 117833948
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833951
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "+",
            "Landroidx/compose/ui/graphics/c0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, -0x16824059

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833736
    .line 117833737
    if-nez v1, :cond_16

    .line 117833738
    .line 117833739
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    if-eqz v1, :cond_13

    .line 117833744
    .line 117833745
    const/4 v1, 0x4

    .line 117833746
    goto :goto_14

    .line 117833747
    :cond_13
    const/4 v1, 0x2

    .line 117833748
    :goto_14
    or-int/2addr v1, p6

    .line 117833749
    goto :goto_17

    .line 117833750
    :cond_16
    move v1, p6

    .line 117833751
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117833752
    .line 117833753
    if-nez v2, :cond_27

    .line 117833754
    .line 117833755
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833756
    .line 117833757
    .line 117833758
    move-result v2

    .line 117833759
    if-eqz v2, :cond_24

    .line 117833760
    .line 117833761
    const/16 v2, 0x20

    .line 117833762
    .line 117833763
    goto :goto_26

    .line 117833764
    :cond_24
    const/16 v2, 0x10

    .line 117833765
    .line 117833766
    :goto_26
    or-int/2addr v1, v2

    .line 117833767
    :cond_27
    and-int/lit16 v2, p6, 0x180

    .line 117833768
    .line 117833769
    if-nez v2, :cond_37

    .line 117833770
    .line 117833771
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833772
    .line 117833773
    .line 117833774
    move-result v2

    .line 117833775
    if-eqz v2, :cond_34

    .line 117833776
    .line 117833777
    const/16 v2, 0x100

    .line 117833778
    .line 117833779
    goto :goto_36

    .line 117833780
    :cond_34
    const/16 v2, 0x80

    .line 117833781
    .line 117833782
    :goto_36
    or-int/2addr v1, v2

    .line 117833783
    :cond_37
    and-int/lit16 v2, p6, 0xc00

    .line 117833784
    .line 117833785
    const/16 v3, 0x800

    .line 117833786
    .line 117833787
    if-nez v2, :cond_49

    .line 117833788
    .line 117833789
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833790
    .line 117833791
    .line 117833792
    move-result v2

    .line 117833793
    if-eqz v2, :cond_46

    .line 117833794
    .line 117833795
    const/16 v2, 0x800

    .line 117833796
    .line 117833797
    goto :goto_48

    .line 117833798
    :cond_46
    const/16 v2, 0x400

    .line 117833799
    .line 117833800
    :goto_48
    or-int/2addr v1, v2

    .line 117833801
    :cond_49
    and-int/lit16 v2, p6, 0x6000

    .line 117833802
    .line 117833803
    const/16 v4, 0x4000

    .line 117833804
    .line 117833805
    if-nez v2, :cond_5b

    .line 117833806
    .line 117833807
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833808
    .line 117833809
    .line 117833810
    move-result v2

    .line 117833811
    if-eqz v2, :cond_58

    .line 117833812
    .line 117833813
    const/16 v2, 0x4000

    .line 117833814
    .line 117833815
    goto :goto_5a

    .line 117833816
    :cond_58
    const/16 v2, 0x2000

    .line 117833817
    .line 117833818
    :goto_5a
    or-int/2addr v1, v2

    .line 117833819
    :cond_5b
    and-int/lit16 v2, v1, 0x2493

    .line 117833820
    .line 117833821
    const/16 v5, 0x2492

    .line 117833822
    .line 117833823
    const/4 v6, 0x1

    .line 117833824
    const/4 v7, 0x0

    .line 117833825
    if-eq v2, v5, :cond_65

    .line 117833826
    .line 117833827
    const/4 v2, 0x1

    .line 117833828
    goto :goto_66

    .line 117833829
    :cond_65
    const/4 v2, 0x0

    .line 117833830
    :goto_66
    and-int/lit8 v5, v1, 0x1

    .line 117833831
    .line 117833832
    invoke-interface {p5, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833833
    .line 117833834
    .line 117833835
    move-result v2

    .line 117833836
    if-eqz v2, :cond_c7

    .line 117833837
    .line 117833838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v2

    .line 117833842
    if-eqz v2, :cond_7a

    .line 117833843
    .line 117833844
    const/4 v2, -0x1

    .line 117833845
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.view.ai.GradientEllipse (KmpPlayletAiSummaryCard.kt:506)"

    .line 117833846
    .line 117833847
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833848
    .line 117833849
    .line 117833850
    :cond_7a
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object v0

    .line 117833854
    sget-object v2, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 117833855
    .line 117833856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833857
    .line 117833858
    .line 117833859
    const/4 v2, 0x0

    .line 117833860
    invoke-static {v0, p2, v2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object v0

    .line 117833864
    const v2, -0x615d173a

    .line 117833865
    .line 117833866
    .line 117833867
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833868
    .line 117833869
    .line 117833870
    const v2, 0xe000

    .line 117833871
    .line 117833872
    .line 117833873
    and-int/2addr v2, v1

    .line 117833874
    if-ne v2, v4, :cond_96

    .line 117833875
    .line 117833876
    const/4 v2, 0x1

    .line 117833877
    goto :goto_97

    .line 117833878
    :cond_96
    const/4 v2, 0x0

    .line 117833879
    :goto_97
    and-int/lit16 v1, v1, 0x1c00

    .line 117833880
    .line 117833881
    if-ne v1, v3, :cond_9c

    .line 117833882
    .line 117833883
    goto :goto_9d

    .line 117833884
    :cond_9c
    const/4 v6, 0x0

    .line 117833885
    :goto_9d
    or-int v1, v2, v6

    .line 117833886
    .line 117833887
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833888
    .line 117833889
    .line 117833890
    move-result-object v2

    .line 117833891
    if-nez v1, :cond_ad

    .line 117833892
    .line 117833893
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833894
    .line 117833895
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833896
    .line 117833897
    .line 117833898
    move-result-object v1

    .line 117833899
    if-ne v2, v1, :cond_b5

    .line 117833900
    .line 117833901
    :cond_ad
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;

    .line 117833902
    .line 117833903
    invoke-direct {v2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/f;-><init>(Lkotlin/jvm/functions/Function1;F)V

    .line 117833904
    .line 117833905
    .line 117833906
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833907
    .line 117833908
    .line 117833909
    :cond_b5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117833910
    .line 117833911
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833912
    .line 117833913
    .line 117833914
    invoke-static {v0, v2, p5, v7}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117833915
    .line 117833916
    .line 117833917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833918
    .line 117833919
    .line 117833920
    move-result v0

    .line 117833921
    if-eqz v0, :cond_ca

    .line 117833922
    .line 117833923
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833924
    .line 117833925
    .line 117833926
    goto :goto_ca

    .line 117833927
    :cond_c7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833928
    .line 117833929
    .line 117833930
    :cond_ca
    :goto_ca
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833931
    .line 117833932
    .line 117833933
    move-result-object p5

    .line 117833934
    if-eqz p5, :cond_df

    .line 117833935
    .line 117833936
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g;

    .line 117833937
    .line 117833938
    move-object v0, v7

    .line 117833939
    move-object v1, p0

    .line 117833940
    move v2, p1

    .line 117833941
    move v3, p2

    .line 117833942
    move v4, p3

    .line 117833943
    move-object v5, p4

    .line 117833944
    move v6, p6

    .line 117833945
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g;-><init>(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;I)V

    .line 117833946
    .line 117833947
    .line 117833948
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833949
    .line 117833950
    .line 117833951
    :cond_df
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move/from16 v9, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, -0x169e5559

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v1, v9, 0x6

    .line 67567636
    if-nez v1, :cond_21

    .line 67567638
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v1

    .line 67567642
    if-eqz v1, :cond_1e

    .line 67567644
    const/4 v1, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v1, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v1, v9

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v1, v9

    .line 67567650
    :goto_22
    and-int/lit8 v3, v9, 0x30

    .line 67567652
    const/16 v4, 0x10

    .line 67567654
    if-nez v3, :cond_34

    .line 67567656
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    const/16 v5, 0x12

    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    const/4 v10, 0x0

    .line 67567674
    if-eq v3, v5, :cond_3e

    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_19b

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v3

    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    if-eqz v3, :cond_53

    .line 67567694
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard (KmpPlayletAiSummaryCard.kt:71)"

    .line 67567696
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_7b

    .line 67567707
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567712
    move-result v0

    .line 67567713
    if-eqz v0, :cond_7b

    .line 67567715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567718
    move-result v0

    .line 67567719
    if-eqz v0, :cond_6c

    .line 67567721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567724
    :cond_6c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567727
    move-result-object v0

    .line 67567728
    if-eqz v0, :cond_7a

    .line 67567730
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e;

    .line 67567732
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;I)V

    .line 67567735
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567738
    :cond_7a
    return-void

    .line 67567739
    :cond_7b
    const v0, 0x19a8e819

    .line 67567742
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567748
    move-result v1

    .line 67567749
    if-eqz v1, :cond_8c

    .line 67567751
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.summaryBodyTextStyle (KmpPlayletAiSummaryCard.kt:240)"

    .line 67567753
    invoke-static {v0, v10, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567756
    :cond_8c
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567761
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567764
    move-result-object v0

    .line 67567765
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 67567768
    move-result-wide v17

    .line 67567769
    const/16 v0, 0xe

    .line 67567771
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567774
    move-result-wide v19

    .line 67567775
    const/16 v0, 0x16

    .line 67567777
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567780
    move-result-wide v31

    .line 67567781
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567788
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67567790
    move-object/from16 v16, v3

    .line 67567792
    const/16 v22, 0x0

    .line 67567794
    const/16 v23, 0x0

    .line 67567796
    const/16 v24, 0x0

    .line 67567798
    const-wide/16 v25, 0x0

    .line 67567800
    const/16 v27, 0x0

    .line 67567802
    const/16 v28, 0x0

    .line 67567804
    const/16 v29, 0x0

    .line 67567806
    const/16 v30, 0x0

    .line 67567808
    const/16 v33, 0x0

    .line 67567810
    const/16 v34, 0x0

    .line 67567812
    const/16 v35, 0x0

    .line 67567814
    const v36, 0xfdfff8

    .line 67567817
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567823
    move-result v0

    .line 67567824
    if-eqz v0, :cond_d5

    .line 67567826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567829
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 67567839
    move-result-wide v0

    .line 67567840
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567843
    move-result-object v5

    .line 67567844
    invoke-interface {v5}, Lfc2/i;->O()J

    .line 67567847
    move-result-wide v11

    .line 67567848
    iget-object v5, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567850
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567852
    const v14, -0x48fade91

    .line 67567855
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567861
    move-result v5

    .line 67567862
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567865
    move-result v13

    .line 67567866
    or-int/2addr v5, v13

    .line 67567867
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567870
    move-result v13

    .line 67567871
    or-int/2addr v5, v13

    .line 67567872
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567875
    move-result v13

    .line 67567876
    or-int/2addr v5, v13

    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v13

    .line 67567881
    if-nez v5, :cond_113

    .line 67567883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567888
    move-result-object v5

    .line 67567889
    if-ne v13, v5, :cond_152

    .line 67567891
    :cond_113
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 67567893
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567896
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567898
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567901
    move-result v13

    .line 67567902
    xor-int/2addr v13, v6

    .line 67567903
    if-eqz v13, :cond_126

    .line 67567905
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567907
    invoke-static {v5, v13, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67567910
    :cond_126
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567912
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567915
    move-result-object v13

    .line 67567916
    :goto_12c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567919
    move-result v14

    .line 67567920
    if-eqz v14, :cond_14b

    .line 67567922
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567925
    move-result-object v14

    .line 67567926
    check-cast v14, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 67567928
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567931
    move-result v16

    .line 67567932
    if-lez v16, :cond_143

    .line 67567934
    const-string v2, "\n"

    .line 67567936
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567939
    :cond_143
    invoke-static {v14, v0, v1, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;

    .line 67567942
    move-result-object v2

    .line 67567943
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567946
    goto :goto_12c

    .line 67567947
    :cond_14b
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567950
    move-result-object v13

    .line 67567951
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567954
    :cond_152
    move-object v2, v13

    .line 67567955
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67567957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567960
    invoke-static {v10, v6, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67567963
    move-result-object v5

    .line 67567964
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567966
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567969
    move-result-object v0

    .line 67567970
    move-object v1, v0

    .line 67567971
    check-cast v1, Lc1/e;

    .line 67567973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567975
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567978
    move-result-object v0

    .line 67567979
    int-to-float v4, v4

    .line 67567980
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567982
    const/4 v6, 0x0

    .line 67567983
    const/4 v10, 0x2

    .line 67567984
    invoke-static {v0, v4, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567987
    move-result-object v10

    .line 67567988
    const/4 v11, 0x0

    .line 67567989
    const/4 v12, 0x0

    .line 67567990
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;

    .line 67567992
    move-object v0, v13

    .line 67567993
    move-object/from16 v4, p0

    .line 67567995
    move-object/from16 v6, p1

    .line 67567997
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;-><init>(Lc1/e;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;)V

    .line 67568000
    const v0, 0x683af17d

    .line 67568003
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568006
    move-result-object v13

    .line 67568007
    const/16 v0, 0xc06

    .line 67568009
    const/16 v16, 0x6

    .line 67568011
    move-object v14, v15

    .line 67568012
    move-object v1, v15

    .line 67568013
    move v15, v0

    .line 67568014
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568020
    move-result v0

    .line 67568021
    if-eqz v0, :cond_19f

    .line 67568023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568026
    goto :goto_19f

    .line 67568027
    :cond_19b
    move-object v1, v15

    .line 67568028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568031
    :cond_19f
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568034
    move-result-object v0

    .line 67568035
    if-eqz v0, :cond_1ad

    .line 67568037
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j;

    .line 67568039
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;I)V

    .line 67568042
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568045
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, -0x169e5559

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v1, v9, 0x6

    .line 67567635
    .line 67567636
    if-nez v1, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v1

    .line 67567642
    if-eqz v1, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v1, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v1, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v1, v9

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v1, v9

    .line 67567650
    :goto_22
    and-int/lit8 v3, v9, 0x30

    .line 67567651
    .line 67567652
    const/16 v4, 0x10

    .line 67567653
    .line 67567654
    if-nez v3, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v1, 0x13

    .line 67567669
    .line 67567670
    const/16 v5, 0x12

    .line 67567671
    .line 67567672
    const/4 v6, 0x1

    .line 67567673
    const/4 v10, 0x0

    .line 67567674
    if-eq v3, v5, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v3, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v3, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v5, v1, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    if-eqz v3, :cond_19b

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v3

    .line 67567691
    const/4 v5, -0x1

    .line 67567692
    if-eqz v3, :cond_53

    .line 67567693
    .line 67567694
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletAiSummaryCard (KmpPlayletAiSummaryCard.kt:71)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567700
    .line 67567701
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_7b

    .line 67567706
    .line 67567707
    iget-object v0, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567708
    .line 67567709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v0

    .line 67567713
    if-eqz v0, :cond_7b

    .line 67567714
    .line 67567715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v0

    .line 67567719
    if-eqz v0, :cond_6c

    .line 67567720
    .line 67567721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v0

    .line 67567728
    if-eqz v0, :cond_7a

    .line 67567729
    .line 67567730
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e;

    .line 67567731
    .line 67567732
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/e;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    return-void

    .line 67567739
    :cond_7b
    const v0, 0x19a8e819

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v1

    .line 67567749
    if-eqz v1, :cond_8c

    .line 67567750
    .line 67567751
    const-string v1, "com.dragon.community.kmp_playlet_comment.list.view.ai.summaryBodyTextStyle (KmpPlayletAiSummaryCard.kt:240)"

    .line 67567752
    .line 67567753
    invoke-static {v0, v10, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567754
    .line 67567755
    .line 67567756
    :cond_8c
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67567757
    .line 67567758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v0

    .line 67567765
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-wide v17

    .line 67567769
    const/16 v0, 0xe

    .line 67567770
    .line 67567771
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v19

    .line 67567775
    const/16 v0, 0x16

    .line 67567776
    .line 67567777
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-wide v31

    .line 67567781
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567782
    .line 67567783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567787
    .line 67567788
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67567789
    .line 67567790
    move-object/from16 v16, v3

    .line 67567791
    .line 67567792
    const/16 v22, 0x0

    .line 67567793
    .line 67567794
    const/16 v23, 0x0

    .line 67567795
    .line 67567796
    const/16 v24, 0x0

    .line 67567797
    .line 67567798
    const-wide/16 v25, 0x0

    .line 67567799
    .line 67567800
    const/16 v27, 0x0

    .line 67567801
    .line 67567802
    const/16 v28, 0x0

    .line 67567803
    .line 67567804
    const/16 v29, 0x0

    .line 67567805
    .line 67567806
    const/16 v30, 0x0

    .line 67567807
    .line 67567808
    const/16 v33, 0x0

    .line 67567809
    .line 67567810
    const/16 v34, 0x0

    .line 67567811
    .line 67567812
    const/16 v35, 0x0

    .line 67567813
    .line 67567814
    const v36, 0xfdfff8

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v0

    .line 67567824
    if-eqz v0, :cond_d5

    .line 67567825
    .line 67567826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-wide v0

    .line 67567840
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v5

    .line 67567844
    invoke-interface {v5}, Lfc2/i;->O()J

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-wide v11

    .line 67567848
    iget-object v5, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567849
    .line 67567850
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567851
    .line 67567852
    const v14, -0x48fade91

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v5

    .line 67567862
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result v13

    .line 67567866
    or-int/2addr v5, v13

    .line 67567867
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v13

    .line 67567871
    or-int/2addr v5, v13

    .line 67567872
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v13

    .line 67567876
    or-int/2addr v5, v13

    .line 67567877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v13

    .line 67567881
    if-nez v5, :cond_113

    .line 67567882
    .line 67567883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567884
    .line 67567885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v5

    .line 67567889
    if-ne v13, v5, :cond_152

    .line 67567890
    .line 67567891
    :cond_113
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 67567892
    .line 67567893
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67567894
    .line 67567895
    .line 67567896
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567897
    .line 67567898
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v13

    .line 67567902
    xor-int/2addr v13, v6

    .line 67567903
    if-eqz v13, :cond_126

    .line 67567904
    .line 67567905
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->b:Ljava/lang/String;

    .line 67567906
    .line 67567907
    invoke-static {v5, v13, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    iget-object v13, v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;->d:Ljava/util/List;

    .line 67567911
    .line 67567912
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v13

    .line 67567916
    :goto_12c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v14

    .line 67567920
    if-eqz v14, :cond_14b

    .line 67567921
    .line 67567922
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v14

    .line 67567926
    check-cast v14, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 67567927
    .line 67567928
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 67567929
    .line 67567930
    .line 67567931
    move-result v16

    .line 67567932
    if-lez v16, :cond_143

    .line 67567933
    .line 67567934
    const-string v2, "\n"

    .line 67567935
    .line 67567936
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    :cond_143
    invoke-static {v14, v0, v1, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v2

    .line 67567943
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 67567944
    .line 67567945
    .line 67567946
    goto :goto_12c

    .line 67567947
    :cond_14b
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v13

    .line 67567951
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567952
    .line 67567953
    .line 67567954
    :cond_152
    move-object v2, v13

    .line 67567955
    check-cast v2, Landroidx/compose/ui/text/b;

    .line 67567956
    .line 67567957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {v10, v6, v15}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v5

    .line 67567964
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567965
    .line 67567966
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v0

    .line 67567970
    move-object v1, v0

    .line 67567971
    check-cast v1, Lc1/e;

    .line 67567972
    .line 67567973
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567974
    .line 67567975
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v0

    .line 67567979
    int-to-float v4, v4

    .line 67567980
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567981
    .line 67567982
    const/4 v6, 0x0

    .line 67567983
    const/4 v10, 0x2

    .line 67567984
    invoke-static {v0, v4, v6, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v10

    .line 67567988
    const/4 v11, 0x0

    .line 67567989
    const/4 v12, 0x0

    .line 67567990
    new-instance v13, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;

    .line 67567991
    .line 67567992
    move-object v0, v13

    .line 67567993
    move-object/from16 v4, p0

    .line 67567994
    .line 67567995
    move-object/from16 v6, p1

    .line 67567996
    .line 67567997
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s$b;-><init>(Lc1/e;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;)V

    .line 67567998
    .line 67567999
    .line 67568000
    const v0, 0x683af17d

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object v13

    .line 67568007
    const/16 v0, 0xc06

    .line 67568008
    .line 67568009
    const/16 v16, 0x6

    .line 67568010
    .line 67568011
    move-object v14, v15

    .line 67568012
    move-object v1, v15

    .line 67568013
    move v15, v0

    .line 67568014
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568018
    .line 67568019
    .line 67568020
    move-result v0

    .line 67568021
    if-eqz v0, :cond_19f

    .line 67568022
    .line 67568023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568024
    .line 67568025
    .line 67568026
    goto :goto_19f

    .line 67568027
    :cond_19b
    move-object v1, v15

    .line 67568028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568029
    .line 67568030
    .line 67568031
    :cond_19f
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object v0

    .line 67568035
    if-eqz v0, :cond_1ad

    .line 67568036
    .line 67568037
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j;

    .line 67568038
    .line 67568039
    invoke-direct {v1, v7, v8, v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/j;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Lkotlin/jvm/functions/Function1;I)V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568043
    .line 67568044
    .line 67568045
    :cond_1ad
    return-void
.end method


.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344834
    move/from16 v1, p4

    .line 84344836
    const v2, -0x372e7516

    .line 84344839
    move-object/from16 v3, p2

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344847
    if-eqz v4, :cond_17

    .line 84344849
    or-int/lit8 v6, v0, 0x6

    .line 84344851
    move v7, v6

    .line 84344852
    move-object/from16 v6, p0

    .line 84344854
    goto :goto_2b

    .line 84344855
    :cond_17
    and-int/lit8 v6, v0, 0x6

    .line 84344857
    if-nez v6, :cond_28

    .line 84344859
    move-object/from16 v6, p0

    .line 84344861
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    move-result v7

    .line 84344865
    if-eqz v7, :cond_25

    .line 84344867
    const/4 v7, 0x4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v7, 0x2

    .line 84344870
    :goto_26
    or-int/2addr v7, v0

    .line 84344871
    goto :goto_2b

    .line 84344872
    :cond_28
    move-object/from16 v6, p0

    .line 84344874
    move v7, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    if-eqz v8, :cond_32

    .line 84344879
    or-int/lit8 v7, v7, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v10, v0, 0x30

    .line 84344884
    if-nez v10, :cond_45

    .line 84344886
    move-object/from16 v10, p1

    .line 84344888
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    move-result v11

    .line 84344892
    if-eqz v11, :cond_41

    .line 84344894
    const/16 v11, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v11, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v7, v11

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 84344903
    :goto_47
    and-int/lit8 v11, v7, 0x13

    .line 84344905
    const/16 v12, 0x12

    .line 84344907
    const/4 v13, 0x0

    .line 84344908
    const/4 v14, 0x1

    .line 84344909
    if-eq v11, v12, :cond_51

    .line 84344911
    const/4 v11, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v11, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v12, v7, 0x1

    .line 84344916
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    move-result v11

    .line 84344920
    if-eqz v11, :cond_18d

    .line 84344922
    if-eqz v4, :cond_5f

    .line 84344924
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v4, v6

    .line 84344928
    :goto_60
    if-eqz v8, :cond_6a

    .line 84344930
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;

    .line 84344932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344935
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v6, v10

    .line 84344939
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344942
    move-result v8

    .line 84344943
    if-eqz v8, :cond_77

    .line 84344945
    const/4 v8, -0x1

    .line 84344946
    const-string v10, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletCardBg (KmpPlayletAiSummaryCard.kt:416)"

    .line 84344948
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344951
    :cond_77
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84344953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84344959
    move-result-object v2

    .line 84344960
    const/16 v8, 0x8

    .line 84344962
    int-to-float v8, v8

    .line 84344963
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344965
    invoke-static {v4, v8}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344968
    move-result-object v10

    .line 84344969
    invoke-interface {v2}, Lfc2/i;->z()J

    .line 84344972
    move-result-wide v11

    .line 84344973
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v10

    .line 84344977
    int-to-float v11, v14

    .line 84344978
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344980
    const/4 v12, 0x3

    .line 84344981
    new-array v12, v12, [Lkotlin/Pair;

    .line 84344983
    const v16, 0x3ca3d70a    # 0.02f

    .line 84344986
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84344989
    move-result-object v9

    .line 84344990
    move-object/from16 p0, v6

    .line 84344992
    invoke-interface {v2}, Lfc2/i;->V()J

    .line 84344995
    move-result-wide v5

    .line 84344996
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 84344998
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345001
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345004
    move-result-object v5

    .line 84345005
    aput-object v5, v12, v13

    .line 84345007
    const v5, 0x3f6e147b    # 0.93f

    .line 84345010
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345013
    move-result-object v5

    .line 84345014
    invoke-interface {v2}, Lfc2/i;->V()J

    .line 84345017
    move-result-wide v13

    .line 84345018
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84345020
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345023
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345026
    move-result-object v5

    .line 84345027
    const/4 v6, 0x1

    .line 84345028
    aput-object v5, v12, v6

    .line 84345030
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345032
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-interface {v2}, Lfc2/i;->F()J

    .line 84345039
    move-result-wide v13

    .line 84345040
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 84345042
    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345045
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345048
    move-result-object v2

    .line 84345049
    const/4 v5, 0x2

    .line 84345050
    aput-object v2, v12, v5

    .line 84345052
    const-wide/16 v17, 0x0

    .line 84345054
    const-wide/16 v19, 0x0

    .line 84345056
    const/16 v21, 0xe

    .line 84345058
    move-object/from16 v16, v12

    .line 84345060
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345063
    move-result-object v2

    .line 84345064
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-static {v11, v10, v2, v5}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345071
    move-result-object v2

    .line 84345072
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345077
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345079
    const/4 v6, 0x0

    .line 84345080
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345083
    move-result-object v5

    .line 84345084
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345087
    move-result-wide v10

    .line 84345088
    const/16 v6, 0x20

    .line 84345090
    ushr-long v12, v10, v6

    .line 84345092
    xor-long/2addr v10, v12

    .line 84345093
    long-to-int v6, v10

    .line 84345094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345097
    move-result-object v8

    .line 84345098
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345101
    move-result-object v2

    .line 84345102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345112
    move-result-object v11

    .line 84345113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345115
    if-eqz v11, :cond_188

    .line 84345117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345123
    move-result v11

    .line 84345124
    if-eqz v11, :cond_12a

    .line 84345126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345133
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345137
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345142
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345150
    move-result v8

    .line 84345151
    if-nez v8, :cond_14f

    .line 84345153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345156
    move-result-object v8

    .line 84345157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345160
    move-result-object v10

    .line 84345161
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345164
    move-result v8

    .line 84345165
    if-nez v8, :cond_15d

    .line 84345167
    :cond_14f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345170
    move-result-object v8

    .line 84345171
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345177
    move-result-object v6

    .line 84345178
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345181
    :cond_15d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345183
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345186
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345188
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345190
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345193
    move-result-object v5

    .line 84345194
    const/4 v6, 0x0

    .line 84345195
    invoke-static {v6, v6, v3, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345198
    and-int/lit8 v5, v7, 0x70

    .line 84345200
    or-int/lit8 v5, v5, 0x6

    .line 84345202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345205
    move-result-object v5

    .line 84345206
    move-object/from16 v6, p0

    .line 84345208
    invoke-interface {v6, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345217
    move-result v2

    .line 84345218
    if-eqz v2, :cond_192

    .line 84345220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345223
    goto :goto_192

    .line 84345224
    :cond_188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345227
    const/4 v0, 0x0

    .line 84345228
    throw v0

    .line 84345229
    :cond_18d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345232
    move-object v4, v6

    .line 84345233
    move-object v6, v10

    .line 84345234
    :cond_192
    :goto_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345237
    move-result-object v2

    .line 84345238
    if-eqz v2, :cond_1a0

    .line 84345240
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k;

    .line 84345242
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84345245
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345248
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move/from16 v0, p3

    .line 84344833
    .line 84344834
    move/from16 v1, p4

    .line 84344835
    .line 84344836
    const v2, -0x372e7516

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p2

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344846
    .line 84344847
    if-eqz v4, :cond_17

    .line 84344848
    .line 84344849
    or-int/lit8 v6, v0, 0x6

    .line 84344850
    .line 84344851
    move v7, v6

    .line 84344852
    move-object/from16 v6, p0

    .line 84344853
    .line 84344854
    goto :goto_2b

    .line 84344855
    :cond_17
    and-int/lit8 v6, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v6, :cond_28

    .line 84344858
    .line 84344859
    move-object/from16 v6, p0

    .line 84344860
    .line 84344861
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v7

    .line 84344865
    if-eqz v7, :cond_25

    .line 84344866
    .line 84344867
    const/4 v7, 0x4

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v7, 0x2

    .line 84344870
    :goto_26
    or-int/2addr v7, v0

    .line 84344871
    goto :goto_2b

    .line 84344872
    :cond_28
    move-object/from16 v6, p0

    .line 84344873
    .line 84344874
    move v7, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v8, v1, 0x2

    .line 84344876
    .line 84344877
    if-eqz v8, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v7, v7, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v10, v0, 0x30

    .line 84344883
    .line 84344884
    if-nez v10, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v10, p1

    .line 84344887
    .line 84344888
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v11

    .line 84344892
    if-eqz v11, :cond_41

    .line 84344893
    .line 84344894
    const/16 v11, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v11, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v7, v11

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v11, v7, 0x13

    .line 84344904
    .line 84344905
    const/16 v12, 0x12

    .line 84344906
    .line 84344907
    const/4 v13, 0x0

    .line 84344908
    const/4 v14, 0x1

    .line 84344909
    if-eq v11, v12, :cond_51

    .line 84344910
    .line 84344911
    const/4 v11, 0x1

    .line 84344912
    goto :goto_52

    .line 84344913
    :cond_51
    const/4 v11, 0x0

    .line 84344914
    :goto_52
    and-int/lit8 v12, v7, 0x1

    .line 84344915
    .line 84344916
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v11

    .line 84344920
    if-eqz v11, :cond_18d

    .line 84344921
    .line 84344922
    if-eqz v4, :cond_5f

    .line 84344923
    .line 84344924
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v4, v6

    .line 84344928
    :goto_60
    if-eqz v8, :cond_6a

    .line 84344929
    .line 84344930
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;

    .line 84344931
    .line 84344932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344933
    .line 84344934
    .line 84344935
    sget-object v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84344936
    .line 84344937
    goto :goto_6b

    .line 84344938
    :cond_6a
    move-object v6, v10

    .line 84344939
    :goto_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344940
    .line 84344941
    .line 84344942
    move-result v8

    .line 84344943
    if-eqz v8, :cond_77

    .line 84344944
    .line 84344945
    const/4 v8, -0x1

    .line 84344946
    const-string v10, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletCardBg (KmpPlayletAiSummaryCard.kt:416)"

    .line 84344947
    .line 84344948
    invoke-static {v2, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    :cond_77
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84344952
    .line 84344953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v2

    .line 84344960
    const/16 v8, 0x8

    .line 84344961
    .line 84344962
    int-to-float v8, v8

    .line 84344963
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344964
    .line 84344965
    invoke-static {v4, v8}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v10

    .line 84344969
    invoke-interface {v2}, Lfc2/i;->z()J

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-wide v11

    .line 84344973
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v10

    .line 84344977
    int-to-float v11, v14

    .line 84344978
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84344979
    .line 84344980
    const/4 v12, 0x3

    .line 84344981
    new-array v12, v12, [Lkotlin/Pair;

    .line 84344982
    .line 84344983
    const v16, 0x3ca3d70a    # 0.02f

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v9

    .line 84344990
    move-object/from16 p0, v6

    .line 84344991
    .line 84344992
    invoke-interface {v2}, Lfc2/i;->V()J

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-wide v5

    .line 84344996
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 84344997
    .line 84344998
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v5

    .line 84345005
    aput-object v5, v12, v13

    .line 84345006
    .line 84345007
    const v5, 0x3f6e147b    # 0.93f

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v5

    .line 84345014
    invoke-interface {v2}, Lfc2/i;->V()J

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-wide v13

    .line 84345018
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 84345019
    .line 84345020
    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v5

    .line 84345027
    const/4 v6, 0x1

    .line 84345028
    aput-object v5, v12, v6

    .line 84345029
    .line 84345030
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84345031
    .line 84345032
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    invoke-interface {v2}, Lfc2/i;->F()J

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-wide v13

    .line 84345040
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 84345041
    .line 84345042
    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v2

    .line 84345049
    const/4 v5, 0x2

    .line 84345050
    aput-object v2, v12, v5

    .line 84345051
    .line 84345052
    const-wide/16 v17, 0x0

    .line 84345053
    .line 84345054
    const-wide/16 v19, 0x0

    .line 84345055
    .line 84345056
    const/16 v21, 0xe

    .line 84345057
    .line 84345058
    move-object/from16 v16, v12

    .line 84345059
    .line 84345060
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/c0$a;->e(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v2

    .line 84345064
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v5

    .line 84345068
    invoke-static {v11, v10, v2, v5}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345069
    .line 84345070
    .line 84345071
    move-result-object v2

    .line 84345072
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345073
    .line 84345074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345075
    .line 84345076
    .line 84345077
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345078
    .line 84345079
    const/4 v6, 0x0

    .line 84345080
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v5

    .line 84345084
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-wide v10

    .line 84345088
    const/16 v6, 0x20

    .line 84345089
    .line 84345090
    ushr-long v12, v10, v6

    .line 84345091
    .line 84345092
    xor-long/2addr v10, v12

    .line 84345093
    long-to-int v6, v10

    .line 84345094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v8

    .line 84345098
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v2

    .line 84345102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345103
    .line 84345104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345108
    .line 84345109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v11

    .line 84345113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345114
    .line 84345115
    if-eqz v11, :cond_188

    .line 84345116
    .line 84345117
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345121
    .line 84345122
    .line 84345123
    move-result v11

    .line 84345124
    if-eqz v11, :cond_12a

    .line 84345125
    .line 84345126
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_12d

    .line 84345130
    :cond_12a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345131
    .line 84345132
    .line 84345133
    :goto_12d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345134
    .line 84345135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345136
    .line 84345137
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    .line 84345139
    .line 84345140
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345141
    .line 84345142
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    .line 84345144
    .line 84345145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345146
    .line 84345147
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v8

    .line 84345151
    if-nez v8, :cond_14f

    .line 84345152
    .line 84345153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v8

    .line 84345157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345158
    .line 84345159
    .line 84345160
    move-result-object v10

    .line 84345161
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v8

    .line 84345165
    if-nez v8, :cond_15d

    .line 84345166
    .line 84345167
    :cond_14f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v8

    .line 84345171
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v6

    .line 84345178
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345179
    .line 84345180
    .line 84345181
    :cond_15d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345182
    .line 84345183
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345184
    .line 84345185
    .line 84345186
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345187
    .line 84345188
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345189
    .line 84345190
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-object v5

    .line 84345194
    const/4 v6, 0x0

    .line 84345195
    invoke-static {v6, v6, v3, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345196
    .line 84345197
    .line 84345198
    and-int/lit8 v5, v7, 0x70

    .line 84345199
    .line 84345200
    or-int/lit8 v5, v5, 0x6

    .line 84345201
    .line 84345202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v5

    .line 84345206
    move-object/from16 v6, p0

    .line 84345207
    .line 84345208
    invoke-interface {v6, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345212
    .line 84345213
    .line 84345214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345215
    .line 84345216
    .line 84345217
    move-result v2

    .line 84345218
    if-eqz v2, :cond_192

    .line 84345219
    .line 84345220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345221
    .line 84345222
    .line 84345223
    goto :goto_192

    .line 84345224
    :cond_188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345225
    .line 84345226
    .line 84345227
    const/4 v0, 0x0

    .line 84345228
    throw v0

    .line 84345229
    :cond_18d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345230
    .line 84345231
    .line 84345232
    move-object v4, v6

    .line 84345233
    move-object v6, v10

    .line 84345234
    :cond_192
    :goto_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345235
    .line 84345236
    .line 84345237
    move-result-object v2

    .line 84345238
    if-eqz v2, :cond_1a0

    .line 84345239
    .line 84345240
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k;

    .line 84345241
    .line 84345242
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/k;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 84345243
    .line 84345244
    .line 84345245
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345246
    .line 84345247
    .line 84345248
    :cond_1a0
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x4398ef5d

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-eqz v1, :cond_f

    .line 67567628
    or-int/lit8 v3, p0, 0x6

    .line 67567630
    goto :goto_1f

    .line 67567631
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, p0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, p0

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    if-eq v4, v2, :cond_26

    .line 67567652
    const/4 v2, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67567657
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_1d9

    .line 67567663
    if-eqz v1, :cond_33

    .line 67567665
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567667
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567670
    move-result v1

    .line 67567671
    if-eqz v1, :cond_3f

    .line 67567673
    const/4 v1, -0x1

    .line 67567674
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletCardBgLayer (KmpPlayletAiSummaryCard.kt:438)"

    .line 67567676
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567679
    :cond_3f
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67567681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    invoke-static {p2, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-interface {v0}, Lfc2/i;->q0()J

    .line 67567691
    move-result-wide v1

    .line 67567692
    invoke-static {p2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567695
    move-result-object v3

    .line 67567696
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567699
    move-result v8

    .line 67567700
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567707
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567714
    move-result-wide v6

    .line 67567715
    const/16 v4, 0x20

    .line 67567717
    ushr-long v9, v6, v4

    .line 67567719
    xor-long/2addr v6, v9

    .line 67567720
    long-to-int v4, v6

    .line 67567721
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567724
    move-result-object v6

    .line 67567725
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v7

    .line 67567729
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567739
    move-result-object v10

    .line 67567740
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567742
    if-eqz v10, :cond_1d4

    .line 67567744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567750
    move-result v10

    .line 67567751
    if-eqz v10, :cond_8d

    .line 67567753
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567760
    :goto_90
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567762
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567764
    invoke-static {p2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    move-result v6

    .line 67567778
    if-nez v6, :cond_b2

    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    move-result-object v6

    .line 67567784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    move-result-object v9

    .line 67567788
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    move-result v6

    .line 67567792
    if-nez v6, :cond_c0

    .line 67567794
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    move-result-object v6

    .line 67567798
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567810
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567815
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567817
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567819
    invoke-virtual {v9, v10, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567822
    move-result-object v3

    .line 67567823
    const/16 v4, -0xb

    .line 67567825
    int-to-float v4, v4

    .line 67567826
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567828
    const/16 v6, -0x30

    .line 67567830
    int-to-float v6, v6

    .line 67567831
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567834
    move-result-object v3

    .line 67567835
    const/16 v4, 0x15e

    .line 67567837
    int-to-float v4, v4

    .line 67567838
    const/16 v6, 0x2c

    .line 67567840
    int-to-float v6, v6

    .line 67567841
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-static {v3, v1, v2, p2, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->h(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67567848
    if-eqz v8, :cond_ff

    .line 67567850
    const v1, -0x3d5cfae1    # -81.51f

    .line 67567853
    const v2, -0x3d61a3d7    # -79.18f

    .line 67567856
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v1

    .line 67567860
    const v2, 0x43f4b852    # 489.44f

    .line 67567863
    const v3, 0x4300cccd    # 128.8f

    .line 67567866
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v1

    .line 67567870
    goto :goto_113

    .line 67567871
    :cond_ff
    const v1, -0x3dd98f5c    # -41.61f

    .line 67567874
    const v2, -0x3df0999a    # -35.85f

    .line 67567877
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567880
    move-result-object v1

    .line 67567881
    const v2, 0x43808666

    .line 67567884
    const v3, 0x42da6666    # 109.2f

    .line 67567887
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567890
    move-result-object v1

    .line 67567891
    :goto_113
    const v2, -0x3e783c02

    .line 67567894
    const/16 v3, 0x50

    .line 67567896
    int-to-float v3, v3

    .line 67567897
    if-eqz v8, :cond_11f

    .line 67567899
    const v4, 0x3e0f5c29    # 0.14f

    .line 67567902
    goto :goto_122

    .line 67567903
    :cond_11f
    const v4, 0x3e4ccccd    # 0.2f

    .line 67567906
    :goto_122
    const v11, -0x615d173a

    .line 67567909
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567915
    move-result v5

    .line 67567916
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567919
    move-result v6

    .line 67567920
    or-int/2addr v5, v6

    .line 67567921
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v6

    .line 67567925
    if-nez v5, :cond_13f

    .line 67567927
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    move-result-object v5

    .line 67567933
    if-ne v6, v5, :cond_147

    .line 67567935
    :cond_13f
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p;

    .line 67567937
    invoke-direct {v6, v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p;-><init>(Lfc2/i;Z)V

    .line 67567940
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567943
    :cond_147
    move-object v5, v6

    .line 67567944
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567946
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    const/16 v7, 0x180

    .line 67567951
    move-object v6, p2

    .line 67567952
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567955
    if-eqz v8, :cond_170

    .line 67567957
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567959
    invoke-virtual {v9, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567962
    move-result-object v1

    .line 67567963
    const v2, 0x42a2947b    # 81.29f

    .line 67567966
    const v3, 0x42151eb8    # 37.28f

    .line 67567969
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567972
    move-result-object v1

    .line 67567973
    const v2, 0x437a028f    # 250.01f

    .line 67567976
    const v3, 0x42de28f6    # 111.08f

    .line 67567979
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567982
    move-result-object v1

    .line 67567983
    goto :goto_18a

    .line 67567984
    :cond_170
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567986
    invoke-virtual {v9, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567989
    move-result-object v1

    .line 67567990
    const v2, 0x429c1eb8    # 78.06f

    .line 67567993
    const v3, 0x422747ae    # 41.82f

    .line 67567996
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567999
    move-result-object v1

    .line 67568000
    const v2, 0x438beb85    # 279.84f

    .line 67568003
    const v3, 0x4307e148    # 135.88f

    .line 67568006
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568009
    move-result-object v1

    .line 67568010
    :goto_18a
    const v2, -0x3e67bf48

    .line 67568013
    const/16 v3, 0x64

    .line 67568015
    int-to-float v3, v3

    .line 67568016
    if-eqz v8, :cond_196

    .line 67568018
    const v4, 0x3de147ae    # 0.11f

    .line 67568021
    goto :goto_199

    .line 67568022
    :cond_196
    const v4, 0x3e75c28f    # 0.24f

    .line 67568025
    :goto_199
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568028
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568031
    move-result v5

    .line 67568032
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67568035
    move-result v6

    .line 67568036
    or-int/2addr v5, v6

    .line 67568037
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568040
    move-result-object v6

    .line 67568041
    if-nez v5, :cond_1b3

    .line 67568043
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568045
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568048
    move-result-object v5

    .line 67568049
    if-ne v6, v5, :cond_1bb

    .line 67568051
    :cond_1b3
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;

    .line 67568053
    invoke-direct {v6, v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;-><init>(Lfc2/i;Z)V

    .line 67568056
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568059
    :cond_1bb
    move-object v5, v6

    .line 67568060
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67568062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568065
    const/16 v7, 0x180

    .line 67568067
    move-object v6, p2

    .line 67568068
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568071
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568077
    move-result v0

    .line 67568078
    if-eqz v0, :cond_1dc

    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568083
    goto :goto_1dc

    .line 67568084
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568087
    const/4 p0, 0x0

    .line 67568088
    throw p0

    .line 67568089
    :cond_1d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568092
    :cond_1dc
    :goto_1dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568095
    move-result-object p2

    .line 67568096
    if-eqz p2, :cond_1ea

    .line 67568098
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r;

    .line 67568100
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568106
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67567616
    const v0, -0x4398ef5d

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-eqz v1, :cond_f

    .line 67567627
    .line 67567628
    or-int/lit8 v3, p0, 0x6

    .line 67567629
    .line 67567630
    goto :goto_1f

    .line 67567631
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, p0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, p0

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67567648
    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    if-eq v4, v2, :cond_26

    .line 67567651
    .line 67567652
    const/4 v2, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67567656
    .line 67567657
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_1d9

    .line 67567662
    .line 67567663
    if-eqz v1, :cond_33

    .line 67567664
    .line 67567665
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567666
    .line 67567667
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v1

    .line 67567671
    if-eqz v1, :cond_3f

    .line 67567672
    .line 67567673
    const/4 v1, -0x1

    .line 67567674
    const-string v2, "com.dragon.community.kmp_playlet_comment.list.view.ai.KmpPlayletCardBgLayer (KmpPlayletAiSummaryCard.kt:438)"

    .line 67567675
    .line 67567676
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    :cond_3f
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 67567680
    .line 67567681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {p2, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-interface {v0}, Lfc2/i;->q0()J

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-wide v1

    .line 67567692
    invoke-static {p2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object v3

    .line 67567696
    invoke-static {v3}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v8

    .line 67567700
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567701
    .line 67567702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    .line 67567704
    .line 67567705
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567706
    .line 67567707
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v3

    .line 67567711
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-wide v6

    .line 67567715
    const/16 v4, 0x20

    .line 67567716
    .line 67567717
    ushr-long v9, v6, v4

    .line 67567718
    .line 67567719
    xor-long/2addr v6, v9

    .line 67567720
    long-to-int v4, v6

    .line 67567721
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v6

    .line 67567725
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v7

    .line 67567729
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567730
    .line 67567731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567735
    .line 67567736
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v10

    .line 67567740
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567741
    .line 67567742
    if-eqz v10, :cond_1d4

    .line 67567743
    .line 67567744
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567745
    .line 67567746
    .line 67567747
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v10

    .line 67567751
    if-eqz v10, :cond_8d

    .line 67567752
    .line 67567753
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567754
    .line 67567755
    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    :goto_90
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567761
    .line 67567762
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567763
    .line 67567764
    invoke-static {p2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v6

    .line 67567778
    if-nez v6, :cond_b2

    .line 67567779
    .line 67567780
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v6

    .line 67567784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v9

    .line 67567788
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v6

    .line 67567792
    if-nez v6, :cond_c0

    .line 67567793
    .line 67567794
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v6

    .line 67567798
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v4

    .line 67567805
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    .line 67567807
    .line 67567808
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567809
    .line 67567810
    invoke-static {p2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567814
    .line 67567815
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567816
    .line 67567817
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67567818
    .line 67567819
    invoke-virtual {v9, v10, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v3

    .line 67567823
    const/16 v4, -0xb

    .line 67567824
    .line 67567825
    int-to-float v4, v4

    .line 67567826
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567827
    .line 67567828
    const/16 v6, -0x30

    .line 67567829
    .line 67567830
    int-to-float v6, v6

    .line 67567831
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v3

    .line 67567835
    const/16 v4, 0x15e

    .line 67567836
    .line 67567837
    int-to-float v4, v4

    .line 67567838
    const/16 v6, 0x2c

    .line 67567839
    .line 67567840
    int-to-float v6, v6

    .line 67567841
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v3

    .line 67567845
    invoke-static {v3, v1, v2, p2, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->h(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    if-eqz v8, :cond_ff

    .line 67567849
    .line 67567850
    const v1, -0x3d5cfae1    # -81.51f

    .line 67567851
    .line 67567852
    .line 67567853
    const v2, -0x3d61a3d7    # -79.18f

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v1

    .line 67567860
    const v2, 0x43f4b852    # 489.44f

    .line 67567861
    .line 67567862
    .line 67567863
    const v3, 0x4300cccd    # 128.8f

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    goto :goto_113

    .line 67567871
    :cond_ff
    const v1, -0x3dd98f5c    # -41.61f

    .line 67567872
    .line 67567873
    .line 67567874
    const v2, -0x3df0999a    # -35.85f

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v1

    .line 67567881
    const v2, 0x43808666

    .line 67567882
    .line 67567883
    .line 67567884
    const v3, 0x42da6666    # 109.2f

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v1

    .line 67567891
    :goto_113
    const v2, -0x3e783c02

    .line 67567892
    .line 67567893
    .line 67567894
    const/16 v3, 0x50

    .line 67567895
    .line 67567896
    int-to-float v3, v3

    .line 67567897
    if-eqz v8, :cond_11f

    .line 67567898
    .line 67567899
    const v4, 0x3e0f5c29    # 0.14f

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_122

    .line 67567903
    :cond_11f
    const v4, 0x3e4ccccd    # 0.2f

    .line 67567904
    .line 67567905
    .line 67567906
    :goto_122
    const v11, -0x615d173a

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v5

    .line 67567916
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v6

    .line 67567920
    or-int/2addr v5, v6

    .line 67567921
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v6

    .line 67567925
    if-nez v5, :cond_13f

    .line 67567926
    .line 67567927
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    .line 67567929
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v5

    .line 67567933
    if-ne v6, v5, :cond_147

    .line 67567934
    .line 67567935
    :cond_13f
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p;

    .line 67567936
    .line 67567937
    invoke-direct {v6, v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/p;-><init>(Lfc2/i;Z)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    move-object v5, v6

    .line 67567944
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567945
    .line 67567946
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567947
    .line 67567948
    .line 67567949
    const/16 v7, 0x180

    .line 67567950
    .line 67567951
    move-object v6, p2

    .line 67567952
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567953
    .line 67567954
    .line 67567955
    if-eqz v8, :cond_170

    .line 67567956
    .line 67567957
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567958
    .line 67567959
    invoke-virtual {v9, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v1

    .line 67567963
    const v2, 0x42a2947b    # 81.29f

    .line 67567964
    .line 67567965
    .line 67567966
    const v3, 0x42151eb8    # 37.28f

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v1

    .line 67567973
    const v2, 0x437a028f    # 250.01f

    .line 67567974
    .line 67567975
    .line 67567976
    const v3, 0x42de28f6    # 111.08f

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v1

    .line 67567983
    goto :goto_18a

    .line 67567984
    :cond_170
    sget-object v1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67567985
    .line 67567986
    invoke-virtual {v9, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v1

    .line 67567990
    const v2, 0x429c1eb8    # 78.06f

    .line 67567991
    .line 67567992
    .line 67567993
    const v3, 0x422747ae    # 41.82f

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v1

    .line 67568000
    const v2, 0x438beb85    # 279.84f

    .line 67568001
    .line 67568002
    .line 67568003
    const v3, 0x4307e148    # 135.88f

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-object v1

    .line 67568010
    :goto_18a
    const v2, -0x3e67bf48

    .line 67568011
    .line 67568012
    .line 67568013
    const/16 v3, 0x64

    .line 67568014
    .line 67568015
    int-to-float v3, v3

    .line 67568016
    if-eqz v8, :cond_196

    .line 67568017
    .line 67568018
    const v4, 0x3de147ae    # 0.11f

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_199

    .line 67568022
    :cond_196
    const v4, 0x3e75c28f    # 0.24f

    .line 67568023
    .line 67568024
    .line 67568025
    :goto_199
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568026
    .line 67568027
    .line 67568028
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568029
    .line 67568030
    .line 67568031
    move-result v5

    .line 67568032
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67568033
    .line 67568034
    .line 67568035
    move-result v6

    .line 67568036
    or-int/2addr v5, v6

    .line 67568037
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568038
    .line 67568039
    .line 67568040
    move-result-object v6

    .line 67568041
    if-nez v5, :cond_1b3

    .line 67568042
    .line 67568043
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568044
    .line 67568045
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object v5

    .line 67568049
    if-ne v6, v5, :cond_1bb

    .line 67568050
    .line 67568051
    :cond_1b3
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;

    .line 67568052
    .line 67568053
    invoke-direct {v6, v0, v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/q;-><init>(Lfc2/i;Z)V

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568057
    .line 67568058
    .line 67568059
    :cond_1bb
    move-object v5, v6

    .line 67568060
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67568061
    .line 67568062
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568063
    .line 67568064
    .line 67568065
    const/16 v7, 0x180

    .line 67568066
    .line 67568067
    move-object v6, p2

    .line 67568068
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->d(Landroidx/compose/ui/Modifier;FFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568075
    .line 67568076
    .line 67568077
    move-result v0

    .line 67568078
    if-eqz v0, :cond_1dc

    .line 67568079
    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568081
    .line 67568082
    .line 67568083
    goto :goto_1dc

    .line 67568084
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568085
    .line 67568086
    .line 67568087
    const/4 p0, 0x0

    .line 67568088
    throw p0

    .line 67568089
    :cond_1d9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    .line 67568091
    .line 67568092
    :cond_1dc
    :goto_1dc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object p2

    .line 67568096
    if-eqz p2, :cond_1ea

    .line 67568097
    .line 67568098
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r;

    .line 67568099
    .line 67568100
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/r;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568101
    .line 67568102
    .line 67568103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    return-void
.end method


.method public static final h(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x23485957

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502105
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x1

    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_8b

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.SoftLightEllipse (KmpPlayletAiSummaryCard.kt:523)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    const/16 v0, 0x2d

    .line 67502154
    int-to-float v0, v0

    .line 67502155
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502157
    sget-object v2, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 67502159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502166
    move-result-object v0

    .line 67502167
    const v2, 0x4c5de2

    .line 67502170
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    and-int/lit8 v1, v1, 0x70

    .line 67502175
    if-ne v1, v3, :cond_62

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v5, 0x0

    .line 67502179
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502182
    move-result-object v1

    .line 67502183
    if-nez v5, :cond_71

    .line 67502185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502187
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502190
    move-result-object v2

    .line 67502191
    if-ne v1, v2, :cond_79

    .line 67502193
    :cond_71
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h;

    .line 67502195
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h;-><init>(J)V

    .line 67502198
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502201
    :cond_79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    invoke-static {v0, v1, p3, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    move-result v0

    .line 67502213
    if-eqz v0, :cond_8e

    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    goto :goto_8e

    .line 67502219
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    :cond_8e
    :goto_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    move-result-object p3

    .line 67502226
    if-eqz p3, :cond_9c

    .line 67502228
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i;

    .line 67502230
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 67502233
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x23485957

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p4

    .line 67502103
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x1

    .line 67502126
    const/4 v6, 0x0

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_8b

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.SoftLightEllipse (KmpPlayletAiSummaryCard.kt:523)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const/16 v0, 0x2d

    .line 67502153
    .line 67502154
    int-to-float v0, v0

    .line 67502155
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502156
    .line 67502157
    sget-object v2, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c$a;

    .line 67502158
    .line 67502159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    const v2, 0x4c5de2

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502171
    .line 67502172
    .line 67502173
    and-int/lit8 v1, v1, 0x70

    .line 67502174
    .line 67502175
    if-ne v1, v3, :cond_62

    .line 67502176
    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    const/4 v5, 0x0

    .line 67502179
    :goto_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v1

    .line 67502183
    if-nez v5, :cond_71

    .line 67502184
    .line 67502185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    .line 67502187
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    if-ne v1, v2, :cond_79

    .line 67502192
    .line 67502193
    :cond_71
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h;

    .line 67502194
    .line 67502195
    invoke-direct {v1, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/h;-><init>(J)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502202
    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {v0, v1, p3, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v0

    .line 67502213
    if-eqz v0, :cond_8e

    .line 67502214
    .line 67502215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_8e

    .line 67502219
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502220
    .line 67502221
    .line 67502222
    :cond_8e
    :goto_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p3

    .line 67502226
    if-eqz p3, :cond_9c

    .line 67502227
    .line 67502228
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i;

    .line 67502229
    .line 67502230
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/i;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    return-void
.end method


.method public static final i(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v2, p2

    .line 50790404
    const v1, -0x3e57a692

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v12, 0x4

    .line 50790416
    const/4 v4, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v14, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v14, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v14, 0x3

    .line 50790434
    const/4 v15, 0x1

    .line 50790435
    const/4 v11, 0x0

    .line 50790436
    if-eq v3, v4, :cond_28

    .line 50790438
    const/4 v3, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v3, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v4, v14, 0x1

    .line 50790443
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_16b

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_3d

    .line 50790455
    const/4 v3, -0x1

    .line 50790456
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.SummaryTitleRow (KmpPlayletAiSummaryCard.kt:146)"

    .line 50790458
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790466
    move-result-object v3

    .line 50790467
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790474
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790481
    const/16 v6, 0x30

    .line 50790483
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    move-result-wide v5

    .line 50790491
    const/16 v7, 0x20

    .line 50790493
    ushr-long v7, v5, v7

    .line 50790495
    xor-long/2addr v5, v7

    .line 50790496
    long-to-int v6, v5

    .line 50790497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    move-result-object v5

    .line 50790501
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object v3

    .line 50790505
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    move-result-object v8

    .line 50790516
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790518
    if-eqz v8, :cond_166

    .line 50790520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    move-result v8

    .line 50790527
    if-eqz v8, :cond_85

    .line 50790529
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v5

    .line 50790554
    if-nez v5, :cond_aa

    .line 50790556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v5

    .line 50790560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v5

    .line 50790568
    if-nez v5, :cond_b8

    .line 50790570
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 50790591
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 50790593
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50790595
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    sget-object v3, Lrc2/w1;->E:Lkotlin/Lazy;

    .line 50790600
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790606
    invoke-static {v3, v13, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790609
    move-result-object v3

    .line 50790610
    const-string v4, "AI"

    .line 50790612
    const/16 v5, 0x12

    .line 50790614
    invoke-static {v5, v13}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790617
    move-result v5

    .line 50790618
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790621
    move-result-object v5

    .line 50790622
    const/4 v6, 0x0

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/16 v16, 0x30

    .line 50790627
    const/16 v17, 0xf8

    .line 50790629
    move-object v9, v13

    .line 50790630
    move-object/from16 v26, v10

    .line 50790632
    move/from16 v10, v16

    .line 50790634
    move/from16 v11, v17

    .line 50790636
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790639
    int-to-float v3, v12

    .line 50790640
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790642
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790645
    move-result-object v3

    .line 50790646
    const/4 v4, 0x6

    .line 50790647
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790650
    sget v3, Lj/c2;->a:I

    .line 50790652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790654
    move-object/from16 v4, v26

    .line 50790656
    invoke-virtual {v4, v3, v1, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790659
    move-result-object v22

    .line 50790660
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50790662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790669
    move-result-object v1

    .line 50790670
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 50790673
    move-result-wide v3

    .line 50790674
    const/16 v1, 0xe

    .line 50790676
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790679
    move-result-wide v5

    .line 50790680
    const/16 v7, 0x14

    .line 50790682
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790685
    move-result-wide v7

    .line 50790686
    move/from16 v23, v14

    .line 50790688
    move-wide v14, v7

    .line 50790689
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790696
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50790698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    sget v16, Lb1/u;->d:I

    .line 50790703
    const/4 v7, 0x0

    .line 50790704
    const/4 v9, 0x0

    .line 50790705
    const-wide/16 v10, 0x0

    .line 50790707
    const/4 v12, 0x0

    .line 50790708
    const/16 v17, 0x0

    .line 50790710
    move-object/from16 v26, v13

    .line 50790712
    move-object/from16 v13, v17

    .line 50790714
    const/16 v17, 0x0

    .line 50790716
    const/16 v18, 0x1

    .line 50790718
    const/16 v19, 0x0

    .line 50790720
    const/16 v20, 0x0

    .line 50790722
    const/16 v21, 0x0

    .line 50790724
    const v24, 0x30c00

    .line 50790727
    and-int/lit8 v1, v23, 0xe

    .line 50790729
    or-int v23, v1, v24

    .line 50790731
    const/16 v24, 0xc36

    .line 50790733
    const v25, 0x1d3d0

    .line 50790736
    move-object/from16 v1, p2

    .line 50790738
    move-object/from16 v2, v22

    .line 50790740
    move-object/from16 v22, v26

    .line 50790742
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790745
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790751
    move-result v1

    .line 50790752
    if-eqz v1, :cond_170

    .line 50790754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790757
    goto :goto_170

    .line 50790758
    :cond_166
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790761
    const/4 v0, 0x0

    .line 50790762
    throw v0

    .line 50790763
    :cond_16b
    move-object/from16 v26, v13

    .line 50790765
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790768
    :cond_170
    :goto_170
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790771
    move-result-object v1

    .line 50790772
    if-eqz v1, :cond_180

    .line 50790774
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m;

    .line 50790776
    move-object/from16 v3, p2

    .line 50790778
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m;-><init>(Ljava/lang/String;I)V

    .line 50790781
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790784
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v2, p2

    .line 50790403
    .line 50790404
    const v1, -0x3e57a692

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v12, 0x4

    .line 50790416
    const/4 v4, 0x2

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v14, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v14, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v14, 0x3

    .line 50790433
    .line 50790434
    const/4 v15, 0x1

    .line 50790435
    const/4 v11, 0x0

    .line 50790436
    if-eq v3, v4, :cond_28

    .line 50790437
    .line 50790438
    const/4 v3, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v3, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v4, v14, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_16b

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v3

    .line 50790453
    if-eqz v3, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v3, -0x1

    .line 50790456
    const-string v4, "com.dragon.community.kmp_playlet_comment.list.view.ai.SummaryTitleRow (KmpPlayletAiSummaryCard.kt:146)"

    .line 50790457
    .line 50790458
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    .line 50790463
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790473
    .line 50790474
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790475
    .line 50790476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790480
    .line 50790481
    const/16 v6, 0x30

    .line 50790482
    .line 50790483
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v5

    .line 50790491
    const/16 v7, 0x20

    .line 50790492
    .line 50790493
    ushr-long v7, v5, v7

    .line 50790494
    .line 50790495
    xor-long/2addr v5, v7

    .line 50790496
    long-to-int v6, v5

    .line 50790497
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v5

    .line 50790501
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v3

    .line 50790505
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    if-eqz v8, :cond_166

    .line 50790519
    .line 50790520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v8

    .line 50790527
    if-eqz v8, :cond_85

    .line 50790528
    .line 50790529
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    .line 50790538
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    .line 50790545
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v5

    .line 50790554
    if-nez v5, :cond_aa

    .line 50790555
    .line 50790556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v5

    .line 50790560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v5

    .line 50790568
    if-nez v5, :cond_b8

    .line 50790569
    .line 50790570
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 50790590
    .line 50790591
    sget-object v3, Lrc2/x1;->a:Lrc2/x1;

    .line 50790592
    .line 50790593
    sget-object v4, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50790594
    .line 50790595
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v3, Lrc2/w1;->E:Lkotlin/Lazy;

    .line 50790599
    .line 50790600
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790605
    .line 50790606
    invoke-static {v3, v13, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    const-string v4, "AI"

    .line 50790611
    .line 50790612
    const/16 v5, 0x12

    .line 50790613
    .line 50790614
    invoke-static {v5, v13}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v5

    .line 50790622
    const/4 v6, 0x0

    .line 50790623
    const/4 v7, 0x0

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/16 v16, 0x30

    .line 50790626
    .line 50790627
    const/16 v17, 0xf8

    .line 50790628
    .line 50790629
    move-object v9, v13

    .line 50790630
    move-object/from16 v26, v10

    .line 50790631
    .line 50790632
    move/from16 v10, v16

    .line 50790633
    .line 50790634
    move/from16 v11, v17

    .line 50790635
    .line 50790636
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790637
    .line 50790638
    .line 50790639
    int-to-float v3, v12

    .line 50790640
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790641
    .line 50790642
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v3

    .line 50790646
    const/4 v4, 0x6

    .line 50790647
    invoke-static {v3, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790648
    .line 50790649
    .line 50790650
    sget v3, Lj/c2;->a:I

    .line 50790651
    .line 50790652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790653
    .line 50790654
    move-object/from16 v4, v26

    .line 50790655
    .line 50790656
    invoke-virtual {v4, v3, v1, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v22

    .line 50790660
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50790661
    .line 50790662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    .line 50790664
    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    invoke-static {v13, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v1

    .line 50790670
    invoke-interface {v1}, Lfc2/i;->O()J

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-wide v3

    .line 50790674
    const/16 v1, 0xe

    .line 50790675
    .line 50790676
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v5

    .line 50790680
    const/16 v7, 0x14

    .line 50790681
    .line 50790682
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-wide v7

    .line 50790686
    move/from16 v23, v14

    .line 50790687
    .line 50790688
    move-wide v14, v7

    .line 50790689
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790690
    .line 50790691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50790695
    .line 50790696
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50790697
    .line 50790698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790699
    .line 50790700
    .line 50790701
    sget v16, Lb1/u;->d:I

    .line 50790702
    .line 50790703
    const/4 v7, 0x0

    .line 50790704
    const/4 v9, 0x0

    .line 50790705
    const-wide/16 v10, 0x0

    .line 50790706
    .line 50790707
    const/4 v12, 0x0

    .line 50790708
    const/16 v17, 0x0

    .line 50790709
    .line 50790710
    move-object/from16 v26, v13

    .line 50790711
    .line 50790712
    move-object/from16 v13, v17

    .line 50790713
    .line 50790714
    const/16 v17, 0x0

    .line 50790715
    .line 50790716
    const/16 v18, 0x1

    .line 50790717
    .line 50790718
    const/16 v19, 0x0

    .line 50790719
    .line 50790720
    const/16 v20, 0x0

    .line 50790721
    .line 50790722
    const/16 v21, 0x0

    .line 50790723
    .line 50790724
    const v24, 0x30c00

    .line 50790725
    .line 50790726
    .line 50790727
    and-int/lit8 v1, v23, 0xe

    .line 50790728
    .line 50790729
    or-int v23, v1, v24

    .line 50790730
    .line 50790731
    const/16 v24, 0xc36

    .line 50790732
    .line 50790733
    const v25, 0x1d3d0

    .line 50790734
    .line 50790735
    .line 50790736
    move-object/from16 v1, p2

    .line 50790737
    .line 50790738
    move-object/from16 v2, v22

    .line 50790739
    .line 50790740
    move-object/from16 v22, v26

    .line 50790741
    .line 50790742
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result v1

    .line 50790752
    if-eqz v1, :cond_170

    .line 50790753
    .line 50790754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_170

    .line 50790758
    :cond_166
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790759
    .line 50790760
    .line 50790761
    const/4 v0, 0x0

    .line 50790762
    throw v0

    .line 50790763
    :cond_16b
    move-object/from16 v26, v13

    .line 50790764
    .line 50790765
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v1

    .line 50790772
    if-eqz v1, :cond_180

    .line 50790773
    .line 50790774
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m;

    .line 50790775
    .line 50790776
    move-object/from16 v3, p2

    .line 50790777
    .line 50790778
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/m;-><init>(Ljava/lang/String;I)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    return-void
.end method


.method public static final j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a:Lkotlin/text/Regex;

    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const/4 v4, 0x2

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724880
    move-result-object v2

    .line 50724881
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    move-result v4

    .line 50724885
    const-string v5, ""

    .line 50724887
    if-eqz v4, :cond_77

    .line 50724889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v4

    .line 50724893
    check-cast v4, Lkotlin/text/MatchResult;

    .line 50724895
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50724898
    move-result-object v6

    .line 50724899
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50724902
    move-result v6

    .line 50724903
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724913
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724920
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50724922
    move-object v5, v3

    .line 50724923
    const-wide/16 v8, 0x0

    .line 50724925
    const/4 v11, 0x0

    .line 50724926
    const/4 v12, 0x0

    .line 50724927
    const/4 v13, 0x0

    .line 50724928
    const/4 v14, 0x0

    .line 50724929
    const-wide/16 v15, 0x0

    .line 50724931
    const/16 v17, 0x0

    .line 50724933
    const/16 v18, 0x0

    .line 50724935
    const/16 v19, 0x0

    .line 50724937
    const-wide/16 v20, 0x0

    .line 50724939
    const/16 v22, 0x0

    .line 50724941
    const/16 v23, 0x0

    .line 50724943
    const v24, 0xfffa

    .line 50724946
    move-wide/from16 v6, p2

    .line 50724948
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724951
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724954
    move-result v3

    .line 50724955
    :try_start_5b
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724962
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_72

    .line 50724964
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724967
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50724974
    move-result v3

    .line 50724975
    add-int/lit8 v3, v3, 0x1

    .line 50724977
    goto :goto_11

    .line 50724978
    :catchall_72
    move-exception v0

    .line 50724979
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724982
    throw v0

    .line 50724983
    :cond_77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724986
    move-result v2

    .line 50724987
    if-ge v3, v2, :cond_87

    .line 50724989
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->a:Lkotlin/text/Regex;

    .line 50724869
    .line 50724870
    const/4 v3, 0x0

    .line 50724871
    const/4 v4, 0x2

    .line 50724872
    const/4 v5, 0x0

    .line 50724873
    invoke-static {v2, v0, v3, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v4

    .line 50724885
    const-string v5, ""

    .line 50724886
    .line 50724887
    if-eqz v4, :cond_77

    .line 50724888
    .line 50724889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v4

    .line 50724893
    check-cast v4, Lkotlin/text/MatchResult;

    .line 50724894
    .line 50724895
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v6

    .line 50724899
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v6

    .line 50724903
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724914
    .line 50724915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724919
    .line 50724920
    new-instance v3, Landroidx/compose/ui/text/t;

    .line 50724921
    .line 50724922
    move-object v5, v3

    .line 50724923
    const-wide/16 v8, 0x0

    .line 50724924
    .line 50724925
    const/4 v11, 0x0

    .line 50724926
    const/4 v12, 0x0

    .line 50724927
    const/4 v13, 0x0

    .line 50724928
    const/4 v14, 0x0

    .line 50724929
    const-wide/16 v15, 0x0

    .line 50724930
    .line 50724931
    const/16 v17, 0x0

    .line 50724932
    .line 50724933
    const/16 v18, 0x0

    .line 50724934
    .line 50724935
    const/16 v19, 0x0

    .line 50724936
    .line 50724937
    const-wide/16 v20, 0x0

    .line 50724938
    .line 50724939
    const/16 v22, 0x0

    .line 50724940
    .line 50724941
    const/16 v23, 0x0

    .line 50724942
    .line 50724943
    const v24, 0xfffa

    .line 50724944
    .line 50724945
    .line 50724946
    move-wide/from16 v6, p2

    .line 50724947
    .line 50724948
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    :try_start_5b
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v5

    .line 50724959
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_72

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3

    .line 50724975
    add-int/lit8 v3, v3, 0x1

    .line 50724976
    .line 50724977
    goto :goto_11

    .line 50724978
    :catchall_72
    move-exception v0

    .line 50724979
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    throw v0

    .line 50724983
    :cond_77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v2

    .line 50724987
    if-ge v3, v2, :cond_87

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


.method public static final k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;
    .registers 43

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-wide/from16 v2, p1

    .line 50724868
    new-instance v15, Landroidx/compose/ui/text/b$b;

    .line 50724870
    invoke-direct {v15}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50724873
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724880
    move-object/from16 v6, v21

    .line 50724882
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 50724884
    move-object v1, v14

    .line 50724885
    const-wide/16 v4, 0x0

    .line 50724887
    const/4 v7, 0x0

    .line 50724888
    const/4 v8, 0x0

    .line 50724889
    const/4 v9, 0x0

    .line 50724890
    const/4 v10, 0x0

    .line 50724891
    const-wide/16 v11, 0x0

    .line 50724893
    const/4 v13, 0x0

    .line 50724894
    const/16 v16, 0x0

    .line 50724896
    move-object/from16 v36, v14

    .line 50724898
    move-object/from16 v14, v16

    .line 50724900
    move-object/from16 v37, v15

    .line 50724902
    move-object/from16 v15, v16

    .line 50724904
    const-wide/16 v16, 0x0

    .line 50724906
    const/16 v18, 0x0

    .line 50724908
    const/16 v19, 0x0

    .line 50724910
    const v20, 0xfffa

    .line 50724913
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724916
    move-object/from16 v2, v36

    .line 50724918
    move-object/from16 v1, v37

    .line 50724920
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724923
    move-result v2

    .line 50724924
    :try_start_3c
    const-string v3, "\u2022 "

    .line 50724926
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724929
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_8c

    .line 50724931
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724934
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50724936
    move-object/from16 v16, v2

    .line 50724938
    const-wide/16 v19, 0x0

    .line 50724940
    const/16 v22, 0x0

    .line 50724942
    const/16 v23, 0x0

    .line 50724944
    const/16 v24, 0x0

    .line 50724946
    const/16 v25, 0x0

    .line 50724948
    const-wide/16 v26, 0x0

    .line 50724950
    const/16 v28, 0x0

    .line 50724952
    const/16 v29, 0x0

    .line 50724954
    const/16 v30, 0x0

    .line 50724956
    const-wide/16 v31, 0x0

    .line 50724958
    const/16 v33, 0x0

    .line 50724960
    const/16 v34, 0x0

    .line 50724962
    const v35, 0xfffa

    .line 50724965
    move-wide/from16 v17, p3

    .line 50724967
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724970
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724973
    move-result v2

    .line 50724974
    :try_start_6e
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;->a:Ljava/lang/String;

    .line 50724976
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724979
    const-string v3, "\uff1a"

    .line 50724981
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_87

    .line 50724984
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724987
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;->b:Ljava/lang/String;

    .line 50724989
    move-wide/from16 v2, p3

    .line 50724991
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 50724994
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50724997
    move-result-object v0

    .line 50724998
    return-object v0

    .line 50724999
    :catchall_87
    move-exception v0

    .line 50725000
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50725003
    throw v0

    .line 50725004
    :catchall_8c
    move-exception v0

    .line 50725005
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50725008
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;JJ)Landroidx/compose/ui/text/b;
    .registers 43

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-wide/from16 v2, p1

    .line 50724867
    .line 50724868
    new-instance v15, Landroidx/compose/ui/text/b$b;

    .line 50724869
    .line 50724870
    invoke-direct {v15}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724879
    .line 50724880
    move-object/from16 v6, v21

    .line 50724881
    .line 50724882
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 50724883
    .line 50724884
    move-object v1, v14

    .line 50724885
    const-wide/16 v4, 0x0

    .line 50724886
    .line 50724887
    const/4 v7, 0x0

    .line 50724888
    const/4 v8, 0x0

    .line 50724889
    const/4 v9, 0x0

    .line 50724890
    const/4 v10, 0x0

    .line 50724891
    const-wide/16 v11, 0x0

    .line 50724892
    .line 50724893
    const/4 v13, 0x0

    .line 50724894
    const/16 v16, 0x0

    .line 50724895
    .line 50724896
    move-object/from16 v36, v14

    .line 50724897
    .line 50724898
    move-object/from16 v14, v16

    .line 50724899
    .line 50724900
    move-object/from16 v37, v15

    .line 50724901
    .line 50724902
    move-object/from16 v15, v16

    .line 50724903
    .line 50724904
    const-wide/16 v16, 0x0

    .line 50724905
    .line 50724906
    const/16 v18, 0x0

    .line 50724907
    .line 50724908
    const/16 v19, 0x0

    .line 50724909
    .line 50724910
    const v20, 0xfffa

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724914
    .line 50724915
    .line 50724916
    move-object/from16 v2, v36

    .line 50724917
    .line 50724918
    move-object/from16 v1, v37

    .line 50724919
    .line 50724920
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    :try_start_3c
    const-string v3, "\u2022 "

    .line 50724925
    .line 50724926
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_8c

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50724935
    .line 50724936
    move-object/from16 v16, v2

    .line 50724937
    .line 50724938
    const-wide/16 v19, 0x0

    .line 50724939
    .line 50724940
    const/16 v22, 0x0

    .line 50724941
    .line 50724942
    const/16 v23, 0x0

    .line 50724943
    .line 50724944
    const/16 v24, 0x0

    .line 50724945
    .line 50724946
    const/16 v25, 0x0

    .line 50724947
    .line 50724948
    const-wide/16 v26, 0x0

    .line 50724949
    .line 50724950
    const/16 v28, 0x0

    .line 50724951
    .line 50724952
    const/16 v29, 0x0

    .line 50724953
    .line 50724954
    const/16 v30, 0x0

    .line 50724955
    .line 50724956
    const-wide/16 v31, 0x0

    .line 50724957
    .line 50724958
    const/16 v33, 0x0

    .line 50724959
    .line 50724960
    const/16 v34, 0x0

    .line 50724961
    .line 50724962
    const v35, 0xfffa

    .line 50724963
    .line 50724964
    .line 50724965
    move-wide/from16 v17, p3

    .line 50724966
    .line 50724967
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v2

    .line 50724974
    :try_start_6e
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;->a:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    const-string v3, "\uff1a"

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_87

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    move-wide/from16 v2, p3

    .line 50724990
    .line 50724991
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/s;->j(Landroidx/compose/ui/text/b$b;Ljava/lang/String;J)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    return-object v0

    .line 50724999
    :catchall_87
    move-exception v0

    .line 50725000
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw v0

    .line 50725004
    :catchall_8c
    move-exception v0

    .line 50725005
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw v0
.end method


.method public static final l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;
    .registers 27

    .prologue
    .line 50659328
    const-string v0, " \u5c55\u5f00"

    .line 50659330
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50659332
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50659335
    move-object/from16 v2, p0

    .line 50659337
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50659340
    if-eqz p3, :cond_13

    .line 50659342
    const-string v2, "\u2026"

    .line 50659344
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50659347
    :cond_13
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50659349
    move-object v3, v2

    .line 50659350
    const-wide/16 v6, 0x0

    .line 50659352
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659359
    const/4 v9, 0x0

    .line 50659360
    const/4 v10, 0x0

    .line 50659361
    const/4 v11, 0x0

    .line 50659362
    const/4 v12, 0x0

    .line 50659363
    const-wide/16 v13, 0x0

    .line 50659365
    const/4 v15, 0x0

    .line 50659366
    const/16 v16, 0x0

    .line 50659368
    const/16 v17, 0x0

    .line 50659370
    const-wide/16 v18, 0x0

    .line 50659372
    const/16 v20, 0x0

    .line 50659374
    const/16 v21, 0x0

    .line 50659376
    const v22, 0xfffa

    .line 50659379
    move-wide/from16 v4, p1

    .line 50659381
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50659384
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50659387
    move-result v2

    .line 50659388
    :try_start_3c
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50659391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_49

    .line 50659393
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50659396
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50659399
    move-result-object v0

    .line 50659400
    return-object v0

    .line 50659401
    :catchall_49
    move-exception v0

    .line 50659402
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50659405
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/text/b;JZ)Landroidx/compose/ui/text/b;
    .registers 27

    .prologue
    .line 50659328
    const-string v0, " \u5c55\u5f00"

    .line 50659329
    .line 50659330
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    move-object/from16 v2, p0

    .line 50659336
    .line 50659337
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50659338
    .line 50659339
    .line 50659340
    if-eqz p3, :cond_13

    .line 50659341
    .line 50659342
    const-string v2, "\u2026"

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50659348
    .line 50659349
    move-object v3, v2

    .line 50659350
    const-wide/16 v6, 0x0

    .line 50659351
    .line 50659352
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50659353
    .line 50659354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    sget-object v8, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50659358
    .line 50659359
    const/4 v9, 0x0

    .line 50659360
    const/4 v10, 0x0

    .line 50659361
    const/4 v11, 0x0

    .line 50659362
    const/4 v12, 0x0

    .line 50659363
    const-wide/16 v13, 0x0

    .line 50659364
    .line 50659365
    const/4 v15, 0x0

    .line 50659366
    const/16 v16, 0x0

    .line 50659367
    .line 50659368
    const/16 v17, 0x0

    .line 50659369
    .line 50659370
    const-wide/16 v18, 0x0

    .line 50659371
    .line 50659372
    const/16 v20, 0x0

    .line 50659373
    .line 50659374
    const/16 v21, 0x0

    .line 50659375
    .line 50659376
    const v22, 0xfffa

    .line 50659377
    .line 50659378
    .line 50659379
    move-wide/from16 v4, p1

    .line 50659380
    .line 50659381
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    :try_start_3c
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_49

    .line 50659392
    .line 50659393
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    return-object v0

    .line 50659401
    :catchall_49
    move-exception v0

    .line 50659402
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50659403
    .line 50659404
    .line 50659405
    throw v0
.end method


