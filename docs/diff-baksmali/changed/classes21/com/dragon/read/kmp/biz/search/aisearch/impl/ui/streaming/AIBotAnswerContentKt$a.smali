## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v7, 0x12

    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v4, v7, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790449
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_134

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, -0x4aad5e7d

    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent.<anonymous> (AIBotAnswerContent.kt:301)"

    .line 50790467
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790473
    move-result v2

    .line 50790474
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50790477
    move-result v2

    .line 50790478
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50790481
    cmpg-float v2, v2, v4

    .line 50790483
    if-gtz v2, :cond_56

    .line 50790485
    const/4 v3, 0x1

    .line 50790486
    :cond_56
    if-eqz v3, :cond_67

    .line 50790488
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790491
    move-result v2

    .line 50790492
    const/4 v3, 0x0

    .line 50790493
    cmpl-float v2, v2, v3

    .line 50790495
    if-lez v2, :cond_67

    .line 50790497
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790500
    move-result v1

    .line 50790501
    move v11, v1

    .line 50790502
    goto :goto_6b

    .line 50790503
    :cond_67
    const/high16 v1, 0x439b0000    # 310.0f

    .line 50790505
    const/high16 v11, 0x439b0000    # 310.0f

    .line 50790507
    :goto_6b
    const v1, -0x48fade91

    .line 50790510
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790513
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->a:Ljava/lang/String;

    .line 50790515
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790518
    move-result v1

    .line 50790519
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->b:Ljava/util/Map;

    .line 50790521
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790524
    move-result v2

    .line 50790525
    or-int/2addr v1, v2

    .line 50790526
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790529
    move-result v2

    .line 50790530
    or-int/2addr v1, v2

    .line 50790531
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->c:I

    .line 50790533
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790536
    move-result v2

    .line 50790537
    or-int/2addr v1, v2

    .line 50790538
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->k:Ls85/b;

    .line 50790540
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->l:Lf85/a;

    .line 50790542
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->b:Ljava/util/Map;

    .line 50790544
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->m:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    move-result-object v4

    .line 50790550
    if-nez v1, :cond_a0

    .line 50790552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790554
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    move-result-object v1

    .line 50790558
    if-ne v4, v1, :cond_be

    .line 50790560
    :cond_a0
    new-instance v4, Lcu0/a;

    .line 50790562
    new-instance v1, Lr85/c;

    .line 50790564
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;

    .line 50790566
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;-><init>(Ljava/util/Map;)V

    .line 50790569
    sget v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a:F

    .line 50790571
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;

    .line 50790573
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;)V

    .line 50790576
    move-object v7, v1

    .line 50790577
    invoke-direct/range {v7 .. v13}, Lr85/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;Ls85/b;Lf85/a;FFLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;)V

    .line 50790580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-direct {v4, v1, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 50790587
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    :cond_be
    move-object/from16 v23, v4

    .line 50790592
    check-cast v23, Lcu0/a;

    .line 50790594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790597
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790599
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790602
    move-result-object v3

    .line 50790603
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    sget v15, Lb1/u;->d:I

    .line 50790610
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50790612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    sget v1, Lb1/i;->c:I

    .line 50790617
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790622
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 50790624
    sget-object v27, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->MARKDOWN:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50790626
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->d:Ljava/lang/String;

    .line 50790628
    iget-wide v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->e:J

    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const-wide/16 v10, 0x0

    .line 50790634
    new-instance v13, Lb1/i;

    .line 50790636
    move-object v12, v13

    .line 50790637
    invoke-direct {v13, v1}, Lb1/i;-><init>(I)V

    .line 50790640
    const-wide/16 v13, 0x0

    .line 50790642
    const/16 v16, 0x0

    .line 50790644
    const v17, 0x7fffffff

    .line 50790647
    const/16 v18, 0x0

    .line 50790649
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->f:Ljava/lang/String;

    .line 50790651
    move-object/from16 v19, v1

    .line 50790653
    const/16 v20, 0x0

    .line 50790655
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->g:Lr85/a;

    .line 50790657
    move-object/from16 v21, v1

    .line 50790659
    const/16 v22, 0x0

    .line 50790661
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;

    .line 50790663
    move-object/from16 v24, v1

    .line 50790665
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$d;

    .line 50790667
    move-object/from16 v25, v1

    .line 50790669
    const/16 v26, 0x0

    .line 50790671
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->j:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50790673
    move-object/from16 v28, v1

    .line 50790675
    const/16 v30, 0xc30

    .line 50790677
    sget v1, Lcu0/a;->c:I

    .line 50790679
    shl-int/lit8 v1, v1, 0x18

    .line 50790681
    or-int/lit16 v1, v1, 0x186

    .line 50790683
    move/from16 v31, v1

    .line 50790685
    const/16 v32, 0x180

    .line 50790687
    const v33, 0x22aab0

    .line 50790690
    const/16 v1, 0x10

    .line 50790692
    move-object/from16 v29, v6

    .line 50790694
    move v6, v1

    .line 50790695
    invoke-static/range {v2 .. v33}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_139

    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790707
    goto :goto_139

    .line 50790708
    :cond_134
    move-object/from16 v29, v6

    .line 50790710
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790713
    :cond_139
    :goto_139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790715
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v4, v7, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_134

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, -0x4aad5e7d

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v7, -0x1

    .line 50790465
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.streaming.AIBotAnswerContent.<anonymous> (AIBotAnswerContent.kt:301)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v2

    .line 50790474
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v2

    .line 50790478
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50790479
    .line 50790480
    .line 50790481
    cmpg-float v2, v2, v4

    .line 50790482
    .line 50790483
    if-gtz v2, :cond_56

    .line 50790484
    .line 50790485
    const/4 v3, 0x1

    .line 50790486
    :cond_56
    if-eqz v3, :cond_67

    .line 50790487
    .line 50790488
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    const/4 v3, 0x0

    .line 50790493
    cmpl-float v2, v2, v3

    .line 50790494
    .line 50790495
    if-lez v2, :cond_67

    .line 50790496
    .line 50790497
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v1

    .line 50790501
    move v11, v1

    .line 50790502
    goto :goto_6b

    .line 50790503
    :cond_67
    const/high16 v1, 0x439b0000    # 310.0f

    .line 50790504
    .line 50790505
    const/high16 v11, 0x439b0000    # 310.0f

    .line 50790506
    .line 50790507
    :goto_6b
    const v1, -0x48fade91

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->a:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v1

    .line 50790519
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->b:Ljava/util/Map;

    .line 50790520
    .line 50790521
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v2

    .line 50790525
    or-int/2addr v1, v2

    .line 50790526
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v2

    .line 50790530
    or-int/2addr v1, v2

    .line 50790531
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->c:I

    .line 50790532
    .line 50790533
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v2

    .line 50790537
    or-int/2addr v1, v2

    .line 50790538
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->k:Ls85/b;

    .line 50790539
    .line 50790540
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->l:Lf85/a;

    .line 50790541
    .line 50790542
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->b:Ljava/util/Map;

    .line 50790543
    .line 50790544
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->m:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 50790545
    .line 50790546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    if-nez v1, :cond_a0

    .line 50790551
    .line 50790552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790553
    .line 50790554
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v1

    .line 50790558
    if-ne v4, v1, :cond_be

    .line 50790559
    .line 50790560
    :cond_a0
    new-instance v4, Lcu0/a;

    .line 50790561
    .line 50790562
    new-instance v1, Lr85/c;

    .line 50790563
    .line 50790564
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;

    .line 50790565
    .line 50790566
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;-><init>(Ljava/util/Map;)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->a:F

    .line 50790570
    .line 50790571
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;

    .line 50790572
    .line 50790573
    invoke-direct {v13, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;)V

    .line 50790574
    .line 50790575
    .line 50790576
    move-object v7, v1

    .line 50790577
    invoke-direct/range {v7 .. v13}, Lr85/c;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/d;Ls85/b;Lf85/a;FFLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/g;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-direct {v4, v1, v5}, Lcu0/a;-><init>(Ljava/util/List;I)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    move-object/from16 v23, v4

    .line 50790591
    .line 50790592
    check-cast v23, Lcu0/a;

    .line 50790593
    .line 50790594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790598
    .line 50790599
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v3

    .line 50790603
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790604
    .line 50790605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    sget v15, Lb1/u;->d:I

    .line 50790609
    .line 50790610
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50790611
    .line 50790612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    .line 50790614
    .line 50790615
    sget v1, Lb1/i;->c:I

    .line 50790616
    .line 50790617
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 50790623
    .line 50790624
    sget-object v27, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->MARKDOWN:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 50790625
    .line 50790626
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->d:Ljava/lang/String;

    .line 50790627
    .line 50790628
    iget-wide v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->e:J

    .line 50790629
    .line 50790630
    const/4 v7, 0x0

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    const-wide/16 v10, 0x0

    .line 50790633
    .line 50790634
    new-instance v13, Lb1/i;

    .line 50790635
    .line 50790636
    move-object v12, v13

    .line 50790637
    invoke-direct {v13, v1}, Lb1/i;-><init>(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    const-wide/16 v13, 0x0

    .line 50790641
    .line 50790642
    const/16 v16, 0x0

    .line 50790643
    .line 50790644
    const v17, 0x7fffffff

    .line 50790645
    .line 50790646
    .line 50790647
    const/16 v18, 0x0

    .line 50790648
    .line 50790649
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->f:Ljava/lang/String;

    .line 50790650
    .line 50790651
    move-object/from16 v19, v1

    .line 50790652
    .line 50790653
    const/16 v20, 0x0

    .line 50790654
    .line 50790655
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->g:Lr85/a;

    .line 50790656
    .line 50790657
    move-object/from16 v21, v1

    .line 50790658
    .line 50790659
    const/16 v22, 0x0

    .line 50790660
    .line 50790661
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$b;

    .line 50790662
    .line 50790663
    move-object/from16 v24, v1

    .line 50790664
    .line 50790665
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->i:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$d;

    .line 50790666
    .line 50790667
    move-object/from16 v25, v1

    .line 50790668
    .line 50790669
    const/16 v26, 0x0

    .line 50790670
    .line 50790671
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt$a;->j:Lcom/bytedance/kmp/bdrichtext/ui/k;

    .line 50790672
    .line 50790673
    move-object/from16 v28, v1

    .line 50790674
    .line 50790675
    const/16 v30, 0xc30

    .line 50790676
    .line 50790677
    sget v1, Lcu0/a;->c:I

    .line 50790678
    .line 50790679
    shl-int/lit8 v1, v1, 0x18

    .line 50790680
    .line 50790681
    or-int/lit16 v1, v1, 0x186

    .line 50790682
    .line 50790683
    move/from16 v31, v1

    .line 50790684
    .line 50790685
    const/16 v32, 0x180

    .line 50790686
    .line 50790687
    const v33, 0x22aab0

    .line 50790688
    .line 50790689
    .line 50790690
    const/16 v1, 0x10

    .line 50790691
    .line 50790692
    move-object/from16 v29, v6

    .line 50790693
    .line 50790694
    move v6, v1

    .line 50790695
    invoke-static/range {v2 .. v33}, Lcom/bytedance/kmp/bdrichtext/ui/i;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/i;JIZIILjava/lang/String;ZLbu0/c;FLcu0/a;Lbu0/b;Lbu0/d;Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;Lcom/bytedance/kmp/bdrichtext/ui/k;Landroidx/compose/runtime/Composer;IIII)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v1

    .line 50790702
    if-eqz v1, :cond_139

    .line 50790703
    .line 50790704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_139

    .line 50790708
    :cond_134
    move-object/from16 v29, v6

    .line 50790709
    .line 50790710
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    :goto_139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790714
    .line 50790715
    return-object v1
.end method


