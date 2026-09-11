## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/r.smali
# added=0 removed=0 changed=1

.method public static final a(Lvr5/c;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvr5/c;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0x52848cdf

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v12, 0x4

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633189
    const/16 v13, 0x20

    .line 67633191
    const/16 v14, 0x10

    .line 67633193
    if-nez v5, :cond_37

    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633201
    const/16 v5, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    and-int/lit8 v5, v4, 0x13

    .line 67633209
    const/16 v11, 0x12

    .line 67633211
    const/16 v29, 0x1

    .line 67633213
    const/4 v10, 0x0

    .line 67633214
    if-eq v5, v11, :cond_42

    .line 67633216
    const/4 v5, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v5, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v6, v4, 0x1

    .line 67633221
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_2a3

    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_57

    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentTitlePageView (ContentTitlePageView.kt:33)"

    .line 67633236
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    :cond_57
    sget-object v3, La3/b;->a:La3/b;

    .line 67633241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633244
    const/4 v3, 0x6

    .line 67633245
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633248
    move-result-object v5

    .line 67633249
    if-eqz v5, :cond_297

    .line 67633251
    const/4 v6, 0x0

    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633255
    if-eqz v4, :cond_71

    .line 67633257
    move-object v4, v5

    .line 67633258
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633260
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633263
    move-result-object v4

    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633267
    :goto_73
    move-object v8, v4

    .line 67633268
    const-class v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633270
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633273
    move-result-object v4

    .line 67633274
    const/16 v16, 0x0

    .line 67633276
    const/16 v17, 0x0

    .line 67633278
    move-object v9, v15

    .line 67633279
    const/4 v3, 0x0

    .line 67633280
    move/from16 v10, v16

    .line 67633282
    move/from16 v11, v17

    .line 67633284
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633287
    move-result-object v4

    .line 67633288
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633290
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633292
    int-to-float v5, v14

    .line 67633293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633295
    invoke-static {v10, v5, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633298
    move-result-object v5

    .line 67633299
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633301
    const v7, -0x615d173a

    .line 67633304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633307
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633310
    move-result v7

    .line 67633311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633314
    move-result v8

    .line 67633315
    or-int/2addr v7, v8

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633319
    move-result-object v8

    .line 67633320
    if-nez v7, :cond_b2

    .line 67633322
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633324
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633327
    move-result-object v7

    .line 67633328
    if-ne v8, v7, :cond_ba

    .line 67633330
    :cond_b2
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r$a;

    .line 67633332
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 67633335
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633338
    :cond_ba
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633343
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633346
    move-result-object v4

    .line 67633347
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633352
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633354
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633357
    move-result-object v5

    .line 67633358
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633361
    move-result-wide v6

    .line 67633362
    ushr-long v8, v6, v13

    .line 67633364
    xor-long/2addr v6, v8

    .line 67633365
    long-to-int v7, v6

    .line 67633366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633369
    move-result-object v6

    .line 67633370
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633373
    move-result-object v4

    .line 67633374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633379
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633384
    move-result-object v9

    .line 67633385
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633387
    const/4 v11, 0x0

    .line 67633388
    if-eqz v9, :cond_293

    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633396
    move-result v9

    .line 67633397
    if-eqz v9, :cond_fb

    .line 67633399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633402
    goto :goto_fe

    .line 67633403
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633406
    :goto_fe
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633410
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633413
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633415
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633423
    move-result v6

    .line 67633424
    if-nez v6, :cond_120

    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633429
    move-result-object v6

    .line 67633430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633437
    move-result v6

    .line 67633438
    if-nez v6, :cond_12e

    .line 67633440
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    move-result-object v6

    .line 67633451
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633454
    :cond_12e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633456
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633461
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633464
    move-result-object v4

    .line 67633465
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633467
    int-to-float v6, v12

    .line 67633468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633474
    move-result-object v5

    .line 67633475
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633477
    const/4 v7, 0x6

    .line 67633478
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633481
    move-result-object v5

    .line 67633482
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633485
    move-result-wide v6

    .line 67633486
    ushr-long v16, v6, v13

    .line 67633488
    xor-long v6, v6, v16

    .line 67633490
    long-to-int v7, v6

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633494
    move-result-object v6

    .line 67633495
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v4

    .line 67633499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633502
    move-result-object v9

    .line 67633503
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633505
    if-eqz v9, :cond_28f

    .line 67633507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633513
    move-result v9

    .line 67633514
    if-eqz v9, :cond_170

    .line 67633516
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633519
    goto :goto_173

    .line 67633520
    :cond_170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633523
    :goto_173
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633525
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633528
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633530
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633533
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633538
    move-result v6

    .line 67633539
    if-nez v6, :cond_193

    .line 67633541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633548
    move-result-object v8

    .line 67633549
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633552
    move-result v6

    .line 67633553
    if-nez v6, :cond_1a1

    .line 67633555
    :cond_193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633558
    move-result-object v6

    .line 67633559
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633569
    :cond_1a1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633571
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633576
    iget-object v4, v0, Lvr5/c;->d:Ljava/lang/String;

    .line 67633578
    const/16 v5, 0x14

    .line 67633580
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633583
    move-result-wide v8

    .line 67633584
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633587
    move-result-wide v17

    .line 67633588
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633593
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633595
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633603
    move-result-object v5

    .line 67633604
    invoke-interface {v5}, Lzr5/d;->f()J

    .line 67633607
    move-result-wide v6

    .line 67633608
    const/4 v5, 0x0

    .line 67633609
    const/4 v12, 0x0

    .line 67633610
    move-object v13, v10

    .line 67633611
    move-object v10, v12

    .line 67633612
    const-wide/16 v19, 0x0

    .line 67633614
    move-object v3, v13

    .line 67633615
    move-wide/from16 v13, v19

    .line 67633617
    const/16 v16, 0x0

    .line 67633619
    move-object/from16 v30, v15

    .line 67633621
    move-object/from16 v15, v16

    .line 67633623
    const/16 v19, 0x0

    .line 67633625
    const/16 v20, 0x0

    .line 67633627
    const/16 v21, 0x0

    .line 67633629
    const/16 v22, 0x0

    .line 67633631
    const/16 v23, 0x0

    .line 67633633
    const/16 v24, 0x0

    .line 67633635
    const v26, 0x30c00

    .line 67633638
    const/16 v27, 0x6

    .line 67633640
    const v28, 0x1fbd2

    .line 67633643
    move-object/from16 v25, v30

    .line 67633645
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633648
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633650
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633652
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 67633654
    iget-boolean v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->b:Z

    .line 67633656
    if-eqz v4, :cond_222

    .line 67633658
    iget-object v4, v0, Lvr5/c;->e:Ljava/util/List;

    .line 67633660
    check-cast v4, Ljava/util/ArrayList;

    .line 67633662
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633665
    move-result v4

    .line 67633666
    if-eqz v4, :cond_222

    .line 67633668
    const v4, 0x31b4a519

    .line 67633671
    move-object/from16 v10, v30

    .line 67633673
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633676
    const/16 v4, 0xc8

    .line 67633678
    int-to-float v4, v4

    .line 67633679
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633682
    move-result-object v3

    .line 67633683
    const/16 v4, 0x12

    .line 67633685
    int-to-float v4, v4

    .line 67633686
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633689
    move-result-object v3

    .line 67633690
    const/4 v4, 0x6

    .line 67633691
    invoke-static {v3, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    goto :goto_271

    .line 67633698
    :cond_222
    move-object/from16 v10, v30

    .line 67633700
    const v4, 0x31b80c9c

    .line 67633703
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633706
    iget-object v4, v0, Lvr5/c;->e:Ljava/util/List;

    .line 67633708
    check-cast v4, Ljava/util/ArrayList;

    .line 67633710
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633713
    move-result v5

    .line 67633714
    if-eqz v5, :cond_23f

    .line 67633716
    iget-object v5, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633718
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633720
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 67633722
    iget-boolean v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 67633724
    if-eqz v5, :cond_23f

    .line 67633726
    goto :goto_241

    .line 67633727
    :cond_23f
    const/16 v29, 0x0

    .line 67633729
    :goto_241
    if-eqz v29, :cond_25a

    .line 67633731
    new-instance v4, Lcom/bytedance/kmp/ugc/model/xc;

    .line 67633733
    const-string v12, "\u4e00\u53e3\u6c14\u8bfb\u5b8c"

    .line 67633735
    const/4 v13, 0x0

    .line 67633736
    const/4 v14, 0x0

    .line 67633737
    const/4 v15, 0x0

    .line 67633738
    const/16 v16, 0x0

    .line 67633740
    const/16 v17, 0x0

    .line 67633742
    const/16 v18, 0x0

    .line 67633744
    const/16 v19, -0x2

    .line 67633746
    move-object v11, v4

    .line 67633747
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633750
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633753
    move-result-object v4

    .line 67633754
    :cond_25a
    move-object v7, v4

    .line 67633755
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633758
    move-result-object v6

    .line 67633759
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;

    .line 67633761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633764
    sget-object v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633766
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633768
    const/16 v4, 0xd86

    .line 67633770
    move-object v5, v10

    .line 67633771
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/n;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 67633774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633777
    :goto_271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633780
    const v3, -0x37c98f06

    .line 67633783
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633786
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 67633788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633800
    move-result v3

    .line 67633801
    if-eqz v3, :cond_2a7

    .line 67633803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633806
    goto :goto_2a7

    .line 67633807
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633810
    throw v11

    .line 67633811
    :cond_293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633814
    throw v11

    .line 67633815
    :cond_297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633817
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633822
    move-result-object v1

    .line 67633823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633826
    throw v0

    .line 67633827
    :cond_2a3
    move-object v10, v15

    .line 67633828
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633831
    :cond_2a7
    :goto_2a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633834
    move-result-object v3

    .line 67633835
    if-eqz v3, :cond_2b5

    .line 67633837
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/p;

    .line 67633839
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/p;-><init>(Lvr5/c;Lsr5/b;I)V

    .line 67633842
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633845
    :cond_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvr5/c;Lsr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0x52848cdf

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v12, 0x4

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v13, 0x20

    .line 67633190
    .line 67633191
    const/16 v14, 0x10

    .line 67633192
    .line 67633193
    if-nez v5, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v5

    .line 67633199
    if-eqz v5, :cond_34

    .line 67633200
    .line 67633201
    const/16 v5, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v5, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v4, v5

    .line 67633207
    :cond_37
    and-int/lit8 v5, v4, 0x13

    .line 67633208
    .line 67633209
    const/16 v11, 0x12

    .line 67633210
    .line 67633211
    const/16 v29, 0x1

    .line 67633212
    .line 67633213
    const/4 v10, 0x0

    .line 67633214
    if-eq v5, v11, :cond_42

    .line 67633215
    .line 67633216
    const/4 v5, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v5, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v6, v4, 0x1

    .line 67633220
    .line 67633221
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_2a3

    .line 67633226
    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_57

    .line 67633232
    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    const-string v6, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentTitlePageView (ContentTitlePageView.kt:33)"

    .line 67633235
    .line 67633236
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    :cond_57
    sget-object v3, La3/b;->a:La3/b;

    .line 67633240
    .line 67633241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633242
    .line 67633243
    .line 67633244
    const/4 v3, 0x6

    .line 67633245
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v5

    .line 67633249
    if-eqz v5, :cond_297

    .line 67633250
    .line 67633251
    const/4 v6, 0x0

    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633254
    .line 67633255
    if-eqz v4, :cond_71

    .line 67633256
    .line 67633257
    move-object v4, v5

    .line 67633258
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633259
    .line 67633260
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v4

    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633266
    .line 67633267
    :goto_73
    move-object v8, v4

    .line 67633268
    const-class v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633269
    .line 67633270
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    const/16 v16, 0x0

    .line 67633275
    .line 67633276
    const/16 v17, 0x0

    .line 67633277
    .line 67633278
    move-object v9, v15

    .line 67633279
    const/4 v3, 0x0

    .line 67633280
    move/from16 v10, v16

    .line 67633281
    .line 67633282
    move/from16 v11, v17

    .line 67633283
    .line 67633284
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v4

    .line 67633288
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633289
    .line 67633290
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633291
    .line 67633292
    int-to-float v5, v14

    .line 67633293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633294
    .line 67633295
    invoke-static {v10, v5, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v5

    .line 67633299
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633300
    .line 67633301
    const v7, -0x615d173a

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v7

    .line 67633311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v8

    .line 67633315
    or-int/2addr v7, v8

    .line 67633316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v8

    .line 67633320
    if-nez v7, :cond_b2

    .line 67633321
    .line 67633322
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633323
    .line 67633324
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v7

    .line 67633328
    if-ne v8, v7, :cond_ba

    .line 67633329
    .line 67633330
    :cond_b2
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r$a;

    .line 67633331
    .line 67633332
    invoke-direct {v8, v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/r$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633336
    .line 67633337
    .line 67633338
    :cond_ba
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633339
    .line 67633340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633348
    .line 67633349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633350
    .line 67633351
    .line 67633352
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633353
    .line 67633354
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v5

    .line 67633358
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-wide v6

    .line 67633362
    ushr-long v8, v6, v13

    .line 67633363
    .line 67633364
    xor-long/2addr v6, v8

    .line 67633365
    long-to-int v7, v6

    .line 67633366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v6

    .line 67633370
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v4

    .line 67633374
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633375
    .line 67633376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633377
    .line 67633378
    .line 67633379
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633380
    .line 67633381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v9

    .line 67633385
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633386
    .line 67633387
    const/4 v11, 0x0

    .line 67633388
    if-eqz v9, :cond_293

    .line 67633389
    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v9

    .line 67633397
    if-eqz v9, :cond_fb

    .line 67633398
    .line 67633399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633400
    .line 67633401
    .line 67633402
    goto :goto_fe

    .line 67633403
    :cond_fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633404
    .line 67633405
    .line 67633406
    :goto_fe
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633407
    .line 67633408
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633409
    .line 67633410
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633411
    .line 67633412
    .line 67633413
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633414
    .line 67633415
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633419
    .line 67633420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v6

    .line 67633424
    if-nez v6, :cond_120

    .line 67633425
    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v6

    .line 67633430
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v6

    .line 67633438
    if-nez v6, :cond_12e

    .line 67633439
    .line 67633440
    :cond_120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v6

    .line 67633451
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633452
    .line 67633453
    .line 67633454
    :cond_12e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633455
    .line 67633456
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633460
    .line 67633461
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v4

    .line 67633465
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633466
    .line 67633467
    int-to-float v6, v12

    .line 67633468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v5

    .line 67633475
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633476
    .line 67633477
    const/4 v7, 0x6

    .line 67633478
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v5

    .line 67633482
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-wide v6

    .line 67633486
    ushr-long v16, v6, v13

    .line 67633487
    .line 67633488
    xor-long v6, v6, v16

    .line 67633489
    .line 67633490
    long-to-int v7, v6

    .line 67633491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v6

    .line 67633495
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v4

    .line 67633499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v9

    .line 67633503
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633504
    .line 67633505
    if-eqz v9, :cond_28f

    .line 67633506
    .line 67633507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v9

    .line 67633514
    if-eqz v9, :cond_170

    .line 67633515
    .line 67633516
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633517
    .line 67633518
    .line 67633519
    goto :goto_173

    .line 67633520
    :cond_170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633521
    .line 67633522
    .line 67633523
    :goto_173
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633524
    .line 67633525
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    .line 67633527
    .line 67633528
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633529
    .line 67633530
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    .line 67633532
    .line 67633533
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633534
    .line 67633535
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result v6

    .line 67633539
    if-nez v6, :cond_193

    .line 67633540
    .line 67633541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v6

    .line 67633545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v8

    .line 67633549
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v6

    .line 67633553
    if-nez v6, :cond_1a1

    .line 67633554
    .line 67633555
    :cond_193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v6

    .line 67633559
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v6

    .line 67633566
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633567
    .line 67633568
    .line 67633569
    :cond_1a1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633570
    .line 67633571
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    .line 67633573
    .line 67633574
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633575
    .line 67633576
    iget-object v4, v0, Lvr5/c;->d:Ljava/lang/String;

    .line 67633577
    .line 67633578
    const/16 v5, 0x14

    .line 67633579
    .line 67633580
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-wide v8

    .line 67633584
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-wide v17

    .line 67633588
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633589
    .line 67633590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633591
    .line 67633592
    .line 67633593
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633594
    .line 67633595
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67633596
    .line 67633597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633598
    .line 67633599
    .line 67633600
    invoke-static {v15}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v5

    .line 67633604
    invoke-interface {v5}, Lzr5/d;->f()J

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-wide v6

    .line 67633608
    const/4 v5, 0x0

    .line 67633609
    const/4 v12, 0x0

    .line 67633610
    move-object v13, v10

    .line 67633611
    move-object v10, v12

    .line 67633612
    const-wide/16 v19, 0x0

    .line 67633613
    .line 67633614
    move-object v3, v13

    .line 67633615
    move-wide/from16 v13, v19

    .line 67633616
    .line 67633617
    const/16 v16, 0x0

    .line 67633618
    .line 67633619
    move-object/from16 v30, v15

    .line 67633620
    .line 67633621
    move-object/from16 v15, v16

    .line 67633622
    .line 67633623
    const/16 v19, 0x0

    .line 67633624
    .line 67633625
    const/16 v20, 0x0

    .line 67633626
    .line 67633627
    const/16 v21, 0x0

    .line 67633628
    .line 67633629
    const/16 v22, 0x0

    .line 67633630
    .line 67633631
    const/16 v23, 0x0

    .line 67633632
    .line 67633633
    const/16 v24, 0x0

    .line 67633634
    .line 67633635
    const v26, 0x30c00

    .line 67633636
    .line 67633637
    .line 67633638
    const/16 v27, 0x6

    .line 67633639
    .line 67633640
    const v28, 0x1fbd2

    .line 67633641
    .line 67633642
    .line 67633643
    move-object/from16 v25, v30

    .line 67633644
    .line 67633645
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633646
    .line 67633647
    .line 67633648
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633649
    .line 67633650
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633651
    .line 67633652
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 67633653
    .line 67633654
    iget-boolean v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->b:Z

    .line 67633655
    .line 67633656
    if-eqz v4, :cond_222

    .line 67633657
    .line 67633658
    iget-object v4, v0, Lvr5/c;->e:Ljava/util/List;

    .line 67633659
    .line 67633660
    check-cast v4, Ljava/util/ArrayList;

    .line 67633661
    .line 67633662
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v4

    .line 67633666
    if-eqz v4, :cond_222

    .line 67633667
    .line 67633668
    const v4, 0x31b4a519

    .line 67633669
    .line 67633670
    .line 67633671
    move-object/from16 v10, v30

    .line 67633672
    .line 67633673
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    const/16 v4, 0xc8

    .line 67633677
    .line 67633678
    int-to-float v4, v4

    .line 67633679
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v3

    .line 67633683
    const/16 v4, 0x12

    .line 67633684
    .line 67633685
    int-to-float v4, v4

    .line 67633686
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v3

    .line 67633690
    const/4 v4, 0x6

    .line 67633691
    invoke-static {v3, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633695
    .line 67633696
    .line 67633697
    goto :goto_271

    .line 67633698
    :cond_222
    move-object/from16 v10, v30

    .line 67633699
    .line 67633700
    const v4, 0x31b80c9c

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    .line 67633705
    .line 67633706
    iget-object v4, v0, Lvr5/c;->e:Ljava/util/List;

    .line 67633707
    .line 67633708
    check-cast v4, Ljava/util/ArrayList;

    .line 67633709
    .line 67633710
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633711
    .line 67633712
    .line 67633713
    move-result v5

    .line 67633714
    if-eqz v5, :cond_23f

    .line 67633715
    .line 67633716
    iget-object v5, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633717
    .line 67633718
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633719
    .line 67633720
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 67633721
    .line 67633722
    iget-boolean v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 67633723
    .line 67633724
    if-eqz v5, :cond_23f

    .line 67633725
    .line 67633726
    goto :goto_241

    .line 67633727
    :cond_23f
    const/16 v29, 0x0

    .line 67633728
    .line 67633729
    :goto_241
    if-eqz v29, :cond_25a

    .line 67633730
    .line 67633731
    new-instance v4, Lcom/bytedance/kmp/ugc/model/xc;

    .line 67633732
    .line 67633733
    const-string v12, "\u4e00\u53e3\u6c14\u8bfb\u5b8c"

    .line 67633734
    .line 67633735
    const/4 v13, 0x0

    .line 67633736
    const/4 v14, 0x0

    .line 67633737
    const/4 v15, 0x0

    .line 67633738
    const/16 v16, 0x0

    .line 67633739
    .line 67633740
    const/16 v17, 0x0

    .line 67633741
    .line 67633742
    const/16 v18, 0x0

    .line 67633743
    .line 67633744
    const/16 v19, -0x2

    .line 67633745
    .line 67633746
    move-object v11, v4

    .line 67633747
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v4

    .line 67633754
    :cond_25a
    move-object v7, v4

    .line 67633755
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v6

    .line 67633759
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;

    .line 67633760
    .line 67633761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v9, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633765
    .line 67633766
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633767
    .line 67633768
    const/16 v4, 0xd86

    .line 67633769
    .line 67633770
    move-object v5, v10

    .line 67633771
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/story/impl/widget/n;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633775
    .line 67633776
    .line 67633777
    :goto_271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633778
    .line 67633779
    .line 67633780
    const v3, -0x37c98f06

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633784
    .line 67633785
    .line 67633786
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 67633787
    .line 67633788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633798
    .line 67633799
    .line 67633800
    move-result v3

    .line 67633801
    if-eqz v3, :cond_2a7

    .line 67633802
    .line 67633803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633804
    .line 67633805
    .line 67633806
    goto :goto_2a7

    .line 67633807
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633808
    .line 67633809
    .line 67633810
    throw v11

    .line 67633811
    :cond_293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633812
    .line 67633813
    .line 67633814
    throw v11

    .line 67633815
    :cond_297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633816
    .line 67633817
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633818
    .line 67633819
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v1

    .line 67633823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633824
    .line 67633825
    .line 67633826
    throw v0

    .line 67633827
    :cond_2a3
    move-object v10, v15

    .line 67633828
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633829
    .line 67633830
    .line 67633831
    :cond_2a7
    :goto_2a7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object v3

    .line 67633835
    if-eqz v3, :cond_2b5

    .line 67633836
    .line 67633837
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/page/view/p;

    .line 67633838
    .line 67633839
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/p;-><init>(Lvr5/c;Lsr5/b;I)V

    .line 67633840
    .line 67633841
    .line 67633842
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633843
    .line 67633844
    .line 67633845
    :cond_2b5
    return-void
.end method


