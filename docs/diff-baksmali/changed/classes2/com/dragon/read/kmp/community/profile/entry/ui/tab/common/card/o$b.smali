## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_144

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013222
    const v3, -0x26ff0e27

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoCard.<anonymous> (ProfileHolderBookInfoCard.kt:51)"

    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    const/16 v3, 0xc

    .line 34013235
    int-to-float v10, v3

    .line 34013236
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    const/16 v3, 0x9

    .line 34013241
    int-to-float v12, v3

    .line 34013242
    const/4 v13, 0x4

    .line 34013243
    move-object v8, v2

    .line 34013244
    move v9, v10

    .line 34013245
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v3

    .line 34013249
    const/16 v4, 0x24

    .line 34013251
    int-to-float v4, v4

    .line 34013252
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013255
    move-result-object v3

    .line 34013256
    const/16 v4, 0x36

    .line 34013258
    int-to-float v4, v4

    .line 34013259
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013262
    move-result-object v3

    .line 34013263
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 34013265
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013267
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013274
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013277
    move-result-object v7

    .line 34013278
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013281
    move-result-wide v8

    .line 34013282
    const/16 v10, 0x20

    .line 34013284
    ushr-long v10, v8, v10

    .line 34013286
    xor-long/2addr v8, v10

    .line 34013287
    long-to-int v9, v8

    .line 34013288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013291
    move-result-object v8

    .line 34013292
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013295
    move-result-object v3

    .line 34013296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013306
    move-result-object v11

    .line 34013307
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013309
    if-eqz v11, :cond_13f

    .line 34013311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    move-result v11

    .line 34013318
    if-eqz v11, :cond_8c

    .line 34013320
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013327
    :goto_8f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013329
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013331
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013344
    move-result v8

    .line 34013345
    if-nez v8, :cond_b1

    .line 34013347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v10

    .line 34013355
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    move-result v8

    .line 34013359
    if-nez v8, :cond_bf

    .line 34013361
    :cond_b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v8

    .line 34013365
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    :cond_bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013382
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 34013384
    if-nez v7, :cond_da

    .line 34013386
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013388
    if-eqz v7, :cond_da

    .line 34013390
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 34013392
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v7

    .line 34013396
    xor-int/2addr v6, v7

    .line 34013397
    if-eqz v6, :cond_da

    .line 34013399
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->d:Ljava/lang/String;

    .line 34013404
    :goto_dc
    move-object v14, v6

    .line 34013405
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013407
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->a:Ljava/lang/String;

    .line 34013409
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013412
    move-result-object v21

    .line 34013413
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 34013415
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x0

    .line 34013420
    const/16 v17, 0x0

    .line 34013422
    const/16 v20, 0x3c

    .line 34013424
    const/16 v22, 0xe

    .line 34013426
    move-object v13, v8

    .line 34013427
    move/from16 v18, v6

    .line 34013429
    move/from16 v19, v7

    .line 34013431
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013434
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013437
    move-result-object v6

    .line 34013438
    invoke-static {v8, v6, v1, v5, v5}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013441
    const v6, -0x7bc02394

    .line 34013444
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013447
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013449
    if-eqz v4, :cond_12f

    .line 34013451
    if-eqz v12, :cond_12f

    .line 34013453
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013455
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013458
    move-result-object v2

    .line 34013459
    const/16 v3, 0x18

    .line 34013461
    int-to-float v3, v3

    .line 34013462
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013465
    move-result-object v2

    .line 34013466
    const/16 v3, 0x10

    .line 34013468
    int-to-float v3, v3

    .line 34013469
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013472
    move-result-object v7

    .line 34013473
    const/4 v8, 0x0

    .line 34013474
    const/4 v9, 0x0

    .line 34013475
    const/4 v10, 0x0

    .line 34013476
    const/4 v11, 0x0

    .line 34013477
    const/16 v13, 0xf

    .line 34013479
    const/4 v14, 0x0

    .line 34013480
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-static {v2, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013487
    :cond_12f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_147

    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013502
    goto :goto_147

    .line 34013503
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013506
    const/4 v1, 0x0

    .line 34013507
    throw v1

    .line 34013508
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013511
    :cond_147
    :goto_147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    if-eq v3, v4, :cond_17

    .line 34013204
    .line 34013205
    const/4 v3, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v3, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    if-eqz v3, :cond_144

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_2f

    .line 34013221
    .line 34013222
    const v3, -0x26ff0e27

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoCard.<anonymous> (ProfileHolderBookInfoCard.kt:51)"

    .line 34013227
    .line 34013228
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    const/16 v3, 0xc

    .line 34013234
    .line 34013235
    int-to-float v10, v3

    .line 34013236
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    const/16 v3, 0x9

    .line 34013240
    .line 34013241
    int-to-float v12, v3

    .line 34013242
    const/4 v13, 0x4

    .line 34013243
    move-object v8, v2

    .line 34013244
    move v9, v10

    .line 34013245
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    const/16 v4, 0x24

    .line 34013250
    .line 34013251
    int-to-float v4, v4

    .line 34013252
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    const/16 v4, 0x36

    .line 34013257
    .line 34013258
    int-to-float v4, v4

    .line 34013259
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 34013264
    .line 34013265
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;->b:Lkotlin/jvm/functions/Function0;

    .line 34013266
    .line 34013267
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013268
    .line 34013269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    .line 34013271
    .line 34013272
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013273
    .line 34013274
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v7

    .line 34013278
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v8

    .line 34013282
    const/16 v10, 0x20

    .line 34013283
    .line 34013284
    ushr-long v10, v8, v10

    .line 34013285
    .line 34013286
    xor-long/2addr v8, v10

    .line 34013287
    long-to-int v9, v8

    .line 34013288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013297
    .line 34013298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013302
    .line 34013303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v11

    .line 34013307
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013308
    .line 34013309
    if-eqz v11, :cond_13f

    .line 34013310
    .line 34013311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v11

    .line 34013318
    if-eqz v11, :cond_8c

    .line 34013319
    .line 34013320
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013328
    .line 34013329
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013330
    .line 34013331
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    .line 34013333
    .line 34013334
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v8

    .line 34013345
    if-nez v8, :cond_b1

    .line 34013346
    .line 34013347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v10

    .line 34013355
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v8

    .line 34013359
    if-nez v8, :cond_bf

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v8

    .line 34013365
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013381
    .line 34013382
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 34013383
    .line 34013384
    if-nez v7, :cond_da

    .line 34013385
    .line 34013386
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013387
    .line 34013388
    if-eqz v7, :cond_da

    .line 34013389
    .line 34013390
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 34013391
    .line 34013392
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v7

    .line 34013396
    xor-int/2addr v6, v7

    .line 34013397
    if-eqz v6, :cond_da

    .line 34013398
    .line 34013399
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 34013400
    .line 34013401
    goto :goto_dc

    .line 34013402
    :cond_da
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->d:Ljava/lang/String;

    .line 34013403
    .line 34013404
    :goto_dc
    move-object v14, v6

    .line 34013405
    iget-boolean v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013406
    .line 34013407
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->a:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-static {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h;->a(Landroidx/compose/runtime/Composer;Ljava/lang/String;Z)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v21

    .line 34013413
    iget-boolean v7, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 34013414
    .line 34013415
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 34013416
    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x0

    .line 34013419
    .line 34013420
    const/16 v17, 0x0

    .line 34013421
    .line 34013422
    const/16 v20, 0x3c

    .line 34013423
    .line 34013424
    const/16 v22, 0xe

    .line 34013425
    .line 34013426
    move-object v13, v8

    .line 34013427
    move/from16 v18, v6

    .line 34013428
    .line 34013429
    move/from16 v19, v7

    .line 34013430
    .line 34013431
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v6

    .line 34013438
    invoke-static {v8, v6, v1, v5, v5}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013439
    .line 34013440
    .line 34013441
    const v6, -0x7bc02394

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 34013448
    .line 34013449
    if-eqz v4, :cond_12f

    .line 34013450
    .line 34013451
    if-eqz v12, :cond_12f

    .line 34013452
    .line 34013453
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013454
    .line 34013455
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    const/16 v3, 0x18

    .line 34013460
    .line 34013461
    int-to-float v3, v3

    .line 34013462
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    const/16 v3, 0x10

    .line 34013467
    .line 34013468
    int-to-float v3, v3

    .line 34013469
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    const/4 v8, 0x0

    .line 34013474
    const/4 v9, 0x0

    .line 34013475
    const/4 v10, 0x0

    .line 34013476
    const/4 v11, 0x0

    .line 34013477
    const/16 v13, 0xf

    .line 34013478
    .line 34013479
    const/4 v14, 0x0

    .line 34013480
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-static {v2, v1, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_147

    .line 34013498
    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013500
    .line 34013501
    .line 34013502
    goto :goto_147

    .line 34013503
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013504
    .line 34013505
    .line 34013506
    const/4 v1, 0x0

    .line 34013507
    throw v1

    .line 34013508
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    :goto_147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    .line 34013513
    return-object v1
.end method


