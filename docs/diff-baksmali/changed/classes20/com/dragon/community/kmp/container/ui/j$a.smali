## classes20/com/dragon/community/kmp/container/ui/j$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v5

    .line 34013205
    const/4 v6, 0x2

    .line 34013206
    const/4 v7, 0x1

    .line 34013207
    if-eq v3, v6, :cond_1b

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v3, 0x0

    .line 34013212
    :goto_1c
    and-int/lit8 v6, v2, 0x1

    .line 34013214
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013217
    move-result v3

    .line 34013218
    if-eqz v3, :cond_15d

    .line 34013220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_33

    .line 34013226
    const v3, 0x73e385ef

    .line 34013229
    const/4 v6, -0x1

    .line 34013230
    const-string v8, "com.dragon.community.kmp.container.ui.KmpCommentDialogListLayout.<anonymous> (KmpCommentDialogListLayout.kt:23)"

    .line 34013232
    invoke-static {v3, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    :cond_33
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013237
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 34013249
    move-result-wide v8

    .line 34013250
    const/16 v3, 0xc

    .line 34013252
    int-to-float v3, v3

    .line 34013253
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013255
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013262
    move-result-object v3

    .line 34013263
    iget-object v6, v0, Lcom/dragon/community/kmp/container/ui/j$a;->a:Lkotlin/jvm/functions/Function2;

    .line 34013265
    iget-object v8, v0, Lcom/dragon/community/kmp/container/ui/j$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013267
    iget-object v9, v0, Lcom/dragon/community/kmp/container/ui/j$a;->c:Lkotlin/jvm/functions/Function2;

    .line 34013269
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013276
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013283
    invoke-static {v10, v11, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013286
    move-result-object v10

    .line 34013287
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013290
    move-result-wide v11

    .line 34013291
    const/16 v13, 0x20

    .line 34013293
    ushr-long v14, v11, v13

    .line 34013295
    xor-long/2addr v11, v14

    .line 34013296
    long-to-int v12, v11

    .line 34013297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013300
    move-result-object v11

    .line 34013301
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013304
    move-result-object v3

    .line 34013305
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013315
    move-result-object v15

    .line 34013316
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013318
    const/16 v16, 0x0

    .line 34013320
    if-eqz v15, :cond_159

    .line 34013322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013328
    move-result v15

    .line 34013329
    if-eqz v15, :cond_97

    .line 34013331
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013334
    goto :goto_9a

    .line 34013335
    :cond_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013338
    :goto_9a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34013340
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013342
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013347
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    move-result v11

    .line 34013356
    if-nez v11, :cond_bc

    .line 34013358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013361
    move-result-object v11

    .line 34013362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v15

    .line 34013366
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013369
    move-result v11

    .line 34013370
    if-nez v11, :cond_ca

    .line 34013372
    :cond_bc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v11

    .line 34013376
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v11

    .line 34013383
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    :cond_ca
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013388
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013393
    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    sget v6, Lj/v;->a:I

    .line 34013398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013400
    invoke-virtual {v3, v6, v2, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013403
    move-result-object v2

    .line 34013404
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013406
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013413
    move-result-wide v6

    .line 34013414
    ushr-long v10, v6, v13

    .line 34013416
    xor-long/2addr v6, v10

    .line 34013417
    long-to-int v4, v6

    .line 34013418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013421
    move-result-object v6

    .line 34013422
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013429
    move-result-object v7

    .line 34013430
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013432
    if-eqz v7, :cond_155

    .line 34013434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013440
    move-result v7

    .line 34013441
    if-eqz v7, :cond_107

    .line 34013443
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013446
    goto :goto_10a

    .line 34013447
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013450
    :goto_10a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013452
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013457
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013460
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013465
    move-result v6

    .line 34013466
    if-nez v6, :cond_12a

    .line 34013468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013471
    move-result-object v6

    .line 34013472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    move-result-object v7

    .line 34013476
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013479
    move-result v6

    .line 34013480
    if-nez v6, :cond_138

    .line 34013482
    :cond_12a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    move-result-object v6

    .line 34013486
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013496
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013498
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013501
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013503
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013509
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013518
    move-result v1

    .line 34013519
    if-eqz v1, :cond_160

    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013524
    goto :goto_160

    .line 34013525
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013528
    throw v16

    .line 34013529
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013532
    throw v16

    .line 34013533
    :cond_15d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013536
    :cond_160
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013538
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v5

    .line 34013205
    const/4 v6, 0x2

    .line 34013206
    const/4 v7, 0x1

    .line 34013207
    if-eq v3, v6, :cond_1b

    .line 34013208
    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v3, 0x0

    .line 34013212
    :goto_1c
    and-int/lit8 v6, v2, 0x1

    .line 34013213
    .line 34013214
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    if-eqz v3, :cond_15d

    .line 34013219
    .line 34013220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-eqz v3, :cond_33

    .line 34013225
    .line 34013226
    const v3, 0x73e385ef

    .line 34013227
    .line 34013228
    .line 34013229
    const/4 v6, -0x1

    .line 34013230
    const-string v8, "com.dragon.community.kmp.container.ui.KmpCommentDialogListLayout.<anonymous> (KmpCommentDialogListLayout.kt:23)"

    .line 34013231
    .line 34013232
    invoke-static {v3, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013236
    .line 34013237
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 34013238
    .line 34013239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {v1, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-interface {v3}, Lfc2/i;->z()J

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-wide v8

    .line 34013250
    const/16 v3, 0xc

    .line 34013251
    .line 34013252
    int-to-float v3, v3

    .line 34013253
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013254
    .line 34013255
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    iget-object v6, v0, Lcom/dragon/community/kmp/container/ui/j$a;->a:Lkotlin/jvm/functions/Function2;

    .line 34013264
    .line 34013265
    iget-object v8, v0, Lcom/dragon/community/kmp/container/ui/j$a;->b:Lkotlin/jvm/functions/Function2;

    .line 34013266
    .line 34013267
    iget-object v9, v0, Lcom/dragon/community/kmp/container/ui/j$a;->c:Lkotlin/jvm/functions/Function2;

    .line 34013268
    .line 34013269
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013270
    .line 34013271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013275
    .line 34013276
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013277
    .line 34013278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013282
    .line 34013283
    invoke-static {v10, v11, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v10

    .line 34013287
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-wide v11

    .line 34013291
    const/16 v13, 0x20

    .line 34013292
    .line 34013293
    ushr-long v14, v11, v13

    .line 34013294
    .line 34013295
    xor-long/2addr v11, v14

    .line 34013296
    long-to-int v12, v11

    .line 34013297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v11

    .line 34013301
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v3

    .line 34013305
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013306
    .line 34013307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013311
    .line 34013312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v15

    .line 34013316
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013317
    .line 34013318
    const/16 v16, 0x0

    .line 34013319
    .line 34013320
    if-eqz v15, :cond_159

    .line 34013321
    .line 34013322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v15

    .line 34013329
    if-eqz v15, :cond_97

    .line 34013330
    .line 34013331
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_9a

    .line 34013335
    :cond_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34013339
    .line 34013340
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013341
    .line 34013342
    invoke-static {v1, v10, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013346
    .line 34013347
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    .line 34013349
    .line 34013350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v11

    .line 34013356
    if-nez v11, :cond_bc

    .line 34013357
    .line 34013358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v11

    .line 34013362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v15

    .line 34013366
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v11

    .line 34013370
    if-nez v11, :cond_ca

    .line 34013371
    .line 34013372
    :cond_bc
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v11

    .line 34013376
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v11

    .line 34013383
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :cond_ca
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013387
    .line 34013388
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013392
    .line 34013393
    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    sget v6, Lj/v;->a:I

    .line 34013397
    .line 34013398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013399
    .line 34013400
    invoke-virtual {v3, v6, v2, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v2

    .line 34013404
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013405
    .line 34013406
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v6

    .line 34013414
    ushr-long v10, v6, v13

    .line 34013415
    .line 34013416
    xor-long/2addr v6, v10

    .line 34013417
    long-to-int v4, v6

    .line 34013418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v6

    .line 34013422
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v2

    .line 34013426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v7

    .line 34013430
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013431
    .line 34013432
    if-eqz v7, :cond_155

    .line 34013433
    .line 34013434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v7

    .line 34013441
    if-eqz v7, :cond_107

    .line 34013442
    .line 34013443
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_10a

    .line 34013447
    :cond_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013451
    .line 34013452
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013456
    .line 34013457
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013461
    .line 34013462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v6

    .line 34013466
    if-nez v6, :cond_12a

    .line 34013467
    .line 34013468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v6

    .line 34013472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v7

    .line 34013476
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v6

    .line 34013480
    if-nez v6, :cond_138

    .line 34013481
    .line 34013482
    :cond_12a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v6

    .line 34013486
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v4

    .line 34013493
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013497
    .line 34013498
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013502
    .line 34013503
    invoke-interface {v9, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v1

    .line 34013519
    if-eqz v1, :cond_160

    .line 34013520
    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013522
    .line 34013523
    .line 34013524
    goto :goto_160

    .line 34013525
    :cond_155
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013526
    .line 34013527
    .line 34013528
    throw v16

    .line 34013529
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013530
    .line 34013531
    .line 34013532
    throw v16

    .line 34013533
    :cond_15d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013537
    .line 34013538
    return-object v1
.end method


