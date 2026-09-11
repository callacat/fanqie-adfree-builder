## classes21/com/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_15e

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x1be848b6

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage.<anonymous> (RecentDeletePage.kt:107)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013252
    move-result-object v5

    .line 34013253
    const/4 v6, 0x0

    .line 34013254
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013256
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34013258
    invoke-interface {v1}, Lm95/a;->e()V

    .line 34013261
    int-to-float v7, v4

    .line 34013262
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    const/16 v10, 0xd

    .line 34013268
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013271
    move-result-object v1

    .line 34013272
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013274
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->b:Landroidx/compose/runtime/State;

    .line 34013276
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->c:Landroidx/compose/runtime/State;

    .line 34013278
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013285
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013292
    invoke-static {v6, v7, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013299
    move-result-wide v7

    .line 34013300
    const/16 v9, 0x20

    .line 34013302
    ushr-long v9, v7, v9

    .line 34013304
    xor-long/2addr v7, v9

    .line 34013305
    long-to-int v8, v7

    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013313
    move-result-object v1

    .line 34013314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013324
    move-result-object v10

    .line 34013325
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013327
    if-eqz v10, :cond_159

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    move-result v10

    .line 34013336
    if-eqz v10, :cond_9e

    .line 34013338
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013345
    :goto_a1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013347
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013354
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013362
    move-result v7

    .line 34013363
    if-nez v7, :cond_c3

    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v7

    .line 34013377
    if-nez v7, :cond_d1

    .line 34013379
    :cond_c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    move-result-object v7

    .line 34013383
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object v7

    .line 34013390
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    :cond_d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013395
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013400
    invoke-static {v14, v4}, Ln95/t;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013403
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013409
    const-string/jumbo v7, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34013412
    const v3, 0x4c5de2

    .line 34013415
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013418
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013421
    move-result v3

    .line 34013422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013425
    move-result-object v4

    .line 34013426
    if-nez v3, :cond_fc

    .line 34013428
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013430
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013433
    move-result-object v3

    .line 34013434
    if-ne v4, v3, :cond_104

    .line 34013436
    :cond_fc
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/s;

    .line 34013438
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/s;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 34013441
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013444
    :cond_104
    move-object v8, v4

    .line 34013445
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013450
    const-string/jumbo v9, "\u5c1a\u65e0\u5df2\u5220\u9664\u4e66\u7c4d\n\u6682\u4e0d\u652f\u6301\u627e\u56de\u4e66\u5355\u548c\u8bdd\u9898"

    .line 34013453
    const/4 v10, 0x0

    .line 34013454
    const/4 v11, 0x0

    .line 34013455
    const/16 v12, 0x18

    .line 34013457
    new-instance v3, Lwf5/b;

    .line 34013459
    move-object v6, v3

    .line 34013460
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34013463
    const-wide/16 v6, 0x0

    .line 34013465
    const/4 v8, 0x0

    .line 34013466
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/b;

    .line 34013468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    sget-object v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013473
    const/4 v10, 0x0

    .line 34013474
    sget-object v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013476
    const/4 v12, 0x0

    .line 34013477
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;

    .line 34013479
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/State;)V

    .line 34013482
    const v2, -0x171f6cf

    .line 34013485
    invoke-static {v2, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013488
    move-result-object v13

    .line 34013489
    const v15, 0x6186000

    .line 34013492
    const/16 v16, 0xac

    .line 34013494
    move-object v2, v3

    .line 34013495
    move-wide v3, v6

    .line 34013496
    move-object v5, v8

    .line 34013497
    move-object v6, v9

    .line 34013498
    move v7, v10

    .line 34013499
    move-object v8, v11

    .line 34013500
    move-object v9, v12

    .line 34013501
    move-object v10, v13

    .line 34013502
    move-object v11, v14

    .line 34013503
    move v12, v15

    .line 34013504
    move/from16 v13, v16

    .line 34013506
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013512
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013514
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34013516
    invoke-interface {v1}, Lm95/a;->g()V

    .line 34013519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013522
    move-result v1

    .line 34013523
    if-eqz v1, :cond_161

    .line 34013525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013528
    goto :goto_161

    .line 34013529
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013532
    const/4 v1, 0x0

    .line 34013533
    throw v1

    .line 34013534
    :cond_15e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013537
    :cond_161
    :goto_161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013539
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
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_15e

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
    const v2, 0x1be848b6

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage.<anonymous> (RecentDeletePage.kt:107)"

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
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {v14, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    const/4 v6, 0x0

    .line 34013254
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013255
    .line 34013256
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34013257
    .line 34013258
    invoke-interface {v1}, Lm95/a;->e()V

    .line 34013259
    .line 34013260
    .line 34013261
    int-to-float v7, v4

    .line 34013262
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013263
    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    const/4 v9, 0x0

    .line 34013266
    const/16 v10, 0xd

    .line 34013267
    .line 34013268
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013273
    .line 34013274
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->b:Landroidx/compose/runtime/State;

    .line 34013275
    .line 34013276
    iget-object v5, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->c:Landroidx/compose/runtime/State;

    .line 34013277
    .line 34013278
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013279
    .line 34013280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013284
    .line 34013285
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013286
    .line 34013287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013291
    .line 34013292
    invoke-static {v6, v7, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v7

    .line 34013300
    const/16 v9, 0x20

    .line 34013301
    .line 34013302
    ushr-long v9, v7, v9

    .line 34013303
    .line 34013304
    xor-long/2addr v7, v9

    .line 34013305
    long-to-int v8, v7

    .line 34013306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v7

    .line 34013310
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013315
    .line 34013316
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013320
    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v10

    .line 34013325
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013326
    .line 34013327
    if-eqz v10, :cond_159

    .line 34013328
    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v10

    .line 34013336
    if-eqz v10, :cond_9e

    .line 34013337
    .line 34013338
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013346
    .line 34013347
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013353
    .line 34013354
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v7

    .line 34013363
    if-nez v7, :cond_c3

    .line 34013364
    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v7

    .line 34013369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v9

    .line 34013373
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v7

    .line 34013377
    if-nez v7, :cond_d1

    .line 34013378
    .line 34013379
    :cond_c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v7

    .line 34013383
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v7

    .line 34013390
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013394
    .line 34013395
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013399
    .line 34013400
    invoke-static {v14, v4}, Ln95/t;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    check-cast v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013408
    .line 34013409
    const-string/jumbo v7, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 34013410
    .line 34013411
    .line 34013412
    const v3, 0x4c5de2

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v3

    .line 34013422
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    if-nez v3, :cond_fc

    .line 34013427
    .line 34013428
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013429
    .line 34013430
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    if-ne v4, v3, :cond_104

    .line 34013435
    .line 34013436
    :cond_fc
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/s;

    .line 34013437
    .line 34013438
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/s;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    move-object v8, v4

    .line 34013445
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013446
    .line 34013447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013448
    .line 34013449
    .line 34013450
    const-string/jumbo v9, "\u5c1a\u65e0\u5df2\u5220\u9664\u4e66\u7c4d\n\u6682\u4e0d\u652f\u6301\u627e\u56de\u4e66\u5355\u548c\u8bdd\u9898"

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 v10, 0x0

    .line 34013454
    const/4 v11, 0x0

    .line 34013455
    const/16 v12, 0x18

    .line 34013456
    .line 34013457
    new-instance v3, Lwf5/b;

    .line 34013458
    .line 34013459
    move-object v6, v3

    .line 34013460
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 34013461
    .line 34013462
    .line 34013463
    const-wide/16 v6, 0x0

    .line 34013464
    .line 34013465
    const/4 v8, 0x0

    .line 34013466
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/b;

    .line 34013467
    .line 34013468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v9, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013472
    .line 34013473
    const/4 v10, 0x0

    .line 34013474
    sget-object v11, Lcom/dragon/read/kmp/bookshelf/recentdelete/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013475
    .line 34013476
    const/4 v12, 0x0

    .line 34013477
    new-instance v4, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;

    .line 34013478
    .line 34013479
    invoke-direct {v4, v2, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/u;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/State;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const v2, -0x171f6cf

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-static {v2, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v13

    .line 34013489
    const v15, 0x6186000

    .line 34013490
    .line 34013491
    .line 34013492
    const/16 v16, 0xac

    .line 34013493
    .line 34013494
    move-object v2, v3

    .line 34013495
    move-wide v3, v6

    .line 34013496
    move-object v5, v8

    .line 34013497
    move-object v6, v9

    .line 34013498
    move v7, v10

    .line 34013499
    move-object v8, v11

    .line 34013500
    move-object v9, v12

    .line 34013501
    move-object v10, v13

    .line 34013502
    move-object v11, v14

    .line 34013503
    move v12, v15

    .line 34013504
    move/from16 v13, v16

    .line 34013505
    .line 34013506
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;->a:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 34013513
    .line 34013514
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 34013515
    .line 34013516
    invoke-interface {v1}, Lm95/a;->g()V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v1

    .line 34013523
    if-eqz v1, :cond_161

    .line 34013524
    .line 34013525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013526
    .line 34013527
    .line 34013528
    goto :goto_161

    .line 34013529
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013530
    .line 34013531
    .line 34013532
    const/4 v1, 0x0

    .line 34013533
    throw v1

    .line 34013534
    :cond_15e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    :goto_161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013538
    .line 34013539
    return-object v1
.end method


