## classes2/com/dragon/read/kmp/community/characterprofile/view/h4$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_149

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x5b78bf86

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailLayout.<anonymous> (CharacterProfileLongTailLayout.kt:42)"

    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v1

    .line 34013237
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34013239
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013241
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 34013243
    new-array v5, v4, [Lkotlin/Pair;

    .line 34013245
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013248
    move-result-object v3

    .line 34013249
    check-cast v3, [Lkotlin/Pair;

    .line 34013251
    array-length v5, v3

    .line 34013252
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013255
    move-result-object v3

    .line 34013256
    check-cast v3, [Lkotlin/Pair;

    .line 34013258
    const/16 v5, 0xe

    .line 34013260
    const/4 v6, 0x0

    .line 34013261
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 34013264
    move-result-object v2

    .line 34013265
    const/4 v3, 0x6

    .line 34013266
    const/4 v5, 0x0

    .line 34013267
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34013270
    move-result-object v1

    .line 34013271
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->b:Lec5/g$a;

    .line 34013273
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->c:Lec5/l;

    .line 34013275
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013277
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013279
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->e:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 34013281
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013283
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013288
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013290
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013297
    invoke-static {v3, v7, v10, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013300
    move-result-object v3

    .line 34013301
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013304
    move-result-wide v7

    .line 34013305
    const/16 v4, 0x20

    .line 34013307
    ushr-long v16, v7, v4

    .line 34013309
    xor-long v7, v7, v16

    .line 34013311
    long-to-int v4, v7

    .line 34013312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013319
    move-result-object v1

    .line 34013320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013330
    move-result-object v9

    .line 34013331
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013333
    if-eqz v9, :cond_145

    .line 34013335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_a4

    .line 34013344
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013351
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013355
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013360
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013368
    move-result v5

    .line 34013369
    if-nez v5, :cond_c9

    .line 34013371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    move-result-object v7

    .line 34013379
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    move-result v5

    .line 34013383
    if-nez v5, :cond_d7

    .line 34013385
    :cond_c9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013401
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013406
    iget-object v3, v12, Lec5/l;->a:Lec5/k;

    .line 34013408
    const/4 v5, 0x0

    .line 34013409
    iget-object v7, v14, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->d:Lkotlin/jvm/functions/Function1;

    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    const/16 v9, 0x10

    .line 34013414
    move-object v1, v2

    .line 34013415
    move-object v2, v3

    .line 34013416
    move-object v3, v13

    .line 34013417
    move-object v4, v6

    .line 34013418
    move-object v6, v7

    .line 34013419
    move-object v7, v10

    .line 34013420
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->a(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013423
    const v1, 0x5cad048a

    .line 34013426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013429
    iget-object v1, v12, Lec5/l;->c:Ljava/util/List;

    .line 34013431
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013434
    move-result v1

    .line 34013435
    xor-int/2addr v1, v11

    .line 34013436
    if-eqz v1, :cond_135

    .line 34013438
    iget-object v1, v12, Lec5/l;->c:Ljava/util/List;

    .line 34013440
    iget-object v2, v14, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 34013442
    const/4 v4, 0x0

    .line 34013443
    const v3, -0x615d173a

    .line 34013446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013449
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013452
    move-result v3

    .line 34013453
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013456
    move-result v5

    .line 34013457
    or-int/2addr v3, v5

    .line 34013458
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013461
    move-result-object v5

    .line 34013462
    if-nez v3, :cond_120

    .line 34013464
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013466
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013469
    move-result-object v3

    .line 34013470
    if-ne v5, v3, :cond_128

    .line 34013472
    :cond_120
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/g4;

    .line 34013474
    invoke-direct {v5, v15, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/characterprofile/view/j3;)V

    .line 34013477
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    :cond_128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013485
    const/4 v7, 0x0

    .line 34013486
    const/16 v8, 0x8

    .line 34013488
    move-object v3, v13

    .line 34013489
    move-object v6, v10

    .line 34013490
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013493
    :cond_135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013502
    move-result v1

    .line 34013503
    if-eqz v1, :cond_14c

    .line 34013505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013508
    goto :goto_14c

    .line 34013509
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013512
    throw v5

    .line 34013513
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013516
    :cond_14c
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013518
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_149

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, 0x5b78bf86

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailLayout.<anonymous> (CharacterProfileLongTailLayout.kt:42)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34013238
    .line 34013239
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013240
    .line 34013241
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 34013242
    .line 34013243
    new-array v5, v4, [Lkotlin/Pair;

    .line 34013244
    .line 34013245
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v3

    .line 34013249
    check-cast v3, [Lkotlin/Pair;

    .line 34013250
    .line 34013251
    array-length v5, v3

    .line 34013252
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    check-cast v3, [Lkotlin/Pair;

    .line 34013257
    .line 34013258
    const/16 v5, 0xe

    .line 34013259
    .line 34013260
    const/4 v6, 0x0

    .line 34013261
    invoke-static {v2, v3, v6, v5}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    const/4 v3, 0x6

    .line 34013266
    const/4 v5, 0x0

    .line 34013267
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->b:Lec5/g$a;

    .line 34013272
    .line 34013273
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->c:Lec5/l;

    .line 34013274
    .line 34013275
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013276
    .line 34013277
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->d:Lkotlin/jvm/functions/Function1;

    .line 34013278
    .line 34013279
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->e:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 34013280
    .line 34013281
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 34013282
    .line 34013283
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013284
    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013289
    .line 34013290
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013291
    .line 34013292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013296
    .line 34013297
    invoke-static {v3, v7, v10, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v3

    .line 34013301
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v7

    .line 34013305
    const/16 v4, 0x20

    .line 34013306
    .line 34013307
    ushr-long v16, v7, v4

    .line 34013308
    .line 34013309
    xor-long v7, v7, v16

    .line 34013310
    .line 34013311
    long-to-int v4, v7

    .line 34013312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013321
    .line 34013322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013326
    .line 34013327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v9

    .line 34013331
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013332
    .line 34013333
    if-eqz v9, :cond_145

    .line 34013334
    .line 34013335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v5

    .line 34013342
    if-eqz v5, :cond_a4

    .line 34013343
    .line 34013344
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013352
    .line 34013353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v5

    .line 34013369
    if-nez v5, :cond_c9

    .line 34013370
    .line 34013371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    if-nez v5, :cond_d7

    .line 34013384
    .line 34013385
    :cond_c9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v4

    .line 34013396
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34013405
    .line 34013406
    iget-object v3, v12, Lec5/l;->a:Lec5/k;

    .line 34013407
    .line 34013408
    const/4 v5, 0x0

    .line 34013409
    iget-object v7, v14, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->d:Lkotlin/jvm/functions/Function1;

    .line 34013410
    .line 34013411
    const/4 v8, 0x0

    .line 34013412
    const/16 v9, 0x10

    .line 34013413
    .line 34013414
    move-object v1, v2

    .line 34013415
    move-object v2, v3

    .line 34013416
    move-object v3, v13

    .line 34013417
    move-object v4, v6

    .line 34013418
    move-object v6, v7

    .line 34013419
    move-object v7, v10

    .line 34013420
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->a(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013421
    .line 34013422
    .line 34013423
    const v1, 0x5cad048a

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v1, v12, Lec5/l;->c:Ljava/util/List;

    .line 34013430
    .line 34013431
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v1

    .line 34013435
    xor-int/2addr v1, v11

    .line 34013436
    if-eqz v1, :cond_135

    .line 34013437
    .line 34013438
    iget-object v1, v12, Lec5/l;->c:Ljava/util/List;

    .line 34013439
    .line 34013440
    iget-object v2, v14, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 34013441
    .line 34013442
    const/4 v4, 0x0

    .line 34013443
    const v3, -0x615d173a

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v3

    .line 34013453
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v5

    .line 34013457
    or-int/2addr v3, v5

    .line 34013458
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v5

    .line 34013462
    if-nez v3, :cond_120

    .line 34013463
    .line 34013464
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013465
    .line 34013466
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v3

    .line 34013470
    if-ne v5, v3, :cond_128

    .line 34013471
    .line 34013472
    :cond_120
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/g4;

    .line 34013473
    .line 34013474
    invoke-direct {v5, v15, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/g4;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/community/characterprofile/view/j3;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    :cond_128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013481
    .line 34013482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013483
    .line 34013484
    .line 34013485
    const/4 v7, 0x0

    .line 34013486
    const/16 v8, 0x8

    .line 34013487
    .line 34013488
    move-object v3, v13

    .line 34013489
    move-object v6, v10

    .line 34013490
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v1

    .line 34013503
    if-eqz v1, :cond_14c

    .line 34013504
    .line 34013505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013506
    .line 34013507
    .line 34013508
    goto :goto_14c

    .line 34013509
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013510
    .line 34013511
    .line 34013512
    throw v5

    .line 34013513
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    :goto_14c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013517
    .line 34013518
    return-object v1
.end method


