## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt.smali
# added=0 removed=0 changed=11

.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v7, p2

    .line 117899266
    move-object/from16 v8, p3

    .line 117899268
    move/from16 v9, p6

    .line 117899270
    const v0, 0x7205858f    # 2.64467E30f

    .line 117899273
    move-object/from16 v1, p5

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v15

    .line 117899279
    and-int/lit8 v1, v9, 0x6

    .line 117899281
    move-object/from16 v14, p0

    .line 117899283
    if-nez v1, :cond_20

    .line 117899285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, v9

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, v9

    .line 117899297
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 117899299
    move-object/from16 v13, p1

    .line 117899301
    if-nez v2, :cond_33

    .line 117899303
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899306
    move-result v2

    .line 117899307
    if-eqz v2, :cond_30

    .line 117899309
    const/16 v2, 0x20

    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v2, 0x10

    .line 117899314
    :goto_32
    or-int/2addr v1, v2

    .line 117899315
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 117899317
    if-nez v2, :cond_4c

    .line 117899319
    and-int/lit16 v2, v9, 0x200

    .line 117899321
    if-nez v2, :cond_40

    .line 117899323
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899326
    move-result v2

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    move-result v2

    .line 117899332
    :goto_44
    if-eqz v2, :cond_49

    .line 117899334
    const/16 v2, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v2, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v1, v2

    .line 117899340
    :cond_4c
    and-int/lit16 v2, v9, 0xc00

    .line 117899342
    if-nez v2, :cond_5c

    .line 117899344
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    move-result v2

    .line 117899348
    if-eqz v2, :cond_59

    .line 117899350
    const/16 v2, 0x800

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v2, 0x400

    .line 117899355
    :goto_5b
    or-int/2addr v1, v2

    .line 117899356
    :cond_5c
    and-int/lit16 v2, v9, 0x6000

    .line 117899358
    move-object/from16 v12, p4

    .line 117899360
    if-nez v2, :cond_6e

    .line 117899362
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899365
    move-result v2

    .line 117899366
    if-eqz v2, :cond_6b

    .line 117899368
    const/16 v2, 0x4000

    .line 117899370
    goto :goto_6d

    .line 117899371
    :cond_6b
    const/16 v2, 0x2000

    .line 117899373
    :goto_6d
    or-int/2addr v1, v2

    .line 117899374
    :cond_6e
    and-int/lit16 v2, v1, 0x2493

    .line 117899376
    const/16 v3, 0x2492

    .line 117899378
    if-eq v2, v3, :cond_76

    .line 117899380
    const/4 v2, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v2, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v3, v1, 0x1

    .line 117899385
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    move-result v2

    .line 117899389
    if-eqz v2, :cond_e3

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v2

    .line 117899395
    if-eqz v2, :cond_8b

    .line 117899397
    const/4 v2, -0x1

    .line 117899398
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallCollapsibleList (KmpCommunityBookMallPage.kt:435)"

    .line 117899400
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    :cond_8b
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117899406
    move-result-object v4

    .line 117899407
    iget-object v3, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117899409
    iget-object v6, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899411
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->e:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 117899413
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q0;

    .line 117899415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899418
    sget-object v16, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899420
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$a;

    .line 117899422
    move-object v0, v10

    .line 117899423
    move-object/from16 v1, p3

    .line 117899425
    move-object/from16 v2, p2

    .line 117899427
    move-object/from16 v5, p0

    .line 117899429
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117899432
    const v0, -0x2baefd6d

    .line 117899435
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899438
    move-result-object v6

    .line 117899439
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$b;

    .line 117899441
    move-object v0, v10

    .line 117899442
    move-object/from16 v1, p0

    .line 117899444
    move-object/from16 v2, p1

    .line 117899446
    move-object/from16 v3, p2

    .line 117899448
    move-object/from16 v4, p3

    .line 117899450
    move-object/from16 v5, p4

    .line 117899452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$b;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 117899455
    const v0, -0x12c740e

    .line 117899458
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899461
    move-result-object v0

    .line 117899462
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 117899464
    shl-int/lit8 v1, v1, 0x3

    .line 117899466
    or-int/lit16 v1, v1, 0x6d80

    .line 117899468
    const/16 v17, 0x1

    .line 117899470
    const/4 v10, 0x0

    .line 117899471
    move-object/from16 v12, v16

    .line 117899473
    move-object v13, v6

    .line 117899474
    move-object v14, v0

    .line 117899475
    move-object v0, v15

    .line 117899476
    move/from16 v16, v1

    .line 117899478
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899484
    move-result v1

    .line 117899485
    if-eqz v1, :cond_e7

    .line 117899487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899490
    goto :goto_e7

    .line 117899491
    :cond_e3
    move-object v0, v15

    .line 117899492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899495
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899498
    move-result-object v10

    .line 117899499
    if-eqz v10, :cond_102

    .line 117899501
    new-instance v11, Lcom/dragon/read/story/impl/tab/page/bookmall/n2;

    .line 117899503
    move-object v0, v11

    .line 117899504
    move-object/from16 v1, p0

    .line 117899506
    move-object/from16 v2, p1

    .line 117899508
    move-object/from16 v3, p2

    .line 117899510
    move-object/from16 v4, p3

    .line 117899512
    move-object/from16 v5, p4

    .line 117899514
    move/from16 v6, p6

    .line 117899516
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/n2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117899519
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v7, p2

    .line 117899265
    .line 117899266
    move-object/from16 v8, p3

    .line 117899267
    .line 117899268
    move/from16 v9, p6

    .line 117899269
    .line 117899270
    const v0, 0x7205858f    # 2.64467E30f

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p5

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v15

    .line 117899279
    and-int/lit8 v1, v9, 0x6

    .line 117899280
    .line 117899281
    move-object/from16 v14, p0

    .line 117899282
    .line 117899283
    if-nez v1, :cond_20

    .line 117899284
    .line 117899285
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899286
    .line 117899287
    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899290
    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, v9

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, v9

    .line 117899297
    :goto_21
    and-int/lit8 v2, v9, 0x30

    .line 117899298
    .line 117899299
    move-object/from16 v13, p1

    .line 117899300
    .line 117899301
    if-nez v2, :cond_33

    .line 117899302
    .line 117899303
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    .line 117899305
    .line 117899306
    move-result v2

    .line 117899307
    if-eqz v2, :cond_30

    .line 117899308
    .line 117899309
    const/16 v2, 0x20

    .line 117899310
    .line 117899311
    goto :goto_32

    .line 117899312
    :cond_30
    const/16 v2, 0x10

    .line 117899313
    .line 117899314
    :goto_32
    or-int/2addr v1, v2

    .line 117899315
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 117899316
    .line 117899317
    if-nez v2, :cond_4c

    .line 117899318
    .line 117899319
    and-int/lit16 v2, v9, 0x200

    .line 117899320
    .line 117899321
    if-nez v2, :cond_40

    .line 117899322
    .line 117899323
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v2

    .line 117899327
    goto :goto_44

    .line 117899328
    :cond_40
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v2

    .line 117899332
    :goto_44
    if-eqz v2, :cond_49

    .line 117899333
    .line 117899334
    const/16 v2, 0x100

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v2, 0x80

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v1, v2

    .line 117899340
    :cond_4c
    and-int/lit16 v2, v9, 0xc00

    .line 117899341
    .line 117899342
    if-nez v2, :cond_5c

    .line 117899343
    .line 117899344
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v2

    .line 117899348
    if-eqz v2, :cond_59

    .line 117899349
    .line 117899350
    const/16 v2, 0x800

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v2, 0x400

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v1, v2

    .line 117899356
    :cond_5c
    and-int/lit16 v2, v9, 0x6000

    .line 117899357
    .line 117899358
    move-object/from16 v12, p4

    .line 117899359
    .line 117899360
    if-nez v2, :cond_6e

    .line 117899361
    .line 117899362
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899363
    .line 117899364
    .line 117899365
    move-result v2

    .line 117899366
    if-eqz v2, :cond_6b

    .line 117899367
    .line 117899368
    const/16 v2, 0x4000

    .line 117899369
    .line 117899370
    goto :goto_6d

    .line 117899371
    :cond_6b
    const/16 v2, 0x2000

    .line 117899372
    .line 117899373
    :goto_6d
    or-int/2addr v1, v2

    .line 117899374
    :cond_6e
    and-int/lit16 v2, v1, 0x2493

    .line 117899375
    .line 117899376
    const/16 v3, 0x2492

    .line 117899377
    .line 117899378
    if-eq v2, v3, :cond_76

    .line 117899379
    .line 117899380
    const/4 v2, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v2, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v3, v1, 0x1

    .line 117899384
    .line 117899385
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v2

    .line 117899389
    if-eqz v2, :cond_e3

    .line 117899390
    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v2

    .line 117899395
    if-eqz v2, :cond_8b

    .line 117899396
    .line 117899397
    const/4 v2, -0x1

    .line 117899398
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallCollapsibleList (KmpCommunityBookMallPage.kt:435)"

    .line 117899399
    .line 117899400
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    :cond_8b
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v4

    .line 117899407
    iget-object v3, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117899408
    .line 117899409
    iget-object v6, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899410
    .line 117899411
    iget-object v11, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->e:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 117899412
    .line 117899413
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q0;

    .line 117899414
    .line 117899415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899416
    .line 117899417
    .line 117899418
    sget-object v16, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899419
    .line 117899420
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$a;

    .line 117899421
    .line 117899422
    move-object v0, v10

    .line 117899423
    move-object/from16 v1, p3

    .line 117899424
    .line 117899425
    move-object/from16 v2, p2

    .line 117899426
    .line 117899427
    move-object/from16 v5, p0

    .line 117899428
    .line 117899429
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$a;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 117899430
    .line 117899431
    .line 117899432
    const v0, -0x2baefd6d

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v6

    .line 117899439
    new-instance v10, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$b;

    .line 117899440
    .line 117899441
    move-object v0, v10

    .line 117899442
    move-object/from16 v1, p0

    .line 117899443
    .line 117899444
    move-object/from16 v2, p1

    .line 117899445
    .line 117899446
    move-object/from16 v3, p2

    .line 117899447
    .line 117899448
    move-object/from16 v4, p3

    .line 117899449
    .line 117899450
    move-object/from16 v5, p4

    .line 117899451
    .line 117899452
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$b;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 117899453
    .line 117899454
    .line 117899455
    const v0, -0x12c740e

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-static {v0, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object v0

    .line 117899462
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 117899463
    .line 117899464
    shl-int/lit8 v1, v1, 0x3

    .line 117899465
    .line 117899466
    or-int/lit16 v1, v1, 0x6d80

    .line 117899467
    .line 117899468
    const/16 v17, 0x1

    .line 117899469
    .line 117899470
    const/4 v10, 0x0

    .line 117899471
    move-object/from16 v12, v16

    .line 117899472
    .line 117899473
    move-object v13, v6

    .line 117899474
    move-object v14, v0

    .line 117899475
    move-object v0, v15

    .line 117899476
    move/from16 v16, v1

    .line 117899477
    .line 117899478
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v1

    .line 117899485
    if-eqz v1, :cond_e7

    .line 117899486
    .line 117899487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899488
    .line 117899489
    .line 117899490
    goto :goto_e7

    .line 117899491
    :cond_e3
    move-object v0, v15

    .line 117899492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899493
    .line 117899494
    .line 117899495
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object v10

    .line 117899499
    if-eqz v10, :cond_102

    .line 117899500
    .line 117899501
    new-instance v11, Lcom/dragon/read/story/impl/tab/page/bookmall/n2;

    .line 117899502
    .line 117899503
    move-object v0, v11

    .line 117899504
    move-object/from16 v1, p0

    .line 117899505
    .line 117899506
    move-object/from16 v2, p1

    .line 117899507
    .line 117899508
    move-object/from16 v3, p2

    .line 117899509
    .line 117899510
    move-object/from16 v4, p3

    .line 117899511
    .line 117899512
    move-object/from16 v5, p4

    .line 117899513
    .line 117899514
    move/from16 v6, p6

    .line 117899515
    .line 117899516
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/n2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    .line 117899521
    .line 117899522
    :cond_102
    return-void
.end method


.method public static final b(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, -0x5078573c

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_105

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedEmptyOverlay (KmpCommunityBookMallPage.kt:688)"

    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790458
    move-result v0

    .line 50790459
    xor-int/2addr v0, v5

    .line 50790460
    if-eqz v0, :cond_56

    .line 50790462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790465
    move-result v0

    .line 50790466
    if-eqz v0, :cond_47

    .line 50790468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790471
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790474
    move-result-object p1

    .line 50790475
    if-eqz p1, :cond_55

    .line 50790477
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e2;

    .line 50790479
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/e2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 50790482
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790485
    :cond_55
    return-void

    .line 50790486
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 50790488
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 50790490
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 50790492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790495
    move-result v0

    .line 50790496
    aget v0, v1, v0

    .line 50790498
    const v1, 0x6e3c21fe

    .line 50790501
    if-eq v0, v2, :cond_ba

    .line 50790503
    const/4 v2, 0x5

    .line 50790504
    if-eq v0, v2, :cond_78

    .line 50790506
    const/4 v2, 0x6

    .line 50790507
    if-eq v0, v2, :cond_78

    .line 50790509
    const v0, -0x13bf1618

    .line 50790512
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790515
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790518
    goto/16 :goto_fb

    .line 50790520
    :cond_78
    const v0, -0x6426d2e6

    .line 50790523
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790526
    const/4 v0, -0x1

    .line 50790527
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 50790529
    iget-object v5, v2, Lwf5/b;->a:Ljava/lang/String;

    .line 50790531
    iget-object v2, v2, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50790533
    const v3, -0x13bf1f1e

    .line 50790536
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    if-nez v2, :cond_ab

    .line 50790541
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v1

    .line 50790548
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790550
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790553
    move-result-object v2

    .line 50790554
    if-ne v1, v2, :cond_a4

    .line 50790556
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g2;

    .line 50790558
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g2;-><init>()V

    .line 50790561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790564
    :cond_a4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790569
    move-object v6, v1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v6, v2

    .line 50790572
    :goto_ac
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790575
    const/4 v2, 0x6

    .line 50790576
    const/4 v3, 0x0

    .line 50790577
    move v1, v0

    .line 50790578
    move-object v4, p1

    .line 50790579
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790585
    goto :goto_fb

    .line 50790586
    :cond_ba
    const v0, -0x642b8426

    .line 50790589
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790592
    const/4 v0, -0x1

    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 50790595
    iget-object v5, v2, Lwf5/b;->c:Ljava/lang/String;

    .line 50790597
    iget-object v2, v2, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50790599
    const v3, -0x13bf45de

    .line 50790602
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    if-nez v2, :cond_ed

    .line 50790607
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790610
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790613
    move-result-object v1

    .line 50790614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790616
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790619
    move-result-object v2

    .line 50790620
    if-ne v1, v2, :cond_e6

    .line 50790622
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f2;

    .line 50790624
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f2;-><init>()V

    .line 50790627
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    :cond_e6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790635
    move-object v6, v1

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v6, v2

    .line 50790638
    :goto_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790641
    const/4 v2, 0x6

    .line 50790642
    const/4 v3, 0x0

    .line 50790643
    move v1, v0

    .line 50790644
    move-object v4, p1

    .line 50790645
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790648
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790651
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_108

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_116

    .line 50790670
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/h2;

    .line 50790672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/h2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 50790675
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790678
    :cond_116
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50790400
    const v0, -0x5078573c

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x4

    .line 50790410
    const/4 v3, 0x2

    .line 50790411
    if-nez v1, :cond_18

    .line 50790412
    .line 50790413
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_15

    .line 50790418
    .line 50790419
    const/4 v1, 0x4

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v1, 0x2

    .line 50790422
    :goto_16
    or-int/2addr v1, p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move v1, p2

    .line 50790425
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50790426
    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v4, v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v4, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_105

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedEmptyOverlay (KmpCommunityBookMallPage.kt:688)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790454
    .line 50790455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    xor-int/2addr v0, v5

    .line 50790460
    if-eqz v0, :cond_56

    .line 50790461
    .line 50790462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v0

    .line 50790466
    if-eqz v0, :cond_47

    .line 50790467
    .line 50790468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p1

    .line 50790475
    if-eqz p1, :cond_55

    .line 50790476
    .line 50790477
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/e2;

    .line 50790478
    .line 50790479
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/e2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    return-void

    .line 50790486
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 50790487
    .line 50790488
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 50790489
    .line 50790490
    sget-object v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$h;->a:[I

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    aget v0, v1, v0

    .line 50790497
    .line 50790498
    const v1, 0x6e3c21fe

    .line 50790499
    .line 50790500
    .line 50790501
    if-eq v0, v2, :cond_ba

    .line 50790502
    .line 50790503
    const/4 v2, 0x5

    .line 50790504
    if-eq v0, v2, :cond_78

    .line 50790505
    .line 50790506
    const/4 v2, 0x6

    .line 50790507
    if-eq v0, v2, :cond_78

    .line 50790508
    .line 50790509
    const v0, -0x13bf1618

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790516
    .line 50790517
    .line 50790518
    goto/16 :goto_fb

    .line 50790519
    .line 50790520
    :cond_78
    const v0, -0x6426d2e6

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790524
    .line 50790525
    .line 50790526
    const/4 v0, -0x1

    .line 50790527
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 50790528
    .line 50790529
    iget-object v5, v2, Lwf5/b;->a:Ljava/lang/String;

    .line 50790530
    .line 50790531
    iget-object v2, v2, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50790532
    .line 50790533
    const v3, -0x13bf1f1e

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    if-nez v2, :cond_ab

    .line 50790540
    .line 50790541
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790549
    .line 50790550
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v2

    .line 50790554
    if-ne v1, v2, :cond_a4

    .line 50790555
    .line 50790556
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/g2;

    .line 50790557
    .line 50790558
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/g2;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790565
    .line 50790566
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790567
    .line 50790568
    .line 50790569
    move-object v6, v1

    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object v6, v2

    .line 50790572
    :goto_ac
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790573
    .line 50790574
    .line 50790575
    const/4 v2, 0x6

    .line 50790576
    const/4 v3, 0x0

    .line 50790577
    move v1, v0

    .line 50790578
    move-object v4, p1

    .line 50790579
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790583
    .line 50790584
    .line 50790585
    goto :goto_fb

    .line 50790586
    :cond_ba
    const v0, -0x642b8426

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790590
    .line 50790591
    .line 50790592
    const/4 v0, -0x1

    .line 50790593
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 50790594
    .line 50790595
    iget-object v5, v2, Lwf5/b;->c:Ljava/lang/String;

    .line 50790596
    .line 50790597
    iget-object v2, v2, Lwf5/b;->b:Lkotlin/jvm/functions/Function0;

    .line 50790598
    .line 50790599
    const v3, -0x13bf45de

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790603
    .line 50790604
    .line 50790605
    if-nez v2, :cond_ed

    .line 50790606
    .line 50790607
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    if-ne v1, v2, :cond_e6

    .line 50790621
    .line 50790622
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/f2;

    .line 50790623
    .line 50790624
    invoke-direct {v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/f2;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50790631
    .line 50790632
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790633
    .line 50790634
    .line 50790635
    move-object v6, v1

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v6, v2

    .line 50790638
    :goto_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790639
    .line 50790640
    .line 50790641
    const/4 v2, 0x6

    .line 50790642
    const/4 v3, 0x0

    .line 50790643
    move v1, v0

    .line 50790644
    move-object v4, p1

    .line 50790645
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    .line 50790650
    .line 50790651
    :goto_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_108

    .line 50790656
    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_108

    .line 50790661
    :cond_105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    if-eqz p1, :cond_116

    .line 50790669
    .line 50790670
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/h2;

    .line 50790671
    .line 50790672
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/h2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790676
    .line 50790677
    .line 50790678
    :cond_116
    return-void
.end method


.method public static final c(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v9, p0

    .line 84344834
    move-object/from16 v10, p1

    .line 84344836
    move-object/from16 v11, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v0, -0x73e86c7

    .line 84344843
    move-object/from16 v1, p3

    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344851
    if-nez v1, :cond_20

    .line 84344853
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84344867
    if-nez v4, :cond_3a

    .line 84344869
    and-int/lit8 v4, v12, 0x40

    .line 84344871
    if-nez v4, :cond_2e

    .line 84344873
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    move-result v4

    .line 84344877
    goto :goto_32

    .line 84344878
    :cond_2e
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344881
    move-result v4

    .line 84344882
    :goto_32
    if-eqz v4, :cond_37

    .line 84344884
    const/16 v4, 0x20

    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v4, 0x10

    .line 84344889
    :goto_39
    or-int/2addr v1, v4

    .line 84344890
    :cond_3a
    and-int/lit16 v4, v12, 0x180

    .line 84344892
    if-nez v4, :cond_4a

    .line 84344894
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    move-result v4

    .line 84344898
    if-eqz v4, :cond_47

    .line 84344900
    const/16 v4, 0x100

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v4, 0x80

    .line 84344905
    :goto_49
    or-int/2addr v1, v4

    .line 84344906
    :cond_4a
    and-int/lit16 v4, v1, 0x93

    .line 84344908
    const/16 v6, 0x92

    .line 84344910
    const/4 v14, 0x0

    .line 84344911
    if-eq v4, v6, :cond_53

    .line 84344913
    const/4 v4, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v4, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v6, v1, 0x1

    .line 84344918
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_1a8

    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v4

    .line 84344928
    if-eqz v4, :cond_68

    .line 84344930
    const/4 v4, -0x1

    .line 84344931
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedExposureEffect (KmpCommunityBookMallPage.kt:605)"

    .line 84344933
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    iget-object v0, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 84344938
    iget-object v4, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344940
    iget-object v6, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 84344942
    const v8, 0x4c5de2

    .line 84344945
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344948
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344951
    move-result v6

    .line 84344952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344955
    move-result-object v15

    .line 84344956
    if-nez v6, :cond_86

    .line 84344958
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344960
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344963
    move-result-object v6

    .line 84344964
    if-ne v15, v6, :cond_90

    .line 84344966
    :cond_86
    new-instance v15, Lhu6/a;

    .line 84344968
    iget-object v6, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 84344970
    invoke-direct {v15, v6}, Lhu6/a;-><init>(Liu6/a;)V

    .line 84344973
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344976
    :cond_90
    move-object v6, v15

    .line 84344977
    check-cast v6, Lhu6/a;

    .line 84344979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344982
    const v15, 0x6e3c21fe

    .line 84344985
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344988
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344991
    move-result-object v15

    .line 84344992
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344994
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344997
    move-result-object v5

    .line 84344998
    if-ne v15, v5, :cond_b4

    .line 84345000
    new-instance v15, Llu6/a;

    .line 84345002
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345005
    move-result-object v5

    .line 84345006
    invoke-direct {v15, v5}, Llu6/a;-><init>(Ljava/util/Map;)V

    .line 84345009
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345012
    :cond_b4
    check-cast v15, Llu6/a;

    .line 84345014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345017
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345019
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345022
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345025
    move-result v5

    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345029
    move-result-object v8

    .line 84345030
    if-nez v5, :cond_ce

    .line 84345032
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345035
    move-result-object v5

    .line 84345036
    if-ne v8, v5, :cond_d6

    .line 84345038
    :cond_ce
    new-instance v8, Ljava/util/HashSet;

    .line 84345040
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84345043
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345046
    :cond_d6
    move-object v5, v8

    .line 84345047
    check-cast v5, Ljava/util/HashSet;

    .line 84345049
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345052
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345054
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 84345057
    move-result v17

    .line 84345058
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345061
    move-result-object v2

    .line 84345062
    const v7, -0x615d173a

    .line 84345065
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345068
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345071
    move-result v7

    .line 84345072
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345075
    move-result v18

    .line 84345076
    or-int v7, v7, v18

    .line 84345078
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345081
    move-result-object v3

    .line 84345082
    if-nez v7, :cond_102

    .line 84345084
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345087
    move-result-object v7

    .line 84345088
    if-ne v3, v7, :cond_10b

    .line 84345090
    :cond_102
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$1$1;

    .line 84345092
    const/4 v7, 0x0

    .line 84345093
    invoke-direct {v3, v4, v5, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 84345096
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345099
    :cond_10b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345104
    invoke-static {v8, v2, v3, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345107
    const/4 v2, 0x4

    .line 84345108
    new-array v8, v2, [Ljava/lang/Object;

    .line 84345110
    iget-object v2, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345112
    aput-object v2, v8, v14

    .line 84345114
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345116
    const/4 v2, 0x1

    .line 84345117
    aput-object v0, v8, v2

    .line 84345119
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 84345122
    move-result v0

    .line 84345123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345126
    move-result-object v0

    .line 84345127
    const/4 v3, 0x2

    .line 84345128
    aput-object v0, v8, v3

    .line 84345130
    const/4 v0, 0x3

    .line 84345131
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345134
    move-result-object v3

    .line 84345135
    aput-object v3, v8, v0

    .line 84345137
    const v0, -0x48fade91

    .line 84345140
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345143
    and-int/lit8 v0, v1, 0xe

    .line 84345145
    const/4 v3, 0x4

    .line 84345146
    if-ne v0, v3, :cond_13e

    .line 84345148
    const/4 v0, 0x1

    .line 84345149
    goto :goto_13f

    .line 84345150
    :cond_13e
    const/4 v0, 0x0

    .line 84345151
    :goto_13f
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345154
    move-result v3

    .line 84345155
    or-int/2addr v0, v3

    .line 84345156
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345159
    move-result v3

    .line 84345160
    or-int/2addr v0, v3

    .line 84345161
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345164
    move-result v3

    .line 84345165
    or-int/2addr v0, v3

    .line 84345166
    and-int/lit8 v3, v1, 0x70

    .line 84345168
    const/16 v7, 0x20

    .line 84345170
    if-eq v3, v7, :cond_161

    .line 84345172
    and-int/lit8 v1, v1, 0x40

    .line 84345174
    if-eqz v1, :cond_15f

    .line 84345176
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345179
    move-result v1

    .line 84345180
    if-eqz v1, :cond_15f

    .line 84345182
    goto :goto_161

    .line 84345183
    :cond_15f
    const/4 v7, 0x0

    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    :goto_161
    const/4 v7, 0x1

    .line 84345186
    :goto_162
    or-int/2addr v0, v7

    .line 84345187
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345190
    move-result v1

    .line 84345191
    or-int/2addr v0, v1

    .line 84345192
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345195
    move-result v1

    .line 84345196
    or-int/2addr v0, v1

    .line 84345197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345200
    move-result-object v1

    .line 84345201
    if-nez v0, :cond_17c

    .line 84345203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345206
    move-result-object v0

    .line 84345207
    if-ne v1, v0, :cond_17a

    .line 84345209
    goto :goto_17c

    .line 84345210
    :cond_17a
    move-object v15, v8

    .line 84345211
    goto :goto_195

    .line 84345212
    :cond_17c
    :goto_17c
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;

    .line 84345214
    const/16 v16, 0x0

    .line 84345216
    move-object v0, v7

    .line 84345217
    move/from16 v1, p0

    .line 84345219
    move-object/from16 v2, p2

    .line 84345221
    move-object v3, v4

    .line 84345222
    move-object v4, v5

    .line 84345223
    move-object/from16 v5, p1

    .line 84345225
    move-object v14, v7

    .line 84345226
    move-object v7, v15

    .line 84345227
    move-object v15, v8

    .line 84345228
    move-object/from16 v8, v16

    .line 84345230
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;-><init>(ZLcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/HashSet;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lhu6/a;Llu6/a;Lkotlin/coroutines/Continuation;)V

    .line 84345233
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345236
    move-object v1, v14

    .line 84345237
    :goto_195
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84345239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345242
    const/4 v0, 0x0

    .line 84345243
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345249
    move-result v0

    .line 84345250
    if-eqz v0, :cond_1ab

    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345255
    goto :goto_1ab

    .line 84345256
    :cond_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345259
    :cond_1ab
    :goto_1ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345262
    move-result-object v0

    .line 84345263
    if-eqz v0, :cond_1b9

    .line 84345265
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d2;

    .line 84345267
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/story/impl/tab/page/bookmall/d2;-><init>(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 84345270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345273
    :cond_1b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v9, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p1

    .line 84344835
    .line 84344836
    move-object/from16 v11, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v0, -0x73e86c7

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v1, p3

    .line 84344844
    .line 84344845
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v1, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v1, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v1

    .line 84344857
    if-eqz v1, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v1, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v1, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v1, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v1, v12

    .line 84344865
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84344866
    .line 84344867
    if-nez v4, :cond_3a

    .line 84344868
    .line 84344869
    and-int/lit8 v4, v12, 0x40

    .line 84344870
    .line 84344871
    if-nez v4, :cond_2e

    .line 84344872
    .line 84344873
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v4

    .line 84344877
    goto :goto_32

    .line 84344878
    :cond_2e
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result v4

    .line 84344882
    :goto_32
    if-eqz v4, :cond_37

    .line 84344883
    .line 84344884
    const/16 v4, 0x20

    .line 84344885
    .line 84344886
    goto :goto_39

    .line 84344887
    :cond_37
    const/16 v4, 0x10

    .line 84344888
    .line 84344889
    :goto_39
    or-int/2addr v1, v4

    .line 84344890
    :cond_3a
    and-int/lit16 v4, v12, 0x180

    .line 84344891
    .line 84344892
    if-nez v4, :cond_4a

    .line 84344893
    .line 84344894
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v4

    .line 84344898
    if-eqz v4, :cond_47

    .line 84344899
    .line 84344900
    const/16 v4, 0x100

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v4, 0x80

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v1, v4

    .line 84344906
    :cond_4a
    and-int/lit16 v4, v1, 0x93

    .line 84344907
    .line 84344908
    const/16 v6, 0x92

    .line 84344909
    .line 84344910
    const/4 v14, 0x0

    .line 84344911
    if-eq v4, v6, :cond_53

    .line 84344912
    .line 84344913
    const/4 v4, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v4, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v6, v1, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v4

    .line 84344922
    if-eqz v4, :cond_1a8

    .line 84344923
    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v4

    .line 84344928
    if-eqz v4, :cond_68

    .line 84344929
    .line 84344930
    const/4 v4, -0x1

    .line 84344931
    const-string v6, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedExposureEffect (KmpCommunityBookMallPage.kt:605)"

    .line 84344932
    .line 84344933
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    iget-object v0, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 84344937
    .line 84344938
    iget-object v4, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84344939
    .line 84344940
    iget-object v6, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 84344941
    .line 84344942
    const v8, 0x4c5de2

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v6

    .line 84344952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v15

    .line 84344956
    if-nez v6, :cond_86

    .line 84344957
    .line 84344958
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344959
    .line 84344960
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v6

    .line 84344964
    if-ne v15, v6, :cond_90

    .line 84344965
    .line 84344966
    :cond_86
    new-instance v15, Lhu6/a;

    .line 84344967
    .line 84344968
    iget-object v6, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 84344969
    .line 84344970
    invoke-direct {v15, v6}, Lhu6/a;-><init>(Liu6/a;)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344974
    .line 84344975
    .line 84344976
    :cond_90
    move-object v6, v15

    .line 84344977
    check-cast v6, Lhu6/a;

    .line 84344978
    .line 84344979
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344980
    .line 84344981
    .line 84344982
    const v15, 0x6e3c21fe

    .line 84344983
    .line 84344984
    .line 84344985
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v15

    .line 84344992
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344993
    .line 84344994
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v5

    .line 84344998
    if-ne v15, v5, :cond_b4

    .line 84344999
    .line 84345000
    new-instance v15, Llu6/a;

    .line 84345001
    .line 84345002
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v5

    .line 84345006
    invoke-direct {v15, v5}, Llu6/a;-><init>(Ljava/util/Map;)V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345010
    .line 84345011
    .line 84345012
    :cond_b4
    check-cast v15, Llu6/a;

    .line 84345013
    .line 84345014
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345015
    .line 84345016
    .line 84345017
    iget-object v5, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345018
    .line 84345019
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v5

    .line 84345026
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v8

    .line 84345030
    if-nez v5, :cond_ce

    .line 84345031
    .line 84345032
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v5

    .line 84345036
    if-ne v8, v5, :cond_d6

    .line 84345037
    .line 84345038
    :cond_ce
    new-instance v8, Ljava/util/HashSet;

    .line 84345039
    .line 84345040
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345044
    .line 84345045
    .line 84345046
    :cond_d6
    move-object v5, v8

    .line 84345047
    check-cast v5, Ljava/util/HashSet;

    .line 84345048
    .line 84345049
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345050
    .line 84345051
    .line 84345052
    iget-object v8, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345053
    .line 84345054
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v17

    .line 84345058
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v2

    .line 84345062
    const v7, -0x615d173a

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345069
    .line 84345070
    .line 84345071
    move-result v7

    .line 84345072
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345073
    .line 84345074
    .line 84345075
    move-result v18

    .line 84345076
    or-int v7, v7, v18

    .line 84345077
    .line 84345078
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v3

    .line 84345082
    if-nez v7, :cond_102

    .line 84345083
    .line 84345084
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v7

    .line 84345088
    if-ne v3, v7, :cond_10b

    .line 84345089
    .line 84345090
    :cond_102
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$1$1;

    .line 84345091
    .line 84345092
    const/4 v7, 0x0

    .line 84345093
    invoke-direct {v3, v4, v5, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345097
    .line 84345098
    .line 84345099
    :cond_10b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345100
    .line 84345101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-static {v8, v2, v3, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345105
    .line 84345106
    .line 84345107
    const/4 v2, 0x4

    .line 84345108
    new-array v8, v2, [Ljava/lang/Object;

    .line 84345109
    .line 84345110
    iget-object v2, v11, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345111
    .line 84345112
    aput-object v2, v8, v14

    .line 84345113
    .line 84345114
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 84345115
    .line 84345116
    const/4 v2, 0x1

    .line 84345117
    aput-object v0, v8, v2

    .line 84345118
    .line 84345119
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v0

    .line 84345123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v0

    .line 84345127
    const/4 v3, 0x2

    .line 84345128
    aput-object v0, v8, v3

    .line 84345129
    .line 84345130
    const/4 v0, 0x3

    .line 84345131
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v3

    .line 84345135
    aput-object v3, v8, v0

    .line 84345136
    .line 84345137
    const v0, -0x48fade91

    .line 84345138
    .line 84345139
    .line 84345140
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345141
    .line 84345142
    .line 84345143
    and-int/lit8 v0, v1, 0xe

    .line 84345144
    .line 84345145
    const/4 v3, 0x4

    .line 84345146
    if-ne v0, v3, :cond_13e

    .line 84345147
    .line 84345148
    const/4 v0, 0x1

    .line 84345149
    goto :goto_13f

    .line 84345150
    :cond_13e
    const/4 v0, 0x0

    .line 84345151
    :goto_13f
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v3

    .line 84345155
    or-int/2addr v0, v3

    .line 84345156
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v3

    .line 84345160
    or-int/2addr v0, v3

    .line 84345161
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v3

    .line 84345165
    or-int/2addr v0, v3

    .line 84345166
    and-int/lit8 v3, v1, 0x70

    .line 84345167
    .line 84345168
    const/16 v7, 0x20

    .line 84345169
    .line 84345170
    if-eq v3, v7, :cond_161

    .line 84345171
    .line 84345172
    and-int/lit8 v1, v1, 0x40

    .line 84345173
    .line 84345174
    if-eqz v1, :cond_15f

    .line 84345175
    .line 84345176
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345177
    .line 84345178
    .line 84345179
    move-result v1

    .line 84345180
    if-eqz v1, :cond_15f

    .line 84345181
    .line 84345182
    goto :goto_161

    .line 84345183
    :cond_15f
    const/4 v7, 0x0

    .line 84345184
    goto :goto_162

    .line 84345185
    :cond_161
    :goto_161
    const/4 v7, 0x1

    .line 84345186
    :goto_162
    or-int/2addr v0, v7

    .line 84345187
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345188
    .line 84345189
    .line 84345190
    move-result v1

    .line 84345191
    or-int/2addr v0, v1

    .line 84345192
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345193
    .line 84345194
    .line 84345195
    move-result v1

    .line 84345196
    or-int/2addr v0, v1

    .line 84345197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v1

    .line 84345201
    if-nez v0, :cond_17c

    .line 84345202
    .line 84345203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v0

    .line 84345207
    if-ne v1, v0, :cond_17a

    .line 84345208
    .line 84345209
    goto :goto_17c

    .line 84345210
    :cond_17a
    move-object v15, v8

    .line 84345211
    goto :goto_195

    .line 84345212
    :cond_17c
    :goto_17c
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;

    .line 84345213
    .line 84345214
    const/16 v16, 0x0

    .line 84345215
    .line 84345216
    move-object v0, v7

    .line 84345217
    move/from16 v1, p0

    .line 84345218
    .line 84345219
    move-object/from16 v2, p2

    .line 84345220
    .line 84345221
    move-object v3, v4

    .line 84345222
    move-object v4, v5

    .line 84345223
    move-object/from16 v5, p1

    .line 84345224
    .line 84345225
    move-object v14, v7

    .line 84345226
    move-object v7, v15

    .line 84345227
    move-object v15, v8

    .line 84345228
    move-object/from16 v8, v16

    .line 84345229
    .line 84345230
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedExposureEffect$2$1;-><init>(ZLcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/HashSet;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lhu6/a;Llu6/a;Lkotlin/coroutines/Continuation;)V

    .line 84345231
    .line 84345232
    .line 84345233
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345234
    .line 84345235
    .line 84345236
    move-object v1, v14

    .line 84345237
    :goto_195
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84345238
    .line 84345239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345240
    .line 84345241
    .line 84345242
    const/4 v0, 0x0

    .line 84345243
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345247
    .line 84345248
    .line 84345249
    move-result v0

    .line 84345250
    if-eqz v0, :cond_1ab

    .line 84345251
    .line 84345252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345253
    .line 84345254
    .line 84345255
    goto :goto_1ab

    .line 84345256
    :cond_1a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345257
    .line 84345258
    .line 84345259
    :cond_1ab
    :goto_1ab
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345260
    .line 84345261
    .line 84345262
    move-result-object v0

    .line 84345263
    if-eqz v0, :cond_1b9

    .line 84345264
    .line 84345265
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/d2;

    .line 84345266
    .line 84345267
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/dragon/read/story/impl/tab/page/bookmall/d2;-><init>(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;I)V

    .line 84345268
    .line 84345269
    .line 84345270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345271
    .line 84345272
    .line 84345273
    :cond_1b9
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, -0x1e34dd89

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v4, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v7, v1, 0x1

    .line 50724900
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v4

    .line 50724904
    if-eqz v4, :cond_b5

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v4

    .line 50724910
    if-eqz v4, :cond_36

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedFpsTracker (KmpCommunityBookMallPage.kt:816)"

    .line 50724915
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    const v0, 0x6e3c21fe

    .line 50724921
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724927
    move-result-object v0

    .line 50724928
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724930
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724933
    move-result-object v7

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    if-ne v0, v7, :cond_52

    .line 50724937
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724939
    invoke-static {v0, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724946
    :cond_52
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 50724954
    move-result v3

    .line 50724955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724958
    move-result-object v3

    .line 50724959
    const v7, -0x615d173a

    .line 50724962
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724965
    and-int/lit8 v1, v1, 0xe

    .line 50724967
    if-ne v1, v2, :cond_6a

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v5, 0x0

    .line 50724971
    :goto_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724974
    move-result-object v1

    .line 50724975
    if-nez v5, :cond_77

    .line 50724977
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724980
    move-result-object v2

    .line 50724981
    if-ne v1, v2, :cond_7f

    .line 50724983
    :cond_77
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1;

    .line 50724985
    invoke-direct {v1, p0, v0, v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50724988
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724991
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724996
    invoke-static {v3, v1, p1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724999
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725001
    const v2, 0x4c5de2

    .line 50725004
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725007
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    move-result-object v2

    .line 50725011
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725014
    move-result-object v3

    .line 50725015
    if-ne v2, v3, :cond_a1

    .line 50725017
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/l2;

    .line 50725019
    invoke-direct {v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/l2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725022
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    const/16 v0, 0x36

    .line 50725032
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    move-result v0

    .line 50725039
    if-eqz v0, :cond_b8

    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    goto :goto_b8

    .line 50725045
    :cond_b5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725051
    move-result-object p1

    .line 50725052
    if-eqz p1, :cond_c6

    .line 50725054
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/m2;

    .line 50725056
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/m2;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725059
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725062
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50724864
    const v0, -0x1e34dd89

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v4, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v7, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    if-eqz v4, :cond_b5

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    if-eqz v4, :cond_36

    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedFpsTracker (KmpCommunityBookMallPage.kt:816)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    const v0, 0x6e3c21fe

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    .line 50724930
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v7

    .line 50724934
    const/4 v8, 0x0

    .line 50724935
    if-ne v0, v7, :cond_52

    .line 50724936
    .line 50724937
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724938
    .line 50724939
    invoke-static {v0, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50724947
    .line 50724948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v3

    .line 50724955
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    const v7, -0x615d173a

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    and-int/lit8 v1, v1, 0xe

    .line 50724966
    .line 50724967
    if-ne v1, v2, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v5, 0x0

    .line 50724971
    :goto_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    if-nez v5, :cond_77

    .line 50724976
    .line 50724977
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    if-ne v1, v2, :cond_7f

    .line 50724982
    .line 50724983
    :cond_77
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1;

    .line 50724984
    .line 50724985
    invoke-direct {v1, p0, v0, v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallFeedFpsTracker$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724992
    .line 50724993
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v3, v1, p1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725000
    .line 50725001
    const v2, 0x4c5de2

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    if-ne v2, v3, :cond_a1

    .line 50725016
    .line 50725017
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/l2;

    .line 50725018
    .line 50725019
    invoke-direct {v2, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/l2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725026
    .line 50725027
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725028
    .line 50725029
    .line 50725030
    const/16 v0, 0x36

    .line 50725031
    .line 50725032
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v0

    .line 50725039
    if-eqz v0, :cond_b8

    .line 50725040
    .line 50725041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_b8

    .line 50725045
    :cond_b5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    if-eqz p1, :cond_c6

    .line 50725053
    .line 50725054
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/m2;

    .line 50725055
    .line 50725056
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/story/impl/tab/page/bookmall/m2;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    return-void
.end method


.method public static final e(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move-object/from16 v4, p3

    .line 117964808
    move-object/from16 v5, p4

    .line 117964810
    move/from16 v6, p6

    .line 117964812
    const v0, -0x14042afb

    .line 117964815
    move-object/from16 v7, p5

    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v15

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964823
    if-nez v7, :cond_24

    .line 117964825
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964839
    if-nez v8, :cond_35

    .line 117964841
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    move-result v8

    .line 117964845
    if-eqz v8, :cond_32

    .line 117964847
    const/16 v8, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v8, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v7, v8

    .line 117964853
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 117964855
    if-nez v8, :cond_4e

    .line 117964857
    and-int/lit16 v8, v6, 0x200

    .line 117964859
    if-nez v8, :cond_42

    .line 117964861
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v8

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964869
    move-result v8

    .line 117964870
    :goto_46
    if-eqz v8, :cond_4b

    .line 117964872
    const/16 v8, 0x100

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v8, 0x80

    .line 117964877
    :goto_4d
    or-int/2addr v7, v8

    .line 117964878
    :cond_4e
    and-int/lit16 v8, v6, 0xc00

    .line 117964880
    if-nez v8, :cond_5e

    .line 117964882
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v8

    .line 117964886
    if-eqz v8, :cond_5b

    .line 117964888
    const/16 v8, 0x800

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v8, 0x400

    .line 117964893
    :goto_5d
    or-int/2addr v7, v8

    .line 117964894
    :cond_5e
    and-int/lit16 v8, v6, 0x6000

    .line 117964896
    if-nez v8, :cond_6e

    .line 117964898
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v8

    .line 117964902
    if-eqz v8, :cond_6b

    .line 117964904
    const/16 v8, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v8, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v7, v8

    .line 117964910
    :cond_6e
    move v13, v7

    .line 117964911
    and-int/lit16 v7, v13, 0x2493

    .line 117964913
    const/16 v8, 0x2492

    .line 117964915
    if-eq v7, v8, :cond_77

    .line 117964917
    const/4 v7, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v7, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v8, v13, 0x1

    .line 117964922
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v7

    .line 117964926
    if-eqz v7, :cond_2f2

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_8c

    .line 117964934
    const/4 v7, -0x1

    .line 117964935
    const-string v8, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedTabContent (KmpCommunityBookMallPage.kt:484)"

    .line 117964937
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117964943
    move-result-object v0

    .line 117964944
    iget-object v8, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117964946
    iget-object v7, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117964948
    iget-object v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964950
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964952
    if-ne v9, v11, :cond_a2

    .line 117964954
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 117964957
    move-result v9

    .line 117964958
    if-eqz v9, :cond_a2

    .line 117964960
    const/4 v9, 0x1

    .line 117964961
    goto :goto_a3

    .line 117964962
    :cond_a2
    const/4 v9, 0x0

    .line 117964963
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964965
    const-string v12, "ui tabContent: isSwitchingWithEmptyContent="

    .line 117964967
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964970
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964973
    const-string v12, " status="

    .line 117964975
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964978
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964980
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964983
    const-string v12, " tag="

    .line 117964985
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964988
    iget-object v14, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 117964990
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964993
    const-string v14, " items="

    .line 117964995
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964998
    iget-object v6, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 117965000
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117965003
    move-result v6

    .line 117965004
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965007
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965010
    move-result-object v6

    .line 117965011
    invoke-virtual {v0, v6}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965014
    const v6, 0x4c5de2

    .line 117965017
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965020
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965023
    move-result v6

    .line 117965024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965027
    move-result-object v10

    .line 117965028
    if-nez v6, :cond_ee

    .line 117965030
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965032
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965035
    move-result-object v6

    .line 117965036
    if-ne v10, v6, :cond_fe

    .line 117965038
    :cond_ee
    if-eqz v5, :cond_f4

    .line 117965040
    iget-object v6, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965042
    if-nez v6, :cond_fa

    .line 117965044
    :cond_f4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965046
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117965049
    move-result-object v6

    .line 117965050
    :cond_fa
    move-object v10, v6

    .line 117965051
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    :cond_fe
    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    .line 117965056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965059
    const/4 v6, 0x0

    .line 117965060
    move/from16 v20, v9

    .line 117965062
    const/4 v5, 0x1

    .line 117965063
    const/4 v9, 0x0

    .line 117965064
    invoke-static {v10, v6, v15, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965067
    move-result-object v10

    .line 117965068
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965071
    move-result-object v9

    .line 117965072
    check-cast v9, Ljava/lang/Boolean;

    .line 117965074
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965077
    move-result v9

    .line 117965078
    shr-int/lit8 v10, v13, 0x3

    .line 117965080
    and-int/lit8 v18, v10, 0x70

    .line 117965082
    and-int/lit16 v10, v10, 0x380

    .line 117965084
    or-int v10, v10, v18

    .line 117965086
    invoke-static {v9, v3, v4, v15, v10}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->c(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V

    .line 117965089
    const v9, -0x615d173a

    .line 117965092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965095
    and-int/lit8 v10, v13, 0x70

    .line 117965097
    const/16 v5, 0x20

    .line 117965099
    if-ne v10, v5, :cond_12f

    .line 117965101
    const/4 v5, 0x1

    .line 117965102
    goto :goto_130

    .line 117965103
    :cond_12f
    const/4 v5, 0x0

    .line 117965104
    :goto_130
    and-int/lit16 v10, v13, 0x380

    .line 117965106
    const/16 v6, 0x100

    .line 117965108
    if-eq v10, v6, :cond_144

    .line 117965110
    and-int/lit16 v6, v13, 0x200

    .line 117965112
    if-eqz v6, :cond_141

    .line 117965114
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965117
    move-result v6

    .line 117965118
    if-eqz v6, :cond_141

    .line 117965120
    goto :goto_144

    .line 117965121
    :cond_141
    const/16 v18, 0x0

    .line 117965123
    goto :goto_146

    .line 117965124
    :cond_144
    :goto_144
    const/16 v18, 0x1

    .line 117965126
    :goto_146
    or-int v5, v18, v5

    .line 117965128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965131
    move-result-object v6

    .line 117965132
    if-nez v5, :cond_156

    .line 117965134
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965139
    move-result-object v5

    .line 117965140
    if-ne v6, v5, :cond_15e

    .line 117965142
    :cond_156
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 117965144
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;)V

    .line 117965147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965150
    :cond_15e
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 117965152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965155
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965157
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965160
    move-result-object v5

    .line 117965161
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965166
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965168
    const/4 v9, 0x0

    .line 117965169
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965172
    move-result-object v10

    .line 117965173
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965176
    move-result-wide v18

    .line 117965177
    const/16 v17, 0x20

    .line 117965179
    ushr-long v22, v18, v17

    .line 117965181
    move-object/from16 v24, v10

    .line 117965183
    xor-long v9, v18, v22

    .line 117965185
    long-to-int v10, v9

    .line 117965186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965189
    move-result-object v9

    .line 117965190
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965193
    move-result-object v5

    .line 117965194
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965204
    move-result-object v3

    .line 117965205
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965207
    if-eqz v3, :cond_2ed

    .line 117965209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965215
    move-result v3

    .line 117965216
    if-eqz v3, :cond_1a6

    .line 117965218
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965221
    goto :goto_1a9

    .line 117965222
    :cond_1a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965225
    :goto_1a9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 117965227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965229
    move-object/from16 v3, v24

    .line 117965231
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965236
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965244
    move-result v3

    .line 117965245
    if-nez v3, :cond_1cd

    .line 117965247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965250
    move-result-object v3

    .line 117965251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965254
    move-result-object v9

    .line 117965255
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965258
    move-result v3

    .line 117965259
    if-nez v3, :cond_1db

    .line 117965261
    :cond_1cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965264
    move-result-object v3

    .line 117965265
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965271
    move-result-object v3

    .line 117965272
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965275
    :cond_1db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965277
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965280
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965282
    iget-object v2, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965284
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 117965287
    move-result v3

    .line 117965288
    iget-object v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117965290
    if-ne v5, v11, :cond_1f0

    .line 117965292
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965294
    :goto_1ee
    move-object v10, v3

    .line 117965295
    goto :goto_20f

    .line 117965296
    :cond_1f0
    iget-boolean v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->f:Z

    .line 117965298
    if-eqz v5, :cond_1f7

    .line 117965300
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965302
    goto :goto_1ee

    .line 117965303
    :cond_1f7
    if-eqz v3, :cond_1fc

    .line 117965305
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965307
    goto :goto_1ee

    .line 117965308
    :cond_1fc
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 117965311
    move-result v3

    .line 117965312
    if-nez v3, :cond_205

    .line 117965314
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965316
    goto :goto_1ee

    .line 117965317
    :cond_205
    iget-boolean v3, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->e:Z

    .line 117965319
    if-eqz v3, :cond_20c

    .line 117965321
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965323
    goto :goto_1ee

    .line 117965324
    :cond_20c
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965326
    goto :goto_1ee

    .line 117965327
    :goto_20f
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 117965330
    move-result v11

    .line 117965331
    const/16 v3, 0x10

    .line 117965333
    int-to-float v3, v3

    .line 117965334
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965336
    const/16 v5, 0x8

    .line 117965338
    int-to-float v5, v5

    .line 117965339
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965341
    new-instance v9, Lj/t1;

    .line 117965343
    invoke-direct {v9, v3, v5, v3, v5}, Lj/t1;-><init>(FFFF)V

    .line 117965346
    const v3, -0x615d173a

    .line 117965349
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965352
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965355
    move-result v3

    .line 117965356
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965359
    move-result v16

    .line 117965360
    or-int v3, v3, v16

    .line 117965362
    move-object/from16 p5, v9

    .line 117965364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965367
    move-result-object v9

    .line 117965368
    if-nez v3, :cond_242

    .line 117965370
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965372
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965375
    move-result-object v3

    .line 117965376
    if-ne v9, v3, :cond_24a

    .line 117965378
    :cond_242
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;

    .line 117965380
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 117965383
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965386
    :cond_24a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965391
    const v3, 0x6e3c21fe

    .line 117965394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965400
    move-result-object v3

    .line 117965401
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965406
    move-result-object v1

    .line 117965407
    if-ne v3, v1, :cond_269

    .line 117965409
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/p2;

    .line 117965411
    invoke-direct {v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/p2;-><init>()V

    .line 117965414
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965417
    :cond_269
    move-object v1, v3

    .line 117965418
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965420
    move-object/from16 v25, v14

    .line 117965422
    const/4 v3, 0x0

    .line 117965423
    move-object v14, v1

    .line 117965424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965427
    const/16 v17, 0x0

    .line 117965429
    const/16 v18, 0x0

    .line 117965431
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;

    .line 117965433
    invoke-direct {v1, v4, v6, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 117965436
    const v6, -0x5e30857f

    .line 117965439
    invoke-static {v6, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965442
    move-result-object v19

    .line 117965443
    const/high16 v21, 0x36c30000

    .line 117965445
    const/16 v22, 0x186

    .line 117965447
    const/16 v23, 0x840

    .line 117965449
    const/4 v1, 0x6

    .line 117965450
    move-object v6, v12

    .line 117965451
    move v12, v1

    .line 117965452
    move-object v1, v8

    .line 117965453
    move-object v8, v2

    .line 117965454
    move/from16 v2, v20

    .line 117965456
    move-object/from16 v20, p5

    .line 117965458
    move/from16 v24, v13

    .line 117965460
    const/4 v13, 0x0

    .line 117965461
    move-object/from16 p5, v15

    .line 117965463
    move-object/from16 v15, v20

    .line 117965465
    move/from16 v16, v5

    .line 117965467
    move-object/from16 v20, p5

    .line 117965469
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965472
    shr-int/lit8 v5, v24, 0x9

    .line 117965474
    and-int/lit8 v5, v5, 0xe

    .line 117965476
    move-object/from16 v7, p5

    .line 117965478
    invoke-static {v4, v7, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->b(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V

    .line 117965481
    const v5, -0x62036c4f

    .line 117965484
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965487
    if-eqz v2, :cond_2dd

    .line 117965489
    invoke-static {v7, v3}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 117965492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965494
    const-string v3, "ui tabContent: loading with empty content status="

    .line 117965496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965499
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117965501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965507
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 117965509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965512
    move-object/from16 v3, v25

    .line 117965514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965517
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 117965519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117965522
    move-result v1

    .line 117965523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965529
    move-result-object v1

    .line 117965530
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965533
    :cond_2dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965542
    move-result v0

    .line 117965543
    if-eqz v0, :cond_2f6

    .line 117965545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965548
    goto :goto_2f6

    .line 117965549
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965552
    const/4 v0, 0x0

    .line 117965553
    throw v0

    .line 117965554
    :cond_2f2
    move-object v7, v15

    .line 117965555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965558
    :cond_2f6
    :goto_2f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965561
    move-result-object v7

    .line 117965562
    if-eqz v7, :cond_311

    .line 117965564
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/q2;

    .line 117965566
    move-object v0, v8

    .line 117965567
    move-object/from16 v1, p0

    .line 117965569
    move-object/from16 v2, p1

    .line 117965571
    move-object/from16 v3, p2

    .line 117965573
    move-object/from16 v4, p3

    .line 117965575
    move-object/from16 v5, p4

    .line 117965577
    move/from16 v6, p6

    .line 117965579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/q2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117965582
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965585
    :cond_311
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move-object/from16 v4, p3

    .line 117964807
    .line 117964808
    move-object/from16 v5, p4

    .line 117964809
    .line 117964810
    move/from16 v6, p6

    .line 117964811
    .line 117964812
    const v0, -0x14042afb

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v7, p5

    .line 117964816
    .line 117964817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v15

    .line 117964821
    and-int/lit8 v7, v6, 0x6

    .line 117964822
    .line 117964823
    if-nez v7, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v7

    .line 117964829
    if-eqz v7, :cond_21

    .line 117964830
    .line 117964831
    const/4 v7, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v7, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v7, v6

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v7, v6

    .line 117964837
    :goto_25
    and-int/lit8 v8, v6, 0x30

    .line 117964838
    .line 117964839
    if-nez v8, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v8

    .line 117964845
    if-eqz v8, :cond_32

    .line 117964846
    .line 117964847
    const/16 v8, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v8, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v7, v8

    .line 117964853
    :cond_35
    and-int/lit16 v8, v6, 0x180

    .line 117964854
    .line 117964855
    if-nez v8, :cond_4e

    .line 117964856
    .line 117964857
    and-int/lit16 v8, v6, 0x200

    .line 117964858
    .line 117964859
    if-nez v8, :cond_42

    .line 117964860
    .line 117964861
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v8

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964867
    .line 117964868
    .line 117964869
    move-result v8

    .line 117964870
    :goto_46
    if-eqz v8, :cond_4b

    .line 117964871
    .line 117964872
    const/16 v8, 0x100

    .line 117964873
    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v8, 0x80

    .line 117964876
    .line 117964877
    :goto_4d
    or-int/2addr v7, v8

    .line 117964878
    :cond_4e
    and-int/lit16 v8, v6, 0xc00

    .line 117964879
    .line 117964880
    if-nez v8, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v8

    .line 117964886
    if-eqz v8, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v8, 0x800

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v8, 0x400

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v7, v8

    .line 117964894
    :cond_5e
    and-int/lit16 v8, v6, 0x6000

    .line 117964895
    .line 117964896
    if-nez v8, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v8

    .line 117964902
    if-eqz v8, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v8, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v8, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v7, v8

    .line 117964910
    :cond_6e
    move v13, v7

    .line 117964911
    and-int/lit16 v7, v13, 0x2493

    .line 117964912
    .line 117964913
    const/16 v8, 0x2492

    .line 117964914
    .line 117964915
    if-eq v7, v8, :cond_77

    .line 117964916
    .line 117964917
    const/4 v7, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v7, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v8, v13, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v7

    .line 117964926
    if-eqz v7, :cond_2f2

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v7, -0x1

    .line 117964935
    const-string v8, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallFeedTabContent (KmpCommunityBookMallPage.kt:484)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117964941
    .line 117964942
    .line 117964943
    move-result-object v0

    .line 117964944
    iget-object v8, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117964945
    .line 117964946
    iget-object v7, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117964947
    .line 117964948
    iget-object v9, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964949
    .line 117964950
    sget-object v11, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;->Loading:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964951
    .line 117964952
    if-ne v9, v11, :cond_a2

    .line 117964953
    .line 117964954
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 117964955
    .line 117964956
    .line 117964957
    move-result v9

    .line 117964958
    if-eqz v9, :cond_a2

    .line 117964959
    .line 117964960
    const/4 v9, 0x1

    .line 117964961
    goto :goto_a3

    .line 117964962
    :cond_a2
    const/4 v9, 0x0

    .line 117964963
    :goto_a3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117964964
    .line 117964965
    const-string v12, "ui tabContent: isSwitchingWithEmptyContent="

    .line 117964966
    .line 117964967
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964968
    .line 117964969
    .line 117964970
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117964971
    .line 117964972
    .line 117964973
    const-string v12, " status="

    .line 117964974
    .line 117964975
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964976
    .line 117964977
    .line 117964978
    iget-object v12, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117964979
    .line 117964980
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964981
    .line 117964982
    .line 117964983
    const-string v12, " tag="

    .line 117964984
    .line 117964985
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964986
    .line 117964987
    .line 117964988
    iget-object v14, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 117964989
    .line 117964990
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964991
    .line 117964992
    .line 117964993
    const-string v14, " items="

    .line 117964994
    .line 117964995
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964996
    .line 117964997
    .line 117964998
    iget-object v6, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 117964999
    .line 117965000
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117965001
    .line 117965002
    .line 117965003
    move-result v6

    .line 117965004
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v6

    .line 117965011
    invoke-virtual {v0, v6}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965012
    .line 117965013
    .line 117965014
    const v6, 0x4c5de2

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965021
    .line 117965022
    .line 117965023
    move-result v6

    .line 117965024
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v10

    .line 117965028
    if-nez v6, :cond_ee

    .line 117965029
    .line 117965030
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965031
    .line 117965032
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v6

    .line 117965036
    if-ne v10, v6, :cond_fe

    .line 117965037
    .line 117965038
    :cond_ee
    if-eqz v5, :cond_f4

    .line 117965039
    .line 117965040
    iget-object v6, v5, Lcom/dragon/read/story/impl/tab/page/bookmall/x1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965041
    .line 117965042
    if-nez v6, :cond_fa

    .line 117965043
    .line 117965044
    :cond_f4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965045
    .line 117965046
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v6

    .line 117965050
    :cond_fa
    move-object v10, v6

    .line 117965051
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    .line 117965053
    .line 117965054
    :cond_fe
    check-cast v10, Lkotlinx/coroutines/flow/StateFlow;

    .line 117965055
    .line 117965056
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965057
    .line 117965058
    .line 117965059
    const/4 v6, 0x0

    .line 117965060
    move/from16 v20, v9

    .line 117965061
    .line 117965062
    const/4 v5, 0x1

    .line 117965063
    const/4 v9, 0x0

    .line 117965064
    invoke-static {v10, v6, v15, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v10

    .line 117965068
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v9

    .line 117965072
    check-cast v9, Ljava/lang/Boolean;

    .line 117965073
    .line 117965074
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965075
    .line 117965076
    .line 117965077
    move-result v9

    .line 117965078
    shr-int/lit8 v10, v13, 0x3

    .line 117965079
    .line 117965080
    and-int/lit8 v18, v10, 0x70

    .line 117965081
    .line 117965082
    and-int/lit16 v10, v10, 0x380

    .line 117965083
    .line 117965084
    or-int v10, v10, v18

    .line 117965085
    .line 117965086
    invoke-static {v9, v3, v4, v15, v10}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->c(ZLcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V

    .line 117965087
    .line 117965088
    .line 117965089
    const v9, -0x615d173a

    .line 117965090
    .line 117965091
    .line 117965092
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965093
    .line 117965094
    .line 117965095
    and-int/lit8 v10, v13, 0x70

    .line 117965096
    .line 117965097
    const/16 v5, 0x20

    .line 117965098
    .line 117965099
    if-ne v10, v5, :cond_12f

    .line 117965100
    .line 117965101
    const/4 v5, 0x1

    .line 117965102
    goto :goto_130

    .line 117965103
    :cond_12f
    const/4 v5, 0x0

    .line 117965104
    :goto_130
    and-int/lit16 v10, v13, 0x380

    .line 117965105
    .line 117965106
    const/16 v6, 0x100

    .line 117965107
    .line 117965108
    if-eq v10, v6, :cond_144

    .line 117965109
    .line 117965110
    and-int/lit16 v6, v13, 0x200

    .line 117965111
    .line 117965112
    if-eqz v6, :cond_141

    .line 117965113
    .line 117965114
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965115
    .line 117965116
    .line 117965117
    move-result v6

    .line 117965118
    if-eqz v6, :cond_141

    .line 117965119
    .line 117965120
    goto :goto_144

    .line 117965121
    :cond_141
    const/16 v18, 0x0

    .line 117965122
    .line 117965123
    goto :goto_146

    .line 117965124
    :cond_144
    :goto_144
    const/16 v18, 0x1

    .line 117965125
    .line 117965126
    :goto_146
    or-int v5, v18, v5

    .line 117965127
    .line 117965128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v6

    .line 117965132
    if-nez v5, :cond_156

    .line 117965133
    .line 117965134
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965135
    .line 117965136
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v5

    .line 117965140
    if-ne v6, v5, :cond_15e

    .line 117965141
    .line 117965142
    :cond_156
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 117965143
    .line 117965144
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;)V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965148
    .line 117965149
    .line 117965150
    :cond_15e
    check-cast v6, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;

    .line 117965151
    .line 117965152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965153
    .line 117965154
    .line 117965155
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965156
    .line 117965157
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v5

    .line 117965161
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965162
    .line 117965163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965164
    .line 117965165
    .line 117965166
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965167
    .line 117965168
    const/4 v9, 0x0

    .line 117965169
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-object v10

    .line 117965173
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-wide v18

    .line 117965177
    const/16 v17, 0x20

    .line 117965178
    .line 117965179
    ushr-long v22, v18, v17

    .line 117965180
    .line 117965181
    move-object/from16 v24, v10

    .line 117965182
    .line 117965183
    xor-long v9, v18, v22

    .line 117965184
    .line 117965185
    long-to-int v10, v9

    .line 117965186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v9

    .line 117965190
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v5

    .line 117965194
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965195
    .line 117965196
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965197
    .line 117965198
    .line 117965199
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965200
    .line 117965201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v3

    .line 117965205
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 117965206
    .line 117965207
    if-eqz v3, :cond_2ed

    .line 117965208
    .line 117965209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965210
    .line 117965211
    .line 117965212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965213
    .line 117965214
    .line 117965215
    move-result v3

    .line 117965216
    if-eqz v3, :cond_1a6

    .line 117965217
    .line 117965218
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965219
    .line 117965220
    .line 117965221
    goto :goto_1a9

    .line 117965222
    :cond_1a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965223
    .line 117965224
    .line 117965225
    :goto_1a9
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 117965226
    .line 117965227
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965228
    .line 117965229
    move-object/from16 v3, v24

    .line 117965230
    .line 117965231
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    .line 117965233
    .line 117965234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965235
    .line 117965236
    invoke-static {v15, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    .line 117965238
    .line 117965239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965240
    .line 117965241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v3

    .line 117965245
    if-nez v3, :cond_1cd

    .line 117965246
    .line 117965247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v3

    .line 117965251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    .line 117965253
    .line 117965254
    move-result-object v9

    .line 117965255
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965256
    .line 117965257
    .line 117965258
    move-result v3

    .line 117965259
    if-nez v3, :cond_1db

    .line 117965260
    .line 117965261
    :cond_1cd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v3

    .line 117965265
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v3

    .line 117965272
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    .line 117965274
    .line 117965275
    :cond_1db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965276
    .line 117965277
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965281
    .line 117965282
    iget-object v2, v4, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 117965283
    .line 117965284
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 117965285
    .line 117965286
    .line 117965287
    move-result v3

    .line 117965288
    iget-object v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117965289
    .line 117965290
    if-ne v5, v11, :cond_1f0

    .line 117965291
    .line 117965292
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965293
    .line 117965294
    :goto_1ee
    move-object v10, v3

    .line 117965295
    goto :goto_20f

    .line 117965296
    :cond_1f0
    iget-boolean v5, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->f:Z

    .line 117965297
    .line 117965298
    if-eqz v5, :cond_1f7

    .line 117965299
    .line 117965300
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965301
    .line 117965302
    goto :goto_1ee

    .line 117965303
    :cond_1f7
    if-eqz v3, :cond_1fc

    .line 117965304
    .line 117965305
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965306
    .line 117965307
    goto :goto_1ee

    .line 117965308
    :cond_1fc
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result v3

    .line 117965312
    if-nez v3, :cond_205

    .line 117965313
    .line 117965314
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965315
    .line 117965316
    goto :goto_1ee

    .line 117965317
    :cond_205
    iget-boolean v3, v8, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->e:Z

    .line 117965318
    .line 117965319
    if-eqz v3, :cond_20c

    .line 117965320
    .line 117965321
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965322
    .line 117965323
    goto :goto_1ee

    .line 117965324
    :cond_20c
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965325
    .line 117965326
    goto :goto_1ee

    .line 117965327
    :goto_20f
    invoke-virtual {v8}, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c()Z

    .line 117965328
    .line 117965329
    .line 117965330
    move-result v11

    .line 117965331
    const/16 v3, 0x10

    .line 117965332
    .line 117965333
    int-to-float v3, v3

    .line 117965334
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965335
    .line 117965336
    const/16 v5, 0x8

    .line 117965337
    .line 117965338
    int-to-float v5, v5

    .line 117965339
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 117965340
    .line 117965341
    new-instance v9, Lj/t1;

    .line 117965342
    .line 117965343
    invoke-direct {v9, v3, v5, v3, v5}, Lj/t1;-><init>(FFFF)V

    .line 117965344
    .line 117965345
    .line 117965346
    const v3, -0x615d173a

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965353
    .line 117965354
    .line 117965355
    move-result v3

    .line 117965356
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965357
    .line 117965358
    .line 117965359
    move-result v16

    .line 117965360
    or-int v3, v3, v16

    .line 117965361
    .line 117965362
    move-object/from16 p5, v9

    .line 117965363
    .line 117965364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v9

    .line 117965368
    if-nez v3, :cond_242

    .line 117965369
    .line 117965370
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965371
    .line 117965372
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-object v3

    .line 117965376
    if-ne v9, v3, :cond_24a

    .line 117965377
    .line 117965378
    :cond_242
    new-instance v9, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;

    .line 117965379
    .line 117965380
    invoke-direct {v9, v8, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/o2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;)V

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965384
    .line 117965385
    .line 117965386
    :cond_24a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117965387
    .line 117965388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965389
    .line 117965390
    .line 117965391
    const v3, 0x6e3c21fe

    .line 117965392
    .line 117965393
    .line 117965394
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965395
    .line 117965396
    .line 117965397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v3

    .line 117965401
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965402
    .line 117965403
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v1

    .line 117965407
    if-ne v3, v1, :cond_269

    .line 117965408
    .line 117965409
    new-instance v3, Lcom/dragon/read/story/impl/tab/page/bookmall/p2;

    .line 117965410
    .line 117965411
    invoke-direct {v3}, Lcom/dragon/read/story/impl/tab/page/bookmall/p2;-><init>()V

    .line 117965412
    .line 117965413
    .line 117965414
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965415
    .line 117965416
    .line 117965417
    :cond_269
    move-object v1, v3

    .line 117965418
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117965419
    .line 117965420
    move-object/from16 v25, v14

    .line 117965421
    .line 117965422
    const/4 v3, 0x0

    .line 117965423
    move-object v14, v1

    .line 117965424
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965425
    .line 117965426
    .line 117965427
    const/16 v17, 0x0

    .line 117965428
    .line 117965429
    const/16 v18, 0x0

    .line 117965430
    .line 117965431
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;

    .line 117965432
    .line 117965433
    invoke-direct {v1, v4, v6, v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$d;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 117965434
    .line 117965435
    .line 117965436
    const v6, -0x5e30857f

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-static {v6, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965440
    .line 117965441
    .line 117965442
    move-result-object v19

    .line 117965443
    const/high16 v21, 0x36c30000

    .line 117965444
    .line 117965445
    const/16 v22, 0x186

    .line 117965446
    .line 117965447
    const/16 v23, 0x840

    .line 117965448
    .line 117965449
    const/4 v1, 0x6

    .line 117965450
    move-object v6, v12

    .line 117965451
    move v12, v1

    .line 117965452
    move-object v1, v8

    .line 117965453
    move-object v8, v2

    .line 117965454
    move/from16 v2, v20

    .line 117965455
    .line 117965456
    move-object/from16 v20, p5

    .line 117965457
    .line 117965458
    move/from16 v24, v13

    .line 117965459
    .line 117965460
    const/4 v13, 0x0

    .line 117965461
    move-object/from16 p5, v15

    .line 117965462
    .line 117965463
    move-object/from16 v15, v20

    .line 117965464
    .line 117965465
    move/from16 v16, v5

    .line 117965466
    .line 117965467
    move-object/from16 v20, p5

    .line 117965468
    .line 117965469
    invoke-static/range {v7 .. v23}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965470
    .line 117965471
    .line 117965472
    shr-int/lit8 v5, v24, 0x9

    .line 117965473
    .line 117965474
    and-int/lit8 v5, v5, 0xe

    .line 117965475
    .line 117965476
    move-object/from16 v7, p5

    .line 117965477
    .line 117965478
    invoke-static {v4, v7, v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->b(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/runtime/Composer;I)V

    .line 117965479
    .line 117965480
    .line 117965481
    const v5, -0x62036c4f

    .line 117965482
    .line 117965483
    .line 117965484
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965485
    .line 117965486
    .line 117965487
    if-eqz v2, :cond_2dd

    .line 117965488
    .line 117965489
    invoke-static {v7, v3}, Lwf5/k;->d(Landroidx/compose/runtime/Composer;I)V

    .line 117965490
    .line 117965491
    .line 117965492
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117965493
    .line 117965494
    const-string v3, "ui tabContent: loading with empty content status="

    .line 117965495
    .line 117965496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965497
    .line 117965498
    .line 117965499
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 117965500
    .line 117965501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965502
    .line 117965503
    .line 117965504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965505
    .line 117965506
    .line 117965507
    iget-object v3, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 117965508
    .line 117965509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965510
    .line 117965511
    .line 117965512
    move-object/from16 v3, v25

    .line 117965513
    .line 117965514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965515
    .line 117965516
    .line 117965517
    iget-object v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->m:Ljava/util/List;

    .line 117965518
    .line 117965519
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117965520
    .line 117965521
    .line 117965522
    move-result v1

    .line 117965523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965524
    .line 117965525
    .line 117965526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965527
    .line 117965528
    .line 117965529
    move-result-object v1

    .line 117965530
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 117965531
    .line 117965532
    .line 117965533
    :cond_2dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965534
    .line 117965535
    .line 117965536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965537
    .line 117965538
    .line 117965539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965540
    .line 117965541
    .line 117965542
    move-result v0

    .line 117965543
    if-eqz v0, :cond_2f6

    .line 117965544
    .line 117965545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965546
    .line 117965547
    .line 117965548
    goto :goto_2f6

    .line 117965549
    :cond_2ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965550
    .line 117965551
    .line 117965552
    const/4 v0, 0x0

    .line 117965553
    throw v0

    .line 117965554
    :cond_2f2
    move-object v7, v15

    .line 117965555
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965556
    .line 117965557
    .line 117965558
    :cond_2f6
    :goto_2f6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965559
    .line 117965560
    .line 117965561
    move-result-object v7

    .line 117965562
    if-eqz v7, :cond_311

    .line 117965563
    .line 117965564
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/q2;

    .line 117965565
    .line 117965566
    move-object v0, v8

    .line 117965567
    move-object/from16 v1, p0

    .line 117965568
    .line 117965569
    move-object/from16 v2, p1

    .line 117965570
    .line 117965571
    move-object/from16 v3, p2

    .line 117965572
    .line 117965573
    move-object/from16 v4, p3

    .line 117965574
    .line 117965575
    move-object/from16 v5, p4

    .line 117965576
    .line 117965577
    move/from16 v6, p6

    .line 117965578
    .line 117965579
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/q2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117965580
    .line 117965581
    .line 117965582
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965583
    .line 117965584
    .line 117965585
    :cond_311
    return-void
.end method


.method public static final f(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v8, p2

    .line 117964802
    move-object/from16 v9, p3

    .line 117964804
    move/from16 v10, p6

    .line 117964806
    const v0, 0x11ede2e2

    .line 117964809
    move-object/from16 v1, p5

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v15

    .line 117964815
    and-int/lit8 v1, v10, 0x6

    .line 117964817
    move-object/from16 v13, p0

    .line 117964819
    if-nez v1, :cond_20

    .line 117964821
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v10

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v10

    .line 117964833
    :goto_21
    and-int/lit8 v2, v10, 0x30

    .line 117964835
    const/16 v3, 0x20

    .line 117964837
    move-object/from16 v14, p1

    .line 117964839
    if-nez v2, :cond_35

    .line 117964841
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964844
    move-result v2

    .line 117964845
    if-eqz v2, :cond_32

    .line 117964847
    const/16 v2, 0x20

    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v2, 0x10

    .line 117964852
    :goto_34
    or-int/2addr v1, v2

    .line 117964853
    :cond_35
    and-int/lit16 v2, v10, 0x180

    .line 117964855
    if-nez v2, :cond_4e

    .line 117964857
    and-int/lit16 v2, v10, 0x200

    .line 117964859
    if-nez v2, :cond_42

    .line 117964861
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v2

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964869
    move-result v2

    .line 117964870
    :goto_46
    if-eqz v2, :cond_4b

    .line 117964872
    const/16 v2, 0x100

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v2, 0x80

    .line 117964877
    :goto_4d
    or-int/2addr v1, v2

    .line 117964878
    :cond_4e
    and-int/lit16 v2, v10, 0xc00

    .line 117964880
    if-nez v2, :cond_5e

    .line 117964882
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v2

    .line 117964886
    if-eqz v2, :cond_5b

    .line 117964888
    const/16 v2, 0x800

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v2, 0x400

    .line 117964893
    :goto_5d
    or-int/2addr v1, v2

    .line 117964894
    :cond_5e
    and-int/lit16 v2, v10, 0x6000

    .line 117964896
    move-object/from16 v12, p4

    .line 117964898
    if-nez v2, :cond_70

    .line 117964900
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964903
    move-result v2

    .line 117964904
    if-eqz v2, :cond_6d

    .line 117964906
    const/16 v2, 0x4000

    .line 117964908
    goto :goto_6f

    .line 117964909
    :cond_6d
    const/16 v2, 0x2000

    .line 117964911
    :goto_6f
    or-int/2addr v1, v2

    .line 117964912
    :cond_70
    and-int/lit16 v2, v1, 0x2493

    .line 117964914
    const/16 v4, 0x2492

    .line 117964916
    const/4 v5, 0x0

    .line 117964917
    if-eq v2, v4, :cond_79

    .line 117964919
    const/4 v2, 0x1

    .line 117964920
    goto :goto_7a

    .line 117964921
    :cond_79
    const/4 v2, 0x0

    .line 117964922
    :goto_7a
    and-int/lit8 v4, v1, 0x1

    .line 117964924
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964927
    move-result v2

    .line 117964928
    if-eqz v2, :cond_1f3

    .line 117964930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964933
    move-result v2

    .line 117964934
    if-eqz v2, :cond_8e

    .line 117964936
    const/4 v2, -0x1

    .line 117964937
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallPageScaffold (KmpCommunityBookMallPage.kt:359)"

    .line 117964939
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964942
    :cond_8e
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117964945
    move-result-object v2

    .line 117964946
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117964948
    const v0, 0x4e00e2be    # 5.4058586E8f

    .line 117964951
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    iget-object v0, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 117964956
    iget-boolean v0, v0, Liu6/a;->a:Z

    .line 117964958
    if-eqz v0, :cond_b8

    .line 117964960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964962
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964965
    move-result-object v0

    .line 117964966
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117964968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964971
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964974
    move-result-object v1

    .line 117964975
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 117964978
    move-result-wide v6

    .line 117964979
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964982
    move-result-object v0

    .line 117964983
    goto :goto_be

    .line 117964984
    :cond_b8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964986
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964989
    move-result-object v0

    .line 117964990
    :goto_be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964993
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964998
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965000
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965003
    move-result-object v1

    .line 117965004
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965007
    move-result-wide v5

    .line 117965008
    ushr-long v16, v5, v3

    .line 117965010
    xor-long v5, v5, v16

    .line 117965012
    long-to-int v3, v5

    .line 117965013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965016
    move-result-object v5

    .line 117965017
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965020
    move-result-object v0

    .line 117965021
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965031
    move-result-object v7

    .line 117965032
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965034
    if-eqz v7, :cond_1ee

    .line 117965036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965042
    move-result v7

    .line 117965043
    if-eqz v7, :cond_f9

    .line 117965045
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965048
    goto :goto_fc

    .line 117965049
    :cond_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965052
    :goto_fc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965054
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965056
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965059
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965061
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965064
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965069
    move-result v5

    .line 117965070
    if-nez v5, :cond_11e

    .line 117965072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965075
    move-result-object v5

    .line 117965076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965083
    move-result v5

    .line 117965084
    if-nez v5, :cond_12c

    .line 117965086
    :cond_11e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965089
    move-result-object v5

    .line 117965090
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965096
    move-result-object v3

    .line 117965097
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965100
    :cond_12c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965102
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965105
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965107
    iget-object v7, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965109
    iget-object v6, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 117965111
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965116
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965118
    const/16 v18, 0x0

    .line 117965120
    const/16 v19, 0x0

    .line 117965122
    const/16 v20, 0x0

    .line 117965124
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q0;

    .line 117965126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    sget-object v21, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965131
    sget-object v22, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965133
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$f;

    .line 117965135
    move-object v0, v5

    .line 117965136
    move-object/from16 v1, p3

    .line 117965138
    move-object v3, v4

    .line 117965139
    move-object/from16 v4, p0

    .line 117965141
    move-object v8, v5

    .line 117965142
    move-object/from16 v5, p1

    .line 117965144
    move-object/from16 v23, v6

    .line 117965146
    move-object/from16 v6, p2

    .line 117965148
    move-object/from16 v24, v7

    .line 117965150
    move-object/from16 v7, p4

    .line 117965152
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$f;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 117965155
    const v0, -0x6727a749

    .line 117965158
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965161
    move-result-object v0

    .line 117965162
    const v1, 0x6d80180

    .line 117965165
    const/16 v2, 0x38

    .line 117965167
    move-object v3, v11

    .line 117965168
    move-object/from16 v11, v24

    .line 117965170
    move-object/from16 v12, v23

    .line 117965172
    move-wide/from16 v13, v16

    .line 117965174
    move-object v4, v15

    .line 117965175
    move-object/from16 v15, v18

    .line 117965177
    move-object/from16 v16, v19

    .line 117965179
    move/from16 v17, v20

    .line 117965181
    move-object/from16 v18, v21

    .line 117965183
    move-object/from16 v19, v22

    .line 117965185
    move-object/from16 v20, v0

    .line 117965187
    move-object/from16 v21, v4

    .line 117965189
    move/from16 v22, v1

    .line 117965191
    move/from16 v23, v2

    .line 117965193
    invoke-static/range {v11 .. v23}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965196
    const v0, -0x7097ef7    # -3.9997568E34f

    .line 117965199
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965202
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 117965204
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 117965207
    move-result v0

    .line 117965208
    if-eqz v0, :cond_1de

    .line 117965210
    const-string v11, "KMP"

    .line 117965212
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965214
    const/4 v13, 0x0

    .line 117965215
    const/4 v14, 0x0

    .line 117965216
    const/4 v15, 0x0

    .line 117965217
    const/16 v0, 0xc8

    .line 117965219
    int-to-float v0, v0

    .line 117965220
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965222
    const/16 v17, 0x7

    .line 117965224
    move/from16 v16, v0

    .line 117965226
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965229
    move-result-object v0

    .line 117965230
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 117965232
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965235
    move-result-object v12

    .line 117965236
    const-wide/16 v13, 0x0

    .line 117965238
    const-wide/16 v15, 0x0

    .line 117965240
    const/16 v17, 0x0

    .line 117965242
    const/16 v18, 0x0

    .line 117965244
    const/16 v19, 0x0

    .line 117965246
    const-wide/16 v20, 0x0

    .line 117965248
    const/16 v22, 0x0

    .line 117965250
    const/16 v23, 0x0

    .line 117965252
    const-wide/16 v24, 0x0

    .line 117965254
    const/16 v26, 0x0

    .line 117965256
    const/16 v27, 0x0

    .line 117965258
    const/16 v28, 0x0

    .line 117965260
    const/16 v29, 0x0

    .line 117965262
    const/16 v30, 0x0

    .line 117965264
    const/16 v31, 0x0

    .line 117965266
    const/16 v33, 0x6

    .line 117965268
    const/16 v34, 0x0

    .line 117965270
    const v35, 0x1fffc

    .line 117965273
    move-object/from16 v32, v4

    .line 117965275
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965278
    :cond_1de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965287
    move-result v0

    .line 117965288
    if-eqz v0, :cond_1f7

    .line 117965290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965293
    goto :goto_1f7

    .line 117965294
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965297
    const/4 v0, 0x0

    .line 117965298
    throw v0

    .line 117965299
    :cond_1f3
    move-object v4, v15

    .line 117965300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965303
    :cond_1f7
    :goto_1f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965306
    move-result-object v7

    .line 117965307
    if-eqz v7, :cond_212

    .line 117965309
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/i2;

    .line 117965311
    move-object v0, v8

    .line 117965312
    move-object/from16 v1, p0

    .line 117965314
    move-object/from16 v2, p1

    .line 117965316
    move-object/from16 v3, p2

    .line 117965318
    move-object/from16 v4, p3

    .line 117965320
    move-object/from16 v5, p4

    .line 117965322
    move/from16 v6, p6

    .line 117965324
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/i2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117965327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 117964800
    move-object/from16 v8, p2

    .line 117964801
    .line 117964802
    move-object/from16 v9, p3

    .line 117964803
    .line 117964804
    move/from16 v10, p6

    .line 117964805
    .line 117964806
    const v0, 0x11ede2e2

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p5

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v15

    .line 117964815
    and-int/lit8 v1, v10, 0x6

    .line 117964816
    .line 117964817
    move-object/from16 v13, p0

    .line 117964818
    .line 117964819
    if-nez v1, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v1

    .line 117964825
    if-eqz v1, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v1, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v1, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v1, v10

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v1, v10

    .line 117964833
    :goto_21
    and-int/lit8 v2, v10, 0x30

    .line 117964834
    .line 117964835
    const/16 v3, 0x20

    .line 117964836
    .line 117964837
    move-object/from16 v14, p1

    .line 117964838
    .line 117964839
    if-nez v2, :cond_35

    .line 117964840
    .line 117964841
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v2

    .line 117964845
    if-eqz v2, :cond_32

    .line 117964846
    .line 117964847
    const/16 v2, 0x20

    .line 117964848
    .line 117964849
    goto :goto_34

    .line 117964850
    :cond_32
    const/16 v2, 0x10

    .line 117964851
    .line 117964852
    :goto_34
    or-int/2addr v1, v2

    .line 117964853
    :cond_35
    and-int/lit16 v2, v10, 0x180

    .line 117964854
    .line 117964855
    if-nez v2, :cond_4e

    .line 117964856
    .line 117964857
    and-int/lit16 v2, v10, 0x200

    .line 117964858
    .line 117964859
    if-nez v2, :cond_42

    .line 117964860
    .line 117964861
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v2

    .line 117964865
    goto :goto_46

    .line 117964866
    :cond_42
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964867
    .line 117964868
    .line 117964869
    move-result v2

    .line 117964870
    :goto_46
    if-eqz v2, :cond_4b

    .line 117964871
    .line 117964872
    const/16 v2, 0x100

    .line 117964873
    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    const/16 v2, 0x80

    .line 117964876
    .line 117964877
    :goto_4d
    or-int/2addr v1, v2

    .line 117964878
    :cond_4e
    and-int/lit16 v2, v10, 0xc00

    .line 117964879
    .line 117964880
    if-nez v2, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v2

    .line 117964886
    if-eqz v2, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v2, 0x800

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v2, 0x400

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v1, v2

    .line 117964894
    :cond_5e
    and-int/lit16 v2, v10, 0x6000

    .line 117964895
    .line 117964896
    move-object/from16 v12, p4

    .line 117964897
    .line 117964898
    if-nez v2, :cond_70

    .line 117964899
    .line 117964900
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    .line 117964902
    .line 117964903
    move-result v2

    .line 117964904
    if-eqz v2, :cond_6d

    .line 117964905
    .line 117964906
    const/16 v2, 0x4000

    .line 117964907
    .line 117964908
    goto :goto_6f

    .line 117964909
    :cond_6d
    const/16 v2, 0x2000

    .line 117964910
    .line 117964911
    :goto_6f
    or-int/2addr v1, v2

    .line 117964912
    :cond_70
    and-int/lit16 v2, v1, 0x2493

    .line 117964913
    .line 117964914
    const/16 v4, 0x2492

    .line 117964915
    .line 117964916
    const/4 v5, 0x0

    .line 117964917
    if-eq v2, v4, :cond_79

    .line 117964918
    .line 117964919
    const/4 v2, 0x1

    .line 117964920
    goto :goto_7a

    .line 117964921
    :cond_79
    const/4 v2, 0x0

    .line 117964922
    :goto_7a
    and-int/lit8 v4, v1, 0x1

    .line 117964923
    .line 117964924
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    .line 117964926
    .line 117964927
    move-result v2

    .line 117964928
    if-eqz v2, :cond_1f3

    .line 117964929
    .line 117964930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v2

    .line 117964934
    if-eqz v2, :cond_8e

    .line 117964935
    .line 117964936
    const/4 v2, -0x1

    .line 117964937
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallPageScaffold (KmpCommunityBookMallPage.kt:359)"

    .line 117964938
    .line 117964939
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    .line 117964941
    .line 117964942
    :cond_8e
    invoke-static {v15}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt;->i(Landroidx/compose/runtime/Composer;)Lds5/b;

    .line 117964943
    .line 117964944
    .line 117964945
    move-result-object v2

    .line 117964946
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 117964947
    .line 117964948
    const v0, 0x4e00e2be    # 5.4058586E8f

    .line 117964949
    .line 117964950
    .line 117964951
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964952
    .line 117964953
    .line 117964954
    iget-object v0, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->i:Liu6/a;

    .line 117964955
    .line 117964956
    iget-boolean v0, v0, Liu6/a;->a:Z

    .line 117964957
    .line 117964958
    if-eqz v0, :cond_b8

    .line 117964959
    .line 117964960
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964961
    .line 117964962
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v0

    .line 117964966
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117964967
    .line 117964968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v1

    .line 117964975
    invoke-interface {v1}, Lag5/k;->W4()J

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-wide v6

    .line 117964979
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v0

    .line 117964983
    goto :goto_be

    .line 117964984
    :cond_b8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964985
    .line 117964986
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v0

    .line 117964990
    :goto_be
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964991
    .line 117964992
    .line 117964993
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964994
    .line 117964995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    .line 117964997
    .line 117964998
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964999
    .line 117965000
    invoke-static {v1, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v1

    .line 117965004
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-wide v5

    .line 117965008
    ushr-long v16, v5, v3

    .line 117965009
    .line 117965010
    xor-long v5, v5, v16

    .line 117965011
    .line 117965012
    long-to-int v3, v5

    .line 117965013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965014
    .line 117965015
    .line 117965016
    move-result-object v5

    .line 117965017
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v0

    .line 117965021
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965022
    .line 117965023
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965024
    .line 117965025
    .line 117965026
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965027
    .line 117965028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v7

    .line 117965032
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965033
    .line 117965034
    if-eqz v7, :cond_1ee

    .line 117965035
    .line 117965036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965037
    .line 117965038
    .line 117965039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965040
    .line 117965041
    .line 117965042
    move-result v7

    .line 117965043
    if-eqz v7, :cond_f9

    .line 117965044
    .line 117965045
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965046
    .line 117965047
    .line 117965048
    goto :goto_fc

    .line 117965049
    :cond_f9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965050
    .line 117965051
    .line 117965052
    :goto_fc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 117965053
    .line 117965054
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965055
    .line 117965056
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965057
    .line 117965058
    .line 117965059
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965060
    .line 117965061
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965062
    .line 117965063
    .line 117965064
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965065
    .line 117965066
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965067
    .line 117965068
    .line 117965069
    move-result v5

    .line 117965070
    if-nez v5, :cond_11e

    .line 117965071
    .line 117965072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v5

    .line 117965076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965081
    .line 117965082
    .line 117965083
    move-result v5

    .line 117965084
    if-nez v5, :cond_12c

    .line 117965085
    .line 117965086
    :cond_11e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v5

    .line 117965090
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965091
    .line 117965092
    .line 117965093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v3

    .line 117965097
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965098
    .line 117965099
    .line 117965100
    :cond_12c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965101
    .line 117965102
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    .line 117965104
    .line 117965105
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965106
    .line 117965107
    iget-object v7, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965108
    .line 117965109
    iget-object v6, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->h:Lwf5/b;

    .line 117965110
    .line 117965111
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965112
    .line 117965113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965114
    .line 117965115
    .line 117965116
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965117
    .line 117965118
    const/16 v18, 0x0

    .line 117965119
    .line 117965120
    const/16 v19, 0x0

    .line 117965121
    .line 117965122
    const/16 v20, 0x0

    .line 117965123
    .line 117965124
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q0;

    .line 117965125
    .line 117965126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v21, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965130
    .line 117965131
    sget-object v22, Lcom/dragon/read/story/impl/tab/page/bookmall/q0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965132
    .line 117965133
    new-instance v5, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$f;

    .line 117965134
    .line 117965135
    move-object v0, v5

    .line 117965136
    move-object/from16 v1, p3

    .line 117965137
    .line 117965138
    move-object v3, v4

    .line 117965139
    move-object/from16 v4, p0

    .line 117965140
    .line 117965141
    move-object v8, v5

    .line 117965142
    move-object/from16 v5, p1

    .line 117965143
    .line 117965144
    move-object/from16 v23, v6

    .line 117965145
    .line 117965146
    move-object/from16 v6, p2

    .line 117965147
    .line 117965148
    move-object/from16 v24, v7

    .line 117965149
    .line 117965150
    move-object/from16 v7, p4

    .line 117965151
    .line 117965152
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$f;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lds5/b;Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 117965153
    .line 117965154
    .line 117965155
    const v0, -0x6727a749

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v0

    .line 117965162
    const v1, 0x6d80180

    .line 117965163
    .line 117965164
    .line 117965165
    const/16 v2, 0x38

    .line 117965166
    .line 117965167
    move-object v3, v11

    .line 117965168
    move-object/from16 v11, v24

    .line 117965169
    .line 117965170
    move-object/from16 v12, v23

    .line 117965171
    .line 117965172
    move-wide/from16 v13, v16

    .line 117965173
    .line 117965174
    move-object v4, v15

    .line 117965175
    move-object/from16 v15, v18

    .line 117965176
    .line 117965177
    move-object/from16 v16, v19

    .line 117965178
    .line 117965179
    move/from16 v17, v20

    .line 117965180
    .line 117965181
    move-object/from16 v18, v21

    .line 117965182
    .line 117965183
    move-object/from16 v19, v22

    .line 117965184
    .line 117965185
    move-object/from16 v20, v0

    .line 117965186
    .line 117965187
    move-object/from16 v21, v4

    .line 117965188
    .line 117965189
    move/from16 v22, v1

    .line 117965190
    .line 117965191
    move/from16 v23, v2

    .line 117965192
    .line 117965193
    invoke-static/range {v11 .. v23}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965194
    .line 117965195
    .line 117965196
    const v0, -0x7097ef7    # -3.9997568E34f

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965200
    .line 117965201
    .line 117965202
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 117965203
    .line 117965204
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->p()Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v0

    .line 117965208
    if-eqz v0, :cond_1de

    .line 117965209
    .line 117965210
    const-string v11, "KMP"

    .line 117965211
    .line 117965212
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965213
    .line 117965214
    const/4 v13, 0x0

    .line 117965215
    const/4 v14, 0x0

    .line 117965216
    const/4 v15, 0x0

    .line 117965217
    const/16 v0, 0xc8

    .line 117965218
    .line 117965219
    int-to-float v0, v0

    .line 117965220
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117965221
    .line 117965222
    const/16 v17, 0x7

    .line 117965223
    .line 117965224
    move/from16 v16, v0

    .line 117965225
    .line 117965226
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v0

    .line 117965230
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 117965231
    .line 117965232
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-object v12

    .line 117965236
    const-wide/16 v13, 0x0

    .line 117965237
    .line 117965238
    const-wide/16 v15, 0x0

    .line 117965239
    .line 117965240
    const/16 v17, 0x0

    .line 117965241
    .line 117965242
    const/16 v18, 0x0

    .line 117965243
    .line 117965244
    const/16 v19, 0x0

    .line 117965245
    .line 117965246
    const-wide/16 v20, 0x0

    .line 117965247
    .line 117965248
    const/16 v22, 0x0

    .line 117965249
    .line 117965250
    const/16 v23, 0x0

    .line 117965251
    .line 117965252
    const-wide/16 v24, 0x0

    .line 117965253
    .line 117965254
    const/16 v26, 0x0

    .line 117965255
    .line 117965256
    const/16 v27, 0x0

    .line 117965257
    .line 117965258
    const/16 v28, 0x0

    .line 117965259
    .line 117965260
    const/16 v29, 0x0

    .line 117965261
    .line 117965262
    const/16 v30, 0x0

    .line 117965263
    .line 117965264
    const/16 v31, 0x0

    .line 117965265
    .line 117965266
    const/16 v33, 0x6

    .line 117965267
    .line 117965268
    const/16 v34, 0x0

    .line 117965269
    .line 117965270
    const v35, 0x1fffc

    .line 117965271
    .line 117965272
    .line 117965273
    move-object/from16 v32, v4

    .line 117965274
    .line 117965275
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965276
    .line 117965277
    .line 117965278
    :cond_1de
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965279
    .line 117965280
    .line 117965281
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965282
    .line 117965283
    .line 117965284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965285
    .line 117965286
    .line 117965287
    move-result v0

    .line 117965288
    if-eqz v0, :cond_1f7

    .line 117965289
    .line 117965290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965291
    .line 117965292
    .line 117965293
    goto :goto_1f7

    .line 117965294
    :cond_1ee
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965295
    .line 117965296
    .line 117965297
    const/4 v0, 0x0

    .line 117965298
    throw v0

    .line 117965299
    :cond_1f3
    move-object v4, v15

    .line 117965300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965301
    .line 117965302
    .line 117965303
    :cond_1f7
    :goto_1f7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v7

    .line 117965307
    if-eqz v7, :cond_212

    .line 117965308
    .line 117965309
    new-instance v8, Lcom/dragon/read/story/impl/tab/page/bookmall/i2;

    .line 117965310
    .line 117965311
    move-object v0, v8

    .line 117965312
    move-object/from16 v1, p0

    .line 117965313
    .line 117965314
    move-object/from16 v2, p1

    .line 117965315
    .line 117965316
    move-object/from16 v3, p2

    .line 117965317
    .line 117965318
    move-object/from16 v4, p3

    .line 117965319
    .line 117965320
    move-object/from16 v5, p4

    .line 117965321
    .line 117965322
    move/from16 v6, p6

    .line 117965323
    .line 117965324
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/i2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965328
    .line 117965329
    .line 117965330
    :cond_212
    return-void
.end method


.method public static final g(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v8, p1

    .line 101122052
    move-object/from16 v9, p2

    .line 101122054
    move-object/from16 v10, p3

    .line 101122056
    move/from16 v11, p5

    .line 101122058
    const v0, 0x63591221

    .line 101122061
    move-object/from16 v1, p4

    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v1, v11, 0x6

    .line 101122069
    const/4 v2, 0x2

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v11

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v11

    .line 101122084
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101122086
    if-nez v3, :cond_3d

    .line 101122088
    and-int/lit8 v3, v11, 0x40

    .line 101122090
    if-nez v3, :cond_31

    .line 101122092
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122095
    move-result v3

    .line 101122096
    goto :goto_35

    .line 101122097
    :cond_31
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122100
    move-result v3

    .line 101122101
    :goto_35
    if-eqz v3, :cond_3a

    .line 101122103
    const/16 v3, 0x20

    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v3, 0x10

    .line 101122108
    :goto_3c
    or-int/2addr v1, v3

    .line 101122109
    :cond_3d
    and-int/lit16 v3, v11, 0x180

    .line 101122111
    if-nez v3, :cond_4d

    .line 101122113
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122116
    move-result v3

    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122119
    const/16 v3, 0x100

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v3, 0x80

    .line 101122124
    :goto_4c
    or-int/2addr v1, v3

    .line 101122125
    :cond_4d
    and-int/lit16 v3, v11, 0xc00

    .line 101122127
    if-nez v3, :cond_5d

    .line 101122129
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v3

    .line 101122133
    if-eqz v3, :cond_5a

    .line 101122135
    const/16 v3, 0x800

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v3, 0x400

    .line 101122140
    :goto_5c
    or-int/2addr v1, v3

    .line 101122141
    :cond_5d
    move v13, v1

    .line 101122142
    and-int/lit16 v1, v13, 0x493

    .line 101122144
    const/16 v3, 0x492

    .line 101122146
    if-eq v1, v3, :cond_66

    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v3, v13, 0x1

    .line 101122153
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_169

    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    move-result v1

    .line 101122163
    if-eqz v1, :cond_7b

    .line 101122165
    const/4 v1, -0x1

    .line 101122166
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallPageSideEffects (KmpCommunityBookMallPage.kt:294)"

    .line 101122168
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    :cond_7b
    iget-object v1, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 101122173
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122175
    const v0, 0x6e3c21fe

    .line 101122178
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122190
    move-result-object v5

    .line 101122191
    const/4 v6, 0x0

    .line 101122192
    if-ne v0, v5, :cond_99

    .line 101122194
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122197
    move-result-object v0

    .line 101122198
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122201
    :cond_99
    move-object v5, v0

    .line 101122202
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122207
    const v0, -0x615d173a

    .line 101122210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122213
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122216
    move-result v2

    .line 101122217
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122220
    move-result v15

    .line 101122221
    or-int/2addr v2, v15

    .line 101122222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122225
    move-result-object v15

    .line 101122226
    if-nez v2, :cond_ba

    .line 101122228
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122231
    move-result-object v2

    .line 101122232
    if-ne v15, v2, :cond_c2

    .line 101122234
    :cond_ba
    new-instance v15, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;

    .line 101122236
    invoke-direct {v15, v7, v10, v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lkotlin/coroutines/Continuation;)V

    .line 101122239
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122242
    :cond_c2
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122247
    shr-int/lit8 v2, v13, 0x9

    .line 101122249
    and-int/lit8 v2, v2, 0xe

    .line 101122251
    invoke-static {v10, v15, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122254
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122257
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122260
    move-result v0

    .line 101122261
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122264
    move-result v2

    .line 101122265
    or-int/2addr v0, v2

    .line 101122266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122269
    move-result-object v2

    .line 101122270
    if-nez v0, :cond_e6

    .line 101122272
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122275
    move-result-object v0

    .line 101122276
    if-ne v2, v0, :cond_ee

    .line 101122278
    :cond_e6
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1;

    .line 101122280
    invoke-direct {v2, v4, v7, v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 101122283
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122286
    :cond_ee
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    and-int/lit8 v15, v13, 0xe

    .line 101122293
    invoke-static {v7, v2, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122296
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 101122298
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 101122300
    const v0, -0x48fade91

    .line 101122303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122306
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122309
    move-result v0

    .line 101122310
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122313
    move-result v16

    .line 101122314
    or-int v0, v0, v16

    .line 101122316
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122319
    move-result v16

    .line 101122320
    or-int v0, v0, v16

    .line 101122322
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122325
    move-result v16

    .line 101122326
    or-int v0, v0, v16

    .line 101122328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122331
    move-result-object v14

    .line 101122332
    if-nez v0, :cond_129

    .line 101122334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122337
    move-result-object v0

    .line 101122338
    if-ne v14, v0, :cond_125

    .line 101122340
    goto :goto_129

    .line 101122341
    :cond_125
    move-object/from16 v17, v2

    .line 101122343
    move-object v7, v6

    .line 101122344
    goto :goto_13e

    .line 101122345
    :cond_129
    :goto_129
    new-instance v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;

    .line 101122347
    const/16 v16, 0x0

    .line 101122349
    move-object v0, v14

    .line 101122350
    move-object v3, v2

    .line 101122351
    move-object/from16 v2, p0

    .line 101122353
    move-object/from16 v17, v3

    .line 101122355
    move-object/from16 v3, p2

    .line 101122357
    move-object v7, v6

    .line 101122358
    move-object/from16 v6, v16

    .line 101122360
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122363
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122366
    :goto_13e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122371
    move-object/from16 v0, v17

    .line 101122373
    const/4 v1, 0x0

    .line 101122374
    invoke-static {v7, v0, v14, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122377
    and-int/lit8 v0, v13, 0x70

    .line 101122379
    or-int/2addr v0, v15

    .line 101122380
    and-int/lit16 v1, v13, 0x380

    .line 101122382
    or-int/2addr v0, v1

    .line 101122383
    and-int/lit16 v1, v13, 0x1c00

    .line 101122385
    or-int v5, v0, v1

    .line 101122387
    move-object/from16 v0, p0

    .line 101122389
    move-object/from16 v1, p1

    .line 101122391
    move-object/from16 v2, p2

    .line 101122393
    move-object/from16 v3, p3

    .line 101122395
    move-object v4, v12

    .line 101122396
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt;->a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 101122399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122402
    move-result v0

    .line 101122403
    if-eqz v0, :cond_16c

    .line 101122405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122408
    goto :goto_16c

    .line 101122409
    :cond_169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122412
    :cond_16c
    :goto_16c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122415
    move-result-object v6

    .line 101122416
    if-eqz v6, :cond_185

    .line 101122418
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/k2;

    .line 101122420
    move-object v0, v7

    .line 101122421
    move-object/from16 v1, p0

    .line 101122423
    move-object/from16 v2, p1

    .line 101122425
    move-object/from16 v3, p2

    .line 101122427
    move-object/from16 v4, p3

    .line 101122429
    move/from16 v5, p5

    .line 101122431
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/k2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 101122434
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122437
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v8, p1

    .line 101122051
    .line 101122052
    move-object/from16 v9, p2

    .line 101122053
    .line 101122054
    move-object/from16 v10, p3

    .line 101122055
    .line 101122056
    move/from16 v11, p5

    .line 101122057
    .line 101122058
    const v0, 0x63591221

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v1, p4

    .line 101122062
    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v1, v11, 0x6

    .line 101122068
    .line 101122069
    const/4 v2, 0x2

    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v11

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v11

    .line 101122084
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 101122085
    .line 101122086
    if-nez v3, :cond_3d

    .line 101122087
    .line 101122088
    and-int/lit8 v3, v11, 0x40

    .line 101122089
    .line 101122090
    if-nez v3, :cond_31

    .line 101122091
    .line 101122092
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v3

    .line 101122096
    goto :goto_35

    .line 101122097
    :cond_31
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v3

    .line 101122101
    :goto_35
    if-eqz v3, :cond_3a

    .line 101122102
    .line 101122103
    const/16 v3, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3c

    .line 101122106
    :cond_3a
    const/16 v3, 0x10

    .line 101122107
    .line 101122108
    :goto_3c
    or-int/2addr v1, v3

    .line 101122109
    :cond_3d
    and-int/lit16 v3, v11, 0x180

    .line 101122110
    .line 101122111
    if-nez v3, :cond_4d

    .line 101122112
    .line 101122113
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122114
    .line 101122115
    .line 101122116
    move-result v3

    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122118
    .line 101122119
    const/16 v3, 0x100

    .line 101122120
    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    const/16 v3, 0x80

    .line 101122123
    .line 101122124
    :goto_4c
    or-int/2addr v1, v3

    .line 101122125
    :cond_4d
    and-int/lit16 v3, v11, 0xc00

    .line 101122126
    .line 101122127
    if-nez v3, :cond_5d

    .line 101122128
    .line 101122129
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v3

    .line 101122133
    if-eqz v3, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v3, 0x800

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v3, 0x400

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v1, v3

    .line 101122141
    :cond_5d
    move v13, v1

    .line 101122142
    and-int/lit16 v1, v13, 0x493

    .line 101122143
    .line 101122144
    const/16 v3, 0x492

    .line 101122145
    .line 101122146
    if-eq v1, v3, :cond_66

    .line 101122147
    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v3, v13, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_169

    .line 101122158
    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v1

    .line 101122163
    if-eqz v1, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v1, -0x1

    .line 101122166
    const-string v3, "com.dragon.read.story.impl.tab.page.bookmall.CommunityBookMallPageSideEffects (KmpCommunityBookMallPage.kt:294)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    iget-object v1, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/s1;

    .line 101122172
    .line 101122173
    iget-object v4, v9, Lcom/dragon/read/story/impl/tab/page/bookmall/p0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122174
    .line 101122175
    const v0, 0x6e3c21fe

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122179
    .line 101122180
    .line 101122181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v0

    .line 101122185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    .line 101122187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v5

    .line 101122191
    const/4 v6, 0x0

    .line 101122192
    if-ne v0, v5, :cond_99

    .line 101122193
    .line 101122194
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v0

    .line 101122198
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122199
    .line 101122200
    .line 101122201
    :cond_99
    move-object v5, v0

    .line 101122202
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101122203
    .line 101122204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122205
    .line 101122206
    .line 101122207
    const v0, -0x615d173a

    .line 101122208
    .line 101122209
    .line 101122210
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122214
    .line 101122215
    .line 101122216
    move-result v2

    .line 101122217
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122218
    .line 101122219
    .line 101122220
    move-result v15

    .line 101122221
    or-int/2addr v2, v15

    .line 101122222
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v15

    .line 101122226
    if-nez v2, :cond_ba

    .line 101122227
    .line 101122228
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v2

    .line 101122232
    if-ne v15, v2, :cond_c2

    .line 101122233
    .line 101122234
    :cond_ba
    new-instance v15, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;

    .line 101122235
    .line 101122236
    invoke-direct {v15, v7, v10, v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$1$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Lkotlin/coroutines/Continuation;)V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122240
    .line 101122241
    .line 101122242
    :cond_c2
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122243
    .line 101122244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122245
    .line 101122246
    .line 101122247
    shr-int/lit8 v2, v13, 0x9

    .line 101122248
    .line 101122249
    and-int/lit8 v2, v2, 0xe

    .line 101122250
    .line 101122251
    invoke-static {v10, v15, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122252
    .line 101122253
    .line 101122254
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122255
    .line 101122256
    .line 101122257
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122258
    .line 101122259
    .line 101122260
    move-result v0

    .line 101122261
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122262
    .line 101122263
    .line 101122264
    move-result v2

    .line 101122265
    or-int/2addr v0, v2

    .line 101122266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v2

    .line 101122270
    if-nez v0, :cond_e6

    .line 101122271
    .line 101122272
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v0

    .line 101122276
    if-ne v2, v0, :cond_ee

    .line 101122277
    .line 101122278
    :cond_e6
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1;

    .line 101122279
    .line 101122280
    invoke-direct {v2, v4, v7, v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lkotlin/coroutines/Continuation;)V

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122284
    .line 101122285
    .line 101122286
    :cond_ee
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122287
    .line 101122288
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    .line 101122290
    .line 101122291
    and-int/lit8 v15, v13, 0xe

    .line 101122292
    .line 101122293
    invoke-static {v7, v2, v12, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122294
    .line 101122295
    .line 101122296
    iget-object v6, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedDataStatus;

    .line 101122297
    .line 101122298
    iget-object v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/s1;->c:Ljava/lang/String;

    .line 101122299
    .line 101122300
    const v0, -0x48fade91

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122307
    .line 101122308
    .line 101122309
    move-result v0

    .line 101122310
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122311
    .line 101122312
    .line 101122313
    move-result v16

    .line 101122314
    or-int v0, v0, v16

    .line 101122315
    .line 101122316
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v16

    .line 101122320
    or-int v0, v0, v16

    .line 101122321
    .line 101122322
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122323
    .line 101122324
    .line 101122325
    move-result v16

    .line 101122326
    or-int v0, v0, v16

    .line 101122327
    .line 101122328
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v14

    .line 101122332
    if-nez v0, :cond_129

    .line 101122333
    .line 101122334
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v0

    .line 101122338
    if-ne v14, v0, :cond_125

    .line 101122339
    .line 101122340
    goto :goto_129

    .line 101122341
    :cond_125
    move-object/from16 v17, v2

    .line 101122342
    .line 101122343
    move-object v7, v6

    .line 101122344
    goto :goto_13e

    .line 101122345
    :cond_129
    :goto_129
    new-instance v14, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;

    .line 101122346
    .line 101122347
    const/16 v16, 0x0

    .line 101122348
    .line 101122349
    move-object v0, v14

    .line 101122350
    move-object v3, v2

    .line 101122351
    move-object/from16 v2, p0

    .line 101122352
    .line 101122353
    move-object/from16 v17, v3

    .line 101122354
    .line 101122355
    move-object/from16 v3, p2

    .line 101122356
    .line 101122357
    move-object v7, v6

    .line 101122358
    move-object/from16 v6, v16

    .line 101122359
    .line 101122360
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$CommunityBookMallPageSideEffects$3$1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/s1;Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122364
    .line 101122365
    .line 101122366
    :goto_13e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122367
    .line 101122368
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122369
    .line 101122370
    .line 101122371
    move-object/from16 v0, v17

    .line 101122372
    .line 101122373
    const/4 v1, 0x0

    .line 101122374
    invoke-static {v7, v0, v14, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122375
    .line 101122376
    .line 101122377
    and-int/lit8 v0, v13, 0x70

    .line 101122378
    .line 101122379
    or-int/2addr v0, v15

    .line 101122380
    and-int/lit16 v1, v13, 0x380

    .line 101122381
    .line 101122382
    or-int/2addr v0, v1

    .line 101122383
    and-int/lit16 v1, v13, 0x1c00

    .line 101122384
    .line 101122385
    or-int v5, v0, v1

    .line 101122386
    .line 101122387
    move-object/from16 v0, p0

    .line 101122388
    .line 101122389
    move-object/from16 v1, p1

    .line 101122390
    .line 101122391
    move-object/from16 v2, p2

    .line 101122392
    .line 101122393
    move-object/from16 v3, p3

    .line 101122394
    .line 101122395
    move-object v4, v12

    .line 101122396
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt;->a(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;I)V

    .line 101122397
    .line 101122398
    .line 101122399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122400
    .line 101122401
    .line 101122402
    move-result v0

    .line 101122403
    if-eqz v0, :cond_16c

    .line 101122404
    .line 101122405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122406
    .line 101122407
    .line 101122408
    goto :goto_16c

    .line 101122409
    :cond_169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122410
    .line 101122411
    .line 101122412
    :cond_16c
    :goto_16c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v6

    .line 101122416
    if-eqz v6, :cond_185

    .line 101122417
    .line 101122418
    new-instance v7, Lcom/dragon/read/story/impl/tab/page/bookmall/k2;

    .line 101122419
    .line 101122420
    move-object v0, v7

    .line 101122421
    move-object/from16 v1, p0

    .line 101122422
    .line 101122423
    move-object/from16 v2, p1

    .line 101122424
    .line 101122425
    move-object/from16 v3, p2

    .line 101122426
    .line 101122427
    move-object/from16 v4, p3

    .line 101122428
    .line 101122429
    move/from16 v5, p5

    .line 101122430
    .line 101122431
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/tab/page/bookmall/k2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/p0;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;I)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122435
    .line 101122436
    .line 101122437
    :cond_185
    return-void
.end method


.method public static final h(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x34cbb84f    # -1.1814833E7f

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_41

    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056558
    if-nez v2, :cond_35

    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056571
    const/16 v2, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056579
    if-eqz v2, :cond_48

    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056586
    if-nez v3, :cond_58

    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056594
    const/16 v3, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101056602
    const/16 v4, 0x92

    .line 101056604
    if-eq v3, v4, :cond_60

    .line 101056606
    const/4 v3, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v3, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v4, v1, 0x1

    .line 101056611
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    move-result v3

    .line 101056615
    if-eqz v3, :cond_9a

    .line 101056617
    const/4 v3, 0x0

    .line 101056618
    if-eqz v2, :cond_6d

    .line 101056620
    move-object p2, v3

    .line 101056621
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPage (KmpCommunityBookMallPage.kt:118)"

    .line 101056630
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056633
    :cond_79
    new-instance v0, Lzf5/f;

    .line 101056635
    const/4 v1, 0x7

    .line 101056636
    invoke-direct {v0, v3, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056639
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;

    .line 101056641
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 101056644
    const v2, 0x5bd7f2a0

    .line 101056647
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056650
    move-result-object v1

    .line 101056651
    const/16 v2, 0x30

    .line 101056653
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056659
    move-result v0

    .line 101056660
    if-eqz v0, :cond_9d

    .line 101056662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056665
    goto :goto_9d

    .line 101056666
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056669
    :cond_9d
    :goto_9d
    move-object v4, p2

    .line 101056670
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056673
    move-result-object p2

    .line 101056674
    if-eqz p2, :cond_b1

    .line 101056676
    new-instance p3, Lcom/dragon/read/story/impl/tab/page/bookmall/c2;

    .line 101056678
    move-object v1, p3

    .line 101056679
    move-object v2, p0

    .line 101056680
    move-object v3, p1

    .line 101056681
    move v5, p4

    .line 101056682
    move v6, p5

    .line 101056683
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/c2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;II)V

    .line 101056686
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056689
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x34cbb84f    # -1.1814833E7f

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_41

    .line 101056555
    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056557
    .line 101056558
    if-nez v2, :cond_35

    .line 101056559
    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v2, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056578
    .line 101056579
    if-eqz v2, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056582
    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056585
    .line 101056586
    if-nez v3, :cond_58

    .line 101056587
    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056593
    .line 101056594
    const/16 v3, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101056601
    .line 101056602
    const/16 v4, 0x92

    .line 101056603
    .line 101056604
    if-eq v3, v4, :cond_60

    .line 101056605
    .line 101056606
    const/4 v3, 0x1

    .line 101056607
    goto :goto_61

    .line 101056608
    :cond_60
    const/4 v3, 0x0

    .line 101056609
    :goto_61
    and-int/lit8 v4, v1, 0x1

    .line 101056610
    .line 101056611
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v3

    .line 101056615
    if-eqz v3, :cond_9a

    .line 101056616
    .line 101056617
    const/4 v3, 0x0

    .line 101056618
    if-eqz v2, :cond_6d

    .line 101056619
    .line 101056620
    move-object p2, v3

    .line 101056621
    :cond_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056626
    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.KmpCommunityBookMallPage (KmpCommunityBookMallPage.kt:118)"

    .line 101056629
    .line 101056630
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    new-instance v0, Lzf5/f;

    .line 101056634
    .line 101056635
    const/4 v1, 0x7

    .line 101056636
    invoke-direct {v0, v3, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056637
    .line 101056638
    .line 101056639
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;

    .line 101056640
    .line 101056641
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageKt$g;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;)V

    .line 101056642
    .line 101056643
    .line 101056644
    const v2, 0x5bd7f2a0

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v1

    .line 101056651
    const/16 v2, 0x30

    .line 101056652
    .line 101056653
    invoke-static {v0, v1, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056657
    .line 101056658
    .line 101056659
    move-result v0

    .line 101056660
    if-eqz v0, :cond_9d

    .line 101056661
    .line 101056662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056663
    .line 101056664
    .line 101056665
    goto :goto_9d

    .line 101056666
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    :goto_9d
    move-object v4, p2

    .line 101056670
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056671
    .line 101056672
    .line 101056673
    move-result-object p2

    .line 101056674
    if-eqz p2, :cond_b1

    .line 101056675
    .line 101056676
    new-instance p3, Lcom/dragon/read/story/impl/tab/page/bookmall/c2;

    .line 101056677
    .line 101056678
    move-object v1, p3

    .line 101056679
    move-object v2, p0

    .line 101056680
    move-object v3, p1

    .line 101056681
    move v5, p4

    .line 101056682
    move v6, p5

    .line 101056683
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/story/impl/tab/page/bookmall/c2;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Lcom/dragon/read/story/impl/tab/page/bookmall/x1;II)V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056687
    .line 101056688
    .line 101056689
    :cond_b1
    return-void
.end method


.method public static final i(Landroidx/compose/runtime/Composer;)Lds5/b;
[MOD-CHANGED]
.method public static final i(Landroidx/compose/runtime/Composer;)Lds5/b;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x5b3fe7de

    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.story.impl.tab.page.bookmall.rememberBookMallLog (KmpCommunityBookMallPage.kt:192)"

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    const v0, 0x6e3c21fe

    .line 17104918
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104921
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104927
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-ne v0, v1, :cond_2f

    .line 17104933
    new-instance v0, Lds5/b;

    .line 17104935
    const-string v1, "KmpCommunityBookMall.UI"

    .line 17104937
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104943
    :cond_2f
    check-cast v0, Lds5/b;

    .line 17104945
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104957
    :cond_3d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104960
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/runtime/Composer;)Lds5/b;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x5b3fe7de

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_13

    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    const-string v2, "com.dragon.read.story.impl.tab.page.bookmall.rememberBookMallLog (KmpCommunityBookMallPage.kt:192)"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    const v0, 0x6e3c21fe

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-ne v0, v1, :cond_2f

    .line 17104932
    .line 17104933
    new-instance v0, Lds5/b;

    .line 17104934
    .line 17104935
    const-string v1, "KmpCommunityBookMall.UI"

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    check-cast v0, Lds5/b;

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v0
.end method


.method public static final j(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
[MOD-CHANGED]
.method public static final j(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
    .registers 15

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;

    .line 84279307
    invoke-direct {v1, p0, v0, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;-><init>(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V

    .line 84279310
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 84279312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    invoke-static {p0, v0, p2, p3, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V

    .line 84279318
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q3;

    .line 84279320
    iget-object p0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 84279322
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84279324
    invoke-interface {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 84279327
    move-result-object v3

    .line 84279328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84279330
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279333
    iget-object v4, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 84279335
    const-string v5, "hot_comment_id"

    .line 84279337
    const/4 v6, 0x0

    .line 84279338
    const/4 v7, 0x1

    .line 84279339
    if-eqz v4, :cond_3b

    .line 84279341
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279344
    move-result v8

    .line 84279345
    xor-int/2addr v8, v7

    .line 84279346
    if-eqz v8, :cond_35

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    move-object v4, v6

    .line 84279350
    :goto_36
    if-eqz v4, :cond_3b

    .line 84279352
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279355
    :cond_3b
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279358
    move-result v4

    .line 84279359
    xor-int/2addr v4, v7

    .line 84279360
    if-eqz v4, :cond_43

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    move-object p3, v6

    .line 84279364
    :goto_44
    const-string v4, "cover_click_content"

    .line 84279366
    if-eqz p3, :cond_4b

    .line 84279368
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279371
    :cond_4b
    iget-object p3, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 84279373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279379
    new-instance p4, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;

    .line 84279381
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84279383
    sget-object v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 84279385
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 84279387
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 84279389
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279392
    if-eqz p0, :cond_69

    .line 84279394
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 84279396
    if-eqz p0, :cond_69

    .line 84279398
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    move-object p0, v6

    .line 84279402
    :goto_6a
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->d:Z

    .line 84279404
    if-eqz p1, :cond_81

    .line 84279406
    if-eqz p0, :cond_79

    .line 84279408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279411
    move-result p1

    .line 84279412
    if-nez p1, :cond_77

    .line 84279414
    goto :goto_79

    .line 84279415
    :cond_77
    const/4 p1, 0x0

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 84279418
    :goto_7a
    if-nez p1, :cond_81

    .line 84279420
    const-string p1, "subinfo"

    .line 84279422
    invoke-interface {v9, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279425
    :cond_81
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279428
    move-result-object p0

    .line 84279429
    check-cast p0, Ljava/lang/String;

    .line 84279431
    if-eqz p0, :cond_97

    .line 84279433
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279436
    move-result p1

    .line 84279437
    xor-int/2addr p1, v7

    .line 84279438
    if-eqz p1, :cond_91

    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    move-object p0, v6

    .line 84279442
    :goto_92
    if-eqz p0, :cond_97

    .line 84279444
    invoke-interface {v9, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279447
    :cond_97
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279450
    move-result-object p0

    .line 84279451
    check-cast p0, Ljava/lang/String;

    .line 84279453
    if-eqz p0, :cond_ad

    .line 84279455
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279458
    move-result p1

    .line 84279459
    xor-int/2addr p1, v7

    .line 84279460
    if-eqz p1, :cond_a7

    .line 84279462
    goto :goto_a8

    .line 84279463
    :cond_a7
    move-object p0, v6

    .line 84279464
    :goto_a8
    if-eqz p0, :cond_ad

    .line 84279466
    invoke-interface {v9, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279469
    :cond_ad
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 84279472
    move-result p0

    .line 84279473
    xor-int/2addr p0, v7

    .line 84279474
    if-eqz p0, :cond_b5

    .line 84279476
    goto :goto_b6

    .line 84279477
    :cond_b5
    move-object v9, v6

    .line 84279478
    :goto_b6
    if-eqz v9, :cond_c6

    .line 84279480
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84279482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279485
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 84279488
    move-result-object p0

    .line 84279489
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84279492
    move-result-object p0

    .line 84279493
    move-object v6, p0

    .line 84279494
    :cond_c6
    move-object v2, p4

    .line 84279495
    move v4, v0

    .line 84279496
    move v5, v8

    .line 84279497
    move-object v7, p3

    .line 84279498
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84279501
    invoke-interface {p2, v1, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->f(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lcom/dragon/read/story/impl/tab/page/bookmall/p3;)V

    .line 84279504
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/y2;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V
    .registers 15

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;

    .line 84279306
    .line 84279307
    invoke-direct {v1, p0, v0, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/t0;-><init>(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V

    .line 84279308
    .line 84279309
    .line 84279310
    sget-object v2, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/d3;

    .line 84279311
    .line 84279312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-static {p0, v0, p2, p3, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/d3;->b(Lgs5/c;Ldo5/k;Lcom/dragon/read/story/impl/tab/page/bookmall/b3;Ljava/lang/String;Lcom/dragon/read/story/impl/tab/page/bookmall/v0;)V

    .line 84279316
    .line 84279317
    .line 84279318
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/q3;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/q3;

    .line 84279319
    .line 84279320
    iget-object p0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 84279321
    .line 84279322
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 84279323
    .line 84279324
    invoke-interface {p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->b()Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v3

    .line 84279328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84279329
    .line 84279330
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279331
    .line 84279332
    .line 84279333
    iget-object v4, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 84279334
    .line 84279335
    const-string v5, "hot_comment_id"

    .line 84279336
    .line 84279337
    const/4 v6, 0x0

    .line 84279338
    const/4 v7, 0x1

    .line 84279339
    if-eqz v4, :cond_3b

    .line 84279340
    .line 84279341
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v8

    .line 84279345
    xor-int/2addr v8, v7

    .line 84279346
    if-eqz v8, :cond_35

    .line 84279347
    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    move-object v4, v6

    .line 84279350
    :goto_36
    if-eqz v4, :cond_3b

    .line 84279351
    .line 84279352
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    :cond_3b
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v4

    .line 84279359
    xor-int/2addr v4, v7

    .line 84279360
    if-eqz v4, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    move-object p3, v6

    .line 84279364
    :goto_44
    const-string v4, "cover_click_content"

    .line 84279365
    .line 84279366
    if-eqz p3, :cond_4b

    .line 84279367
    .line 84279368
    invoke-interface {v2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279369
    .line 84279370
    .line 84279371
    :cond_4b
    iget-object p3, p4, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 84279372
    .line 84279373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279377
    .line 84279378
    .line 84279379
    new-instance p4, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;

    .line 84279380
    .line 84279381
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->b:I

    .line 84279382
    .line 84279383
    sget-object v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->UgcStoryPostDetail:Lcom/bytedance/kmp/ugc/model/InsideContentScene;

    .line 84279384
    .line 84279385
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/InsideContentScene;->value:I

    .line 84279386
    .line 84279387
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 84279388
    .line 84279389
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279390
    .line 84279391
    .line 84279392
    if-eqz p0, :cond_69

    .line 84279393
    .line 84279394
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 84279395
    .line 84279396
    if-eqz p0, :cond_69

    .line 84279397
    .line 84279398
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/r2;->e:Ljava/lang/String;

    .line 84279399
    .line 84279400
    goto :goto_6a

    .line 84279401
    :cond_69
    move-object p0, v6

    .line 84279402
    :goto_6a
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/y2;->d:Z

    .line 84279403
    .line 84279404
    if-eqz p1, :cond_81

    .line 84279405
    .line 84279406
    if-eqz p0, :cond_79

    .line 84279407
    .line 84279408
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279409
    .line 84279410
    .line 84279411
    move-result p1

    .line 84279412
    if-nez p1, :cond_77

    .line 84279413
    .line 84279414
    goto :goto_79

    .line 84279415
    :cond_77
    const/4 p1, 0x0

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    :goto_79
    const/4 p1, 0x1

    .line 84279418
    :goto_7a
    if-nez p1, :cond_81

    .line 84279419
    .line 84279420
    const-string p1, "subinfo"

    .line 84279421
    .line 84279422
    invoke-interface {v9, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p0

    .line 84279429
    check-cast p0, Ljava/lang/String;

    .line 84279430
    .line 84279431
    if-eqz p0, :cond_97

    .line 84279432
    .line 84279433
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result p1

    .line 84279437
    xor-int/2addr p1, v7

    .line 84279438
    if-eqz p1, :cond_91

    .line 84279439
    .line 84279440
    goto :goto_92

    .line 84279441
    :cond_91
    move-object p0, v6

    .line 84279442
    :goto_92
    if-eqz p0, :cond_97

    .line 84279443
    .line 84279444
    invoke-interface {v9, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    :cond_97
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p0

    .line 84279451
    check-cast p0, Ljava/lang/String;

    .line 84279452
    .line 84279453
    if-eqz p0, :cond_ad

    .line 84279454
    .line 84279455
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279456
    .line 84279457
    .line 84279458
    move-result p1

    .line 84279459
    xor-int/2addr p1, v7

    .line 84279460
    if-eqz p1, :cond_a7

    .line 84279461
    .line 84279462
    goto :goto_a8

    .line 84279463
    :cond_a7
    move-object p0, v6

    .line 84279464
    :goto_a8
    if-eqz p0, :cond_ad

    .line 84279465
    .line 84279466
    invoke-interface {v9, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 84279470
    .line 84279471
    .line 84279472
    move-result p0

    .line 84279473
    xor-int/2addr p0, v7

    .line 84279474
    if-eqz p0, :cond_b5

    .line 84279475
    .line 84279476
    goto :goto_b6

    .line 84279477
    :cond_b5
    move-object v9, v6

    .line 84279478
    :goto_b6
    if-eqz v9, :cond_c6

    .line 84279479
    .line 84279480
    sget-object p0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84279481
    .line 84279482
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/w;->g(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object p0

    .line 84279489
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object p0

    .line 84279493
    move-object v6, p0

    .line 84279494
    :cond_c6
    move-object v2, p4

    .line 84279495
    move v4, v0

    .line 84279496
    move v5, v8

    .line 84279497
    move-object v7, p3

    .line 84279498
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/story/impl/tab/page/bookmall/p3;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-interface {p2, v1, p4}, Lcom/dragon/read/story/impl/tab/page/bookmall/b3;->f(Lcom/dragon/read/story/impl/tab/page/bookmall/t0;Lcom/dragon/read/story/impl/tab/page/bookmall/p3;)V

    .line 84279502
    .line 84279503
    .line 84279504
    return-void
.end method


.method public static final k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lgs5/c;->a()Lhs5/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-virtual {v0}, Lhs5/b;->a()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816595
    if-eqz v0, :cond_1e

    .line 33816597
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 33816607
    :goto_1f
    if-nez p1, :cond_23

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    iget-object p0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33816614
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33816616
    if-eqz p0, :cond_3f

    .line 33816618
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 33816620
    if-eqz p0, :cond_3f

    .line 33816622
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 33816624
    if-eqz p0, :cond_3f

    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816628
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816631
    move-result p1

    .line 33816632
    xor-int/2addr p1, v3

    .line 33816633
    if-eqz p1, :cond_3c

    .line 33816635
    const/4 v2, 0x1

    .line 33816636
    :cond_3c
    if-eqz v2, :cond_3f

    .line 33816638
    move-object v1, p0

    .line 33816639
    :cond_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final k(Lgs5/c;Lcom/dragon/read/story/impl/tab/page/bookmall/n3;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lgs5/c;->a()Lhs5/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lhs5/b;->a()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const/4 v3, 0x1

    .line 33816593
    if-eqz p1, :cond_23

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1e

    .line 33816596
    .line 33816597
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 33816607
    :goto_1f
    if-nez p1, :cond_23

    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    iget-object p0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 33816613
    .line 33816614
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33816615
    .line 33816616
    if-eqz p0, :cond_3f

    .line 33816617
    .line 33816618
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->F0:Lcom/bytedance/kmp/ugc/model/h6;

    .line 33816619
    .line 33816620
    if-eqz p0, :cond_3f

    .line 33816621
    .line 33816622
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/h6;->e:Ljava/lang/String;

    .line 33816623
    .line 33816624
    if-eqz p0, :cond_3f

    .line 33816625
    .line 33816626
    if-eqz p1, :cond_3c

    .line 33816627
    .line 33816628
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    xor-int/2addr p1, v3

    .line 33816633
    if-eqz p1, :cond_3c

    .line 33816634
    .line 33816635
    const/4 v2, 0x1

    .line 33816636
    :cond_3c
    if-eqz v2, :cond_3f

    .line 33816637
    .line 33816638
    move-object v1, p0

    .line 33816639
    :cond_3f
    return-object v1
.end method


