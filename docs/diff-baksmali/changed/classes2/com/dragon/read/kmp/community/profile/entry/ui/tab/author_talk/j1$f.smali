## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_118

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x3e0b136c

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateBookCard.<anonymous> (ChapterUpdateCard.kt:265)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v2, 0x2c

    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013240
    move-result-object v3

    .line 34013241
    const/16 v5, 0x42

    .line 34013243
    int-to-float v5, v5

    .line 34013244
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v3

    .line 34013248
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013250
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->b:Ljava/lang/String;

    .line 34013252
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013254
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->d:Lkotlin/jvm/functions/Function1;

    .line 34013256
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013263
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013266
    move-result-object v11

    .line 34013267
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    move-result-wide v12

    .line 34013271
    const/16 v14, 0x20

    .line 34013273
    ushr-long v14, v12, v14

    .line 34013275
    xor-long/2addr v12, v14

    .line 34013276
    long-to-int v13, v12

    .line 34013277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    move-result-object v12

    .line 34013281
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    move-result-object v3

    .line 34013285
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    move-result-object v15

    .line 34013296
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013298
    if-eqz v15, :cond_113

    .line 34013300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    move-result v15

    .line 34013307
    if-eqz v15, :cond_81

    .line 34013309
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    :goto_84
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013318
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013320
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    move-result v12

    .line 34013334
    if-nez v12, :cond_a6

    .line 34013336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v12

    .line 34013340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    move-result-object v14

    .line 34013344
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    move-result v12

    .line 34013348
    if-nez v12, :cond_b4

    .line 34013350
    :cond_a6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v12

    .line 34013354
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v12

    .line 34013361
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    :cond_b4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013366
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013371
    iget-object v12, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 34013373
    iget-boolean v15, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 34013375
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013377
    invoke-static {v9, v11, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013380
    move-result-object v19

    .line 34013381
    iget-boolean v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 34013383
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 34013385
    const/16 v16, 0x0

    .line 34013387
    const/16 v17, 0x0

    .line 34013389
    const/16 v18, 0x0

    .line 34013391
    const/16 v20, 0x3c

    .line 34013393
    const/16 v21, 0xe

    .line 34013395
    move-object v11, v13

    .line 34013396
    move-object/from16 v22, v13

    .line 34013398
    move/from16 v13, v16

    .line 34013400
    move/from16 v23, v14

    .line 34013402
    move/from16 v14, v17

    .line 34013404
    move/from16 v16, v15

    .line 34013406
    move-object/from16 v15, v18

    .line 34013408
    move/from16 v17, v23

    .line 34013410
    move/from16 v18, v20

    .line 34013412
    move/from16 v20, v21

    .line 34013414
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013424
    move-result-object v1

    .line 34013425
    const/16 v2, 0x30

    .line 34013427
    move-object/from16 v5, v22

    .line 34013429
    invoke-static {v5, v1, v9, v2, v4}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013432
    const-string v4, "chapter_update"

    .line 34013434
    const/16 v11, 0xc06

    .line 34013436
    move-object v1, v3

    .line 34013437
    move-object v2, v6

    .line 34013438
    move-object v3, v7

    .line 34013439
    move-object v5, v8

    .line 34013440
    move-object v6, v10

    .line 34013441
    move-object v7, v9

    .line 34013442
    move v8, v11

    .line 34013443
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->b(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013452
    move-result v1

    .line 34013453
    if-eqz v1, :cond_11b

    .line 34013455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013458
    goto :goto_11b

    .line 34013459
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013462
    const/4 v1, 0x0

    .line 34013463
    throw v1

    .line 34013464
    :cond_118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013467
    :cond_11b
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013469
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_118

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x3e0b136c

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateBookCard.<anonymous> (ChapterUpdateCard.kt:265)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/16 v2, 0x2c

    .line 34013233
    .line 34013234
    int-to-float v2, v2

    .line 34013235
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013236
    .line 34013237
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    const/16 v5, 0x42

    .line 34013242
    .line 34013243
    int-to-float v5, v5

    .line 34013244
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34013249
    .line 34013250
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->b:Ljava/lang/String;

    .line 34013251
    .line 34013252
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013253
    .line 34013254
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$f;->d:Lkotlin/jvm/functions/Function1;

    .line 34013255
    .line 34013256
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013257
    .line 34013258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013262
    .line 34013263
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v11

    .line 34013267
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v12

    .line 34013271
    const/16 v14, 0x20

    .line 34013272
    .line 34013273
    ushr-long v14, v12, v14

    .line 34013274
    .line 34013275
    xor-long/2addr v12, v14

    .line 34013276
    long-to-int v13, v12

    .line 34013277
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v12

    .line 34013281
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v3

    .line 34013285
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013286
    .line 34013287
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013291
    .line 34013292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v15

    .line 34013296
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013297
    .line 34013298
    if-eqz v15, :cond_113

    .line 34013299
    .line 34013300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v15

    .line 34013307
    if-eqz v15, :cond_81

    .line 34013308
    .line 34013309
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_84

    .line 34013313
    :cond_81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013314
    .line 34013315
    .line 34013316
    :goto_84
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34013317
    .line 34013318
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013319
    .line 34013320
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013329
    .line 34013330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v12

    .line 34013334
    if-nez v12, :cond_a6

    .line 34013335
    .line 34013336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v12

    .line 34013340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v14

    .line 34013344
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v12

    .line 34013348
    if-nez v12, :cond_b4

    .line 34013349
    .line 34013350
    :cond_a6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v12

    .line 34013354
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v12

    .line 34013361
    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013370
    .line 34013371
    iget-object v12, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->c:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iget-boolean v15, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->f:Z

    .line 34013374
    .line 34013375
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->a:Ljava/lang/String;

    .line 34013376
    .line 34013377
    invoke-static {v9, v11, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v19

    .line 34013381
    iget-boolean v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->j:Z

    .line 34013382
    .line 34013383
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 34013384
    .line 34013385
    const/16 v16, 0x0

    .line 34013386
    .line 34013387
    const/16 v17, 0x0

    .line 34013388
    .line 34013389
    const/16 v18, 0x0

    .line 34013390
    .line 34013391
    const/16 v20, 0x3c

    .line 34013392
    .line 34013393
    const/16 v21, 0xe

    .line 34013394
    .line 34013395
    move-object v11, v13

    .line 34013396
    move-object/from16 v22, v13

    .line 34013397
    .line 34013398
    move/from16 v13, v16

    .line 34013399
    .line 34013400
    move/from16 v23, v14

    .line 34013401
    .line 34013402
    move/from16 v14, v17

    .line 34013403
    .line 34013404
    move/from16 v16, v15

    .line 34013405
    .line 34013406
    move-object/from16 v15, v18

    .line 34013407
    .line 34013408
    move/from16 v17, v23

    .line 34013409
    .line 34013410
    move/from16 v18, v20

    .line 34013411
    .line 34013412
    move/from16 v20, v21

    .line 34013413
    .line 34013414
    invoke-direct/range {v11 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v1

    .line 34013425
    const/16 v2, 0x30

    .line 34013426
    .line 34013427
    move-object/from16 v5, v22

    .line 34013428
    .line 34013429
    invoke-static {v5, v1, v9, v2, v4}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v4, "chapter_update"

    .line 34013433
    .line 34013434
    const/16 v11, 0xc06

    .line 34013435
    .line 34013436
    move-object v1, v3

    .line 34013437
    move-object v2, v6

    .line 34013438
    move-object v3, v7

    .line 34013439
    move-object v5, v8

    .line 34013440
    move-object v6, v10

    .line 34013441
    move-object v7, v9

    .line 34013442
    move v8, v11

    .line 34013443
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->b(Lj/o;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v1

    .line 34013453
    if-eqz v1, :cond_11b

    .line 34013454
    .line 34013455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11b

    .line 34013459
    :cond_113
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013460
    .line 34013461
    .line 34013462
    const/4 v1, 0x0

    .line 34013463
    throw v1

    .line 34013464
    :cond_118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    :goto_11b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013468
    .line 34013469
    return-object v1
.end method


