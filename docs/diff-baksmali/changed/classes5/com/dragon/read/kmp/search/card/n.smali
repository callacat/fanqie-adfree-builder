## classes5/com/dragon/read/kmp/search/card/n.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v4, p0

    .line 67633154
    move-object/from16 v5, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v0, 0x0

    .line 67633159
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v1, 0x5e69c59f

    .line 67633165
    move-object/from16 v3, p2

    .line 67633167
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v3

    .line 67633171
    and-int/lit8 v6, v2, 0x6

    .line 67633173
    const/4 v7, 0x4

    .line 67633174
    const/4 v8, 0x2

    .line 67633175
    if-nez v6, :cond_24

    .line 67633177
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v2

    .line 67633189
    :goto_25
    and-int/lit8 v9, v2, 0x30

    .line 67633191
    if-nez v9, :cond_35

    .line 67633193
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v9

    .line 67633197
    if-eqz v9, :cond_32

    .line 67633199
    const/16 v9, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v9, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v6, v9

    .line 67633205
    :cond_35
    move v15, v6

    .line 67633206
    and-int/lit8 v6, v15, 0x13

    .line 67633208
    const/16 v9, 0x12

    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v15, 0x1

    .line 67633217
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_24e

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v6

    .line 67633227
    if-eqz v6, :cond_53

    .line 67633229
    const/4 v6, -0x1

    .line 67633230
    const-string v9, "com.dragon.read.kmp.search.card.IpCardTag (IpCardTag.kt:36)"

    .line 67633232
    invoke-static {v1, v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633238
    move-result v1

    .line 67633239
    if-eqz v1, :cond_71

    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    move-result v0

    .line 67633245
    if-eqz v0, :cond_62

    .line 67633247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633250
    :cond_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633253
    move-result-object v0

    .line 67633254
    if-eqz v0, :cond_70

    .line 67633256
    new-instance v1, Lcom/dragon/read/kmp/search/card/l;

    .line 67633258
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/search/card/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;I)V

    .line 67633261
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633264
    :cond_70
    return-void

    .line 67633265
    :cond_71
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633273
    move-result-object v1

    .line 67633274
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633277
    move-result v1

    .line 67633278
    const/4 v6, 0x0

    .line 67633279
    if-eqz v1, :cond_86

    .line 67633281
    if-eqz v5, :cond_8b

    .line 67633283
    iget-object v1, v5, Lcom/dragon/read/kmp/search/card/k;->c:Ljava/util/List;

    .line 67633285
    goto :goto_8c

    .line 67633286
    :cond_86
    if-eqz v5, :cond_8b

    .line 67633288
    iget-object v1, v5, Lcom/dragon/read/kmp/search/card/k;->a:Ljava/util/List;

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    move-object v1, v6

    .line 67633292
    :goto_8c
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633295
    move-result-object v9

    .line 67633296
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633299
    move-result v9

    .line 67633300
    if-eqz v9, :cond_9b

    .line 67633302
    if-eqz v5, :cond_a0

    .line 67633304
    iget-object v9, v5, Lcom/dragon/read/kmp/search/card/k;->d:Ljava/lang/String;

    .line 67633306
    goto :goto_a1

    .line 67633307
    :cond_9b
    if-eqz v5, :cond_a0

    .line 67633309
    iget-object v9, v5, Lcom/dragon/read/kmp/search/card/k;->b:Ljava/lang/String;

    .line 67633311
    goto :goto_a1

    .line 67633312
    :cond_a0
    move-object v9, v6

    .line 67633313
    :goto_a1
    if-eqz v5, :cond_aa

    .line 67633315
    iget v12, v5, Lcom/dragon/read/kmp/search/card/k;->e:I

    .line 67633317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633320
    move-result-object v12

    .line 67633321
    goto :goto_ab

    .line 67633322
    :cond_aa
    move-object v12, v6

    .line 67633323
    :goto_ab
    invoke-static {v12}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 67633326
    move-result-object v12

    .line 67633327
    if-eqz v1, :cond_b6

    .line 67633329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633332
    move-result v13

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v13, 0x0

    .line 67633335
    :goto_b7
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633337
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633339
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633346
    invoke-virtual {v14, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v17

    .line 67633350
    int-to-float v10, v7

    .line 67633351
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633353
    const/16 v18, 0x0

    .line 67633355
    const/16 v21, 0x0

    .line 67633357
    const/16 v22, 0x9

    .line 67633359
    move/from16 v19, v10

    .line 67633361
    move/from16 v20, v10

    .line 67633363
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633366
    move-result-object v11

    .line 67633367
    const/4 v14, 0x3

    .line 67633368
    invoke-static {v11, v6, v0, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633371
    move-result-object v11

    .line 67633372
    if-lt v13, v8, :cond_12f

    .line 67633374
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633379
    new-instance v13, Ljava/util/ArrayList;

    .line 67633381
    const/16 v6, 0xa

    .line 67633383
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633386
    move-result v6

    .line 67633387
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633393
    move-result-object v1

    .line 67633394
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633397
    move-result v6

    .line 67633398
    if-eqz v6, :cond_110

    .line 67633400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633403
    move-result-object v6

    .line 67633404
    check-cast v6, Ljava/lang/String;

    .line 67633406
    move/from16 v24, v15

    .line 67633408
    invoke-static {v6}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633411
    move-result-wide v14

    .line 67633412
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633414
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633417
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633420
    move/from16 v15, v24

    .line 67633422
    const/4 v14, 0x3

    .line 67633423
    goto :goto_f2

    .line 67633424
    :cond_110
    move/from16 v24, v15

    .line 67633426
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633429
    move-result-object v1

    .line 67633430
    check-cast v1, Lc0/e;

    .line 67633432
    iget-wide v14, v1, Lc0/e;->a:J

    .line 67633434
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633437
    move-result-object v1

    .line 67633438
    check-cast v1, Lc0/e;

    .line 67633440
    iget-wide v0, v1, Lc0/e;->a:J

    .line 67633442
    const/16 v23, 0x8

    .line 67633444
    move-object/from16 v18, v13

    .line 67633446
    move-wide/from16 v19, v14

    .line 67633448
    move-wide/from16 v21, v0

    .line 67633450
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633453
    move-result-object v0

    .line 67633454
    goto :goto_152

    .line 67633455
    :cond_12f
    move/from16 v24, v15

    .line 67633457
    const/4 v0, 0x1

    .line 67633458
    if-ne v13, v0, :cond_147

    .line 67633460
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67633462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633465
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633468
    move-result-object v1

    .line 67633469
    check-cast v1, Ljava/lang/String;

    .line 67633471
    invoke-static {v1}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633474
    move-result-wide v12

    .line 67633475
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633478
    goto :goto_152

    .line 67633479
    :cond_147
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67633481
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 67633483
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 67633486
    move-result-wide v12

    .line 67633487
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633490
    :goto_152
    int-to-float v1, v8

    .line 67633491
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633494
    move-result-object v8

    .line 67633495
    const/4 v12, 0x0

    .line 67633496
    invoke-static {v11, v0, v8, v12, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633499
    move-result-object v0

    .line 67633500
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633505
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633507
    const/4 v6, 0x0

    .line 67633508
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633511
    move-result-object v7

    .line 67633512
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633515
    move-result-wide v11

    .line 67633516
    const/16 v8, 0x20

    .line 67633518
    ushr-long v13, v11, v8

    .line 67633520
    xor-long/2addr v11, v13

    .line 67633521
    long-to-int v8, v11

    .line 67633522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633525
    move-result-object v11

    .line 67633526
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633529
    move-result-object v0

    .line 67633530
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633535
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633540
    move-result-object v13

    .line 67633541
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633543
    if-eqz v13, :cond_249

    .line 67633545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633551
    move-result v13

    .line 67633552
    if-eqz v13, :cond_196

    .line 67633554
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633557
    goto :goto_199

    .line 67633558
    :cond_196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633561
    :goto_199
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633563
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633565
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633568
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633570
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633573
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633578
    move-result v11

    .line 67633579
    if-nez v11, :cond_1bb

    .line 67633581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633584
    move-result-object v11

    .line 67633585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633588
    move-result-object v12

    .line 67633589
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633592
    move-result v11

    .line 67633593
    if-nez v11, :cond_1c9

    .line 67633595
    :cond_1bb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    move-result-object v11

    .line 67633599
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633609
    :cond_1c9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633611
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633616
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633618
    const/4 v6, 0x3

    .line 67633619
    const/4 v7, 0x0

    .line 67633620
    const/4 v8, 0x0

    .line 67633621
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633624
    move-result-object v0

    .line 67633625
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633628
    move-result-object v1

    .line 67633629
    const/16 v0, 0x9

    .line 67633631
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633634
    move-result-wide v25

    .line 67633635
    if-eqz v9, :cond_1ef

    .line 67633637
    invoke-static {v9}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633640
    move-result-wide v7

    .line 67633641
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67633643
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633646
    goto :goto_1f0

    .line 67633647
    :cond_1ef
    const/4 v0, 0x0

    .line 67633648
    :goto_1f0
    const v7, -0x3fc48465

    .line 67633651
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633654
    if-nez v0, :cond_207

    .line 67633656
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633661
    const/4 v0, 0x0

    .line 67633662
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633665
    move-result-object v0

    .line 67633666
    invoke-interface {v0}, Lag5/k;->l()J

    .line 67633669
    move-result-wide v6

    .line 67633670
    goto :goto_209

    .line 67633671
    :cond_207
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633673
    :goto_209
    move-wide/from16 v27, v6

    .line 67633675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633678
    const/4 v6, 0x0

    .line 67633679
    const/4 v7, 0x0

    .line 67633680
    const/4 v8, 0x0

    .line 67633681
    const-wide/16 v9, 0x0

    .line 67633683
    const/4 v11, 0x0

    .line 67633684
    const/4 v12, 0x0

    .line 67633685
    const-wide/16 v13, 0x0

    .line 67633687
    const/4 v15, 0x0

    .line 67633688
    move/from16 v0, v24

    .line 67633690
    const/16 v16, 0x0

    .line 67633692
    const/16 v17, 0x0

    .line 67633694
    const/16 v18, 0x0

    .line 67633696
    const/16 v19, 0x0

    .line 67633698
    const/16 v20, 0x0

    .line 67633700
    and-int/lit8 v0, v0, 0xe

    .line 67633702
    or-int/lit16 v0, v0, 0xc30

    .line 67633704
    move/from16 v22, v0

    .line 67633706
    const/16 v23, 0x0

    .line 67633708
    const v24, 0x1fff0

    .line 67633711
    move-object/from16 v0, p0

    .line 67633713
    move-object/from16 v29, v3

    .line 67633715
    move-wide/from16 v2, v27

    .line 67633717
    move-wide/from16 v4, v25

    .line 67633719
    move-object/from16 v21, v29

    .line 67633721
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633724
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633730
    move-result v0

    .line 67633731
    if-eqz v0, :cond_253

    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633736
    goto :goto_253

    .line 67633737
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633740
    const/4 v0, 0x0

    .line 67633741
    throw v0

    .line 67633742
    :cond_24e
    move-object/from16 v29, v3

    .line 67633744
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633747
    :cond_253
    :goto_253
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633750
    move-result-object v0

    .line 67633751
    if-eqz v0, :cond_267

    .line 67633753
    new-instance v1, Lcom/dragon/read/kmp/search/card/m;

    .line 67633755
    move-object/from16 v2, p0

    .line 67633757
    move-object/from16 v3, p1

    .line 67633759
    move/from16 v4, p3

    .line 67633761
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/search/card/m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;I)V

    .line 67633764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    :cond_267
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v4, p0

    .line 67633153
    .line 67633154
    move-object/from16 v5, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v0, 0x0

    .line 67633159
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v1, 0x5e69c59f

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v3, p2

    .line 67633166
    .line 67633167
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v3

    .line 67633171
    and-int/lit8 v6, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v7, 0x4

    .line 67633174
    const/4 v8, 0x2

    .line 67633175
    if-nez v6, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633182
    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v2

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v2

    .line 67633189
    :goto_25
    and-int/lit8 v9, v2, 0x30

    .line 67633190
    .line 67633191
    if-nez v9, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v9

    .line 67633197
    if-eqz v9, :cond_32

    .line 67633198
    .line 67633199
    const/16 v9, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v9, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v9

    .line 67633205
    :cond_35
    move v15, v6

    .line 67633206
    and-int/lit8 v6, v15, 0x13

    .line 67633207
    .line 67633208
    const/16 v9, 0x12

    .line 67633209
    .line 67633210
    if-eq v6, v9, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v6, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v6, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v9, v15, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v6

    .line 67633221
    if-eqz v6, :cond_24e

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v6

    .line 67633227
    if-eqz v6, :cond_53

    .line 67633228
    .line 67633229
    const/4 v6, -0x1

    .line 67633230
    const-string v9, "com.dragon.read.kmp.search.card.IpCardTag (IpCardTag.kt:36)"

    .line 67633231
    .line 67633232
    invoke-static {v1, v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v1

    .line 67633239
    if-eqz v1, :cond_71

    .line 67633240
    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v0

    .line 67633245
    if-eqz v0, :cond_62

    .line 67633246
    .line 67633247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633248
    .line 67633249
    .line 67633250
    :cond_62
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v0

    .line 67633254
    if-eqz v0, :cond_70

    .line 67633255
    .line 67633256
    new-instance v1, Lcom/dragon/read/kmp/search/card/l;

    .line 67633257
    .line 67633258
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/search/card/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;I)V

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633262
    .line 67633263
    .line 67633264
    :cond_70
    return-void

    .line 67633265
    :cond_71
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633266
    .line 67633267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v1

    .line 67633274
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v1

    .line 67633278
    const/4 v6, 0x0

    .line 67633279
    if-eqz v1, :cond_86

    .line 67633280
    .line 67633281
    if-eqz v5, :cond_8b

    .line 67633282
    .line 67633283
    iget-object v1, v5, Lcom/dragon/read/kmp/search/card/k;->c:Ljava/util/List;

    .line 67633284
    .line 67633285
    goto :goto_8c

    .line 67633286
    :cond_86
    if-eqz v5, :cond_8b

    .line 67633287
    .line 67633288
    iget-object v1, v5, Lcom/dragon/read/kmp/search/card/k;->a:Ljava/util/List;

    .line 67633289
    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    move-object v1, v6

    .line 67633292
    :goto_8c
    invoke-static {v3, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v9

    .line 67633296
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v9

    .line 67633300
    if-eqz v9, :cond_9b

    .line 67633301
    .line 67633302
    if-eqz v5, :cond_a0

    .line 67633303
    .line 67633304
    iget-object v9, v5, Lcom/dragon/read/kmp/search/card/k;->d:Ljava/lang/String;

    .line 67633305
    .line 67633306
    goto :goto_a1

    .line 67633307
    :cond_9b
    if-eqz v5, :cond_a0

    .line 67633308
    .line 67633309
    iget-object v9, v5, Lcom/dragon/read/kmp/search/card/k;->b:Ljava/lang/String;

    .line 67633310
    .line 67633311
    goto :goto_a1

    .line 67633312
    :cond_a0
    move-object v9, v6

    .line 67633313
    :goto_a1
    if-eqz v5, :cond_aa

    .line 67633314
    .line 67633315
    iget v12, v5, Lcom/dragon/read/kmp/search/card/k;->e:I

    .line 67633316
    .line 67633317
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v12

    .line 67633321
    goto :goto_ab

    .line 67633322
    :cond_aa
    move-object v12, v6

    .line 67633323
    :goto_ab
    invoke-static {v12}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v12

    .line 67633327
    if-eqz v1, :cond_b6

    .line 67633328
    .line 67633329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v13

    .line 67633333
    goto :goto_b7

    .line 67633334
    :cond_b6
    const/4 v13, 0x0

    .line 67633335
    :goto_b7
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633336
    .line 67633337
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633338
    .line 67633339
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633340
    .line 67633341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v11, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633345
    .line 67633346
    invoke-virtual {v14, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v17

    .line 67633350
    int-to-float v10, v7

    .line 67633351
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633352
    .line 67633353
    const/16 v18, 0x0

    .line 67633354
    .line 67633355
    const/16 v21, 0x0

    .line 67633356
    .line 67633357
    const/16 v22, 0x9

    .line 67633358
    .line 67633359
    move/from16 v19, v10

    .line 67633360
    .line 67633361
    move/from16 v20, v10

    .line 67633362
    .line 67633363
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v11

    .line 67633367
    const/4 v14, 0x3

    .line 67633368
    invoke-static {v11, v6, v0, v14}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v11

    .line 67633372
    if-lt v13, v8, :cond_12f

    .line 67633373
    .line 67633374
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633375
    .line 67633376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633377
    .line 67633378
    .line 67633379
    new-instance v13, Ljava/util/ArrayList;

    .line 67633380
    .line 67633381
    const/16 v6, 0xa

    .line 67633382
    .line 67633383
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633384
    .line 67633385
    .line 67633386
    move-result v6

    .line 67633387
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633388
    .line 67633389
    .line 67633390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v1

    .line 67633394
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v6

    .line 67633398
    if-eqz v6, :cond_110

    .line 67633399
    .line 67633400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v6

    .line 67633404
    check-cast v6, Ljava/lang/String;

    .line 67633405
    .line 67633406
    move/from16 v24, v15

    .line 67633407
    .line 67633408
    invoke-static {v6}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-wide v14

    .line 67633412
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 67633413
    .line 67633414
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633418
    .line 67633419
    .line 67633420
    move/from16 v15, v24

    .line 67633421
    .line 67633422
    const/4 v14, 0x3

    .line 67633423
    goto :goto_f2

    .line 67633424
    :cond_110
    move/from16 v24, v15

    .line 67633425
    .line 67633426
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    check-cast v1, Lc0/e;

    .line 67633431
    .line 67633432
    iget-wide v14, v1, Lc0/e;->a:J

    .line 67633433
    .line 67633434
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v1

    .line 67633438
    check-cast v1, Lc0/e;

    .line 67633439
    .line 67633440
    iget-wide v0, v1, Lc0/e;->a:J

    .line 67633441
    .line 67633442
    const/16 v23, 0x8

    .line 67633443
    .line 67633444
    move-object/from16 v18, v13

    .line 67633445
    .line 67633446
    move-wide/from16 v19, v14

    .line 67633447
    .line 67633448
    move-wide/from16 v21, v0

    .line 67633449
    .line 67633450
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v0

    .line 67633454
    goto :goto_152

    .line 67633455
    :cond_12f
    move/from16 v24, v15

    .line 67633456
    .line 67633457
    const/4 v0, 0x1

    .line 67633458
    if-ne v13, v0, :cond_147

    .line 67633459
    .line 67633460
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67633461
    .line 67633462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v1

    .line 67633469
    check-cast v1, Ljava/lang/String;

    .line 67633470
    .line 67633471
    invoke-static {v1}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-wide v12

    .line 67633475
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633476
    .line 67633477
    .line 67633478
    goto :goto_152

    .line 67633479
    :cond_147
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67633480
    .line 67633481
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 67633482
    .line 67633483
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-wide v12

    .line 67633487
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633488
    .line 67633489
    .line 67633490
    :goto_152
    int-to-float v1, v8

    .line 67633491
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v8

    .line 67633495
    const/4 v12, 0x0

    .line 67633496
    invoke-static {v11, v0, v8, v12, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v0

    .line 67633500
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633501
    .line 67633502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633503
    .line 67633504
    .line 67633505
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633506
    .line 67633507
    const/4 v6, 0x0

    .line 67633508
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v7

    .line 67633512
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-wide v11

    .line 67633516
    const/16 v8, 0x20

    .line 67633517
    .line 67633518
    ushr-long v13, v11, v8

    .line 67633519
    .line 67633520
    xor-long/2addr v11, v13

    .line 67633521
    long-to-int v8, v11

    .line 67633522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v11

    .line 67633526
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v0

    .line 67633530
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633531
    .line 67633532
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633533
    .line 67633534
    .line 67633535
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633536
    .line 67633537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v13

    .line 67633541
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633542
    .line 67633543
    if-eqz v13, :cond_249

    .line 67633544
    .line 67633545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    .line 67633550
    .line 67633551
    move-result v13

    .line 67633552
    if-eqz v13, :cond_196

    .line 67633553
    .line 67633554
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633555
    .line 67633556
    .line 67633557
    goto :goto_199

    .line 67633558
    :cond_196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633559
    .line 67633560
    .line 67633561
    :goto_199
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633562
    .line 67633563
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633564
    .line 67633565
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633566
    .line 67633567
    .line 67633568
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633569
    .line 67633570
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633574
    .line 67633575
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v11

    .line 67633579
    if-nez v11, :cond_1bb

    .line 67633580
    .line 67633581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v11

    .line 67633585
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v12

    .line 67633589
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v11

    .line 67633593
    if-nez v11, :cond_1c9

    .line 67633594
    .line 67633595
    :cond_1bb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v11

    .line 67633599
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633607
    .line 67633608
    .line 67633609
    :cond_1c9
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633610
    .line 67633611
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    .line 67633613
    .line 67633614
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633615
    .line 67633616
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633617
    .line 67633618
    const/4 v6, 0x3

    .line 67633619
    const/4 v7, 0x0

    .line 67633620
    const/4 v8, 0x0

    .line 67633621
    invoke-static {v0, v7, v8, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v0

    .line 67633625
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v1

    .line 67633629
    const/16 v0, 0x9

    .line 67633630
    .line 67633631
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-wide v25

    .line 67633635
    if-eqz v9, :cond_1ef

    .line 67633636
    .line 67633637
    invoke-static {v9}, Lj75/a;->c(Ljava/lang/String;)J

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-wide v7

    .line 67633641
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 67633642
    .line 67633643
    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633644
    .line 67633645
    .line 67633646
    goto :goto_1f0

    .line 67633647
    :cond_1ef
    const/4 v0, 0x0

    .line 67633648
    :goto_1f0
    const v7, -0x3fc48465

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633652
    .line 67633653
    .line 67633654
    if-nez v0, :cond_207

    .line 67633655
    .line 67633656
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633657
    .line 67633658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633659
    .line 67633660
    .line 67633661
    const/4 v0, 0x0

    .line 67633662
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v0

    .line 67633666
    invoke-interface {v0}, Lag5/k;->l()J

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-wide v6

    .line 67633670
    goto :goto_209

    .line 67633671
    :cond_207
    iget-wide v6, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633672
    .line 67633673
    :goto_209
    move-wide/from16 v27, v6

    .line 67633674
    .line 67633675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633676
    .line 67633677
    .line 67633678
    const/4 v6, 0x0

    .line 67633679
    const/4 v7, 0x0

    .line 67633680
    const/4 v8, 0x0

    .line 67633681
    const-wide/16 v9, 0x0

    .line 67633682
    .line 67633683
    const/4 v11, 0x0

    .line 67633684
    const/4 v12, 0x0

    .line 67633685
    const-wide/16 v13, 0x0

    .line 67633686
    .line 67633687
    const/4 v15, 0x0

    .line 67633688
    move/from16 v0, v24

    .line 67633689
    .line 67633690
    const/16 v16, 0x0

    .line 67633691
    .line 67633692
    const/16 v17, 0x0

    .line 67633693
    .line 67633694
    const/16 v18, 0x0

    .line 67633695
    .line 67633696
    const/16 v19, 0x0

    .line 67633697
    .line 67633698
    const/16 v20, 0x0

    .line 67633699
    .line 67633700
    and-int/lit8 v0, v0, 0xe

    .line 67633701
    .line 67633702
    or-int/lit16 v0, v0, 0xc30

    .line 67633703
    .line 67633704
    move/from16 v22, v0

    .line 67633705
    .line 67633706
    const/16 v23, 0x0

    .line 67633707
    .line 67633708
    const v24, 0x1fff0

    .line 67633709
    .line 67633710
    .line 67633711
    move-object/from16 v0, p0

    .line 67633712
    .line 67633713
    move-object/from16 v29, v3

    .line 67633714
    .line 67633715
    move-wide/from16 v2, v27

    .line 67633716
    .line 67633717
    move-wide/from16 v4, v25

    .line 67633718
    .line 67633719
    move-object/from16 v21, v29

    .line 67633720
    .line 67633721
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633728
    .line 67633729
    .line 67633730
    move-result v0

    .line 67633731
    if-eqz v0, :cond_253

    .line 67633732
    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633734
    .line 67633735
    .line 67633736
    goto :goto_253

    .line 67633737
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633738
    .line 67633739
    .line 67633740
    const/4 v0, 0x0

    .line 67633741
    throw v0

    .line 67633742
    :cond_24e
    move-object/from16 v29, v3

    .line 67633743
    .line 67633744
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    :goto_253
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v0

    .line 67633751
    if-eqz v0, :cond_267

    .line 67633752
    .line 67633753
    new-instance v1, Lcom/dragon/read/kmp/search/card/m;

    .line 67633754
    .line 67633755
    move-object/from16 v2, p0

    .line 67633756
    .line 67633757
    move-object/from16 v3, p1

    .line 67633758
    .line 67633759
    move/from16 v4, p3

    .line 67633760
    .line 67633761
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/search/card/m;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;I)V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633765
    .line 67633766
    .line 67633767
    :cond_267
    return-void
.end method


