## classes5/com/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97c1c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x40

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97c1c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0x156f5f55

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_118

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileEmptyContent (PugcProfileTabContent.kt:128)"

    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v2

    .line 34013227
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013230
    move-result-object v2

    .line 34013231
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013243
    move-result-wide v5

    .line 34013244
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v7

    .line 34013248
    const/4 v8, 0x0

    .line 34013249
    sget v9, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    const/4 v11, 0x0

    .line 34013253
    const/16 v12, 0xd

    .line 34013255
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013266
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013273
    move-result-wide v5

    .line 34013274
    const/16 v7, 0x20

    .line 34013276
    ushr-long v7, v5, v7

    .line 34013278
    xor-long/2addr v5, v7

    .line 34013279
    long-to-int v6, v5

    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    move-result-object v2

    .line 34013288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013298
    move-result-object v8

    .line 34013299
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013301
    if-eqz v8, :cond_113

    .line 34013303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    move-result v8

    .line 34013310
    if-eqz v8, :cond_84

    .line 34013312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013319
    :goto_87
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013323
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    move-result v5

    .line 34013337
    if-nez v5, :cond_a9

    .line 34013339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v5

    .line 34013351
    if-nez v5, :cond_b7

    .line 34013353
    :cond_a9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    :cond_b7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013374
    const-string v2, "\u6682\u65f6\u6ca1\u6709\u89c6\u9891"

    .line 34013376
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34013387
    move-result-wide v4

    .line 34013388
    const/16 v1, 0xc

    .line 34013390
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013393
    move-result-wide v6

    .line 34013394
    const/4 v8, 0x0

    .line 34013395
    const/4 v9, 0x0

    .line 34013396
    const/4 v10, 0x0

    .line 34013397
    const-wide/16 v11, 0x0

    .line 34013399
    const/4 v13, 0x0

    .line 34013400
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    sget v1, Lb1/i;->e:I

    .line 34013407
    new-instance v14, Lb1/i;

    .line 34013409
    move-object/from16 p0, v14

    .line 34013411
    move-object/from16 v8, p0

    .line 34013413
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 34013416
    const-wide/16 v16, 0x0

    .line 34013418
    move-object v1, v15

    .line 34013419
    move-wide/from16 v15, v16

    .line 34013421
    const/16 v17, 0x0

    .line 34013423
    const/16 v18, 0x0

    .line 34013425
    const/16 v19, 0x1

    .line 34013427
    const/16 v20, 0x0

    .line 34013429
    const/16 v21, 0x0

    .line 34013431
    const/16 v22, 0x0

    .line 34013433
    const/16 v24, 0xc36

    .line 34013435
    const/16 v25, 0xc00

    .line 34013437
    const v26, 0x1ddf0

    .line 34013440
    move-object/from16 v23, v1

    .line 34013442
    const/4 v8, 0x0

    .line 34013443
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013452
    move-result v2

    .line 34013453
    if-eqz v2, :cond_11c

    .line 34013455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013458
    goto :goto_11c

    .line 34013459
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013462
    const/4 v0, 0x0

    .line 34013463
    throw v0

    .line 34013464
    :cond_118
    move-object v1, v15

    .line 34013465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013468
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013471
    move-result-object v1

    .line 34013472
    if-eqz v1, :cond_12a

    .line 34013474
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/i;

    .line 34013476
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/otherpugcvideo/i;-><init>(I)V

    .line 34013479
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013482
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x156f5f55

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
    move-result-object v15

    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_118

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013214
    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileEmptyContent (PugcProfileTabContent.kt:128)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v5

    .line 34013244
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v7

    .line 34013248
    const/4 v8, 0x0

    .line 34013249
    sget v9, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 34013250
    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    const/4 v11, 0x0

    .line 34013253
    const/16 v12, 0xd

    .line 34013254
    .line 34013255
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v2

    .line 34013259
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    .line 34013261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34013265
    .line 34013266
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-wide v5

    .line 34013274
    const/16 v7, 0x20

    .line 34013275
    .line 34013276
    ushr-long v7, v5, v7

    .line 34013277
    .line 34013278
    xor-long/2addr v5, v7

    .line 34013279
    long-to-int v6, v5

    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    .line 34013290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    .line 34013295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v8

    .line 34013299
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013300
    .line 34013301
    if-eqz v8, :cond_113

    .line 34013302
    .line 34013303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v8

    .line 34013310
    if-eqz v8, :cond_84

    .line 34013311
    .line 34013312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    .line 34013321
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    .line 34013323
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013324
    .line 34013325
    .line 34013326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v5

    .line 34013337
    if-nez v5, :cond_a9

    .line 34013338
    .line 34013339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v7

    .line 34013347
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v5

    .line 34013351
    if-nez v5, :cond_b7

    .line 34013352
    .line 34013353
    :cond_a9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5

    .line 34013357
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    .line 34013366
    .line 34013367
    :cond_b7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013373
    .line 34013374
    const-string v2, "\u6682\u65f6\u6ca1\u6709\u89c6\u9891"

    .line 34013375
    .line 34013376
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-interface {v1}, Lag5/k;->b()J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v4

    .line 34013388
    const/16 v1, 0xc

    .line 34013389
    .line 34013390
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v6

    .line 34013394
    const/4 v8, 0x0

    .line 34013395
    const/4 v9, 0x0

    .line 34013396
    const/4 v10, 0x0

    .line 34013397
    const-wide/16 v11, 0x0

    .line 34013398
    .line 34013399
    const/4 v13, 0x0

    .line 34013400
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    sget v1, Lb1/i;->e:I

    .line 34013406
    .line 34013407
    new-instance v14, Lb1/i;

    .line 34013408
    .line 34013409
    move-object/from16 p0, v14

    .line 34013410
    .line 34013411
    move-object/from16 v8, p0

    .line 34013412
    .line 34013413
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    const-wide/16 v16, 0x0

    .line 34013417
    .line 34013418
    move-object v1, v15

    .line 34013419
    move-wide/from16 v15, v16

    .line 34013420
    .line 34013421
    const/16 v17, 0x0

    .line 34013422
    .line 34013423
    const/16 v18, 0x0

    .line 34013424
    .line 34013425
    const/16 v19, 0x1

    .line 34013426
    .line 34013427
    const/16 v20, 0x0

    .line 34013428
    .line 34013429
    const/16 v21, 0x0

    .line 34013430
    .line 34013431
    const/16 v22, 0x0

    .line 34013432
    .line 34013433
    const/16 v24, 0xc36

    .line 34013434
    .line 34013435
    const/16 v25, 0xc00

    .line 34013436
    .line 34013437
    const v26, 0x1ddf0

    .line 34013438
    .line 34013439
    .line 34013440
    move-object/from16 v23, v1

    .line 34013441
    .line 34013442
    const/4 v8, 0x0

    .line 34013443
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    if-eqz v2, :cond_11c

    .line 34013454
    .line 34013455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11c

    .line 34013459
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013460
    .line 34013461
    .line 34013462
    const/4 v0, 0x0

    .line 34013463
    throw v0

    .line 34013464
    :cond_118
    move-object v1, v15

    .line 34013465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    if-eqz v1, :cond_12a

    .line 34013473
    .line 34013474
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/i;

    .line 34013475
    .line 34013476
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/profile/otherpugcvideo/i;-><init>(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    return-void
.end method


.method public static final b(Le65/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Le65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move/from16 v7, p2

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, -0x6293f8a6

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v9

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_2b

    .line 50855958
    and-int/lit8 v1, v7, 0x8

    .line 50855960
    if-nez v1, :cond_1f

    .line 50855962
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_23

    .line 50855967
    :cond_1f
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855970
    move-result v1

    .line 50855971
    :goto_23
    if-eqz v1, :cond_27

    .line 50855973
    const/4 v1, 0x4

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x2

    .line 50855976
    :goto_28
    or-int/2addr v1, v7

    .line 50855977
    move v11, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v11, v7

    .line 50855980
    :goto_2c
    and-int/lit8 v1, v11, 0x3

    .line 50855982
    const/4 v12, 0x1

    .line 50855983
    if-eq v1, v2, :cond_33

    .line 50855985
    const/4 v1, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v1, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v3, v11, 0x1

    .line 50855990
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855993
    move-result v1

    .line 50855994
    if-eqz v1, :cond_2f3

    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855999
    move-result v1

    .line 50856000
    const/4 v3, -0x1

    .line 50856001
    if-eqz v1, :cond_48

    .line 50856003
    const-string v1, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileTabContent (PugcProfileTabContent.kt:34)"

    .line 50856005
    invoke-static {v0, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856008
    :cond_48
    iget-object v13, v6, Le65/a;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50856010
    if-nez v13, :cond_64

    .line 50856012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856015
    move-result v0

    .line 50856016
    if-eqz v0, :cond_55

    .line 50856018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856021
    :cond_55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856024
    move-result-object v0

    .line 50856025
    if-eqz v0, :cond_63

    .line 50856027
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/f;

    .line 50856029
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/f;-><init>(Le65/a;I)V

    .line 50856032
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856035
    :cond_63
    return-void

    .line 50856036
    :cond_64
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856038
    const v1, 0x4c5de2

    .line 50856041
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856047
    move-result v0

    .line 50856048
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856051
    move-result-object v1

    .line 50856052
    if-nez v0, :cond_7e

    .line 50856054
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856056
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    if-ne v1, v0, :cond_86

    .line 50856062
    :cond_7e
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 50856064
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;-><init>()V

    .line 50856067
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856070
    :cond_86
    check-cast v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 50856072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856075
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856077
    iget-object v4, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856079
    const v14, -0x615d173a

    .line 50856082
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856085
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856088
    move-result v0

    .line 50856089
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856092
    move-result v4

    .line 50856093
    or-int/2addr v0, v4

    .line 50856094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    move-result-object v4

    .line 50856098
    const-string v5, ""

    .line 50856100
    if-nez v0, :cond_b1

    .line 50856102
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856104
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856107
    move-result-object v0

    .line 50856108
    if-ne v4, v0, :cond_af

    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    move v15, v11

    .line 50856112
    goto :goto_d1

    .line 50856113
    :cond_b1
    :goto_b1
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50856115
    move v15, v11

    .line 50856116
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50856119
    move-result-wide v10

    .line 50856120
    invoke-direct {v4, v10, v11}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;-><init>(J)V

    .line 50856123
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856125
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856128
    iput-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 50856130
    iget-object v0, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856132
    if-nez v0, :cond_c7

    .line 50856134
    move-object v0, v5

    .line 50856135
    :cond_c7
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856138
    iput-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 50856140
    iput-boolean v12, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->e:Z

    .line 50856142
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856145
    :goto_d1
    check-cast v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50856147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856150
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856153
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856156
    move-result v0

    .line 50856157
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856160
    move-result v10

    .line 50856161
    or-int/2addr v0, v10

    .line 50856162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856165
    move-result-object v10

    .line 50856166
    if-nez v0, :cond_f0

    .line 50856168
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856170
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856173
    move-result-object v0

    .line 50856174
    if-ne v10, v0, :cond_fa

    .line 50856176
    :cond_f0
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50856178
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V

    .line 50856181
    iput-object v1, v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 50856183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856186
    :cond_fa
    check-cast v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50856188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856191
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856193
    iget-object v4, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856195
    iget-boolean v11, v6, Le65/a;->f:Z

    .line 50856197
    iget-boolean v2, v6, Le65/a;->g:Z

    .line 50856199
    iget-object v14, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856201
    const v3, -0x48fade91

    .line 50856204
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856210
    move-result v0

    .line 50856211
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856214
    move-result v4

    .line 50856215
    or-int/2addr v0, v4

    .line 50856216
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856219
    move-result v4

    .line 50856220
    or-int/2addr v0, v4

    .line 50856221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856224
    move-result v2

    .line 50856225
    or-int/2addr v0, v2

    .line 50856226
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856229
    move-result v2

    .line 50856230
    or-int/2addr v0, v2

    .line 50856231
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856234
    move-result v2

    .line 50856235
    or-int/2addr v0, v2

    .line 50856236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856239
    move-result-object v2

    .line 50856240
    const/4 v11, 0x0

    .line 50856241
    if-nez v0, :cond_13b

    .line 50856243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856248
    move-result-object v0

    .line 50856249
    if-ne v2, v0, :cond_181

    .line 50856251
    :cond_13b
    new-instance v2, Ltm5/c;

    .line 50856253
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856255
    invoke-direct {v2, v0}, Ltm5/c;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856258
    iget-object v4, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856260
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856263
    iput-object v4, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 50856265
    iget-object v4, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856267
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856270
    iput-object v4, v2, Ltm5/c;->c:Ljava/lang/String;

    .line 50856272
    iput-object v0, v2, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856274
    iget-object v0, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856276
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856279
    iput-object v0, v2, Ltm5/c;->e:Ljava/lang/String;

    .line 50856281
    iget-boolean v0, v6, Le65/a;->f:Z

    .line 50856283
    iput-boolean v0, v2, Ltm5/c;->o:Z

    .line 50856285
    iput-boolean v8, v2, Ltm5/c;->t:Z

    .line 50856287
    iget-object v0, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856289
    if-nez v0, :cond_164

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v5, v0

    .line 50856293
    :goto_165
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856296
    iput-object v5, v2, Ltm5/c;->u:Ljava/lang/String;

    .line 50856298
    iput-object v1, v2, Ltm5/c;->q:Lxm5/a;

    .line 50856300
    iput-boolean v12, v2, Ltm5/c;->n:Z

    .line 50856302
    iget-boolean v0, v6, Le65/a;->g:Z

    .line 50856304
    iput-boolean v0, v2, Ltm5/c;->p:Z

    .line 50856306
    iput-boolean v8, v2, Ltm5/c;->l:Z

    .line 50856308
    const/4 v0, -0x1

    .line 50856309
    iput v0, v2, Ltm5/c;->m:I

    .line 50856311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856314
    sget v0, Lxm5/a$a;->a:I

    .line 50856316
    iput-object v11, v2, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 50856318
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856321
    :cond_181
    move-object v14, v2

    .line 50856322
    check-cast v14, Ltm5/c;

    .line 50856324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856327
    const v0, 0x6e3c21fe

    .line 50856330
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856336
    move-result-object v0

    .line 50856337
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856342
    move-result-object v2

    .line 50856343
    const/16 v5, 0x8

    .line 50856345
    if-ne v0, v2, :cond_1ac

    .line 50856347
    new-instance v0, Ltm5/b;

    .line 50856349
    int-to-float v2, v5

    .line 50856350
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856352
    const/16 v4, 0x14

    .line 50856354
    int-to-float v4, v4

    .line 50856355
    const/16 v5, 0x10

    .line 50856357
    int-to-float v5, v5

    .line 50856358
    invoke-direct {v0, v2, v4, v5}, Ltm5/b;-><init>(FFF)V

    .line 50856361
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856364
    :cond_1ac
    check-cast v0, Ltm5/b;

    .line 50856366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856369
    const v2, -0x615d173a

    .line 50856372
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856375
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856378
    move-result v2

    .line 50856379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856382
    move-result-object v4

    .line 50856383
    if-nez v2, :cond_1c7

    .line 50856385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856388
    move-result-object v2

    .line 50856389
    if-ne v4, v2, :cond_1cf

    .line 50856391
    :cond_1c7
    new-instance v4, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 50856393
    invoke-direct {v4, v14, v0}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;-><init>(Ltm5/c;Ltm5/b;)V

    .line 50856396
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856399
    :cond_1cf
    move-object v5, v4

    .line 50856400
    check-cast v5, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 50856402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    const v0, -0x615d173a

    .line 50856408
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856411
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856414
    move-result v0

    .line 50856415
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856418
    move-result v2

    .line 50856419
    or-int/2addr v0, v2

    .line 50856420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856423
    move-result-object v2

    .line 50856424
    if-nez v0, :cond_1f0

    .line 50856426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856429
    move-result-object v0

    .line 50856430
    if-ne v2, v0, :cond_1f8

    .line 50856432
    :cond_1f0
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/g;

    .line 50856434
    invoke-direct {v2, v10, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/profile/otherpugcvideo/c;)V

    .line 50856437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856440
    :cond_1f8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856445
    sget v0, Lt55/g;->b:I

    .line 50856447
    invoke-static {v10, v1, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856450
    iget-object v4, v5, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 50856452
    iget-object v0, v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 50856454
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856457
    move-result-object v0

    .line 50856458
    check-cast v0, Lsm5/a;

    .line 50856460
    iget-object v2, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856462
    const/4 v0, 0x5

    .line 50856463
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856465
    aput-object v5, v1, v8

    .line 50856467
    iget-boolean v0, v6, Le65/a;->j:Z

    .line 50856469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856472
    move-result-object v0

    .line 50856473
    aput-object v0, v1, v12

    .line 50856475
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856478
    move-result-object v0

    .line 50856479
    check-cast v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50856481
    const/16 v16, 0x2

    .line 50856483
    aput-object v0, v1, v16

    .line 50856485
    move-object/from16 v19, v13

    .line 50856487
    iget-wide v12, v6, Le65/a;->k:J

    .line 50856489
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856492
    move-result-object v0

    .line 50856493
    const/4 v12, 0x3

    .line 50856494
    aput-object v0, v1, v12

    .line 50856496
    const/4 v0, 0x4

    .line 50856497
    aput-object v2, v1, v0

    .line 50856499
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856502
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856505
    move-result v3

    .line 50856506
    and-int/lit8 v12, v15, 0xe

    .line 50856508
    if-eq v12, v0, :cond_24b

    .line 50856510
    and-int/lit8 v0, v15, 0x8

    .line 50856512
    if-eqz v0, :cond_249

    .line 50856514
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856517
    move-result v0

    .line 50856518
    if-eqz v0, :cond_249

    .line 50856520
    goto :goto_24b

    .line 50856521
    :cond_249
    const/4 v0, 0x0

    .line 50856522
    goto :goto_24c

    .line 50856523
    :cond_24b
    :goto_24b
    const/4 v0, 0x1

    .line 50856524
    :goto_24c
    or-int/2addr v0, v3

    .line 50856525
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856528
    move-result v3

    .line 50856529
    or-int/2addr v0, v3

    .line 50856530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856533
    move-result v3

    .line 50856534
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856537
    move-result v3

    .line 50856538
    or-int/2addr v0, v3

    .line 50856539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856542
    move-result-object v3

    .line 50856543
    if-nez v0, :cond_26e

    .line 50856545
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856548
    move-result-object v0

    .line 50856549
    if-ne v3, v0, :cond_268

    .line 50856551
    goto :goto_26e

    .line 50856552
    :cond_268
    move-object v11, v1

    .line 50856553
    move-object/from16 v22, v5

    .line 50856555
    const/16 v18, 0x8

    .line 50856557
    goto :goto_289

    .line 50856558
    :cond_26e
    :goto_26e
    new-instance v13, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;

    .line 50856560
    const/16 v20, 0x0

    .line 50856562
    move-object v0, v13

    .line 50856563
    move-object v3, v1

    .line 50856564
    move-object v1, v5

    .line 50856565
    move-object/from16 v21, v2

    .line 50856567
    move-object/from16 v2, p0

    .line 50856569
    move-object v11, v3

    .line 50856570
    move-object/from16 v3, v21

    .line 50856572
    move-object/from16 v22, v5

    .line 50856574
    const/16 v18, 0x8

    .line 50856576
    move-object/from16 v5, v20

    .line 50856578
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Le65/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856581
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856584
    move-object v3, v13

    .line 50856585
    :goto_289
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856587
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856590
    invoke-static {v11, v3, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856593
    iget-object v0, v6, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 50856595
    const v1, -0x615d173a

    .line 50856598
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856601
    move-object/from16 v4, v22

    .line 50856603
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856606
    move-result v1

    .line 50856607
    const/4 v2, 0x4

    .line 50856608
    if-eq v12, v2, :cond_2af

    .line 50856610
    and-int/lit8 v2, v15, 0x8

    .line 50856612
    if-eqz v2, :cond_2ad

    .line 50856614
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856617
    move-result v2

    .line 50856618
    if-eqz v2, :cond_2ad

    .line 50856620
    goto :goto_2af

    .line 50856621
    :cond_2ad
    const/4 v12, 0x0

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    :goto_2af
    const/4 v12, 0x1

    .line 50856624
    :goto_2b0
    or-int/2addr v1, v12

    .line 50856625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856628
    move-result-object v2

    .line 50856629
    if-nez v1, :cond_2bd

    .line 50856631
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856634
    move-result-object v1

    .line 50856635
    if-ne v2, v1, :cond_2c6

    .line 50856637
    :cond_2bd
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;

    .line 50856639
    const/4 v1, 0x0

    .line 50856640
    invoke-direct {v2, v4, v6, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Le65/a;Lkotlin/coroutines/Continuation;)V

    .line 50856643
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856646
    :cond_2c6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856651
    invoke-static {v4, v0, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856654
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50856656
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856659
    move-result-object v0

    .line 50856660
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;

    .line 50856662
    move-object/from16 v2, v19

    .line 50856664
    invoke-direct {v1, v4, v10, v14, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 50856667
    const v2, -0x50e50566

    .line 50856670
    invoke-static {v2, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856673
    move-result-object v1

    .line 50856674
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856676
    or-int/lit8 v2, v2, 0x30

    .line 50856678
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856684
    move-result v0

    .line 50856685
    if-eqz v0, :cond_2f6

    .line 50856687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856690
    goto :goto_2f6

    .line 50856691
    :cond_2f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856694
    :cond_2f6
    :goto_2f6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856697
    move-result-object v0

    .line 50856698
    if-eqz v0, :cond_304

    .line 50856700
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/h;

    .line 50856702
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/h;-><init>(Le65/a;I)V

    .line 50856705
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856708
    :cond_304
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Le65/a;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v7, p2

    .line 50855939
    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, -0x6293f8a6

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v9

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855954
    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_2b

    .line 50855957
    .line 50855958
    and-int/lit8 v1, v7, 0x8

    .line 50855959
    .line 50855960
    if-nez v1, :cond_1f

    .line 50855961
    .line 50855962
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_23

    .line 50855967
    :cond_1f
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v1

    .line 50855971
    :goto_23
    if-eqz v1, :cond_27

    .line 50855972
    .line 50855973
    const/4 v1, 0x4

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x2

    .line 50855976
    :goto_28
    or-int/2addr v1, v7

    .line 50855977
    move v11, v1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    move v11, v7

    .line 50855980
    :goto_2c
    and-int/lit8 v1, v11, 0x3

    .line 50855981
    .line 50855982
    const/4 v12, 0x1

    .line 50855983
    if-eq v1, v2, :cond_33

    .line 50855984
    .line 50855985
    const/4 v1, 0x1

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    const/4 v1, 0x0

    .line 50855988
    :goto_34
    and-int/lit8 v3, v11, 0x1

    .line 50855989
    .line 50855990
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v1

    .line 50855994
    if-eqz v1, :cond_2f3

    .line 50855995
    .line 50855996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v1

    .line 50856000
    const/4 v3, -0x1

    .line 50856001
    if-eqz v1, :cond_48

    .line 50856002
    .line 50856003
    const-string v1, "com.dragon.read.kmp.profile.otherpugcvideo.PugcProfileTabContent (PugcProfileTabContent.kt:34)"

    .line 50856004
    .line 50856005
    invoke-static {v0, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    :cond_48
    iget-object v13, v6, Le65/a;->i:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 50856009
    .line 50856010
    if-nez v13, :cond_64

    .line 50856011
    .line 50856012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v0

    .line 50856016
    if-eqz v0, :cond_55

    .line 50856017
    .line 50856018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856019
    .line 50856020
    .line 50856021
    :cond_55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v0

    .line 50856025
    if-eqz v0, :cond_63

    .line 50856026
    .line 50856027
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/f;

    .line 50856028
    .line 50856029
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/f;-><init>(Le65/a;I)V

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856033
    .line 50856034
    .line 50856035
    :cond_63
    return-void

    .line 50856036
    :cond_64
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856037
    .line 50856038
    const v1, 0x4c5de2

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v0

    .line 50856048
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v1

    .line 50856052
    if-nez v0, :cond_7e

    .line 50856053
    .line 50856054
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856055
    .line 50856056
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    if-ne v1, v0, :cond_86

    .line 50856061
    .line 50856062
    :cond_7e
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 50856063
    .line 50856064
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;-><init>()V

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856068
    .line 50856069
    .line 50856070
    :cond_86
    check-cast v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/c;

    .line 50856071
    .line 50856072
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856073
    .line 50856074
    .line 50856075
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856076
    .line 50856077
    iget-object v4, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856078
    .line 50856079
    const v14, -0x615d173a

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v0

    .line 50856089
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v4

    .line 50856093
    or-int/2addr v0, v4

    .line 50856094
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v4

    .line 50856098
    const-string v5, ""

    .line 50856099
    .line 50856100
    if-nez v0, :cond_b1

    .line 50856101
    .line 50856102
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856103
    .line 50856104
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v0

    .line 50856108
    if-ne v4, v0, :cond_af

    .line 50856109
    .line 50856110
    goto :goto_b1

    .line 50856111
    :cond_af
    move v15, v11

    .line 50856112
    goto :goto_d1

    .line 50856113
    :cond_b1
    :goto_b1
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50856114
    .line 50856115
    move v15, v11

    .line 50856116
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-wide v10

    .line 50856120
    invoke-direct {v4, v10, v11}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;-><init>(J)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856124
    .line 50856125
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856126
    .line 50856127
    .line 50856128
    iput-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->b:Ljava/lang/String;

    .line 50856129
    .line 50856130
    iget-object v0, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856131
    .line 50856132
    if-nez v0, :cond_c7

    .line 50856133
    .line 50856134
    move-object v0, v5

    .line 50856135
    :cond_c7
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856136
    .line 50856137
    .line 50856138
    iput-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->c:Ljava/lang/String;

    .line 50856139
    .line 50856140
    iput-boolean v12, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;->e:Z

    .line 50856141
    .line 50856142
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856143
    .line 50856144
    .line 50856145
    :goto_d1
    check-cast v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;

    .line 50856146
    .line 50856147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v0

    .line 50856157
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v10

    .line 50856161
    or-int/2addr v0, v10

    .line 50856162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v10

    .line 50856166
    if-nez v0, :cond_f0

    .line 50856167
    .line 50856168
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856169
    .line 50856170
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v0

    .line 50856174
    if-ne v10, v0, :cond_fa

    .line 50856175
    .line 50856176
    :cond_f0
    new-instance v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50856177
    .line 50856178
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/a;)V

    .line 50856179
    .line 50856180
    .line 50856181
    iput-object v1, v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 50856182
    .line 50856183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856184
    .line 50856185
    .line 50856186
    :cond_fa
    check-cast v10, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 50856187
    .line 50856188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object v0, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856192
    .line 50856193
    iget-object v4, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856194
    .line 50856195
    iget-boolean v11, v6, Le65/a;->f:Z

    .line 50856196
    .line 50856197
    iget-boolean v2, v6, Le65/a;->g:Z

    .line 50856198
    .line 50856199
    iget-object v14, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856200
    .line 50856201
    const v3, -0x48fade91

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v0

    .line 50856211
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v4

    .line 50856215
    or-int/2addr v0, v4

    .line 50856216
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v4

    .line 50856220
    or-int/2addr v0, v4

    .line 50856221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v2

    .line 50856225
    or-int/2addr v0, v2

    .line 50856226
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v2

    .line 50856230
    or-int/2addr v0, v2

    .line 50856231
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856232
    .line 50856233
    .line 50856234
    move-result v2

    .line 50856235
    or-int/2addr v0, v2

    .line 50856236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v2

    .line 50856240
    const/4 v11, 0x0

    .line 50856241
    if-nez v0, :cond_13b

    .line 50856242
    .line 50856243
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856244
    .line 50856245
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v0

    .line 50856249
    if-ne v2, v0, :cond_181

    .line 50856250
    .line 50856251
    :cond_13b
    new-instance v2, Ltm5/c;

    .line 50856252
    .line 50856253
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856254
    .line 50856255
    invoke-direct {v2, v0}, Ltm5/c;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 50856256
    .line 50856257
    .line 50856258
    iget-object v4, v6, Le65/a;->a:Ljava/lang/String;

    .line 50856259
    .line 50856260
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856261
    .line 50856262
    .line 50856263
    iput-object v4, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 50856264
    .line 50856265
    iget-object v4, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856266
    .line 50856267
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856268
    .line 50856269
    .line 50856270
    iput-object v4, v2, Ltm5/c;->c:Ljava/lang/String;

    .line 50856271
    .line 50856272
    iput-object v0, v2, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 50856273
    .line 50856274
    iget-object v0, v6, Le65/a;->b:Ljava/lang/String;

    .line 50856275
    .line 50856276
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856277
    .line 50856278
    .line 50856279
    iput-object v0, v2, Ltm5/c;->e:Ljava/lang/String;

    .line 50856280
    .line 50856281
    iget-boolean v0, v6, Le65/a;->f:Z

    .line 50856282
    .line 50856283
    iput-boolean v0, v2, Ltm5/c;->o:Z

    .line 50856284
    .line 50856285
    iput-boolean v8, v2, Ltm5/c;->t:Z

    .line 50856286
    .line 50856287
    iget-object v0, v6, Le65/a;->h:Ljava/lang/String;

    .line 50856288
    .line 50856289
    if-nez v0, :cond_164

    .line 50856290
    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v5, v0

    .line 50856293
    :goto_165
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856294
    .line 50856295
    .line 50856296
    iput-object v5, v2, Ltm5/c;->u:Ljava/lang/String;

    .line 50856297
    .line 50856298
    iput-object v1, v2, Ltm5/c;->q:Lxm5/a;

    .line 50856299
    .line 50856300
    iput-boolean v12, v2, Ltm5/c;->n:Z

    .line 50856301
    .line 50856302
    iget-boolean v0, v6, Le65/a;->g:Z

    .line 50856303
    .line 50856304
    iput-boolean v0, v2, Ltm5/c;->p:Z

    .line 50856305
    .line 50856306
    iput-boolean v8, v2, Ltm5/c;->l:Z

    .line 50856307
    .line 50856308
    const/4 v0, -0x1

    .line 50856309
    iput v0, v2, Ltm5/c;->m:I

    .line 50856310
    .line 50856311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856312
    .line 50856313
    .line 50856314
    sget v0, Lxm5/a$a;->a:I

    .line 50856315
    .line 50856316
    iput-object v11, v2, Ltm5/c;->x:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 50856317
    .line 50856318
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856319
    .line 50856320
    .line 50856321
    :cond_181
    move-object v14, v2

    .line 50856322
    check-cast v14, Ltm5/c;

    .line 50856323
    .line 50856324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856325
    .line 50856326
    .line 50856327
    const v0, 0x6e3c21fe

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856338
    .line 50856339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v2

    .line 50856343
    const/16 v5, 0x8

    .line 50856344
    .line 50856345
    if-ne v0, v2, :cond_1ac

    .line 50856346
    .line 50856347
    new-instance v0, Ltm5/b;

    .line 50856348
    .line 50856349
    int-to-float v2, v5

    .line 50856350
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856351
    .line 50856352
    const/16 v4, 0x14

    .line 50856353
    .line 50856354
    int-to-float v4, v4

    .line 50856355
    const/16 v5, 0x10

    .line 50856356
    .line 50856357
    int-to-float v5, v5

    .line 50856358
    invoke-direct {v0, v2, v4, v5}, Ltm5/b;-><init>(FFF)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856362
    .line 50856363
    .line 50856364
    :cond_1ac
    check-cast v0, Ltm5/b;

    .line 50856365
    .line 50856366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856367
    .line 50856368
    .line 50856369
    const v2, -0x615d173a

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v2

    .line 50856379
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v4

    .line 50856383
    if-nez v2, :cond_1c7

    .line 50856384
    .line 50856385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v2

    .line 50856389
    if-ne v4, v2, :cond_1cf

    .line 50856390
    .line 50856391
    :cond_1c7
    new-instance v4, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 50856392
    .line 50856393
    invoke-direct {v4, v14, v0}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;-><init>(Ltm5/c;Ltm5/b;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    :cond_1cf
    move-object v5, v4

    .line 50856400
    check-cast v5, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 50856401
    .line 50856402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856403
    .line 50856404
    .line 50856405
    const v0, -0x615d173a

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v0

    .line 50856415
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856416
    .line 50856417
    .line 50856418
    move-result v2

    .line 50856419
    or-int/2addr v0, v2

    .line 50856420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v2

    .line 50856424
    if-nez v0, :cond_1f0

    .line 50856425
    .line 50856426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    if-ne v2, v0, :cond_1f8

    .line 50856431
    .line 50856432
    :cond_1f0
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/g;

    .line 50856433
    .line 50856434
    invoke-direct {v2, v10, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/g;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/profile/otherpugcvideo/c;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856438
    .line 50856439
    .line 50856440
    :cond_1f8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856441
    .line 50856442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856443
    .line 50856444
    .line 50856445
    sget v0, Lt55/g;->b:I

    .line 50856446
    .line 50856447
    invoke-static {v10, v1, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856448
    .line 50856449
    .line 50856450
    iget-object v4, v5, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 50856451
    .line 50856452
    iget-object v0, v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->g:Landroidx/compose/runtime/MutableState;

    .line 50856453
    .line 50856454
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v0

    .line 50856458
    check-cast v0, Lsm5/a;

    .line 50856459
    .line 50856460
    iget-object v2, v0, Lsm5/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856461
    .line 50856462
    const/4 v0, 0x5

    .line 50856463
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856464
    .line 50856465
    aput-object v5, v1, v8

    .line 50856466
    .line 50856467
    iget-boolean v0, v6, Le65/a;->j:Z

    .line 50856468
    .line 50856469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v0

    .line 50856473
    aput-object v0, v1, v12

    .line 50856474
    .line 50856475
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v0

    .line 50856479
    check-cast v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 50856480
    .line 50856481
    const/16 v16, 0x2

    .line 50856482
    .line 50856483
    aput-object v0, v1, v16

    .line 50856484
    .line 50856485
    move-object/from16 v19, v13

    .line 50856486
    .line 50856487
    iget-wide v12, v6, Le65/a;->k:J

    .line 50856488
    .line 50856489
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v0

    .line 50856493
    const/4 v12, 0x3

    .line 50856494
    aput-object v0, v1, v12

    .line 50856495
    .line 50856496
    const/4 v0, 0x4

    .line 50856497
    aput-object v2, v1, v0

    .line 50856498
    .line 50856499
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v3

    .line 50856506
    and-int/lit8 v12, v15, 0xe

    .line 50856507
    .line 50856508
    if-eq v12, v0, :cond_24b

    .line 50856509
    .line 50856510
    and-int/lit8 v0, v15, 0x8

    .line 50856511
    .line 50856512
    if-eqz v0, :cond_249

    .line 50856513
    .line 50856514
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856515
    .line 50856516
    .line 50856517
    move-result v0

    .line 50856518
    if-eqz v0, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_24b

    .line 50856521
    :cond_249
    const/4 v0, 0x0

    .line 50856522
    goto :goto_24c

    .line 50856523
    :cond_24b
    :goto_24b
    const/4 v0, 0x1

    .line 50856524
    :goto_24c
    or-int/2addr v0, v3

    .line 50856525
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v3

    .line 50856529
    or-int/2addr v0, v3

    .line 50856530
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v3

    .line 50856534
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v3

    .line 50856538
    or-int/2addr v0, v3

    .line 50856539
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v3

    .line 50856543
    if-nez v0, :cond_26e

    .line 50856544
    .line 50856545
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v0

    .line 50856549
    if-ne v3, v0, :cond_268

    .line 50856550
    .line 50856551
    goto :goto_26e

    .line 50856552
    :cond_268
    move-object v11, v1

    .line 50856553
    move-object/from16 v22, v5

    .line 50856554
    .line 50856555
    const/16 v18, 0x8

    .line 50856556
    .line 50856557
    goto :goto_289

    .line 50856558
    :cond_26e
    :goto_26e
    new-instance v13, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;

    .line 50856559
    .line 50856560
    const/16 v20, 0x0

    .line 50856561
    .line 50856562
    move-object v0, v13

    .line 50856563
    move-object v3, v1

    .line 50856564
    move-object v1, v5

    .line 50856565
    move-object/from16 v21, v2

    .line 50856566
    .line 50856567
    move-object/from16 v2, p0

    .line 50856568
    .line 50856569
    move-object v11, v3

    .line 50856570
    move-object/from16 v3, v21

    .line 50856571
    .line 50856572
    move-object/from16 v22, v5

    .line 50856573
    .line 50856574
    const/16 v18, 0x8

    .line 50856575
    .line 50856576
    move-object/from16 v5, v20

    .line 50856577
    .line 50856578
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Le65/a;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    move-object v3, v13

    .line 50856585
    :goto_289
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50856586
    .line 50856587
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-static {v11, v3, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856591
    .line 50856592
    .line 50856593
    iget-object v0, v6, Le65/a;->l:Lkotlin/jvm/functions/Function1;

    .line 50856594
    .line 50856595
    const v1, -0x615d173a

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856599
    .line 50856600
    .line 50856601
    move-object/from16 v4, v22

    .line 50856602
    .line 50856603
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856604
    .line 50856605
    .line 50856606
    move-result v1

    .line 50856607
    const/4 v2, 0x4

    .line 50856608
    if-eq v12, v2, :cond_2af

    .line 50856609
    .line 50856610
    and-int/lit8 v2, v15, 0x8

    .line 50856611
    .line 50856612
    if-eqz v2, :cond_2ad

    .line 50856613
    .line 50856614
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v2

    .line 50856618
    if-eqz v2, :cond_2ad

    .line 50856619
    .line 50856620
    goto :goto_2af

    .line 50856621
    :cond_2ad
    const/4 v12, 0x0

    .line 50856622
    goto :goto_2b0

    .line 50856623
    :cond_2af
    :goto_2af
    const/4 v12, 0x1

    .line 50856624
    :goto_2b0
    or-int/2addr v1, v12

    .line 50856625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v2

    .line 50856629
    if-nez v1, :cond_2bd

    .line 50856630
    .line 50856631
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v1

    .line 50856635
    if-ne v2, v1, :cond_2c6

    .line 50856636
    .line 50856637
    :cond_2bd
    new-instance v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;

    .line 50856638
    .line 50856639
    const/4 v1, 0x0

    .line 50856640
    invoke-direct {v2, v4, v6, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$3$1;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Le65/a;Lkotlin/coroutines/Continuation;)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856644
    .line 50856645
    .line 50856646
    :cond_2c6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50856647
    .line 50856648
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856649
    .line 50856650
    .line 50856651
    invoke-static {v4, v0, v2, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856652
    .line 50856653
    .line 50856654
    sget-object v0, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 50856655
    .line 50856656
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v0

    .line 50856660
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;

    .line 50856661
    .line 50856662
    move-object/from16 v2, v19

    .line 50856663
    .line 50856664
    invoke-direct {v1, v4, v10, v14, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$a;-><init>(Lcom/dragon/read/kmp/profile/otherpugcvideo/e;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ltm5/c;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 50856665
    .line 50856666
    .line 50856667
    const v2, -0x50e50566

    .line 50856668
    .line 50856669
    .line 50856670
    invoke-static {v2, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v1

    .line 50856674
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856675
    .line 50856676
    or-int/lit8 v2, v2, 0x30

    .line 50856677
    .line 50856678
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856679
    .line 50856680
    .line 50856681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856682
    .line 50856683
    .line 50856684
    move-result v0

    .line 50856685
    if-eqz v0, :cond_2f6

    .line 50856686
    .line 50856687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856688
    .line 50856689
    .line 50856690
    goto :goto_2f6

    .line 50856691
    :cond_2f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856692
    .line 50856693
    .line 50856694
    :cond_2f6
    :goto_2f6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v0

    .line 50856698
    if-eqz v0, :cond_304

    .line 50856699
    .line 50856700
    new-instance v1, Lcom/dragon/read/kmp/profile/otherpugcvideo/h;

    .line 50856701
    .line 50856702
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/profile/otherpugcvideo/h;-><init>(Le65/a;I)V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856706
    .line 50856707
    .line 50856708
    :cond_304
    return-void
.end method


