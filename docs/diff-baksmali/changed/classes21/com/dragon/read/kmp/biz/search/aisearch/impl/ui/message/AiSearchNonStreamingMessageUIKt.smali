## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9611d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-wide v0, 0xff999999L

    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a:J

    .line 327697
    const v0, 0x1fff87d1

    .line 327700
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327703
    move-result-wide v1

    .line 327704
    sput-wide v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->b:J

    .line 327706
    const v1, 0x1f8066ff

    .line 327709
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327712
    move-result-wide v2

    .line 327713
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c:J

    .line 327715
    const-wide v2, 0xfff4f2ffL

    .line 327720
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327723
    move-result-wide v2

    .line 327724
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d:J

    .line 327726
    const-wide v2, 0xfffef5feL

    .line 327731
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327734
    move-result-wide v2

    .line 327735
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e:J

    .line 327737
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327740
    move-result-wide v2

    .line 327741
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->f:J

    .line 327743
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->g:J

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9611d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-wide v0, 0xff999999L

    .line 327687
    .line 327688
    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    sput-wide v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a:J

    .line 327696
    .line 327697
    const v0, 0x1fff87d1

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v1

    .line 327704
    sput-wide v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->b:J

    .line 327705
    .line 327706
    const v1, 0x1f8066ff

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v2

    .line 327713
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c:J

    .line 327714
    .line 327715
    const-wide v2, 0xfff4f2ffL

    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v2

    .line 327724
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d:J

    .line 327725
    .line 327726
    const-wide v2, 0xfffef5feL

    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e:J

    .line 327736
    .line 327737
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v2

    .line 327741
    sput-wide v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->f:J

    .line 327742
    .line 327743
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v0

    .line 327747
    sput-wide v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->g:J

    .line 327748
    .line 327749
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x411303f8

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v7

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    const/4 v8, 0x4

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790419
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v14, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v14, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v14, 0x3

    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v14, 0x1

    .line 50790442
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_121

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.AiSearchMessageTimeText (AiSearchNonStreamingMessageUI.kt:94)"

    .line 50790457
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v15

    .line 50790466
    const/16 v16, 0x0

    .line 50790468
    const/16 v3, 0xc

    .line 50790470
    const/4 v9, 0x6

    .line 50790471
    invoke-static {v3, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790474
    move-result v17

    .line 50790475
    const/16 v18, 0x0

    .line 50790477
    invoke-static {v8, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790480
    move-result v19

    .line 50790481
    const/16 v20, 0x5

    .line 50790483
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790486
    move-result-object v3

    .line 50790487
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790494
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790501
    move-result-wide v5

    .line 50790502
    const/16 v10, 0x20

    .line 50790504
    ushr-long v10, v5, v10

    .line 50790506
    xor-long/2addr v5, v10

    .line 50790507
    long-to-int v6, v5

    .line 50790508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790515
    move-result-object v3

    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790523
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790526
    move-result-object v11

    .line 50790527
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790529
    if-eqz v11, :cond_11c

    .line 50790531
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790534
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790537
    move-result v11

    .line 50790538
    if-eqz v11, :cond_90

    .line 50790540
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790547
    :goto_93
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790549
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790556
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790564
    move-result v5

    .line 50790565
    if-nez v5, :cond_b5

    .line 50790567
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v10

    .line 50790575
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790578
    move-result v5

    .line 50790579
    if-nez v5, :cond_c3

    .line 50790581
    :cond_b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v5

    .line 50790585
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    :cond_c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790597
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790602
    sget-wide v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a:J

    .line 50790604
    const/16 v5, 0xb

    .line 50790606
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790609
    move-result-wide v5

    .line 50790610
    const/16 v10, 0x8

    .line 50790612
    invoke-static {v10, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790615
    move-result v10

    .line 50790616
    invoke-static {v8, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790619
    move-result v8

    .line 50790620
    invoke-static {v2, v10, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790623
    move-result-object v2

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const-wide/16 v10, 0x0

    .line 50790628
    const/4 v12, 0x0

    .line 50790629
    const/4 v13, 0x0

    .line 50790630
    const-wide/16 v15, 0x0

    .line 50790632
    move/from16 v22, v14

    .line 50790634
    move-wide v14, v15

    .line 50790635
    const/16 v16, 0x0

    .line 50790637
    const/16 v17, 0x0

    .line 50790639
    const/16 v18, 0x0

    .line 50790641
    const/16 v19, 0x0

    .line 50790643
    const/16 v20, 0x0

    .line 50790645
    const/16 v21, 0x0

    .line 50790647
    and-int/lit8 v8, v22, 0xe

    .line 50790649
    or-int/lit16 v8, v8, 0xd80

    .line 50790651
    move/from16 v23, v8

    .line 50790653
    const/16 v24, 0x0

    .line 50790655
    const v25, 0x1fff0

    .line 50790658
    const/4 v8, 0x0

    .line 50790659
    move-object/from16 v26, v7

    .line 50790661
    move-object v7, v8

    .line 50790662
    move-object v8, v1

    .line 50790663
    move-object/from16 v1, p2

    .line 50790665
    move-object/from16 v22, v26

    .line 50790667
    const/4 v8, 0x0

    .line 50790668
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790671
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790677
    move-result v1

    .line 50790678
    if-eqz v1, :cond_126

    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790683
    goto :goto_126

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790687
    const/4 v0, 0x0

    .line 50790688
    throw v0

    .line 50790689
    :cond_121
    move-object/from16 v26, v7

    .line 50790691
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790694
    :cond_126
    :goto_126
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    move-result-object v1

    .line 50790698
    if-eqz v1, :cond_136

    .line 50790700
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/g;

    .line 50790702
    move-object/from16 v3, p2

    .line 50790704
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/g;-><init>(Ljava/lang/String;I)V

    .line 50790707
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    :cond_136
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x411303f8

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v7

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    const/4 v8, 0x4

    .line 50790417
    if-nez v3, :cond_1f

    .line 50790418
    .line 50790419
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v3

    .line 50790423
    if-eqz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v3, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v3, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v3, v0

    .line 50790429
    move v14, v3

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move v14, v0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v14, 0x3

    .line 50790433
    .line 50790434
    const/4 v5, 0x0

    .line 50790435
    if-eq v3, v4, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v14, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_121

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.AiSearchMessageTimeText (AiSearchNonStreamingMessageUI.kt:94)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v15

    .line 50790466
    const/16 v16, 0x0

    .line 50790467
    .line 50790468
    const/16 v3, 0xc

    .line 50790469
    .line 50790470
    const/4 v9, 0x6

    .line 50790471
    invoke-static {v3, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v17

    .line 50790475
    const/16 v18, 0x0

    .line 50790476
    .line 50790477
    invoke-static {v8, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v19

    .line 50790481
    const/16 v20, 0x5

    .line 50790482
    .line 50790483
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    .line 50790489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790493
    .line 50790494
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-wide v5

    .line 50790502
    const/16 v10, 0x20

    .line 50790503
    .line 50790504
    ushr-long v10, v5, v10

    .line 50790505
    .line 50790506
    xor-long/2addr v5, v10

    .line 50790507
    long-to-int v6, v5

    .line 50790508
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v5

    .line 50790512
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v3

    .line 50790516
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    .line 50790518
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    .line 50790523
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v11

    .line 50790527
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    if-eqz v11, :cond_11c

    .line 50790530
    .line 50790531
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v11

    .line 50790538
    if-eqz v11, :cond_90

    .line 50790539
    .line 50790540
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    :goto_93
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    .line 50790549
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v5

    .line 50790565
    if-nez v5, :cond_b5

    .line 50790566
    .line 50790567
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v5

    .line 50790571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v10

    .line 50790575
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v5

    .line 50790579
    if-nez v5, :cond_c3

    .line 50790580
    .line 50790581
    :cond_b5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v5

    .line 50790585
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790601
    .line 50790602
    sget-wide v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a:J

    .line 50790603
    .line 50790604
    const/16 v5, 0xb

    .line 50790605
    .line 50790606
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-wide v5

    .line 50790610
    const/16 v10, 0x8

    .line 50790611
    .line 50790612
    invoke-static {v10, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v10

    .line 50790616
    invoke-static {v8, v7, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v8

    .line 50790620
    invoke-static {v2, v10, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const-wide/16 v10, 0x0

    .line 50790627
    .line 50790628
    const/4 v12, 0x0

    .line 50790629
    const/4 v13, 0x0

    .line 50790630
    const-wide/16 v15, 0x0

    .line 50790631
    .line 50790632
    move/from16 v22, v14

    .line 50790633
    .line 50790634
    move-wide v14, v15

    .line 50790635
    const/16 v16, 0x0

    .line 50790636
    .line 50790637
    const/16 v17, 0x0

    .line 50790638
    .line 50790639
    const/16 v18, 0x0

    .line 50790640
    .line 50790641
    const/16 v19, 0x0

    .line 50790642
    .line 50790643
    const/16 v20, 0x0

    .line 50790644
    .line 50790645
    const/16 v21, 0x0

    .line 50790646
    .line 50790647
    and-int/lit8 v8, v22, 0xe

    .line 50790648
    .line 50790649
    or-int/lit16 v8, v8, 0xd80

    .line 50790650
    .line 50790651
    move/from16 v23, v8

    .line 50790652
    .line 50790653
    const/16 v24, 0x0

    .line 50790654
    .line 50790655
    const v25, 0x1fff0

    .line 50790656
    .line 50790657
    .line 50790658
    const/4 v8, 0x0

    .line 50790659
    move-object/from16 v26, v7

    .line 50790660
    .line 50790661
    move-object v7, v8

    .line 50790662
    move-object v8, v1

    .line 50790663
    move-object/from16 v1, p2

    .line 50790664
    .line 50790665
    move-object/from16 v22, v26

    .line 50790666
    .line 50790667
    const/4 v8, 0x0

    .line 50790668
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v1

    .line 50790678
    if-eqz v1, :cond_126

    .line 50790679
    .line 50790680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790681
    .line 50790682
    .line 50790683
    goto :goto_126

    .line 50790684
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790685
    .line 50790686
    .line 50790687
    const/4 v0, 0x0

    .line 50790688
    throw v0

    .line 50790689
    :cond_121
    move-object/from16 v26, v7

    .line 50790690
    .line 50790691
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v1

    .line 50790698
    if-eqz v1, :cond_136

    .line 50790699
    .line 50790700
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/g;

    .line 50790701
    .line 50790702
    move-object/from16 v3, p2

    .line 50790703
    .line 50790704
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/g;-><init>(Ljava/lang/String;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    return-void
.end method


.method public static final b(Le85/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Le85/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, -0x2b523ab6

    .line 117964812
    move-object/from16 v3, p4

    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v7, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964860
    const/16 v6, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964868
    if-eqz v6, :cond_49

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117964875
    if-nez v8, :cond_5c

    .line 117964877
    move-object/from16 v8, p2

    .line 117964879
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v9

    .line 117964883
    if-eqz v9, :cond_58

    .line 117964885
    const/16 v9, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v9, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v4, v9

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117964896
    if-eqz v9, :cond_65

    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964903
    if-nez v10, :cond_78

    .line 117964905
    move-object/from16 v10, p3

    .line 117964907
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964913
    const/16 v11, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v4, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964922
    :goto_7a
    and-int/lit16 v11, v4, 0x493

    .line 117964924
    const/16 v12, 0x492

    .line 117964926
    const/4 v13, 0x0

    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v4, 0x1

    .line 117964934
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_276

    .line 117964940
    if-eqz v6, :cond_91

    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    goto :goto_92

    .line 117964945
    :cond_91
    move-object v6, v8

    .line 117964946
    :goto_92
    if-eqz v9, :cond_b4

    .line 117964948
    const v8, 0x6e3c21fe

    .line 117964951
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964957
    move-result-object v8

    .line 117964958
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964960
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964963
    move-result-object v9

    .line 117964964
    if-ne v8, v9, :cond_ae

    .line 117964966
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/a;

    .line 117964968
    invoke-direct {v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/a;-><init>()V

    .line 117964971
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964974
    :cond_ae
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117964976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    move-object v10, v8

    .line 117964980
    :cond_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964983
    move-result v8

    .line 117964984
    if-eqz v8, :cond_c0

    .line 117964986
    const/4 v8, -0x1

    .line 117964987
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.AiSearchNonStreamingMessage (AiSearchNonStreamingMessageUI.kt:50)"

    .line 117964989
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964992
    :cond_c0
    shr-int/lit8 v0, v4, 0x9

    .line 117964994
    and-int/lit8 v0, v0, 0xe

    .line 117964996
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117964999
    move-result-object v0

    .line 117965000
    invoke-virtual/range {p0 .. p0}, Le85/d;->a()Ljava/lang/String;

    .line 117965003
    move-result-object v8

    .line 117965004
    const v9, 0x4c5de2

    .line 117965007
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965010
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965013
    move-result v8

    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965017
    move-result-object v11

    .line 117965018
    if-nez v8, :cond_e4

    .line 117965020
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965022
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965025
    move-result-object v8

    .line 117965026
    if-ne v11, v8, :cond_f1

    .line 117965028
    :cond_e4
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;

    .line 117965030
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;

    .line 117965032
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965035
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;)V

    .line 117965038
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965041
    :cond_f1
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;

    .line 117965043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965046
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965049
    move-result-object v0

    .line 117965050
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965053
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965056
    move-result v8

    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965060
    move-result-object v12

    .line 117965061
    if-nez v8, :cond_10f

    .line 117965063
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965065
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965068
    move-result-object v8

    .line 117965069
    if-ne v12, v8, :cond_117

    .line 117965071
    :cond_10f
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/e;

    .line 117965073
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;)V

    .line 117965076
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965079
    :cond_117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965084
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965087
    move-result-object v0

    .line 117965088
    instance-of v8, v1, Le85/d$c;

    .line 117965090
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965095
    if-eqz v8, :cond_12c

    .line 117965097
    sget-object v12, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 117965099
    goto :goto_12e

    .line 117965100
    :cond_12c
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965102
    :goto_12e
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965107
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965109
    invoke-static {v15, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965112
    move-result-object v12

    .line 117965113
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965116
    move-result-wide v15

    .line 117965117
    ushr-long v17, v15, v7

    .line 117965119
    xor-long v14, v15, v17

    .line 117965121
    long-to-int v7, v14

    .line 117965122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965125
    move-result-object v14

    .line 117965126
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965135
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965140
    move-result-object v9

    .line 117965141
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965143
    if-eqz v9, :cond_271

    .line 117965145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965151
    move-result v9

    .line 117965152
    if-eqz v9, :cond_166

    .line 117965154
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965157
    goto :goto_169

    .line 117965158
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965161
    :goto_169
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965165
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965168
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965170
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    move-result v12

    .line 117965179
    if-nez v12, :cond_18b

    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965184
    move-result-object v12

    .line 117965185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965188
    move-result-object v14

    .line 117965189
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965192
    move-result v12

    .line 117965193
    if-nez v12, :cond_199

    .line 117965195
    :cond_18b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965198
    move-result-object v12

    .line 117965199
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965205
    move-result-object v7

    .line 117965206
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965209
    :cond_199
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965211
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965214
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965216
    invoke-virtual/range {p0 .. p0}, Le85/d;->b()Ljava/lang/String;

    .line 117965219
    move-result-object v0

    .line 117965220
    if-eqz v0, :cond_1af

    .line 117965222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965225
    move-result v0

    .line 117965226
    if-nez v0, :cond_1ad

    .line 117965228
    goto :goto_1af

    .line 117965229
    :cond_1ad
    const/4 v14, 0x0

    .line 117965230
    goto :goto_1b0

    .line 117965231
    :cond_1af
    :goto_1af
    const/4 v14, 0x1

    .line 117965232
    :goto_1b0
    if-nez v14, :cond_1c6

    .line 117965234
    const v0, 0x1f40afc6

    .line 117965237
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965240
    invoke-virtual/range {p0 .. p0}, Le85/d;->b()Ljava/lang/String;

    .line 117965243
    move-result-object v0

    .line 117965244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965247
    invoke-static {v3, v13, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117965250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965253
    goto :goto_1ef

    .line 117965254
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Le85/d;->c()Z

    .line 117965257
    move-result v0

    .line 117965258
    if-eqz v0, :cond_1e6

    .line 117965260
    const v0, 0x1f424e66

    .line 117965263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965266
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965268
    const/16 v7, 0x14

    .line 117965270
    const/4 v9, 0x6

    .line 117965271
    invoke-static {v7, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965274
    move-result v7

    .line 117965275
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965278
    move-result-object v0

    .line 117965279
    invoke-static {v0, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965285
    goto :goto_1ef

    .line 117965286
    :cond_1e6
    const v0, 0x1f435cae

    .line 117965289
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965295
    :goto_1ef
    if-eqz v8, :cond_22a

    .line 117965297
    const v0, 0x1f44b9cb

    .line 117965300
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965303
    move-object v0, v1

    .line 117965304
    check-cast v0, Le85/d$c;

    .line 117965306
    const v7, 0x4c5de2

    .line 117965309
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965312
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965315
    move-result v7

    .line 117965316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965319
    move-result-object v8

    .line 117965320
    if-nez v7, :cond_212

    .line 117965322
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965324
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965327
    move-result-object v7

    .line 117965328
    if-ne v8, v7, :cond_21a

    .line 117965330
    :cond_212
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$AiSearchNonStreamingMessage$3$1$1;

    .line 117965332
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$AiSearchNonStreamingMessage$3$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;)V

    .line 117965335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965338
    :cond_21a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 117965340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965343
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965345
    and-int/lit8 v4, v4, 0x70

    .line 117965347
    invoke-static {v0, v2, v8, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965353
    goto :goto_255

    .line 117965354
    :cond_22a
    instance-of v0, v1, Le85/d$a;

    .line 117965356
    if-eqz v0, :cond_240

    .line 117965358
    const v0, 0x1f490a2b

    .line 117965361
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965364
    move-object v0, v1

    .line 117965365
    check-cast v0, Le85/d$a;

    .line 117965367
    and-int/lit8 v4, v4, 0x70

    .line 117965369
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c(Le85/d$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965375
    goto :goto_255

    .line 117965376
    :cond_240
    instance-of v0, v1, Le85/d$b;

    .line 117965378
    if-eqz v0, :cond_262

    .line 117965380
    const v0, 0x1f4af5ee

    .line 117965383
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965386
    move-object v0, v1

    .line 117965387
    check-cast v0, Le85/d$b;

    .line 117965389
    and-int/lit8 v4, v4, 0x70

    .line 117965391
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d(Le85/d$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965397
    :goto_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965403
    move-result v0

    .line 117965404
    if-eqz v0, :cond_27a

    .line 117965406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965409
    goto :goto_27a

    .line 117965410
    :cond_262
    const v0, 0x19c86148

    .line 117965413
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965419
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965424
    throw v0

    .line 117965425
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965428
    const/4 v0, 0x0

    .line 117965429
    throw v0

    .line 117965430
    :cond_276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965433
    move-object v6, v8

    .line 117965434
    :cond_27a
    :goto_27a
    move-object v4, v10

    .line 117965435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965438
    move-result-object v7

    .line 117965439
    if-eqz v7, :cond_293

    .line 117965441
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/f;

    .line 117965443
    move-object v0, v8

    .line 117965444
    move-object/from16 v1, p0

    .line 117965446
    move-object/from16 v2, p1

    .line 117965448
    move-object v3, v6

    .line 117965449
    move/from16 v5, p5

    .line 117965451
    move/from16 v6, p6

    .line 117965453
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/f;-><init>(Le85/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965456
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965459
    :cond_293
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Le85/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, -0x2b523ab6

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v3, p4

    .line 117964813
    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964834
    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v7, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v6, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v6, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v8, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v8, p2

    .line 117964878
    .line 117964879
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v9

    .line 117964883
    if-eqz v9, :cond_58

    .line 117964884
    .line 117964885
    const/16 v9, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v9, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v4, v9

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v9, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v10, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v10, p3

    .line 117964906
    .line 117964907
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964912
    .line 117964913
    const/16 v11, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v4, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v11, v4, 0x493

    .line 117964923
    .line 117964924
    const/16 v12, 0x492

    .line 117964925
    .line 117964926
    const/4 v13, 0x0

    .line 117964927
    if-eq v11, v12, :cond_83

    .line 117964928
    .line 117964929
    const/4 v11, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v11, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v12, v4, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v11

    .line 117964938
    if-eqz v11, :cond_276

    .line 117964939
    .line 117964940
    if-eqz v6, :cond_91

    .line 117964941
    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    goto :goto_92

    .line 117964945
    :cond_91
    move-object v6, v8

    .line 117964946
    :goto_92
    if-eqz v9, :cond_b4

    .line 117964947
    .line 117964948
    const v8, 0x6e3c21fe

    .line 117964949
    .line 117964950
    .line 117964951
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964952
    .line 117964953
    .line 117964954
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964955
    .line 117964956
    .line 117964957
    move-result-object v8

    .line 117964958
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964959
    .line 117964960
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v9

    .line 117964964
    if-ne v8, v9, :cond_ae

    .line 117964965
    .line 117964966
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/a;

    .line 117964967
    .line 117964968
    invoke-direct {v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/a;-><init>()V

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964972
    .line 117964973
    .line 117964974
    :cond_ae
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117964975
    .line 117964976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964977
    .line 117964978
    .line 117964979
    move-object v10, v8

    .line 117964980
    :cond_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964981
    .line 117964982
    .line 117964983
    move-result v8

    .line 117964984
    if-eqz v8, :cond_c0

    .line 117964985
    .line 117964986
    const/4 v8, -0x1

    .line 117964987
    const-string v9, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.AiSearchNonStreamingMessage (AiSearchNonStreamingMessageUI.kt:50)"

    .line 117964988
    .line 117964989
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964990
    .line 117964991
    .line 117964992
    :cond_c0
    shr-int/lit8 v0, v4, 0x9

    .line 117964993
    .line 117964994
    and-int/lit8 v0, v0, 0xe

    .line 117964995
    .line 117964996
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0

    .line 117965000
    invoke-virtual/range {p0 .. p0}, Le85/d;->a()Ljava/lang/String;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v8

    .line 117965004
    const v9, 0x4c5de2

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965011
    .line 117965012
    .line 117965013
    move-result v8

    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v11

    .line 117965018
    if-nez v8, :cond_e4

    .line 117965019
    .line 117965020
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965021
    .line 117965022
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v8

    .line 117965026
    if-ne v11, v8, :cond_f1

    .line 117965027
    .line 117965028
    :cond_e4
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;

    .line 117965029
    .line 117965030
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;

    .line 117965031
    .line 117965032
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965033
    .line 117965034
    .line 117965035
    invoke-direct {v11, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/d;)V

    .line 117965036
    .line 117965037
    .line 117965038
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965039
    .line 117965040
    .line 117965041
    :cond_f1
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;

    .line 117965042
    .line 117965043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965044
    .line 117965045
    .line 117965046
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v0

    .line 117965050
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965054
    .line 117965055
    .line 117965056
    move-result v8

    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v12

    .line 117965061
    if-nez v8, :cond_10f

    .line 117965062
    .line 117965063
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965064
    .line 117965065
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v8

    .line 117965069
    if-ne v12, v8, :cond_117

    .line 117965070
    .line 117965071
    :cond_10f
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/e;

    .line 117965072
    .line 117965073
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/e;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;)V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965077
    .line 117965078
    .line 117965079
    :cond_117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 117965080
    .line 117965081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v0

    .line 117965088
    instance-of v8, v1, Le85/d$c;

    .line 117965089
    .line 117965090
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965091
    .line 117965092
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965093
    .line 117965094
    .line 117965095
    if-eqz v8, :cond_12c

    .line 117965096
    .line 117965097
    sget-object v12, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 117965098
    .line 117965099
    goto :goto_12e

    .line 117965100
    :cond_12c
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965101
    .line 117965102
    :goto_12e
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965103
    .line 117965104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965105
    .line 117965106
    .line 117965107
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965108
    .line 117965109
    invoke-static {v15, v12, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v12

    .line 117965113
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-wide v15

    .line 117965117
    ushr-long v17, v15, v7

    .line 117965118
    .line 117965119
    xor-long v14, v15, v17

    .line 117965120
    .line 117965121
    long-to-int v7, v14

    .line 117965122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v14

    .line 117965126
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v0

    .line 117965130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965131
    .line 117965132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    .line 117965134
    .line 117965135
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965136
    .line 117965137
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v9

    .line 117965141
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965142
    .line 117965143
    if-eqz v9, :cond_271

    .line 117965144
    .line 117965145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965146
    .line 117965147
    .line 117965148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965149
    .line 117965150
    .line 117965151
    move-result v9

    .line 117965152
    if-eqz v9, :cond_166

    .line 117965153
    .line 117965154
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965155
    .line 117965156
    .line 117965157
    goto :goto_169

    .line 117965158
    :cond_166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965159
    .line 117965160
    .line 117965161
    :goto_169
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965162
    .line 117965163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965164
    .line 117965165
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965166
    .line 117965167
    .line 117965168
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965169
    .line 117965170
    invoke-static {v3, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965171
    .line 117965172
    .line 117965173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965174
    .line 117965175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v12

    .line 117965179
    if-nez v12, :cond_18b

    .line 117965180
    .line 117965181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v12

    .line 117965185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965186
    .line 117965187
    .line 117965188
    move-result-object v14

    .line 117965189
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965190
    .line 117965191
    .line 117965192
    move-result v12

    .line 117965193
    if-nez v12, :cond_199

    .line 117965194
    .line 117965195
    :cond_18b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v12

    .line 117965199
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965200
    .line 117965201
    .line 117965202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object v7

    .line 117965206
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965207
    .line 117965208
    .line 117965209
    :cond_199
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965210
    .line 117965211
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965212
    .line 117965213
    .line 117965214
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965215
    .line 117965216
    invoke-virtual/range {p0 .. p0}, Le85/d;->b()Ljava/lang/String;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v0

    .line 117965220
    if-eqz v0, :cond_1af

    .line 117965221
    .line 117965222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965223
    .line 117965224
    .line 117965225
    move-result v0

    .line 117965226
    if-nez v0, :cond_1ad

    .line 117965227
    .line 117965228
    goto :goto_1af

    .line 117965229
    :cond_1ad
    const/4 v14, 0x0

    .line 117965230
    goto :goto_1b0

    .line 117965231
    :cond_1af
    :goto_1af
    const/4 v14, 0x1

    .line 117965232
    :goto_1b0
    if-nez v14, :cond_1c6

    .line 117965233
    .line 117965234
    const v0, 0x1f40afc6

    .line 117965235
    .line 117965236
    .line 117965237
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965238
    .line 117965239
    .line 117965240
    invoke-virtual/range {p0 .. p0}, Le85/d;->b()Ljava/lang/String;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v0

    .line 117965244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965245
    .line 117965246
    .line 117965247
    invoke-static {v3, v13, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965251
    .line 117965252
    .line 117965253
    goto :goto_1ef

    .line 117965254
    :cond_1c6
    invoke-virtual/range {p0 .. p0}, Le85/d;->c()Z

    .line 117965255
    .line 117965256
    .line 117965257
    move-result v0

    .line 117965258
    if-eqz v0, :cond_1e6

    .line 117965259
    .line 117965260
    const v0, 0x1f424e66

    .line 117965261
    .line 117965262
    .line 117965263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965264
    .line 117965265
    .line 117965266
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965267
    .line 117965268
    const/16 v7, 0x14

    .line 117965269
    .line 117965270
    const/4 v9, 0x6

    .line 117965271
    invoke-static {v7, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965272
    .line 117965273
    .line 117965274
    move-result v7

    .line 117965275
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v0

    .line 117965279
    invoke-static {v0, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965280
    .line 117965281
    .line 117965282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965283
    .line 117965284
    .line 117965285
    goto :goto_1ef

    .line 117965286
    :cond_1e6
    const v0, 0x1f435cae

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965290
    .line 117965291
    .line 117965292
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965293
    .line 117965294
    .line 117965295
    :goto_1ef
    if-eqz v8, :cond_22a

    .line 117965296
    .line 117965297
    const v0, 0x1f44b9cb

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965301
    .line 117965302
    .line 117965303
    move-object v0, v1

    .line 117965304
    check-cast v0, Le85/d$c;

    .line 117965305
    .line 117965306
    const v7, 0x4c5de2

    .line 117965307
    .line 117965308
    .line 117965309
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965310
    .line 117965311
    .line 117965312
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965313
    .line 117965314
    .line 117965315
    move-result v7

    .line 117965316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v8

    .line 117965320
    if-nez v7, :cond_212

    .line 117965321
    .line 117965322
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965323
    .line 117965324
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v7

    .line 117965328
    if-ne v8, v7, :cond_21a

    .line 117965329
    .line 117965330
    :cond_212
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$AiSearchNonStreamingMessage$3$1$1;

    .line 117965331
    .line 117965332
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$AiSearchNonStreamingMessage$3$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/m;)V

    .line 117965333
    .line 117965334
    .line 117965335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965336
    .line 117965337
    .line 117965338
    :cond_21a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 117965339
    .line 117965340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965341
    .line 117965342
    .line 117965343
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117965344
    .line 117965345
    and-int/lit8 v4, v4, 0x70

    .line 117965346
    .line 117965347
    invoke-static {v0, v2, v8, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965351
    .line 117965352
    .line 117965353
    goto :goto_255

    .line 117965354
    :cond_22a
    instance-of v0, v1, Le85/d$a;

    .line 117965355
    .line 117965356
    if-eqz v0, :cond_240

    .line 117965357
    .line 117965358
    const v0, 0x1f490a2b

    .line 117965359
    .line 117965360
    .line 117965361
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965362
    .line 117965363
    .line 117965364
    move-object v0, v1

    .line 117965365
    check-cast v0, Le85/d$a;

    .line 117965366
    .line 117965367
    and-int/lit8 v4, v4, 0x70

    .line 117965368
    .line 117965369
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c(Le85/d$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965373
    .line 117965374
    .line 117965375
    goto :goto_255

    .line 117965376
    :cond_240
    instance-of v0, v1, Le85/d$b;

    .line 117965377
    .line 117965378
    if-eqz v0, :cond_262

    .line 117965379
    .line 117965380
    const v0, 0x1f4af5ee

    .line 117965381
    .line 117965382
    .line 117965383
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965384
    .line 117965385
    .line 117965386
    move-object v0, v1

    .line 117965387
    check-cast v0, Le85/d$b;

    .line 117965388
    .line 117965389
    and-int/lit8 v4, v4, 0x70

    .line 117965390
    .line 117965391
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d(Le85/d$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965392
    .line 117965393
    .line 117965394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965395
    .line 117965396
    .line 117965397
    :goto_255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965398
    .line 117965399
    .line 117965400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965401
    .line 117965402
    .line 117965403
    move-result v0

    .line 117965404
    if-eqz v0, :cond_27a

    .line 117965405
    .line 117965406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965407
    .line 117965408
    .line 117965409
    goto :goto_27a

    .line 117965410
    :cond_262
    const v0, 0x19c86148

    .line 117965411
    .line 117965412
    .line 117965413
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965414
    .line 117965415
    .line 117965416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965417
    .line 117965418
    .line 117965419
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965420
    .line 117965421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965422
    .line 117965423
    .line 117965424
    throw v0

    .line 117965425
    :cond_271
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965426
    .line 117965427
    .line 117965428
    const/4 v0, 0x0

    .line 117965429
    throw v0

    .line 117965430
    :cond_276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965431
    .line 117965432
    .line 117965433
    move-object v6, v8

    .line 117965434
    :cond_27a
    :goto_27a
    move-object v4, v10

    .line 117965435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965436
    .line 117965437
    .line 117965438
    move-result-object v7

    .line 117965439
    if-eqz v7, :cond_293

    .line 117965440
    .line 117965441
    new-instance v8, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/f;

    .line 117965442
    .line 117965443
    move-object v0, v8

    .line 117965444
    move-object/from16 v1, p0

    .line 117965445
    .line 117965446
    move-object/from16 v2, p1

    .line 117965447
    .line 117965448
    move-object v3, v6

    .line 117965449
    move/from16 v5, p5

    .line 117965450
    .line 117965451
    move/from16 v6, p6

    .line 117965452
    .line 117965453
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/f;-><init>(Le85/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965457
    .line 117965458
    .line 117965459
    :cond_293
    return-void
.end method


.method public static final c(Le85/d$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Le85/d$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698690
    move-object/from16 v7, p1

    .line 67698692
    move/from16 v8, p3

    .line 67698694
    const v0, -0x5eca3d7d

    .line 67698697
    move-object/from16 v1, p2

    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v5

    .line 67698703
    and-int/lit8 v1, v8, 0x6

    .line 67698705
    const/4 v2, 0x4

    .line 67698706
    const/4 v3, 0x2

    .line 67698707
    if-nez v1, :cond_20

    .line 67698709
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v8

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v8

    .line 67698721
    :goto_21
    and-int/lit8 v4, v8, 0x30

    .line 67698723
    const/16 v13, 0x10

    .line 67698725
    const/16 v15, 0x20

    .line 67698727
    if-nez v4, :cond_35

    .line 67698729
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698732
    move-result v4

    .line 67698733
    if-eqz v4, :cond_32

    .line 67698735
    const/16 v4, 0x20

    .line 67698737
    goto :goto_34

    .line 67698738
    :cond_32
    const/16 v4, 0x10

    .line 67698740
    :goto_34
    or-int/2addr v1, v4

    .line 67698741
    :cond_35
    move v4, v1

    .line 67698742
    and-int/lit8 v1, v4, 0x13

    .line 67698744
    const/16 v9, 0x12

    .line 67698746
    const/16 v59, 0x1

    .line 67698748
    const/4 v14, 0x0

    .line 67698749
    if-eq v1, v9, :cond_41

    .line 67698751
    const/4 v1, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v1, 0x0

    .line 67698754
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67698756
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698759
    move-result v1

    .line 67698760
    if-eqz v1, :cond_40b

    .line 67698762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698765
    move-result v1

    .line 67698766
    const/4 v11, -0x1

    .line 67698767
    if-eqz v1, :cond_56

    .line 67698769
    const-string v1, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.GreetingMessageItem (AiSearchNonStreamingMessageUI.kt:230)"

    .line 67698771
    invoke-static {v0, v4, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698774
    :cond_56
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67698776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698779
    invoke-static {v5, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698782
    move-result-object v0

    .line 67698783
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698786
    move-result v0

    .line 67698787
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698789
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67698791
    if-eqz v0, :cond_82

    .line 67698793
    new-array v0, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67698795
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->f:J

    .line 67698797
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698799
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698802
    aput-object v3, v0, v14

    .line 67698804
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->g:J

    .line 67698806
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698808
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698811
    aput-object v3, v0, v59

    .line 67698813
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698816
    move-result-object v0

    .line 67698817
    goto :goto_9a

    .line 67698818
    :cond_82
    new-array v0, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67698820
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d:J

    .line 67698822
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698824
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698827
    aput-object v3, v0, v14

    .line 67698829
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e:J

    .line 67698831
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698833
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698836
    aput-object v3, v0, v59

    .line 67698838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698841
    move-result-object v0

    .line 67698842
    :goto_9a
    move-object/from16 v17, v0

    .line 67698844
    const-wide/16 v18, 0x0

    .line 67698846
    const-wide/16 v20, 0x0

    .line 67698848
    const/16 v22, 0xe

    .line 67698850
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67698853
    move-result-object v0

    .line 67698854
    const/4 v3, 0x6

    .line 67698855
    invoke-static {v3, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698858
    move-result v9

    .line 67698859
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67698862
    move-result-object v9

    .line 67698863
    const/4 v10, 0x0

    .line 67698864
    invoke-static {v1, v0, v9, v10, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67698867
    move-result-object v0

    .line 67698868
    const/16 v2, 0xc

    .line 67698870
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698873
    move-result v9

    .line 67698874
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698877
    move-result v10

    .line 67698878
    const/16 v12, 0xa

    .line 67698880
    invoke-static {v12, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698883
    move-result v11

    .line 67698884
    invoke-static {v12, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698887
    move-result v12

    .line 67698888
    invoke-static {v1, v9, v11, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698891
    move-result-object v9

    .line 67698892
    const/16 v10, 0xfa

    .line 67698894
    invoke-static {v10, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698897
    move-result v10

    .line 67698898
    const/16 v11, 0x118

    .line 67698900
    invoke-static {v11, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698903
    move-result v11

    .line 67698904
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698907
    move-result-object v9

    .line 67698908
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698911
    move-result-object v0

    .line 67698912
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698915
    move-result v9

    .line 67698916
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698919
    move-result-object v0

    .line 67698920
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698925
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698927
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698932
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698934
    invoke-static {v11, v12, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698937
    move-result-object v9

    .line 67698938
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698941
    move-result-wide v16

    .line 67698942
    ushr-long v18, v16, v15

    .line 67698944
    xor-long v2, v16, v18

    .line 67698946
    long-to-int v3, v2

    .line 67698947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698950
    move-result-object v2

    .line 67698951
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698954
    move-result-object v0

    .line 67698955
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698962
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698965
    move-result-object v15

    .line 67698966
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67698968
    const/16 v60, 0x0

    .line 67698970
    if-eqz v15, :cond_407

    .line 67698972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698978
    move-result v15

    .line 67698979
    if-eqz v15, :cond_129

    .line 67698981
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698984
    goto :goto_12c

    .line 67698985
    :cond_129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698988
    :goto_12c
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67698990
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698992
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698997
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699000
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699002
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699005
    move-result v9

    .line 67699006
    if-nez v9, :cond_14e

    .line 67699008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699011
    move-result-object v9

    .line 67699012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699015
    move-result-object v15

    .line 67699016
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699019
    move-result v9

    .line 67699020
    if-nez v9, :cond_15c

    .line 67699022
    :cond_14e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699025
    move-result-object v9

    .line 67699026
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699032
    move-result-object v3

    .line 67699033
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699036
    :cond_15c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699038
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699041
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699043
    iget-object v9, v6, Le85/d$a;->e:Ljava/lang/String;

    .line 67699045
    const/4 v0, 0x0

    .line 67699046
    move-object v2, v10

    .line 67699047
    move-object v10, v0

    .line 67699048
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699051
    move-result-object v0

    .line 67699052
    invoke-interface {v0}, Lag5/k;->f()J

    .line 67699055
    move-result-wide v17

    .line 67699056
    move-object v0, v11

    .line 67699057
    move-object v3, v12

    .line 67699058
    const/16 v61, -0x1

    .line 67699060
    move-wide/from16 v11, v17

    .line 67699062
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67699065
    move-result-wide v17

    .line 67699066
    const/4 v15, 0x0

    .line 67699067
    move-wide/from16 v13, v17

    .line 67699069
    const/16 v17, 0x0

    .line 67699071
    move-object/from16 v15, v17

    .line 67699073
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699075
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699078
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699080
    const-wide/16 v43, 0x0

    .line 67699082
    const/16 v45, 0x0

    .line 67699084
    const/16 v46, 0x0

    .line 67699086
    const/16 v18, 0x16

    .line 67699088
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 67699091
    move-result-wide v22

    .line 67699092
    const/16 v49, 0x0

    .line 67699094
    const/16 v50, 0x0

    .line 67699096
    const/16 v51, 0x0

    .line 67699098
    const/16 v52, 0x0

    .line 67699100
    const/16 v53, 0x0

    .line 67699102
    const/16 v54, 0x0

    .line 67699104
    const v31, 0x30c00

    .line 67699107
    const/16 v32, 0x6

    .line 67699109
    const v33, 0x1fbd2

    .line 67699112
    const-wide/16 v18, 0x0

    .line 67699114
    const/16 v20, 0x0

    .line 67699116
    const/16 v21, 0x0

    .line 67699118
    const/16 v24, 0x0

    .line 67699120
    const/16 v25, 0x0

    .line 67699122
    const/16 v26, 0x0

    .line 67699124
    const/16 v27, 0x0

    .line 67699126
    const/16 v28, 0x0

    .line 67699128
    const/16 v29, 0x0

    .line 67699130
    move-object/from16 v30, v5

    .line 67699132
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699135
    const/16 v15, 0x8

    .line 67699137
    const/4 v9, 0x6

    .line 67699138
    invoke-static {v15, v5, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699141
    move-result v10

    .line 67699142
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699145
    move-result-object v9

    .line 67699146
    const/4 v14, 0x0

    .line 67699147
    invoke-static {v9, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699150
    iget-object v9, v6, Le85/d$a;->f:Ljava/lang/String;

    .line 67699152
    move-object/from16 v34, v9

    .line 67699154
    const/16 v35, 0x0

    .line 67699156
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699159
    move-result-object v9

    .line 67699160
    invoke-interface {v9}, Lag5/k;->d()J

    .line 67699163
    move-result-wide v36

    .line 67699164
    const/16 v9, 0xc

    .line 67699166
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67699169
    move-result-wide v38

    .line 67699170
    const/16 v41, 0x0

    .line 67699172
    move-object/from16 v40, v41

    .line 67699174
    const/16 v42, 0x0

    .line 67699176
    const-wide/16 v47, 0x0

    .line 67699178
    const/16 v56, 0xc00

    .line 67699180
    const/16 v57, 0x0

    .line 67699182
    const v58, 0x1fff2

    .line 67699185
    move-object/from16 v55, v5

    .line 67699187
    invoke-static/range {v34 .. v58}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699190
    const v9, 0x7ddc135f

    .line 67699193
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699196
    iget-object v9, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699198
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699201
    move-result v9

    .line 67699202
    xor-int/lit8 v9, v9, 0x1

    .line 67699204
    if-eqz v9, :cond_3f6

    .line 67699206
    const/16 v9, 0xc

    .line 67699208
    const/4 v10, 0x6

    .line 67699209
    invoke-static {v9, v5, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699212
    move-result v9

    .line 67699213
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699216
    move-result-object v1

    .line 67699217
    invoke-static {v1, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699220
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699222
    invoke-static {v0, v3, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699225
    move-result-object v0

    .line 67699226
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699229
    move-result-wide v11

    .line 67699230
    const/16 v13, 0x20

    .line 67699232
    ushr-long v16, v11, v13

    .line 67699234
    xor-long v11, v11, v16

    .line 67699236
    long-to-int v3, v11

    .line 67699237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699240
    move-result-object v9

    .line 67699241
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699244
    move-result-object v1

    .line 67699245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699248
    move-result-object v11

    .line 67699249
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699251
    if-eqz v11, :cond_3f2

    .line 67699253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699259
    move-result v11

    .line 67699260
    if-eqz v11, :cond_242

    .line 67699262
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699265
    goto :goto_245

    .line 67699266
    :cond_242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699269
    :goto_245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699271
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699274
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699276
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699284
    move-result v2

    .line 67699285
    if-nez v2, :cond_265

    .line 67699287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699290
    move-result-object v2

    .line 67699291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699294
    move-result-object v9

    .line 67699295
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699298
    move-result v2

    .line 67699299
    if-nez v2, :cond_273

    .line 67699301
    :cond_265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699304
    move-result-object v2

    .line 67699305
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699311
    move-result-object v2

    .line 67699312
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699315
    :cond_273
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699317
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699320
    const v0, -0xcc5181e

    .line 67699323
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699326
    iget-object v0, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699331
    move-result-object v34

    .line 67699332
    const/4 v11, 0x0

    .line 67699333
    :goto_285
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 67699336
    move-result v0

    .line 67699337
    if-eqz v0, :cond_3ea

    .line 67699339
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699342
    move-result-object v0

    .line 67699343
    add-int/lit8 v35, v11, 0x1

    .line 67699345
    if-gez v11, :cond_296

    .line 67699347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699350
    :cond_296
    move-object v12, v0

    .line 67699351
    check-cast v12, Ljava/lang/String;

    .line 67699353
    iget-object v9, v6, Le85/d$a;->b:Ljava/lang/String;

    .line 67699355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699358
    move-result-object v3

    .line 67699359
    const v2, -0x48fade91

    .line 67699362
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699365
    and-int/lit8 v1, v4, 0x70

    .line 67699367
    if-ne v1, v13, :cond_2ab

    .line 67699369
    const/4 v0, 0x1

    .line 67699370
    goto :goto_2ac

    .line 67699371
    :cond_2ab
    const/4 v0, 0x0

    .line 67699372
    :goto_2ac
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699375
    move-result v16

    .line 67699376
    or-int v0, v0, v16

    .line 67699378
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699381
    move-result v16

    .line 67699382
    or-int v0, v0, v16

    .line 67699384
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699387
    move-result v16

    .line 67699388
    or-int v0, v0, v16

    .line 67699390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699393
    move-result-object v2

    .line 67699394
    if-nez v0, :cond_2d3

    .line 67699396
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699398
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699401
    move-result-object v0

    .line 67699402
    if-ne v2, v0, :cond_2cd

    .line 67699404
    goto :goto_2d3

    .line 67699405
    :cond_2cd
    move v10, v1

    .line 67699406
    move-object v13, v3

    .line 67699407
    move/from16 v36, v4

    .line 67699409
    move-object v14, v5

    .line 67699410
    goto :goto_2f0

    .line 67699411
    :cond_2d3
    :goto_2d3
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GreetingMessageItem$1$1$1$1$1;

    .line 67699413
    const/16 v16, 0x0

    .line 67699415
    move-object v0, v2

    .line 67699416
    move v10, v1

    .line 67699417
    move-object/from16 v1, p1

    .line 67699419
    move-object v15, v2

    .line 67699420
    const v13, -0x48fade91

    .line 67699423
    move-object/from16 v2, p0

    .line 67699425
    move-object v13, v3

    .line 67699426
    move-object v3, v12

    .line 67699427
    move/from16 v36, v4

    .line 67699429
    move v4, v11

    .line 67699430
    move-object v14, v5

    .line 67699431
    move-object/from16 v5, v16

    .line 67699433
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GreetingMessageItem$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 67699436
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699439
    move-object v2, v15

    .line 67699440
    :goto_2f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699445
    const/4 v0, 0x0

    .line 67699446
    invoke-static {v9, v13, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699449
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699454
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699457
    move-result-object v1

    .line 67699458
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67699461
    move-result-wide v1

    .line 67699462
    const/16 v3, 0xe

    .line 67699464
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699467
    move-result-wide v3

    .line 67699468
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699470
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699473
    move-result-object v9

    .line 67699474
    move-wide/from16 v37, v1

    .line 67699476
    invoke-interface {v9}, Lag5/k;->Q4()J

    .line 67699479
    move-result-wide v0

    .line 67699480
    const/4 v2, 0x6

    .line 67699481
    invoke-static {v2, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699484
    move-result v9

    .line 67699485
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67699488
    move-result-object v9

    .line 67699489
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699492
    move-result-object v0

    .line 67699493
    invoke-static {v2, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699496
    move-result v1

    .line 67699497
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67699500
    move-result-object v1

    .line 67699501
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699504
    move-result-object v9

    .line 67699505
    const/4 v0, 0x0

    .line 67699506
    const-wide/16 v18, 0x1f4

    .line 67699508
    const v1, -0x48fade91

    .line 67699511
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699514
    const/16 v1, 0x20

    .line 67699516
    if-ne v10, v1, :cond_340

    .line 67699518
    const/4 v10, 0x1

    .line 67699519
    goto :goto_341

    .line 67699520
    :cond_340
    const/4 v10, 0x0

    .line 67699521
    :goto_341
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699524
    move-result v13

    .line 67699525
    or-int/2addr v10, v13

    .line 67699526
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699529
    move-result v13

    .line 67699530
    or-int/2addr v10, v13

    .line 67699531
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699534
    move-result v13

    .line 67699535
    or-int/2addr v10, v13

    .line 67699536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699539
    move-result-object v13

    .line 67699540
    if-nez v10, :cond_35e

    .line 67699542
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699544
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699547
    move-result-object v10

    .line 67699548
    if-ne v13, v10, :cond_366

    .line 67699550
    :cond_35e
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/j;

    .line 67699552
    invoke-direct {v13, v7, v6, v12, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/j;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$a;Ljava/lang/String;I)V

    .line 67699555
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699558
    :cond_366
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67699560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699563
    const/16 v16, 0x180

    .line 67699565
    const/16 v20, 0xd

    .line 67699567
    move v10, v0

    .line 67699568
    move v0, v11

    .line 67699569
    move-object/from16 v30, v12

    .line 67699571
    move-wide/from16 v11, v18

    .line 67699573
    move-object v15, v14

    .line 67699574
    const/4 v1, 0x0

    .line 67699575
    move-object v1, v15

    .line 67699576
    move/from16 v15, v16

    .line 67699578
    move/from16 v16, v20

    .line 67699580
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699583
    move-result-object v9

    .line 67699584
    const/16 v13, 0x8

    .line 67699586
    invoke-static {v13, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699589
    move-result v10

    .line 67699590
    invoke-static {v2, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699593
    move-result v11

    .line 67699594
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699597
    move-result-object v10

    .line 67699598
    const/4 v15, 0x0

    .line 67699599
    const/16 v16, 0x0

    .line 67699601
    const/16 v17, 0x0

    .line 67699603
    const-wide/16 v18, 0x0

    .line 67699605
    const/16 v20, 0x0

    .line 67699607
    const/16 v21, 0x0

    .line 67699609
    const-wide/16 v22, 0x0

    .line 67699611
    const/16 v24, 0x0

    .line 67699613
    const/16 v25, 0x0

    .line 67699615
    const/16 v26, 0x0

    .line 67699617
    const/16 v27, 0x0

    .line 67699619
    const/16 v28, 0x0

    .line 67699621
    const/16 v29, 0x0

    .line 67699623
    const/16 v31, 0xc00

    .line 67699625
    const/16 v32, 0x0

    .line 67699627
    const v33, 0x1fff0

    .line 67699630
    move-object/from16 v9, v30

    .line 67699632
    move-wide/from16 v11, v37

    .line 67699634
    move-wide v13, v3

    .line 67699635
    move-object/from16 v30, v1

    .line 67699637
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699640
    const v3, -0xcc49451

    .line 67699643
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699646
    iget-object v3, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699648
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699651
    move-result v3

    .line 67699652
    add-int/lit8 v3, v3, -0x1

    .line 67699654
    if-ge v0, v3, :cond_3d7

    .line 67699656
    const/16 v0, 0x8

    .line 67699658
    invoke-static {v0, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699661
    move-result v3

    .line 67699662
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699665
    move-result-object v3

    .line 67699666
    const/4 v4, 0x0

    .line 67699667
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699670
    goto :goto_3da

    .line 67699671
    :cond_3d7
    const/16 v0, 0x8

    .line 67699673
    const/4 v4, 0x0

    .line 67699674
    :goto_3da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699677
    move-object v5, v1

    .line 67699678
    move/from16 v11, v35

    .line 67699680
    move/from16 v4, v36

    .line 67699682
    const/4 v10, 0x6

    .line 67699683
    const/16 v13, 0x20

    .line 67699685
    const/4 v14, 0x0

    .line 67699686
    const/16 v15, 0x8

    .line 67699688
    goto/16 :goto_285

    .line 67699690
    :cond_3ea
    move-object v1, v5

    .line 67699691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699694
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699697
    goto :goto_3f7

    .line 67699698
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699701
    throw v60

    .line 67699702
    :cond_3f6
    move-object v1, v5

    .line 67699703
    :goto_3f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699712
    move-result v0

    .line 67699713
    if-eqz v0, :cond_40f

    .line 67699715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699718
    goto :goto_40f

    .line 67699719
    :cond_407
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699722
    throw v60

    .line 67699723
    :cond_40b
    move-object v1, v5

    .line 67699724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699727
    :cond_40f
    :goto_40f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699730
    move-result-object v0

    .line 67699731
    if-eqz v0, :cond_41d

    .line 67699733
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/k;

    .line 67699735
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/k;-><init>(Le85/d$a;Lkotlin/jvm/functions/Function1;I)V

    .line 67699738
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699741
    :cond_41d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Le85/d$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698689
    .line 67698690
    move-object/from16 v7, p1

    .line 67698691
    .line 67698692
    move/from16 v8, p3

    .line 67698693
    .line 67698694
    const v0, -0x5eca3d7d

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v1, p2

    .line 67698698
    .line 67698699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v5

    .line 67698703
    and-int/lit8 v1, v8, 0x6

    .line 67698704
    .line 67698705
    const/4 v2, 0x4

    .line 67698706
    const/4 v3, 0x2

    .line 67698707
    if-nez v1, :cond_20

    .line 67698708
    .line 67698709
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698710
    .line 67698711
    .line 67698712
    move-result v1

    .line 67698713
    if-eqz v1, :cond_1d

    .line 67698714
    .line 67698715
    const/4 v1, 0x4

    .line 67698716
    goto :goto_1e

    .line 67698717
    :cond_1d
    const/4 v1, 0x2

    .line 67698718
    :goto_1e
    or-int/2addr v1, v8

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    move v1, v8

    .line 67698721
    :goto_21
    and-int/lit8 v4, v8, 0x30

    .line 67698722
    .line 67698723
    const/16 v13, 0x10

    .line 67698724
    .line 67698725
    const/16 v15, 0x20

    .line 67698726
    .line 67698727
    if-nez v4, :cond_35

    .line 67698728
    .line 67698729
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698730
    .line 67698731
    .line 67698732
    move-result v4

    .line 67698733
    if-eqz v4, :cond_32

    .line 67698734
    .line 67698735
    const/16 v4, 0x20

    .line 67698736
    .line 67698737
    goto :goto_34

    .line 67698738
    :cond_32
    const/16 v4, 0x10

    .line 67698739
    .line 67698740
    :goto_34
    or-int/2addr v1, v4

    .line 67698741
    :cond_35
    move v4, v1

    .line 67698742
    and-int/lit8 v1, v4, 0x13

    .line 67698743
    .line 67698744
    const/16 v9, 0x12

    .line 67698745
    .line 67698746
    const/16 v59, 0x1

    .line 67698747
    .line 67698748
    const/4 v14, 0x0

    .line 67698749
    if-eq v1, v9, :cond_41

    .line 67698750
    .line 67698751
    const/4 v1, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v1, 0x0

    .line 67698754
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67698755
    .line 67698756
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v1

    .line 67698760
    if-eqz v1, :cond_40b

    .line 67698761
    .line 67698762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698763
    .line 67698764
    .line 67698765
    move-result v1

    .line 67698766
    const/4 v11, -0x1

    .line 67698767
    if-eqz v1, :cond_56

    .line 67698768
    .line 67698769
    const-string v1, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.GreetingMessageItem (AiSearchNonStreamingMessageUI.kt:230)"

    .line 67698770
    .line 67698771
    invoke-static {v0, v4, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698772
    .line 67698773
    .line 67698774
    :cond_56
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67698775
    .line 67698776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698777
    .line 67698778
    .line 67698779
    invoke-static {v5, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67698780
    .line 67698781
    .line 67698782
    move-result-object v0

    .line 67698783
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67698784
    .line 67698785
    .line 67698786
    move-result v0

    .line 67698787
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698788
    .line 67698789
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67698790
    .line 67698791
    if-eqz v0, :cond_82

    .line 67698792
    .line 67698793
    new-array v0, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67698794
    .line 67698795
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->f:J

    .line 67698796
    .line 67698797
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698798
    .line 67698799
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698800
    .line 67698801
    .line 67698802
    aput-object v3, v0, v14

    .line 67698803
    .line 67698804
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->g:J

    .line 67698805
    .line 67698806
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698807
    .line 67698808
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698809
    .line 67698810
    .line 67698811
    aput-object v3, v0, v59

    .line 67698812
    .line 67698813
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698814
    .line 67698815
    .line 67698816
    move-result-object v0

    .line 67698817
    goto :goto_9a

    .line 67698818
    :cond_82
    new-array v0, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67698819
    .line 67698820
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->d:J

    .line 67698821
    .line 67698822
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698823
    .line 67698824
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698825
    .line 67698826
    .line 67698827
    aput-object v3, v0, v14

    .line 67698828
    .line 67698829
    sget-wide v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->e:J

    .line 67698830
    .line 67698831
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67698832
    .line 67698833
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67698834
    .line 67698835
    .line 67698836
    aput-object v3, v0, v59

    .line 67698837
    .line 67698838
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v0

    .line 67698842
    :goto_9a
    move-object/from16 v17, v0

    .line 67698843
    .line 67698844
    const-wide/16 v18, 0x0

    .line 67698845
    .line 67698846
    const-wide/16 v20, 0x0

    .line 67698847
    .line 67698848
    const/16 v22, 0xe

    .line 67698849
    .line 67698850
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v0

    .line 67698854
    const/4 v3, 0x6

    .line 67698855
    invoke-static {v3, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698856
    .line 67698857
    .line 67698858
    move-result v9

    .line 67698859
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v9

    .line 67698863
    const/4 v10, 0x0

    .line 67698864
    invoke-static {v1, v0, v9, v10, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v0

    .line 67698868
    const/16 v2, 0xc

    .line 67698869
    .line 67698870
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698871
    .line 67698872
    .line 67698873
    move-result v9

    .line 67698874
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698875
    .line 67698876
    .line 67698877
    move-result v10

    .line 67698878
    const/16 v12, 0xa

    .line 67698879
    .line 67698880
    invoke-static {v12, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698881
    .line 67698882
    .line 67698883
    move-result v11

    .line 67698884
    invoke-static {v12, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698885
    .line 67698886
    .line 67698887
    move-result v12

    .line 67698888
    invoke-static {v1, v9, v11, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v9

    .line 67698892
    const/16 v10, 0xfa

    .line 67698893
    .line 67698894
    invoke-static {v10, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698895
    .line 67698896
    .line 67698897
    move-result v10

    .line 67698898
    const/16 v11, 0x118

    .line 67698899
    .line 67698900
    invoke-static {v11, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698901
    .line 67698902
    .line 67698903
    move-result v11

    .line 67698904
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67698905
    .line 67698906
    .line 67698907
    move-result-object v9

    .line 67698908
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v0

    .line 67698912
    invoke-static {v2, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v9

    .line 67698916
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-object v0

    .line 67698920
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698921
    .line 67698922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698923
    .line 67698924
    .line 67698925
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698926
    .line 67698927
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698928
    .line 67698929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698930
    .line 67698931
    .line 67698932
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698933
    .line 67698934
    invoke-static {v11, v12, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698935
    .line 67698936
    .line 67698937
    move-result-object v9

    .line 67698938
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698939
    .line 67698940
    .line 67698941
    move-result-wide v16

    .line 67698942
    ushr-long v18, v16, v15

    .line 67698943
    .line 67698944
    xor-long v2, v16, v18

    .line 67698945
    .line 67698946
    long-to-int v3, v2

    .line 67698947
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698948
    .line 67698949
    .line 67698950
    move-result-object v2

    .line 67698951
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698952
    .line 67698953
    .line 67698954
    move-result-object v0

    .line 67698955
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698956
    .line 67698957
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698958
    .line 67698959
    .line 67698960
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698961
    .line 67698962
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v15

    .line 67698966
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67698967
    .line 67698968
    const/16 v60, 0x0

    .line 67698969
    .line 67698970
    if-eqz v15, :cond_407

    .line 67698971
    .line 67698972
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698973
    .line 67698974
    .line 67698975
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698976
    .line 67698977
    .line 67698978
    move-result v15

    .line 67698979
    if-eqz v15, :cond_129

    .line 67698980
    .line 67698981
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698982
    .line 67698983
    .line 67698984
    goto :goto_12c

    .line 67698985
    :cond_129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698986
    .line 67698987
    .line 67698988
    :goto_12c
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67698989
    .line 67698990
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698991
    .line 67698992
    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698993
    .line 67698994
    .line 67698995
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698996
    .line 67698997
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698998
    .line 67698999
    .line 67699000
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699001
    .line 67699002
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699003
    .line 67699004
    .line 67699005
    move-result v9

    .line 67699006
    if-nez v9, :cond_14e

    .line 67699007
    .line 67699008
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699009
    .line 67699010
    .line 67699011
    move-result-object v9

    .line 67699012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699013
    .line 67699014
    .line 67699015
    move-result-object v15

    .line 67699016
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v9

    .line 67699020
    if-nez v9, :cond_15c

    .line 67699021
    .line 67699022
    :cond_14e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v9

    .line 67699026
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699027
    .line 67699028
    .line 67699029
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v3

    .line 67699033
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699034
    .line 67699035
    .line 67699036
    :cond_15c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699037
    .line 67699038
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699039
    .line 67699040
    .line 67699041
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699042
    .line 67699043
    iget-object v9, v6, Le85/d$a;->e:Ljava/lang/String;

    .line 67699044
    .line 67699045
    const/4 v0, 0x0

    .line 67699046
    move-object v2, v10

    .line 67699047
    move-object v10, v0

    .line 67699048
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699049
    .line 67699050
    .line 67699051
    move-result-object v0

    .line 67699052
    invoke-interface {v0}, Lag5/k;->f()J

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-wide v17

    .line 67699056
    move-object v0, v11

    .line 67699057
    move-object v3, v12

    .line 67699058
    const/16 v61, -0x1

    .line 67699059
    .line 67699060
    move-wide/from16 v11, v17

    .line 67699061
    .line 67699062
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 67699063
    .line 67699064
    .line 67699065
    move-result-wide v17

    .line 67699066
    const/4 v15, 0x0

    .line 67699067
    move-wide/from16 v13, v17

    .line 67699068
    .line 67699069
    const/16 v17, 0x0

    .line 67699070
    .line 67699071
    move-object/from16 v15, v17

    .line 67699072
    .line 67699073
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699074
    .line 67699075
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699076
    .line 67699077
    .line 67699078
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699079
    .line 67699080
    const-wide/16 v43, 0x0

    .line 67699081
    .line 67699082
    const/16 v45, 0x0

    .line 67699083
    .line 67699084
    const/16 v46, 0x0

    .line 67699085
    .line 67699086
    const/16 v18, 0x16

    .line 67699087
    .line 67699088
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 67699089
    .line 67699090
    .line 67699091
    move-result-wide v22

    .line 67699092
    const/16 v49, 0x0

    .line 67699093
    .line 67699094
    const/16 v50, 0x0

    .line 67699095
    .line 67699096
    const/16 v51, 0x0

    .line 67699097
    .line 67699098
    const/16 v52, 0x0

    .line 67699099
    .line 67699100
    const/16 v53, 0x0

    .line 67699101
    .line 67699102
    const/16 v54, 0x0

    .line 67699103
    .line 67699104
    const v31, 0x30c00

    .line 67699105
    .line 67699106
    .line 67699107
    const/16 v32, 0x6

    .line 67699108
    .line 67699109
    const v33, 0x1fbd2

    .line 67699110
    .line 67699111
    .line 67699112
    const-wide/16 v18, 0x0

    .line 67699113
    .line 67699114
    const/16 v20, 0x0

    .line 67699115
    .line 67699116
    const/16 v21, 0x0

    .line 67699117
    .line 67699118
    const/16 v24, 0x0

    .line 67699119
    .line 67699120
    const/16 v25, 0x0

    .line 67699121
    .line 67699122
    const/16 v26, 0x0

    .line 67699123
    .line 67699124
    const/16 v27, 0x0

    .line 67699125
    .line 67699126
    const/16 v28, 0x0

    .line 67699127
    .line 67699128
    const/16 v29, 0x0

    .line 67699129
    .line 67699130
    move-object/from16 v30, v5

    .line 67699131
    .line 67699132
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699133
    .line 67699134
    .line 67699135
    const/16 v15, 0x8

    .line 67699136
    .line 67699137
    const/4 v9, 0x6

    .line 67699138
    invoke-static {v15, v5, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699139
    .line 67699140
    .line 67699141
    move-result v10

    .line 67699142
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699143
    .line 67699144
    .line 67699145
    move-result-object v9

    .line 67699146
    const/4 v14, 0x0

    .line 67699147
    invoke-static {v9, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699148
    .line 67699149
    .line 67699150
    iget-object v9, v6, Le85/d$a;->f:Ljava/lang/String;

    .line 67699151
    .line 67699152
    move-object/from16 v34, v9

    .line 67699153
    .line 67699154
    const/16 v35, 0x0

    .line 67699155
    .line 67699156
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v9

    .line 67699160
    invoke-interface {v9}, Lag5/k;->d()J

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-wide v36

    .line 67699164
    const/16 v9, 0xc

    .line 67699165
    .line 67699166
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-wide v38

    .line 67699170
    const/16 v41, 0x0

    .line 67699171
    .line 67699172
    move-object/from16 v40, v41

    .line 67699173
    .line 67699174
    const/16 v42, 0x0

    .line 67699175
    .line 67699176
    const-wide/16 v47, 0x0

    .line 67699177
    .line 67699178
    const/16 v56, 0xc00

    .line 67699179
    .line 67699180
    const/16 v57, 0x0

    .line 67699181
    .line 67699182
    const v58, 0x1fff2

    .line 67699183
    .line 67699184
    .line 67699185
    move-object/from16 v55, v5

    .line 67699186
    .line 67699187
    invoke-static/range {v34 .. v58}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699188
    .line 67699189
    .line 67699190
    const v9, 0x7ddc135f

    .line 67699191
    .line 67699192
    .line 67699193
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699194
    .line 67699195
    .line 67699196
    iget-object v9, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699197
    .line 67699198
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699199
    .line 67699200
    .line 67699201
    move-result v9

    .line 67699202
    xor-int/lit8 v9, v9, 0x1

    .line 67699203
    .line 67699204
    if-eqz v9, :cond_3f6

    .line 67699205
    .line 67699206
    const/16 v9, 0xc

    .line 67699207
    .line 67699208
    const/4 v10, 0x6

    .line 67699209
    invoke-static {v9, v5, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v9

    .line 67699213
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699214
    .line 67699215
    .line 67699216
    move-result-object v1

    .line 67699217
    invoke-static {v1, v5, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699218
    .line 67699219
    .line 67699220
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699221
    .line 67699222
    invoke-static {v0, v3, v5, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v0

    .line 67699226
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-wide v11

    .line 67699230
    const/16 v13, 0x20

    .line 67699231
    .line 67699232
    ushr-long v16, v11, v13

    .line 67699233
    .line 67699234
    xor-long v11, v11, v16

    .line 67699235
    .line 67699236
    long-to-int v3, v11

    .line 67699237
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699238
    .line 67699239
    .line 67699240
    move-result-object v9

    .line 67699241
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v1

    .line 67699245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v11

    .line 67699249
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699250
    .line 67699251
    if-eqz v11, :cond_3f2

    .line 67699252
    .line 67699253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699254
    .line 67699255
    .line 67699256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699257
    .line 67699258
    .line 67699259
    move-result v11

    .line 67699260
    if-eqz v11, :cond_242

    .line 67699261
    .line 67699262
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699263
    .line 67699264
    .line 67699265
    goto :goto_245

    .line 67699266
    :cond_242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699267
    .line 67699268
    .line 67699269
    :goto_245
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699270
    .line 67699271
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699272
    .line 67699273
    .line 67699274
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699275
    .line 67699276
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699277
    .line 67699278
    .line 67699279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699280
    .line 67699281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699282
    .line 67699283
    .line 67699284
    move-result v2

    .line 67699285
    if-nez v2, :cond_265

    .line 67699286
    .line 67699287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v2

    .line 67699291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object v9

    .line 67699295
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699296
    .line 67699297
    .line 67699298
    move-result v2

    .line 67699299
    if-nez v2, :cond_273

    .line 67699300
    .line 67699301
    :cond_265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v2

    .line 67699305
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699306
    .line 67699307
    .line 67699308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v2

    .line 67699312
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699313
    .line 67699314
    .line 67699315
    :cond_273
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699316
    .line 67699317
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699318
    .line 67699319
    .line 67699320
    const v0, -0xcc5181e

    .line 67699321
    .line 67699322
    .line 67699323
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699324
    .line 67699325
    .line 67699326
    iget-object v0, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699327
    .line 67699328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v34

    .line 67699332
    const/4 v11, 0x0

    .line 67699333
    :goto_285
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 67699334
    .line 67699335
    .line 67699336
    move-result v0

    .line 67699337
    if-eqz v0, :cond_3ea

    .line 67699338
    .line 67699339
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-object v0

    .line 67699343
    add-int/lit8 v35, v11, 0x1

    .line 67699344
    .line 67699345
    if-gez v11, :cond_296

    .line 67699346
    .line 67699347
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699348
    .line 67699349
    .line 67699350
    :cond_296
    move-object v12, v0

    .line 67699351
    check-cast v12, Ljava/lang/String;

    .line 67699352
    .line 67699353
    iget-object v9, v6, Le85/d$a;->b:Ljava/lang/String;

    .line 67699354
    .line 67699355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v3

    .line 67699359
    const v2, -0x48fade91

    .line 67699360
    .line 67699361
    .line 67699362
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699363
    .line 67699364
    .line 67699365
    and-int/lit8 v1, v4, 0x70

    .line 67699366
    .line 67699367
    if-ne v1, v13, :cond_2ab

    .line 67699368
    .line 67699369
    const/4 v0, 0x1

    .line 67699370
    goto :goto_2ac

    .line 67699371
    :cond_2ab
    const/4 v0, 0x0

    .line 67699372
    :goto_2ac
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699373
    .line 67699374
    .line 67699375
    move-result v16

    .line 67699376
    or-int v0, v0, v16

    .line 67699377
    .line 67699378
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699379
    .line 67699380
    .line 67699381
    move-result v16

    .line 67699382
    or-int v0, v0, v16

    .line 67699383
    .line 67699384
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699385
    .line 67699386
    .line 67699387
    move-result v16

    .line 67699388
    or-int v0, v0, v16

    .line 67699389
    .line 67699390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699391
    .line 67699392
    .line 67699393
    move-result-object v2

    .line 67699394
    if-nez v0, :cond_2d3

    .line 67699395
    .line 67699396
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699397
    .line 67699398
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v0

    .line 67699402
    if-ne v2, v0, :cond_2cd

    .line 67699403
    .line 67699404
    goto :goto_2d3

    .line 67699405
    :cond_2cd
    move v10, v1

    .line 67699406
    move-object v13, v3

    .line 67699407
    move/from16 v36, v4

    .line 67699408
    .line 67699409
    move-object v14, v5

    .line 67699410
    goto :goto_2f0

    .line 67699411
    :cond_2d3
    :goto_2d3
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GreetingMessageItem$1$1$1$1$1;

    .line 67699412
    .line 67699413
    const/16 v16, 0x0

    .line 67699414
    .line 67699415
    move-object v0, v2

    .line 67699416
    move v10, v1

    .line 67699417
    move-object/from16 v1, p1

    .line 67699418
    .line 67699419
    move-object v15, v2

    .line 67699420
    const v13, -0x48fade91

    .line 67699421
    .line 67699422
    .line 67699423
    move-object/from16 v2, p0

    .line 67699424
    .line 67699425
    move-object v13, v3

    .line 67699426
    move-object v3, v12

    .line 67699427
    move/from16 v36, v4

    .line 67699428
    .line 67699429
    move v4, v11

    .line 67699430
    move-object v14, v5

    .line 67699431
    move-object/from16 v5, v16

    .line 67699432
    .line 67699433
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GreetingMessageItem$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$a;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 67699434
    .line 67699435
    .line 67699436
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699437
    .line 67699438
    .line 67699439
    move-object v2, v15

    .line 67699440
    :goto_2f0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699441
    .line 67699442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699443
    .line 67699444
    .line 67699445
    const/4 v0, 0x0

    .line 67699446
    invoke-static {v9, v13, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699447
    .line 67699448
    .line 67699449
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67699450
    .line 67699451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699452
    .line 67699453
    .line 67699454
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v1

    .line 67699458
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-wide v1

    .line 67699462
    const/16 v3, 0xe

    .line 67699463
    .line 67699464
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-wide v3

    .line 67699468
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699469
    .line 67699470
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699471
    .line 67699472
    .line 67699473
    move-result-object v9

    .line 67699474
    move-wide/from16 v37, v1

    .line 67699475
    .line 67699476
    invoke-interface {v9}, Lag5/k;->Q4()J

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-wide v0

    .line 67699480
    const/4 v2, 0x6

    .line 67699481
    invoke-static {v2, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699482
    .line 67699483
    .line 67699484
    move-result v9

    .line 67699485
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v9

    .line 67699489
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v0

    .line 67699493
    invoke-static {v2, v14, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v1

    .line 67699497
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67699498
    .line 67699499
    .line 67699500
    move-result-object v1

    .line 67699501
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699502
    .line 67699503
    .line 67699504
    move-result-object v9

    .line 67699505
    const/4 v0, 0x0

    .line 67699506
    const-wide/16 v18, 0x1f4

    .line 67699507
    .line 67699508
    const v1, -0x48fade91

    .line 67699509
    .line 67699510
    .line 67699511
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699512
    .line 67699513
    .line 67699514
    const/16 v1, 0x20

    .line 67699515
    .line 67699516
    if-ne v10, v1, :cond_340

    .line 67699517
    .line 67699518
    const/4 v10, 0x1

    .line 67699519
    goto :goto_341

    .line 67699520
    :cond_340
    const/4 v10, 0x0

    .line 67699521
    :goto_341
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699522
    .line 67699523
    .line 67699524
    move-result v13

    .line 67699525
    or-int/2addr v10, v13

    .line 67699526
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699527
    .line 67699528
    .line 67699529
    move-result v13

    .line 67699530
    or-int/2addr v10, v13

    .line 67699531
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67699532
    .line 67699533
    .line 67699534
    move-result v13

    .line 67699535
    or-int/2addr v10, v13

    .line 67699536
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699537
    .line 67699538
    .line 67699539
    move-result-object v13

    .line 67699540
    if-nez v10, :cond_35e

    .line 67699541
    .line 67699542
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699543
    .line 67699544
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699545
    .line 67699546
    .line 67699547
    move-result-object v10

    .line 67699548
    if-ne v13, v10, :cond_366

    .line 67699549
    .line 67699550
    :cond_35e
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/j;

    .line 67699551
    .line 67699552
    invoke-direct {v13, v7, v6, v12, v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/j;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$a;Ljava/lang/String;I)V

    .line 67699553
    .line 67699554
    .line 67699555
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699556
    .line 67699557
    .line 67699558
    :cond_366
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 67699559
    .line 67699560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699561
    .line 67699562
    .line 67699563
    const/16 v16, 0x180

    .line 67699564
    .line 67699565
    const/16 v20, 0xd

    .line 67699566
    .line 67699567
    move v10, v0

    .line 67699568
    move v0, v11

    .line 67699569
    move-object/from16 v30, v12

    .line 67699570
    .line 67699571
    move-wide/from16 v11, v18

    .line 67699572
    .line 67699573
    move-object v15, v14

    .line 67699574
    const/4 v1, 0x0

    .line 67699575
    move-object v1, v15

    .line 67699576
    move/from16 v15, v16

    .line 67699577
    .line 67699578
    move/from16 v16, v20

    .line 67699579
    .line 67699580
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v9

    .line 67699584
    const/16 v13, 0x8

    .line 67699585
    .line 67699586
    invoke-static {v13, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699587
    .line 67699588
    .line 67699589
    move-result v10

    .line 67699590
    invoke-static {v2, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699591
    .line 67699592
    .line 67699593
    move-result v11

    .line 67699594
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699595
    .line 67699596
    .line 67699597
    move-result-object v10

    .line 67699598
    const/4 v15, 0x0

    .line 67699599
    const/16 v16, 0x0

    .line 67699600
    .line 67699601
    const/16 v17, 0x0

    .line 67699602
    .line 67699603
    const-wide/16 v18, 0x0

    .line 67699604
    .line 67699605
    const/16 v20, 0x0

    .line 67699606
    .line 67699607
    const/16 v21, 0x0

    .line 67699608
    .line 67699609
    const-wide/16 v22, 0x0

    .line 67699610
    .line 67699611
    const/16 v24, 0x0

    .line 67699612
    .line 67699613
    const/16 v25, 0x0

    .line 67699614
    .line 67699615
    const/16 v26, 0x0

    .line 67699616
    .line 67699617
    const/16 v27, 0x0

    .line 67699618
    .line 67699619
    const/16 v28, 0x0

    .line 67699620
    .line 67699621
    const/16 v29, 0x0

    .line 67699622
    .line 67699623
    const/16 v31, 0xc00

    .line 67699624
    .line 67699625
    const/16 v32, 0x0

    .line 67699626
    .line 67699627
    const v33, 0x1fff0

    .line 67699628
    .line 67699629
    .line 67699630
    move-object/from16 v9, v30

    .line 67699631
    .line 67699632
    move-wide/from16 v11, v37

    .line 67699633
    .line 67699634
    move-wide v13, v3

    .line 67699635
    move-object/from16 v30, v1

    .line 67699636
    .line 67699637
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699638
    .line 67699639
    .line 67699640
    const v3, -0xcc49451

    .line 67699641
    .line 67699642
    .line 67699643
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699644
    .line 67699645
    .line 67699646
    iget-object v3, v6, Le85/d$a;->g:Ljava/util/List;

    .line 67699647
    .line 67699648
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699649
    .line 67699650
    .line 67699651
    move-result v3

    .line 67699652
    add-int/lit8 v3, v3, -0x1

    .line 67699653
    .line 67699654
    if-ge v0, v3, :cond_3d7

    .line 67699655
    .line 67699656
    const/16 v0, 0x8

    .line 67699657
    .line 67699658
    invoke-static {v0, v1, v2}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67699659
    .line 67699660
    .line 67699661
    move-result v3

    .line 67699662
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v3

    .line 67699666
    const/4 v4, 0x0

    .line 67699667
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699668
    .line 67699669
    .line 67699670
    goto :goto_3da

    .line 67699671
    :cond_3d7
    const/16 v0, 0x8

    .line 67699672
    .line 67699673
    const/4 v4, 0x0

    .line 67699674
    :goto_3da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699675
    .line 67699676
    .line 67699677
    move-object v5, v1

    .line 67699678
    move/from16 v11, v35

    .line 67699679
    .line 67699680
    move/from16 v4, v36

    .line 67699681
    .line 67699682
    const/4 v10, 0x6

    .line 67699683
    const/16 v13, 0x20

    .line 67699684
    .line 67699685
    const/4 v14, 0x0

    .line 67699686
    const/16 v15, 0x8

    .line 67699687
    .line 67699688
    goto/16 :goto_285

    .line 67699689
    .line 67699690
    :cond_3ea
    move-object v1, v5

    .line 67699691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699692
    .line 67699693
    .line 67699694
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699695
    .line 67699696
    .line 67699697
    goto :goto_3f7

    .line 67699698
    :cond_3f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699699
    .line 67699700
    .line 67699701
    throw v60

    .line 67699702
    :cond_3f6
    move-object v1, v5

    .line 67699703
    :goto_3f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699704
    .line 67699705
    .line 67699706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699707
    .line 67699708
    .line 67699709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699710
    .line 67699711
    .line 67699712
    move-result v0

    .line 67699713
    if-eqz v0, :cond_40f

    .line 67699714
    .line 67699715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699716
    .line 67699717
    .line 67699718
    goto :goto_40f

    .line 67699719
    :cond_407
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699720
    .line 67699721
    .line 67699722
    throw v60

    .line 67699723
    :cond_40b
    move-object v1, v5

    .line 67699724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699725
    .line 67699726
    .line 67699727
    :cond_40f
    :goto_40f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v0

    .line 67699731
    if-eqz v0, :cond_41d

    .line 67699732
    .line 67699733
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/k;

    .line 67699734
    .line 67699735
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/k;-><init>(Le85/d$a;Lkotlin/jvm/functions/Function1;I)V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699739
    .line 67699740
    .line 67699741
    :cond_41d
    return-void
.end method


.method public static final d(Le85/d$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Le85/d$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633154
    move-object/from16 v7, p1

    .line 67633156
    move/from16 v8, p3

    .line 67633158
    const v0, 0x3bcd79d1

    .line 67633161
    move-object/from16 v1, p2

    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633169
    if-nez v1, :cond_1e

    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67633185
    const/16 v3, 0x10

    .line 67633187
    const/16 v4, 0x20

    .line 67633189
    if-nez v2, :cond_33

    .line 67633191
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v2

    .line 67633195
    if-eqz v2, :cond_30

    .line 67633197
    const/16 v2, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v2, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v1, v2

    .line 67633203
    :cond_33
    move v2, v1

    .line 67633204
    and-int/lit8 v1, v2, 0x13

    .line 67633206
    const/16 v9, 0x12

    .line 67633208
    const/16 v34, 0x1

    .line 67633210
    const/4 v15, 0x0

    .line 67633211
    if-eq v1, v9, :cond_3f

    .line 67633213
    const/4 v1, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v1, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v9, v2, 0x1

    .line 67633218
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    move-result v1

    .line 67633222
    if-eqz v1, :cond_360

    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    move-result v1

    .line 67633228
    const/4 v13, -0x1

    .line 67633229
    if-eqz v1, :cond_54

    .line 67633231
    const-string v1, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.GuideMessageItem (AiSearchNonStreamingMessageUI.kt:306)"

    .line 67633233
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    :cond_54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633238
    const/16 v1, 0xc

    .line 67633240
    const/4 v14, 0x6

    .line 67633241
    invoke-static {v1, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633244
    move-result v9

    .line 67633245
    invoke-static {v1, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633248
    move-result v10

    .line 67633249
    iget v11, v6, Le85/d$b;->e:I

    .line 67633251
    invoke-static {v11, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633254
    move-result v11

    .line 67633255
    const/16 v12, 0x18

    .line 67633257
    invoke-static {v12, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633260
    move-result v12

    .line 67633261
    invoke-static {v0, v9, v11, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v9

    .line 67633265
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633268
    move-result-object v9

    .line 67633269
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633274
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633276
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633283
    invoke-static {v11, v12, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633286
    move-result-object v10

    .line 67633287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633290
    move-result-wide v16

    .line 67633291
    ushr-long v18, v16, v4

    .line 67633293
    xor-long v13, v16, v18

    .line 67633295
    long-to-int v14, v13

    .line 67633296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633299
    move-result-object v13

    .line 67633300
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633303
    move-result-object v9

    .line 67633304
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633314
    move-result-object v1

    .line 67633315
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67633317
    const/16 v37, 0x0

    .line 67633319
    if-eqz v1, :cond_35c

    .line 67633321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633327
    move-result v1

    .line 67633328
    if-eqz v1, :cond_b6

    .line 67633330
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633333
    goto :goto_b9

    .line 67633334
    :cond_b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633337
    :goto_b9
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67633339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633341
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633344
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633346
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633349
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633354
    move-result v10

    .line 67633355
    if-nez v10, :cond_db

    .line 67633357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633360
    move-result-object v10

    .line 67633361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633364
    move-result-object v13

    .line 67633365
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633368
    move-result v10

    .line 67633369
    if-nez v10, :cond_e9

    .line 67633371
    :cond_db
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633374
    move-result-object v10

    .line 67633375
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633378
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    move-result-object v10

    .line 67633382
    invoke-interface {v5, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633385
    :cond_e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633387
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633392
    const v1, -0x6530d986

    .line 67633395
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633398
    iget-object v1, v6, Le85/d$b;->f:Ljava/lang/String;

    .line 67633400
    if-eqz v1, :cond_103

    .line 67633402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633405
    move-result v1

    .line 67633406
    if-nez v1, :cond_101

    .line 67633408
    goto :goto_103

    .line 67633409
    :cond_101
    const/4 v1, 0x0

    .line 67633410
    goto :goto_104

    .line 67633411
    :cond_103
    :goto_103
    const/4 v1, 0x1

    .line 67633412
    :goto_104
    if-nez v1, :cond_15e

    .line 67633414
    iget-object v9, v6, Le85/d$b;->f:Ljava/lang/String;

    .line 67633416
    const/4 v10, 0x0

    .line 67633417
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633425
    move-result-object v1

    .line 67633426
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633429
    move-result-wide v13

    .line 67633430
    move-object v1, v11

    .line 67633431
    move-object/from16 v38, v12

    .line 67633433
    move-wide v11, v13

    .line 67633434
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633437
    move-result-wide v13

    .line 67633438
    const/4 v3, 0x6

    .line 67633439
    const/16 v39, -0x1

    .line 67633441
    const/16 v16, 0x0

    .line 67633443
    move-object/from16 v15, v16

    .line 67633445
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633450
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633452
    const/16 v17, 0x0

    .line 67633454
    const-wide/16 v18, 0x0

    .line 67633456
    const/16 v20, 0x0

    .line 67633458
    const/16 v21, 0x0

    .line 67633460
    const-wide/16 v22, 0x0

    .line 67633462
    const/16 v24, 0x0

    .line 67633464
    const/16 v25, 0x0

    .line 67633466
    const/16 v26, 0x0

    .line 67633468
    const/16 v27, 0x0

    .line 67633470
    const/16 v28, 0x0

    .line 67633472
    const/16 v29, 0x0

    .line 67633474
    const v31, 0x30c00

    .line 67633477
    const/16 v32, 0x0

    .line 67633479
    const v33, 0x1ffd2

    .line 67633482
    move-object/from16 v30, v5

    .line 67633484
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633487
    const/16 v9, 0xc

    .line 67633489
    invoke-static {v9, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633492
    move-result v9

    .line 67633493
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633496
    move-result-object v9

    .line 67633497
    const/4 v13, 0x0

    .line 67633498
    invoke-static {v9, v5, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633501
    goto :goto_165

    .line 67633502
    :cond_15e
    move-object v1, v11

    .line 67633503
    move-object/from16 v38, v12

    .line 67633505
    const/4 v3, 0x6

    .line 67633506
    const/4 v13, 0x0

    .line 67633507
    const/16 v39, -0x1

    .line 67633509
    :goto_165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633512
    const v9, -0x6530adcc    # -8.5746E-23f

    .line 67633515
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633518
    iget-object v9, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633520
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67633523
    move-result v9

    .line 67633524
    xor-int/lit8 v9, v9, 0x1

    .line 67633526
    if-eqz v9, :cond_34b

    .line 67633528
    const/16 v9, 0x128

    .line 67633530
    invoke-static {v9, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633533
    move-result v9

    .line 67633534
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633537
    move-result-object v0

    .line 67633538
    move-object/from16 v9, v38

    .line 67633540
    invoke-static {v1, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633543
    move-result-object v1

    .line 67633544
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633547
    move-result-wide v9

    .line 67633548
    const/16 v11, 0x20

    .line 67633550
    ushr-long v14, v9, v11

    .line 67633552
    xor-long/2addr v9, v14

    .line 67633553
    long-to-int v10, v9

    .line 67633554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633557
    move-result-object v9

    .line 67633558
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633561
    move-result-object v0

    .line 67633562
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633565
    move-result-object v11

    .line 67633566
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633568
    if-eqz v11, :cond_347

    .line 67633570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633576
    move-result v11

    .line 67633577
    if-eqz v11, :cond_1af

    .line 67633579
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633586
    :goto_1b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633588
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633591
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633593
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633596
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633601
    move-result v4

    .line 67633602
    if-nez v4, :cond_1d2

    .line 67633604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633607
    move-result-object v4

    .line 67633608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633611
    move-result-object v9

    .line 67633612
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633615
    move-result v4

    .line 67633616
    if-nez v4, :cond_1e0

    .line 67633618
    :cond_1d2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633621
    move-result-object v4

    .line 67633622
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633628
    move-result-object v4

    .line 67633629
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633632
    :cond_1e0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633634
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633637
    const v0, 0x4c507a41    # 5.465114E7f

    .line 67633640
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633643
    iget-object v0, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633648
    move-result-object v36

    .line 67633649
    const/4 v14, 0x0

    .line 67633650
    :goto_1f2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 67633653
    move-result v0

    .line 67633654
    if-eqz v0, :cond_33f

    .line 67633656
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633659
    move-result-object v0

    .line 67633660
    add-int/lit8 v37, v14, 0x1

    .line 67633662
    if-gez v14, :cond_203

    .line 67633664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633667
    :cond_203
    move-object v9, v0

    .line 67633668
    check-cast v9, Ljava/lang/String;

    .line 67633670
    iget-object v10, v6, Le85/d$b;->b:Ljava/lang/String;

    .line 67633672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633675
    move-result-object v11

    .line 67633676
    const v12, -0x48fade91

    .line 67633679
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633682
    and-int/lit8 v15, v2, 0x70

    .line 67633684
    const/16 v4, 0x20

    .line 67633686
    if-ne v15, v4, :cond_21a

    .line 67633688
    const/4 v0, 0x1

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    const/4 v0, 0x0

    .line 67633691
    :goto_21b
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633694
    move-result v1

    .line 67633695
    or-int/2addr v0, v1

    .line 67633696
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633699
    move-result v1

    .line 67633700
    or-int/2addr v0, v1

    .line 67633701
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633704
    move-result v1

    .line 67633705
    or-int/2addr v0, v1

    .line 67633706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633709
    move-result-object v1

    .line 67633710
    if-nez v0, :cond_23d

    .line 67633712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633714
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633717
    move-result-object v0

    .line 67633718
    if-ne v1, v0, :cond_239

    .line 67633720
    goto :goto_23d

    .line 67633721
    :cond_239
    move/from16 v35, v2

    .line 67633723
    move-object v13, v5

    .line 67633724
    goto :goto_255

    .line 67633725
    :cond_23d
    :goto_23d
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GuideMessageItem$1$1$1$1$1;

    .line 67633727
    const/16 v16, 0x0

    .line 67633729
    move-object v0, v1

    .line 67633730
    move-object v12, v1

    .line 67633731
    move-object/from16 v1, p1

    .line 67633733
    move/from16 v35, v2

    .line 67633735
    move-object/from16 v2, p0

    .line 67633737
    move-object v3, v9

    .line 67633738
    move v4, v14

    .line 67633739
    move-object v13, v5

    .line 67633740
    move-object/from16 v5, v16

    .line 67633742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GuideMessageItem$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 67633745
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633748
    move-object v1, v12

    .line 67633749
    :goto_255
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633754
    const/4 v0, 0x0

    .line 67633755
    invoke-static {v10, v11, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633758
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633763
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633766
    move-result-object v1

    .line 67633767
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67633770
    move-result-wide v11

    .line 67633771
    const/16 v1, 0xe

    .line 67633773
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633776
    move-result-wide v1

    .line 67633777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633779
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633782
    move-result-object v4

    .line 67633783
    invoke-interface {v4}, Lag5/k;->j()J

    .line 67633786
    move-result-wide v4

    .line 67633787
    const/4 v10, 0x6

    .line 67633788
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633791
    move-result v16

    .line 67633792
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 67633795
    move-result-object v0

    .line 67633796
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633799
    move-result-object v0

    .line 67633800
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633803
    move-result v4

    .line 67633804
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633807
    move-result-object v4

    .line 67633808
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633811
    move-result-object v22

    .line 67633812
    const/16 v23, 0x0

    .line 67633814
    const/16 v24, 0x0

    .line 67633816
    const/16 v25, 0x0

    .line 67633818
    const/16 v26, 0x0

    .line 67633820
    const v0, -0x48fade91

    .line 67633823
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633826
    const/16 v0, 0x20

    .line 67633828
    if-ne v15, v0, :cond_2a8

    .line 67633830
    const/4 v15, 0x1

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v15, 0x0

    .line 67633833
    :goto_2a9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633836
    move-result v4

    .line 67633837
    or-int/2addr v4, v15

    .line 67633838
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633841
    move-result v5

    .line 67633842
    or-int/2addr v4, v5

    .line 67633843
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633846
    move-result v5

    .line 67633847
    or-int/2addr v4, v5

    .line 67633848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633851
    move-result-object v5

    .line 67633852
    if-nez v4, :cond_2c6

    .line 67633854
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633856
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633859
    move-result-object v4

    .line 67633860
    if-ne v5, v4, :cond_2ce

    .line 67633862
    :cond_2c6
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/h;

    .line 67633864
    invoke-direct {v5, v7, v6, v9, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/h;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$b;Ljava/lang/String;I)V

    .line 67633867
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633870
    :cond_2ce
    move-object/from16 v27, v5

    .line 67633872
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633877
    const/16 v28, 0xf

    .line 67633879
    const/16 v21, 0x0

    .line 67633881
    const/16 v29, 0x0

    .line 67633883
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633886
    move-result-object v4

    .line 67633887
    const/16 v5, 0x8

    .line 67633889
    invoke-static {v5, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633892
    move-result v15

    .line 67633893
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633896
    move-result v0

    .line 67633897
    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633900
    move-result-object v0

    .line 67633901
    const/4 v4, 0x6

    .line 67633902
    move-object v10, v0

    .line 67633903
    const/4 v15, 0x0

    .line 67633904
    const/16 v16, 0x0

    .line 67633906
    const/16 v17, 0x0

    .line 67633908
    const-wide/16 v18, 0x0

    .line 67633910
    const/16 v20, 0x0

    .line 67633912
    const-wide/16 v22, 0x0

    .line 67633914
    const/16 v24, 0x0

    .line 67633916
    const/16 v25, 0x0

    .line 67633918
    const/16 v26, 0x0

    .line 67633920
    const/16 v27, 0x0

    .line 67633922
    const/16 v28, 0x0

    .line 67633924
    const/16 v31, 0xc00

    .line 67633926
    const/16 v32, 0x0

    .line 67633928
    const v33, 0x1fff0

    .line 67633931
    move-object v0, v13

    .line 67633932
    move v4, v14

    .line 67633933
    move-wide v13, v1

    .line 67633934
    move-object/from16 v30, v0

    .line 67633936
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633939
    const v1, 0x4c50f974    # 5.4781392E7f

    .line 67633942
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633945
    iget-object v1, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633950
    move-result v1

    .line 67633951
    add-int/lit8 v1, v1, -0x1

    .line 67633953
    if-ge v4, v1, :cond_331

    .line 67633955
    const/4 v1, 0x6

    .line 67633956
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633959
    move-result v2

    .line 67633960
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633963
    move-result-object v2

    .line 67633964
    const/4 v3, 0x0

    .line 67633965
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633968
    goto :goto_333

    .line 67633969
    :cond_331
    const/4 v1, 0x6

    .line 67633970
    const/4 v3, 0x0

    .line 67633971
    :goto_333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633974
    move-object v5, v0

    .line 67633975
    move/from16 v2, v35

    .line 67633977
    move/from16 v14, v37

    .line 67633979
    const/4 v3, 0x6

    .line 67633980
    const/4 v13, 0x0

    .line 67633981
    goto/16 :goto_1f2

    .line 67633983
    :cond_33f
    move-object v0, v5

    .line 67633984
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633987
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633990
    goto :goto_34c

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633994
    throw v37

    .line 67633995
    :cond_34b
    move-object v0, v5

    .line 67633996
    :goto_34c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633999
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634005
    move-result v1

    .line 67634006
    if-eqz v1, :cond_364

    .line 67634008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634011
    goto :goto_364

    .line 67634012
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634015
    throw v37

    .line 67634016
    :cond_360
    move-object v0, v5

    .line 67634017
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634020
    :cond_364
    :goto_364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634023
    move-result-object v0

    .line 67634024
    if-eqz v0, :cond_372

    .line 67634026
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/i;

    .line 67634028
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/i;-><init>(Le85/d$b;Lkotlin/jvm/functions/Function1;I)V

    .line 67634031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634034
    :cond_372
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Le85/d$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v6, p0

    .line 67633153
    .line 67633154
    move-object/from16 v7, p1

    .line 67633155
    .line 67633156
    move/from16 v8, p3

    .line 67633157
    .line 67633158
    const v0, 0x3bcd79d1

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p2

    .line 67633162
    .line 67633163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v1, v8, 0x6

    .line 67633168
    .line 67633169
    if-nez v1, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v1

    .line 67633175
    if-eqz v1, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v1, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v1, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v1, v8

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v1, v8

    .line 67633183
    :goto_1f
    and-int/lit8 v2, v8, 0x30

    .line 67633184
    .line 67633185
    const/16 v3, 0x10

    .line 67633186
    .line 67633187
    const/16 v4, 0x20

    .line 67633188
    .line 67633189
    if-nez v2, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v2

    .line 67633195
    if-eqz v2, :cond_30

    .line 67633196
    .line 67633197
    const/16 v2, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v2, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v1, v2

    .line 67633203
    :cond_33
    move v2, v1

    .line 67633204
    and-int/lit8 v1, v2, 0x13

    .line 67633205
    .line 67633206
    const/16 v9, 0x12

    .line 67633207
    .line 67633208
    const/16 v34, 0x1

    .line 67633209
    .line 67633210
    const/4 v15, 0x0

    .line 67633211
    if-eq v1, v9, :cond_3f

    .line 67633212
    .line 67633213
    const/4 v1, 0x1

    .line 67633214
    goto :goto_40

    .line 67633215
    :cond_3f
    const/4 v1, 0x0

    .line 67633216
    :goto_40
    and-int/lit8 v9, v2, 0x1

    .line 67633217
    .line 67633218
    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v1

    .line 67633222
    if-eqz v1, :cond_360

    .line 67633223
    .line 67633224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v1

    .line 67633228
    const/4 v13, -0x1

    .line 67633229
    if-eqz v1, :cond_54

    .line 67633230
    .line 67633231
    const-string v1, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.GuideMessageItem (AiSearchNonStreamingMessageUI.kt:306)"

    .line 67633232
    .line 67633233
    invoke-static {v0, v2, v13, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    :cond_54
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    .line 67633238
    const/16 v1, 0xc

    .line 67633239
    .line 67633240
    const/4 v14, 0x6

    .line 67633241
    invoke-static {v1, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v9

    .line 67633245
    invoke-static {v1, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v10

    .line 67633249
    iget v11, v6, Le85/d$b;->e:I

    .line 67633250
    .line 67633251
    invoke-static {v11, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633252
    .line 67633253
    .line 67633254
    move-result v11

    .line 67633255
    const/16 v12, 0x18

    .line 67633256
    .line 67633257
    invoke-static {v12, v5, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v12

    .line 67633261
    invoke-static {v0, v9, v11, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v9

    .line 67633265
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v9

    .line 67633269
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633270
    .line 67633271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    .line 67633273
    .line 67633274
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633275
    .line 67633276
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633277
    .line 67633278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633282
    .line 67633283
    invoke-static {v11, v12, v5, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v10

    .line 67633287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-wide v16

    .line 67633291
    ushr-long v18, v16, v4

    .line 67633292
    .line 67633293
    xor-long v13, v16, v18

    .line 67633294
    .line 67633295
    long-to-int v14, v13

    .line 67633296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v13

    .line 67633300
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v9

    .line 67633304
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633305
    .line 67633306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    .line 67633308
    .line 67633309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633310
    .line 67633311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v1

    .line 67633315
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67633316
    .line 67633317
    const/16 v37, 0x0

    .line 67633318
    .line 67633319
    if-eqz v1, :cond_35c

    .line 67633320
    .line 67633321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v1

    .line 67633328
    if-eqz v1, :cond_b6

    .line 67633329
    .line 67633330
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633331
    .line 67633332
    .line 67633333
    goto :goto_b9

    .line 67633334
    :cond_b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633335
    .line 67633336
    .line 67633337
    :goto_b9
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67633338
    .line 67633339
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633340
    .line 67633341
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633345
    .line 67633346
    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633347
    .line 67633348
    .line 67633349
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633350
    .line 67633351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633352
    .line 67633353
    .line 67633354
    move-result v10

    .line 67633355
    if-nez v10, :cond_db

    .line 67633356
    .line 67633357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v10

    .line 67633361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v13

    .line 67633365
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v10

    .line 67633369
    if-nez v10, :cond_e9

    .line 67633370
    .line 67633371
    :cond_db
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v10

    .line 67633375
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v10

    .line 67633382
    invoke-interface {v5, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    .line 67633384
    .line 67633385
    :cond_e9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633386
    .line 67633387
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633388
    .line 67633389
    .line 67633390
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633391
    .line 67633392
    const v1, -0x6530d986

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633396
    .line 67633397
    .line 67633398
    iget-object v1, v6, Le85/d$b;->f:Ljava/lang/String;

    .line 67633399
    .line 67633400
    if-eqz v1, :cond_103

    .line 67633401
    .line 67633402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633403
    .line 67633404
    .line 67633405
    move-result v1

    .line 67633406
    if-nez v1, :cond_101

    .line 67633407
    .line 67633408
    goto :goto_103

    .line 67633409
    :cond_101
    const/4 v1, 0x0

    .line 67633410
    goto :goto_104

    .line 67633411
    :cond_103
    :goto_103
    const/4 v1, 0x1

    .line 67633412
    :goto_104
    if-nez v1, :cond_15e

    .line 67633413
    .line 67633414
    iget-object v9, v6, Le85/d$b;->f:Ljava/lang/String;

    .line 67633415
    .line 67633416
    const/4 v10, 0x0

    .line 67633417
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633418
    .line 67633419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v1

    .line 67633426
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-wide v13

    .line 67633430
    move-object v1, v11

    .line 67633431
    move-object/from16 v38, v12

    .line 67633432
    .line 67633433
    move-wide v11, v13

    .line 67633434
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-wide v13

    .line 67633438
    const/4 v3, 0x6

    .line 67633439
    const/16 v39, -0x1

    .line 67633440
    .line 67633441
    const/16 v16, 0x0

    .line 67633442
    .line 67633443
    move-object/from16 v15, v16

    .line 67633444
    .line 67633445
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633446
    .line 67633447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633448
    .line 67633449
    .line 67633450
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633451
    .line 67633452
    const/16 v17, 0x0

    .line 67633453
    .line 67633454
    const-wide/16 v18, 0x0

    .line 67633455
    .line 67633456
    const/16 v20, 0x0

    .line 67633457
    .line 67633458
    const/16 v21, 0x0

    .line 67633459
    .line 67633460
    const-wide/16 v22, 0x0

    .line 67633461
    .line 67633462
    const/16 v24, 0x0

    .line 67633463
    .line 67633464
    const/16 v25, 0x0

    .line 67633465
    .line 67633466
    const/16 v26, 0x0

    .line 67633467
    .line 67633468
    const/16 v27, 0x0

    .line 67633469
    .line 67633470
    const/16 v28, 0x0

    .line 67633471
    .line 67633472
    const/16 v29, 0x0

    .line 67633473
    .line 67633474
    const v31, 0x30c00

    .line 67633475
    .line 67633476
    .line 67633477
    const/16 v32, 0x0

    .line 67633478
    .line 67633479
    const v33, 0x1ffd2

    .line 67633480
    .line 67633481
    .line 67633482
    move-object/from16 v30, v5

    .line 67633483
    .line 67633484
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633485
    .line 67633486
    .line 67633487
    const/16 v9, 0xc

    .line 67633488
    .line 67633489
    invoke-static {v9, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v9

    .line 67633493
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v9

    .line 67633497
    const/4 v13, 0x0

    .line 67633498
    invoke-static {v9, v5, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633499
    .line 67633500
    .line 67633501
    goto :goto_165

    .line 67633502
    :cond_15e
    move-object v1, v11

    .line 67633503
    move-object/from16 v38, v12

    .line 67633504
    .line 67633505
    const/4 v3, 0x6

    .line 67633506
    const/4 v13, 0x0

    .line 67633507
    const/16 v39, -0x1

    .line 67633508
    .line 67633509
    :goto_165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633510
    .line 67633511
    .line 67633512
    const v9, -0x6530adcc    # -8.5746E-23f

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633516
    .line 67633517
    .line 67633518
    iget-object v9, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633519
    .line 67633520
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v9

    .line 67633524
    xor-int/lit8 v9, v9, 0x1

    .line 67633525
    .line 67633526
    if-eqz v9, :cond_34b

    .line 67633527
    .line 67633528
    const/16 v9, 0x128

    .line 67633529
    .line 67633530
    invoke-static {v9, v5, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v9

    .line 67633534
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v0

    .line 67633538
    move-object/from16 v9, v38

    .line 67633539
    .line 67633540
    invoke-static {v1, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v1

    .line 67633544
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-wide v9

    .line 67633548
    const/16 v11, 0x20

    .line 67633549
    .line 67633550
    ushr-long v14, v9, v11

    .line 67633551
    .line 67633552
    xor-long/2addr v9, v14

    .line 67633553
    long-to-int v10, v9

    .line 67633554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v9

    .line 67633558
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v0

    .line 67633562
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v11

    .line 67633566
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633567
    .line 67633568
    if-eqz v11, :cond_347

    .line 67633569
    .line 67633570
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633574
    .line 67633575
    .line 67633576
    move-result v11

    .line 67633577
    if-eqz v11, :cond_1af

    .line 67633578
    .line 67633579
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633580
    .line 67633581
    .line 67633582
    goto :goto_1b2

    .line 67633583
    :cond_1af
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633584
    .line 67633585
    .line 67633586
    :goto_1b2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633587
    .line 67633588
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633592
    .line 67633593
    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633594
    .line 67633595
    .line 67633596
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633597
    .line 67633598
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v4

    .line 67633602
    if-nez v4, :cond_1d2

    .line 67633603
    .line 67633604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v4

    .line 67633608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v9

    .line 67633612
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v4

    .line 67633616
    if-nez v4, :cond_1e0

    .line 67633617
    .line 67633618
    :cond_1d2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v4

    .line 67633622
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v4

    .line 67633629
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633633
    .line 67633634
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633635
    .line 67633636
    .line 67633637
    const v0, 0x4c507a41    # 5.465114E7f

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633641
    .line 67633642
    .line 67633643
    iget-object v0, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633644
    .line 67633645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v36

    .line 67633649
    const/4 v14, 0x0

    .line 67633650
    :goto_1f2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v0

    .line 67633654
    if-eqz v0, :cond_33f

    .line 67633655
    .line 67633656
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v0

    .line 67633660
    add-int/lit8 v37, v14, 0x1

    .line 67633661
    .line 67633662
    if-gez v14, :cond_203

    .line 67633663
    .line 67633664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633665
    .line 67633666
    .line 67633667
    :cond_203
    move-object v9, v0

    .line 67633668
    check-cast v9, Ljava/lang/String;

    .line 67633669
    .line 67633670
    iget-object v10, v6, Le85/d$b;->b:Ljava/lang/String;

    .line 67633671
    .line 67633672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v11

    .line 67633676
    const v12, -0x48fade91

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633680
    .line 67633681
    .line 67633682
    and-int/lit8 v15, v2, 0x70

    .line 67633683
    .line 67633684
    const/16 v4, 0x20

    .line 67633685
    .line 67633686
    if-ne v15, v4, :cond_21a

    .line 67633687
    .line 67633688
    const/4 v0, 0x1

    .line 67633689
    goto :goto_21b

    .line 67633690
    :cond_21a
    const/4 v0, 0x0

    .line 67633691
    :goto_21b
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633692
    .line 67633693
    .line 67633694
    move-result v1

    .line 67633695
    or-int/2addr v0, v1

    .line 67633696
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v1

    .line 67633700
    or-int/2addr v0, v1

    .line 67633701
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633702
    .line 67633703
    .line 67633704
    move-result v1

    .line 67633705
    or-int/2addr v0, v1

    .line 67633706
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v1

    .line 67633710
    if-nez v0, :cond_23d

    .line 67633711
    .line 67633712
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633713
    .line 67633714
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v0

    .line 67633718
    if-ne v1, v0, :cond_239

    .line 67633719
    .line 67633720
    goto :goto_23d

    .line 67633721
    :cond_239
    move/from16 v35, v2

    .line 67633722
    .line 67633723
    move-object v13, v5

    .line 67633724
    goto :goto_255

    .line 67633725
    :cond_23d
    :goto_23d
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GuideMessageItem$1$1$1$1$1;

    .line 67633726
    .line 67633727
    const/16 v16, 0x0

    .line 67633728
    .line 67633729
    move-object v0, v1

    .line 67633730
    move-object v12, v1

    .line 67633731
    move-object/from16 v1, p1

    .line 67633732
    .line 67633733
    move/from16 v35, v2

    .line 67633734
    .line 67633735
    move-object/from16 v2, p0

    .line 67633736
    .line 67633737
    move-object v3, v9

    .line 67633738
    move v4, v14

    .line 67633739
    move-object v13, v5

    .line 67633740
    move-object/from16 v5, v16

    .line 67633741
    .line 67633742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$GuideMessageItem$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 67633743
    .line 67633744
    .line 67633745
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633746
    .line 67633747
    .line 67633748
    move-object v1, v12

    .line 67633749
    :goto_255
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67633750
    .line 67633751
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633752
    .line 67633753
    .line 67633754
    const/4 v0, 0x0

    .line 67633755
    invoke-static {v10, v11, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633756
    .line 67633757
    .line 67633758
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633759
    .line 67633760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v1

    .line 67633767
    invoke-interface {v1}, Lag5/k;->d()J

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-wide v11

    .line 67633771
    const/16 v1, 0xe

    .line 67633772
    .line 67633773
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-wide v1

    .line 67633777
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633778
    .line 67633779
    invoke-static {v13, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v4

    .line 67633783
    invoke-interface {v4}, Lag5/k;->j()J

    .line 67633784
    .line 67633785
    .line 67633786
    move-result-wide v4

    .line 67633787
    const/4 v10, 0x6

    .line 67633788
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633789
    .line 67633790
    .line 67633791
    move-result v16

    .line 67633792
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v0

    .line 67633796
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v0

    .line 67633800
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633801
    .line 67633802
    .line 67633803
    move-result v4

    .line 67633804
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v4

    .line 67633808
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object v22

    .line 67633812
    const/16 v23, 0x0

    .line 67633813
    .line 67633814
    const/16 v24, 0x0

    .line 67633815
    .line 67633816
    const/16 v25, 0x0

    .line 67633817
    .line 67633818
    const/16 v26, 0x0

    .line 67633819
    .line 67633820
    const v0, -0x48fade91

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633824
    .line 67633825
    .line 67633826
    const/16 v0, 0x20

    .line 67633827
    .line 67633828
    if-ne v15, v0, :cond_2a8

    .line 67633829
    .line 67633830
    const/4 v15, 0x1

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v15, 0x0

    .line 67633833
    :goto_2a9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633834
    .line 67633835
    .line 67633836
    move-result v4

    .line 67633837
    or-int/2addr v4, v15

    .line 67633838
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v5

    .line 67633842
    or-int/2addr v4, v5

    .line 67633843
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v5

    .line 67633847
    or-int/2addr v4, v5

    .line 67633848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v5

    .line 67633852
    if-nez v4, :cond_2c6

    .line 67633853
    .line 67633854
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633855
    .line 67633856
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v4

    .line 67633860
    if-ne v5, v4, :cond_2ce

    .line 67633861
    .line 67633862
    :cond_2c6
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/h;

    .line 67633863
    .line 67633864
    invoke-direct {v5, v7, v6, v9, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/h;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$b;Ljava/lang/String;I)V

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633868
    .line 67633869
    .line 67633870
    :cond_2ce
    move-object/from16 v27, v5

    .line 67633871
    .line 67633872
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 67633873
    .line 67633874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633875
    .line 67633876
    .line 67633877
    const/16 v28, 0xf

    .line 67633878
    .line 67633879
    const/16 v21, 0x0

    .line 67633880
    .line 67633881
    const/16 v29, 0x0

    .line 67633882
    .line 67633883
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633884
    .line 67633885
    .line 67633886
    move-result-object v4

    .line 67633887
    const/16 v5, 0x8

    .line 67633888
    .line 67633889
    invoke-static {v5, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633890
    .line 67633891
    .line 67633892
    move-result v15

    .line 67633893
    invoke-static {v10, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633894
    .line 67633895
    .line 67633896
    move-result v0

    .line 67633897
    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v0

    .line 67633901
    const/4 v4, 0x6

    .line 67633902
    move-object v10, v0

    .line 67633903
    const/4 v15, 0x0

    .line 67633904
    const/16 v16, 0x0

    .line 67633905
    .line 67633906
    const/16 v17, 0x0

    .line 67633907
    .line 67633908
    const-wide/16 v18, 0x0

    .line 67633909
    .line 67633910
    const/16 v20, 0x0

    .line 67633911
    .line 67633912
    const-wide/16 v22, 0x0

    .line 67633913
    .line 67633914
    const/16 v24, 0x0

    .line 67633915
    .line 67633916
    const/16 v25, 0x0

    .line 67633917
    .line 67633918
    const/16 v26, 0x0

    .line 67633919
    .line 67633920
    const/16 v27, 0x0

    .line 67633921
    .line 67633922
    const/16 v28, 0x0

    .line 67633923
    .line 67633924
    const/16 v31, 0xc00

    .line 67633925
    .line 67633926
    const/16 v32, 0x0

    .line 67633927
    .line 67633928
    const v33, 0x1fff0

    .line 67633929
    .line 67633930
    .line 67633931
    move-object v0, v13

    .line 67633932
    move v4, v14

    .line 67633933
    move-wide v13, v1

    .line 67633934
    move-object/from16 v30, v0

    .line 67633935
    .line 67633936
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633937
    .line 67633938
    .line 67633939
    const v1, 0x4c50f974    # 5.4781392E7f

    .line 67633940
    .line 67633941
    .line 67633942
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633943
    .line 67633944
    .line 67633945
    iget-object v1, v6, Le85/d$b;->g:Ljava/util/List;

    .line 67633946
    .line 67633947
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67633948
    .line 67633949
    .line 67633950
    move-result v1

    .line 67633951
    add-int/lit8 v1, v1, -0x1

    .line 67633952
    .line 67633953
    if-ge v4, v1, :cond_331

    .line 67633954
    .line 67633955
    const/4 v1, 0x6

    .line 67633956
    invoke-static {v5, v0, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633957
    .line 67633958
    .line 67633959
    move-result v2

    .line 67633960
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-object v2

    .line 67633964
    const/4 v3, 0x0

    .line 67633965
    invoke-static {v2, v0, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633966
    .line 67633967
    .line 67633968
    goto :goto_333

    .line 67633969
    :cond_331
    const/4 v1, 0x6

    .line 67633970
    const/4 v3, 0x0

    .line 67633971
    :goto_333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633972
    .line 67633973
    .line 67633974
    move-object v5, v0

    .line 67633975
    move/from16 v2, v35

    .line 67633976
    .line 67633977
    move/from16 v14, v37

    .line 67633978
    .line 67633979
    const/4 v3, 0x6

    .line 67633980
    const/4 v13, 0x0

    .line 67633981
    goto/16 :goto_1f2

    .line 67633982
    .line 67633983
    :cond_33f
    move-object v0, v5

    .line 67633984
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633985
    .line 67633986
    .line 67633987
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633988
    .line 67633989
    .line 67633990
    goto :goto_34c

    .line 67633991
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633992
    .line 67633993
    .line 67633994
    throw v37

    .line 67633995
    :cond_34b
    move-object v0, v5

    .line 67633996
    :goto_34c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633997
    .line 67633998
    .line 67633999
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634000
    .line 67634001
    .line 67634002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634003
    .line 67634004
    .line 67634005
    move-result v1

    .line 67634006
    if-eqz v1, :cond_364

    .line 67634007
    .line 67634008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634009
    .line 67634010
    .line 67634011
    goto :goto_364

    .line 67634012
    :cond_35c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634013
    .line 67634014
    .line 67634015
    throw v37

    .line 67634016
    :cond_360
    move-object v0, v5

    .line 67634017
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634018
    .line 67634019
    .line 67634020
    :cond_364
    :goto_364
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634021
    .line 67634022
    .line 67634023
    move-result-object v0

    .line 67634024
    if-eqz v0, :cond_372

    .line 67634025
    .line 67634026
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/i;

    .line 67634027
    .line 67634028
    invoke-direct {v1, v6, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/i;-><init>(Le85/d$b;Lkotlin/jvm/functions/Function1;I)V

    .line 67634029
    .line 67634030
    .line 67634031
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634032
    .line 67634033
    .line 67634034
    :cond_372
    return-void
.end method


.method public static final e(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x4b8677f2    # 1.762506E7f

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v13, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410404
    const/16 v12, 0x10

    .line 84410406
    const/16 v11, 0x20

    .line 84410408
    if-nez v6, :cond_36

    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410416
    const/16 v6, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410424
    if-nez v6, :cond_46

    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410432
    const/16 v6, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    move v9, v5

    .line 84410439
    and-int/lit16 v5, v9, 0x93

    .line 84410441
    const/16 v6, 0x92

    .line 84410443
    const/4 v7, 0x1

    .line 84410444
    if-eq v5, v6, :cond_50

    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v6, v9, 0x1

    .line 84410451
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_3a1

    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.UserMessageItem (AiSearchNonStreamingMessageUI.kt:123)"

    .line 84410466
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410471
    const/4 v6, 0x6

    .line 84410472
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410475
    move-result v5

    .line 84410476
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410479
    move-result v10

    .line 84410480
    const/16 v12, 0xa

    .line 84410482
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410485
    move-result v8

    .line 84410486
    const/16 v12, 0x15

    .line 84410488
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410491
    move-result v12

    .line 84410492
    invoke-static {v4, v5, v8, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410495
    move-result-object v5

    .line 84410496
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84410503
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410510
    const/16 v12, 0x30

    .line 84410512
    invoke-static {v10, v8, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410515
    move-result-object v8

    .line 84410516
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410519
    move-result-wide v16

    .line 84410520
    ushr-long v18, v16, v11

    .line 84410522
    xor-long v11, v16, v18

    .line 84410524
    long-to-int v12, v11

    .line 84410525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410528
    move-result-object v11

    .line 84410529
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410532
    move-result-object v5

    .line 84410533
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410543
    move-result-object v6

    .line 84410544
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410546
    const/4 v15, 0x0

    .line 84410547
    if-eqz v6, :cond_39c

    .line 84410549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    move-result v6

    .line 84410556
    if-eqz v6, :cond_c2

    .line 84410558
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    :goto_c5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    move-result-object v11

    .line 84410593
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    move-result v8

    .line 84410597
    if-nez v8, :cond_f5

    .line 84410599
    :cond_e7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    move-result-object v8

    .line 84410603
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    move-result-object v8

    .line 84410610
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    :cond_f5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410615
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410620
    iget-object v5, v0, Le85/d$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/UserMessageStatus;

    .line 84410622
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$a;->a:[I

    .line 84410624
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410627
    move-result v5

    .line 84410628
    aget v5, v6, v5

    .line 84410630
    if-eq v5, v7, :cond_22e

    .line 84410632
    if-eq v5, v13, :cond_123

    .line 84410634
    const v5, -0xfe5a8b6

    .line 84410637
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410643
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410645
    move/from16 v38, v9

    .line 84410647
    move-object v15, v10

    .line 84410648
    const/4 v1, 0x6

    .line 84410649
    const/16 v6, 0xc

    .line 84410651
    const/4 v8, 0x0

    .line 84410652
    const/4 v9, 0x1

    .line 84410653
    const/16 v22, 0x10

    .line 84410655
    const/16 v23, 0x20

    .line 84410657
    goto/16 :goto_264

    .line 84410659
    :cond_123
    const v5, -0xff3345a

    .line 84410662
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410665
    iget-object v5, v0, Le85/d$c;->b:Ljava/lang/String;

    .line 84410667
    const v6, -0x615d173a

    .line 84410670
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410673
    and-int/lit8 v8, v9, 0x70

    .line 84410675
    const/16 v11, 0x20

    .line 84410677
    if-ne v8, v11, :cond_139

    .line 84410679
    const/4 v11, 0x1

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v11, 0x0

    .line 84410682
    :goto_13a
    and-int/lit8 v7, v9, 0xe

    .line 84410684
    const/4 v12, 0x4

    .line 84410685
    if-ne v7, v12, :cond_141

    .line 84410687
    const/4 v12, 0x1

    .line 84410688
    goto :goto_142

    .line 84410689
    :cond_141
    const/4 v12, 0x0

    .line 84410690
    :goto_142
    or-int/2addr v11, v12

    .line 84410691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410694
    move-result-object v12

    .line 84410695
    if-nez v11, :cond_151

    .line 84410697
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410699
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410702
    move-result-object v11

    .line 84410703
    if-ne v12, v11, :cond_159

    .line 84410705
    :cond_151
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$UserMessageItem$1$1$1;

    .line 84410707
    invoke-direct {v12, v1, v0, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$UserMessageItem$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$c;Lkotlin/coroutines/Continuation;)V

    .line 84410710
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410713
    :cond_159
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410718
    const/4 v11, 0x0

    .line 84410719
    invoke-static {v5, v12, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410722
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410727
    invoke-static {v14, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410730
    move-result-object v5

    .line 84410731
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410734
    move-result v5

    .line 84410735
    if-eqz v5, :cond_18e

    .line 84410737
    const v5, -0xfef7870

    .line 84410740
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410743
    sget-object v5, Lwc3/j;->a:Lwc3/j;

    .line 84410745
    sget-object v12, Lwc3/e;->a:Lkotlin/Lazy;

    .line 84410747
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410750
    sget-object v5, Lwc3/e;->c:Lkotlin/Lazy;

    .line 84410752
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410755
    move-result-object v5

    .line 84410756
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410758
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410761
    move-result-object v5

    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410765
    goto :goto_1aa

    .line 84410766
    :cond_18e
    const v5, -0xfedfc91

    .line 84410769
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410772
    sget-object v5, Lwc3/j;->a:Lwc3/j;

    .line 84410774
    sget-object v12, Lwc3/e;->a:Lkotlin/Lazy;

    .line 84410776
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410779
    sget-object v5, Lwc3/e;->d:Lkotlin/Lazy;

    .line 84410781
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410784
    move-result-object v5

    .line 84410785
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410787
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410790
    move-result-object v5

    .line 84410791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410794
    :goto_1aa
    const/4 v12, 0x0

    .line 84410795
    const/16 v17, 0x0

    .line 84410797
    const/16 v18, 0x0

    .line 84410799
    const/4 v11, 0x6

    .line 84410800
    invoke-static {v11, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410803
    move-result v19

    .line 84410804
    const/16 v20, 0x0

    .line 84410806
    const/16 v21, 0xb

    .line 84410808
    move-object/from16 v16, v4

    .line 84410810
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410813
    move-result-object v13

    .line 84410814
    const/16 v15, 0xe

    .line 84410816
    invoke-static {v15, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410819
    move-result v15

    .line 84410820
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410823
    move-result-object v30

    .line 84410824
    const/16 v31, 0x0

    .line 84410826
    const/16 v32, 0x0

    .line 84410828
    const/16 v33, 0x0

    .line 84410830
    const/16 v34, 0x0

    .line 84410832
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410835
    const/16 v13, 0x20

    .line 84410837
    if-ne v8, v13, :cond_1d9

    .line 84410839
    const/4 v6, 0x1

    .line 84410840
    goto :goto_1da

    .line 84410841
    :cond_1d9
    const/4 v6, 0x0

    .line 84410842
    :goto_1da
    const/4 v8, 0x4

    .line 84410843
    if-ne v7, v8, :cond_1df

    .line 84410845
    const/4 v7, 0x1

    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    const/4 v7, 0x0

    .line 84410848
    :goto_1e0
    or-int/2addr v6, v7

    .line 84410849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410852
    move-result-object v7

    .line 84410853
    if-nez v6, :cond_1ef

    .line 84410855
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410857
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410860
    move-result-object v6

    .line 84410861
    if-ne v7, v6, :cond_1f7

    .line 84410863
    :cond_1ef
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/l;

    .line 84410865
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/l;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$c;)V

    .line 84410868
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410871
    :cond_1f7
    move-object/from16 v35, v7

    .line 84410873
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 84410875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410878
    const/16 v36, 0xf

    .line 84410880
    const/16 v37, 0x0

    .line 84410882
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410885
    move-result-object v7

    .line 84410886
    const/4 v8, 0x0

    .line 84410887
    const/4 v15, 0x0

    .line 84410888
    const/16 v16, 0x0

    .line 84410890
    const/16 v17, 0x30

    .line 84410892
    const/16 v18, 0xf8

    .line 84410894
    move-object v6, v12

    .line 84410895
    const/4 v12, 0x1

    .line 84410896
    move/from16 v38, v9

    .line 84410898
    move-object v9, v15

    .line 84410899
    move-object v15, v10

    .line 84410900
    move-object/from16 v10, v16

    .line 84410902
    const/4 v13, 0x6

    .line 84410903
    const/16 v23, 0x20

    .line 84410905
    move-object v11, v14

    .line 84410906
    const/16 v22, 0x10

    .line 84410908
    move/from16 v12, v17

    .line 84410910
    const/4 v1, 0x6

    .line 84410911
    move/from16 v13, v18

    .line 84410913
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410919
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410921
    const/16 v6, 0xc

    .line 84410923
    const/4 v8, 0x0

    .line 84410924
    const/4 v9, 0x1

    .line 84410925
    goto :goto_264

    .line 84410926
    :cond_22e
    move/from16 v38, v9

    .line 84410928
    move-object v15, v10

    .line 84410929
    const/4 v1, 0x6

    .line 84410930
    const/16 v22, 0x10

    .line 84410932
    const/16 v23, 0x20

    .line 84410934
    const v5, -0xff7b29f

    .line 84410937
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410940
    const/16 v17, 0x0

    .line 84410942
    const/16 v18, 0x0

    .line 84410944
    invoke-static {v1, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410947
    move-result v19

    .line 84410948
    const/16 v20, 0x0

    .line 84410950
    const/16 v21, 0xb

    .line 84410952
    move-object/from16 v16, v4

    .line 84410954
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410957
    move-result-object v5

    .line 84410958
    const/16 v6, 0xc

    .line 84410960
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410963
    move-result v7

    .line 84410964
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410967
    move-result-object v5

    .line 84410968
    const/16 v7, 0x30

    .line 84410970
    const/4 v8, 0x0

    .line 84410971
    const/4 v9, 0x1

    .line 84410972
    invoke-static {v7, v8, v14, v5, v9}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410978
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410980
    :goto_264
    sget-object v30, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410982
    const/4 v5, 0x2

    .line 84410983
    new-array v7, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84410985
    sget-wide v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->b:J

    .line 84410987
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410989
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410992
    aput-object v12, v7, v8

    .line 84410994
    sget-wide v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c:J

    .line 84410996
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410998
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84411001
    aput-object v12, v7, v9

    .line 84411003
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411006
    move-result-object v31

    .line 84411007
    const-wide/16 v32, 0x0

    .line 84411009
    const-wide/16 v34, 0x0

    .line 84411011
    const/16 v36, 0xe

    .line 84411013
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84411016
    move-result-object v7

    .line 84411017
    const/16 v10, 0x104

    .line 84411019
    invoke-static {v10, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411022
    move-result v10

    .line 84411023
    const/4 v11, 0x0

    .line 84411024
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84411027
    move-result-object v4

    .line 84411028
    const v10, 0x4c5de2

    .line 84411031
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411034
    move/from16 v10, v38

    .line 84411036
    and-int/lit16 v10, v10, 0x380

    .line 84411038
    const/16 v12, 0x100

    .line 84411040
    if-ne v10, v12, :cond_2a3

    .line 84411042
    goto :goto_2a4

    .line 84411043
    :cond_2a3
    const/4 v9, 0x0

    .line 84411044
    :goto_2a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411047
    move-result-object v10

    .line 84411048
    if-nez v9, :cond_2b2

    .line 84411050
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411052
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411055
    move-result-object v9

    .line 84411056
    if-ne v10, v9, :cond_2ba

    .line 84411058
    :cond_2b2
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/b;

    .line 84411060
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411063
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411066
    :cond_2ba
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84411068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411071
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84411074
    move-result-object v4

    .line 84411075
    const/16 v9, 0xa

    .line 84411077
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411080
    move-result v10

    .line 84411081
    invoke-static {v5, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411084
    move-result v5

    .line 84411085
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411088
    move-result v12

    .line 84411089
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411092
    move-result v9

    .line 84411093
    invoke-static {v10, v5, v9, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 84411096
    move-result-object v5

    .line 84411097
    const/4 v9, 0x4

    .line 84411098
    invoke-static {v4, v7, v5, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411101
    move-result-object v4

    .line 84411102
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411105
    move-result v5

    .line 84411106
    const/4 v6, 0x7

    .line 84411107
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411110
    move-result v1

    .line 84411111
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411114
    move-result-object v1

    .line 84411115
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411117
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411120
    move-result-object v4

    .line 84411121
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411124
    move-result-wide v5

    .line 84411125
    ushr-long v9, v5, v23

    .line 84411127
    xor-long/2addr v5, v9

    .line 84411128
    long-to-int v6, v5

    .line 84411129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411132
    move-result-object v5

    .line 84411133
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411136
    move-result-object v1

    .line 84411137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411140
    move-result-object v7

    .line 84411141
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411143
    if-eqz v7, :cond_397

    .line 84411145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411151
    move-result v7

    .line 84411152
    if-eqz v7, :cond_316

    .line 84411154
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411157
    goto :goto_319

    .line 84411158
    :cond_316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411161
    :goto_319
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411163
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411166
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411168
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411171
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411176
    move-result v5

    .line 84411177
    if-nez v5, :cond_339

    .line 84411179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411182
    move-result-object v5

    .line 84411183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411186
    move-result-object v7

    .line 84411187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411190
    move-result v5

    .line 84411191
    if-nez v5, :cond_347

    .line 84411193
    :cond_339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411196
    move-result-object v5

    .line 84411197
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411203
    move-result-object v5

    .line 84411204
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411207
    :cond_347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411209
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411212
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411214
    iget-object v5, v0, Le85/d$c;->e:Ljava/lang/String;

    .line 84411216
    const/4 v6, 0x0

    .line 84411217
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411222
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411225
    move-result-object v1

    .line 84411226
    invoke-interface {v1}, Lag5/k;->G()J

    .line 84411229
    move-result-wide v7

    .line 84411230
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84411233
    move-result-wide v9

    .line 84411234
    const/4 v11, 0x0

    .line 84411235
    const/4 v12, 0x0

    .line 84411236
    const/4 v13, 0x0

    .line 84411237
    const-wide/16 v15, 0x0

    .line 84411239
    move-object v1, v14

    .line 84411240
    move-wide v14, v15

    .line 84411241
    const/16 v16, 0x0

    .line 84411243
    const/16 v17, 0x0

    .line 84411245
    const-wide/16 v18, 0x0

    .line 84411247
    const/16 v20, 0x0

    .line 84411249
    const/16 v21, 0x0

    .line 84411251
    const/16 v22, 0x0

    .line 84411253
    const/16 v23, 0x0

    .line 84411255
    const/16 v24, 0x0

    .line 84411257
    const/16 v25, 0x0

    .line 84411259
    const/16 v27, 0xc00

    .line 84411261
    const/16 v28, 0x0

    .line 84411263
    const v29, 0x1fff2

    .line 84411266
    move-object/from16 v26, v1

    .line 84411268
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411280
    move-result v4

    .line 84411281
    if-eqz v4, :cond_3a5

    .line 84411283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411286
    goto :goto_3a5

    .line 84411287
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411290
    const/4 v0, 0x0

    .line 84411291
    throw v0

    .line 84411292
    :cond_39c
    move-object v0, v15

    .line 84411293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411296
    throw v0

    .line 84411297
    :cond_3a1
    move-object v1, v14

    .line 84411298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411301
    :cond_3a5
    :goto_3a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411304
    move-result-object v1

    .line 84411305
    if-eqz v1, :cond_3b5

    .line 84411307
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/c;

    .line 84411309
    move-object/from16 v5, p1

    .line 84411311
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/c;-><init>(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84411314
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411317
    :cond_3b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le85/d$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le85/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x4b8677f2    # 1.762506E7f

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v13, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v12, 0x10

    .line 84410405
    .line 84410406
    const/16 v11, 0x20

    .line 84410407
    .line 84410408
    if-nez v6, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v6

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410415
    .line 84410416
    const/16 v6, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v6, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v6

    .line 84410422
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84410423
    .line 84410424
    if-nez v6, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v6

    .line 84410430
    if-eqz v6, :cond_43

    .line 84410431
    .line 84410432
    const/16 v6, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v6, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v6

    .line 84410438
    :cond_46
    move v9, v5

    .line 84410439
    and-int/lit16 v5, v9, 0x93

    .line 84410440
    .line 84410441
    const/16 v6, 0x92

    .line 84410442
    .line 84410443
    const/4 v7, 0x1

    .line 84410444
    if-eq v5, v6, :cond_50

    .line 84410445
    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v6, v9, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_3a1

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410462
    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v6, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.message.UserMessageItem (AiSearchNonStreamingMessageUI.kt:123)"

    .line 84410465
    .line 84410466
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    .line 84410471
    const/4 v6, 0x6

    .line 84410472
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v5

    .line 84410476
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410477
    .line 84410478
    .line 84410479
    move-result v10

    .line 84410480
    const/16 v12, 0xa

    .line 84410481
    .line 84410482
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410483
    .line 84410484
    .line 84410485
    move-result v8

    .line 84410486
    const/16 v12, 0x15

    .line 84410487
    .line 84410488
    invoke-static {v12, v14, v6}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410489
    .line 84410490
    .line 84410491
    move-result v12

    .line 84410492
    invoke-static {v4, v5, v8, v10, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v5

    .line 84410496
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410497
    .line 84410498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410499
    .line 84410500
    .line 84410501
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 84410502
    .line 84410503
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410504
    .line 84410505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410509
    .line 84410510
    const/16 v12, 0x30

    .line 84410511
    .line 84410512
    invoke-static {v10, v8, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v8

    .line 84410516
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-wide v16

    .line 84410520
    ushr-long v18, v16, v11

    .line 84410521
    .line 84410522
    xor-long v11, v16, v18

    .line 84410523
    .line 84410524
    long-to-int v12, v11

    .line 84410525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410526
    .line 84410527
    .line 84410528
    move-result-object v11

    .line 84410529
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v5

    .line 84410533
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410534
    .line 84410535
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410536
    .line 84410537
    .line 84410538
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410539
    .line 84410540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v6

    .line 84410544
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410545
    .line 84410546
    const/4 v15, 0x0

    .line 84410547
    if-eqz v6, :cond_39c

    .line 84410548
    .line 84410549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v6

    .line 84410556
    if-eqz v6, :cond_c2

    .line 84410557
    .line 84410558
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410559
    .line 84410560
    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410563
    .line 84410564
    .line 84410565
    :goto_c5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410566
    .line 84410567
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    .line 84410571
    .line 84410572
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410578
    .line 84410579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410584
    .line 84410585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v11

    .line 84410593
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v8

    .line 84410597
    if-nez v8, :cond_f5

    .line 84410598
    .line 84410599
    :cond_e7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v8

    .line 84410603
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v8

    .line 84410610
    invoke-interface {v14, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    .line 84410612
    .line 84410613
    :cond_f5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410614
    .line 84410615
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410619
    .line 84410620
    iget-object v5, v0, Le85/d$c;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/message/UserMessageStatus;

    .line 84410621
    .line 84410622
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$a;->a:[I

    .line 84410623
    .line 84410624
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v5

    .line 84410628
    aget v5, v6, v5

    .line 84410629
    .line 84410630
    if-eq v5, v7, :cond_22e

    .line 84410631
    .line 84410632
    if-eq v5, v13, :cond_123

    .line 84410633
    .line 84410634
    const v5, -0xfe5a8b6

    .line 84410635
    .line 84410636
    .line 84410637
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410641
    .line 84410642
    .line 84410643
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410644
    .line 84410645
    move/from16 v38, v9

    .line 84410646
    .line 84410647
    move-object v15, v10

    .line 84410648
    const/4 v1, 0x6

    .line 84410649
    const/16 v6, 0xc

    .line 84410650
    .line 84410651
    const/4 v8, 0x0

    .line 84410652
    const/4 v9, 0x1

    .line 84410653
    const/16 v22, 0x10

    .line 84410654
    .line 84410655
    const/16 v23, 0x20

    .line 84410656
    .line 84410657
    goto/16 :goto_264

    .line 84410658
    .line 84410659
    :cond_123
    const v5, -0xff3345a

    .line 84410660
    .line 84410661
    .line 84410662
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410663
    .line 84410664
    .line 84410665
    iget-object v5, v0, Le85/d$c;->b:Ljava/lang/String;

    .line 84410666
    .line 84410667
    const v6, -0x615d173a

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410671
    .line 84410672
    .line 84410673
    and-int/lit8 v8, v9, 0x70

    .line 84410674
    .line 84410675
    const/16 v11, 0x20

    .line 84410676
    .line 84410677
    if-ne v8, v11, :cond_139

    .line 84410678
    .line 84410679
    const/4 v11, 0x1

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v11, 0x0

    .line 84410682
    :goto_13a
    and-int/lit8 v7, v9, 0xe

    .line 84410683
    .line 84410684
    const/4 v12, 0x4

    .line 84410685
    if-ne v7, v12, :cond_141

    .line 84410686
    .line 84410687
    const/4 v12, 0x1

    .line 84410688
    goto :goto_142

    .line 84410689
    :cond_141
    const/4 v12, 0x0

    .line 84410690
    :goto_142
    or-int/2addr v11, v12

    .line 84410691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v12

    .line 84410695
    if-nez v11, :cond_151

    .line 84410696
    .line 84410697
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410698
    .line 84410699
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-object v11

    .line 84410703
    if-ne v12, v11, :cond_159

    .line 84410704
    .line 84410705
    :cond_151
    new-instance v12, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$UserMessageItem$1$1$1;

    .line 84410706
    .line 84410707
    invoke-direct {v12, v1, v0, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt$UserMessageItem$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$c;Lkotlin/coroutines/Continuation;)V

    .line 84410708
    .line 84410709
    .line 84410710
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410711
    .line 84410712
    .line 84410713
    :cond_159
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410714
    .line 84410715
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410716
    .line 84410717
    .line 84410718
    const/4 v11, 0x0

    .line 84410719
    invoke-static {v5, v12, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410720
    .line 84410721
    .line 84410722
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410723
    .line 84410724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-static {v14, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v5

    .line 84410731
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410732
    .line 84410733
    .line 84410734
    move-result v5

    .line 84410735
    if-eqz v5, :cond_18e

    .line 84410736
    .line 84410737
    const v5, -0xfef7870

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410741
    .line 84410742
    .line 84410743
    sget-object v5, Lwc3/j;->a:Lwc3/j;

    .line 84410744
    .line 84410745
    sget-object v12, Lwc3/e;->a:Lkotlin/Lazy;

    .line 84410746
    .line 84410747
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410748
    .line 84410749
    .line 84410750
    sget-object v5, Lwc3/e;->c:Lkotlin/Lazy;

    .line 84410751
    .line 84410752
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v5

    .line 84410756
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410757
    .line 84410758
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v5

    .line 84410762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410763
    .line 84410764
    .line 84410765
    goto :goto_1aa

    .line 84410766
    :cond_18e
    const v5, -0xfedfc91

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410770
    .line 84410771
    .line 84410772
    sget-object v5, Lwc3/j;->a:Lwc3/j;

    .line 84410773
    .line 84410774
    sget-object v12, Lwc3/e;->a:Lkotlin/Lazy;

    .line 84410775
    .line 84410776
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410777
    .line 84410778
    .line 84410779
    sget-object v5, Lwc3/e;->d:Lkotlin/Lazy;

    .line 84410780
    .line 84410781
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v5

    .line 84410785
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410786
    .line 84410787
    invoke-static {v5, v14, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v5

    .line 84410791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410792
    .line 84410793
    .line 84410794
    :goto_1aa
    const/4 v12, 0x0

    .line 84410795
    const/16 v17, 0x0

    .line 84410796
    .line 84410797
    const/16 v18, 0x0

    .line 84410798
    .line 84410799
    const/4 v11, 0x6

    .line 84410800
    invoke-static {v11, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410801
    .line 84410802
    .line 84410803
    move-result v19

    .line 84410804
    const/16 v20, 0x0

    .line 84410805
    .line 84410806
    const/16 v21, 0xb

    .line 84410807
    .line 84410808
    move-object/from16 v16, v4

    .line 84410809
    .line 84410810
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v13

    .line 84410814
    const/16 v15, 0xe

    .line 84410815
    .line 84410816
    invoke-static {v15, v14, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410817
    .line 84410818
    .line 84410819
    move-result v15

    .line 84410820
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v30

    .line 84410824
    const/16 v31, 0x0

    .line 84410825
    .line 84410826
    const/16 v32, 0x0

    .line 84410827
    .line 84410828
    const/16 v33, 0x0

    .line 84410829
    .line 84410830
    const/16 v34, 0x0

    .line 84410831
    .line 84410832
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410833
    .line 84410834
    .line 84410835
    const/16 v13, 0x20

    .line 84410836
    .line 84410837
    if-ne v8, v13, :cond_1d9

    .line 84410838
    .line 84410839
    const/4 v6, 0x1

    .line 84410840
    goto :goto_1da

    .line 84410841
    :cond_1d9
    const/4 v6, 0x0

    .line 84410842
    :goto_1da
    const/4 v8, 0x4

    .line 84410843
    if-ne v7, v8, :cond_1df

    .line 84410844
    .line 84410845
    const/4 v7, 0x1

    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    const/4 v7, 0x0

    .line 84410848
    :goto_1e0
    or-int/2addr v6, v7

    .line 84410849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v7

    .line 84410853
    if-nez v6, :cond_1ef

    .line 84410854
    .line 84410855
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410856
    .line 84410857
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v6

    .line 84410861
    if-ne v7, v6, :cond_1f7

    .line 84410862
    .line 84410863
    :cond_1ef
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/l;

    .line 84410864
    .line 84410865
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/l;-><init>(Lkotlin/jvm/functions/Function1;Le85/d$c;)V

    .line 84410866
    .line 84410867
    .line 84410868
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410869
    .line 84410870
    .line 84410871
    :cond_1f7
    move-object/from16 v35, v7

    .line 84410872
    .line 84410873
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 84410874
    .line 84410875
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410876
    .line 84410877
    .line 84410878
    const/16 v36, 0xf

    .line 84410879
    .line 84410880
    const/16 v37, 0x0

    .line 84410881
    .line 84410882
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v7

    .line 84410886
    const/4 v8, 0x0

    .line 84410887
    const/4 v15, 0x0

    .line 84410888
    const/16 v16, 0x0

    .line 84410889
    .line 84410890
    const/16 v17, 0x30

    .line 84410891
    .line 84410892
    const/16 v18, 0xf8

    .line 84410893
    .line 84410894
    move-object v6, v12

    .line 84410895
    const/4 v12, 0x1

    .line 84410896
    move/from16 v38, v9

    .line 84410897
    .line 84410898
    move-object v9, v15

    .line 84410899
    move-object v15, v10

    .line 84410900
    move-object/from16 v10, v16

    .line 84410901
    .line 84410902
    const/4 v13, 0x6

    .line 84410903
    const/16 v23, 0x20

    .line 84410904
    .line 84410905
    move-object v11, v14

    .line 84410906
    const/16 v22, 0x10

    .line 84410907
    .line 84410908
    move/from16 v12, v17

    .line 84410909
    .line 84410910
    const/4 v1, 0x6

    .line 84410911
    move/from16 v13, v18

    .line 84410912
    .line 84410913
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410914
    .line 84410915
    .line 84410916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410917
    .line 84410918
    .line 84410919
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410920
    .line 84410921
    const/16 v6, 0xc

    .line 84410922
    .line 84410923
    const/4 v8, 0x0

    .line 84410924
    const/4 v9, 0x1

    .line 84410925
    goto :goto_264

    .line 84410926
    :cond_22e
    move/from16 v38, v9

    .line 84410927
    .line 84410928
    move-object v15, v10

    .line 84410929
    const/4 v1, 0x6

    .line 84410930
    const/16 v22, 0x10

    .line 84410931
    .line 84410932
    const/16 v23, 0x20

    .line 84410933
    .line 84410934
    const v5, -0xff7b29f

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410938
    .line 84410939
    .line 84410940
    const/16 v17, 0x0

    .line 84410941
    .line 84410942
    const/16 v18, 0x0

    .line 84410943
    .line 84410944
    invoke-static {v1, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410945
    .line 84410946
    .line 84410947
    move-result v19

    .line 84410948
    const/16 v20, 0x0

    .line 84410949
    .line 84410950
    const/16 v21, 0xb

    .line 84410951
    .line 84410952
    move-object/from16 v16, v4

    .line 84410953
    .line 84410954
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v5

    .line 84410958
    const/16 v6, 0xc

    .line 84410959
    .line 84410960
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410961
    .line 84410962
    .line 84410963
    move-result v7

    .line 84410964
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v5

    .line 84410968
    const/16 v7, 0x30

    .line 84410969
    .line 84410970
    const/4 v8, 0x0

    .line 84410971
    const/4 v9, 0x1

    .line 84410972
    invoke-static {v7, v8, v14, v5, v9}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410976
    .line 84410977
    .line 84410978
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410979
    .line 84410980
    :goto_264
    sget-object v30, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410981
    .line 84410982
    const/4 v5, 0x2

    .line 84410983
    new-array v7, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84410984
    .line 84410985
    sget-wide v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->b:J

    .line 84410986
    .line 84410987
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410988
    .line 84410989
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410990
    .line 84410991
    .line 84410992
    aput-object v12, v7, v8

    .line 84410993
    .line 84410994
    sget-wide v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/AiSearchNonStreamingMessageUIKt;->c:J

    .line 84410995
    .line 84410996
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 84410997
    .line 84410998
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410999
    .line 84411000
    .line 84411001
    aput-object v12, v7, v9

    .line 84411002
    .line 84411003
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v31

    .line 84411007
    const-wide/16 v32, 0x0

    .line 84411008
    .line 84411009
    const-wide/16 v34, 0x0

    .line 84411010
    .line 84411011
    const/16 v36, 0xe

    .line 84411012
    .line 84411013
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-object v7

    .line 84411017
    const/16 v10, 0x104

    .line 84411018
    .line 84411019
    invoke-static {v10, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411020
    .line 84411021
    .line 84411022
    move-result v10

    .line 84411023
    const/4 v11, 0x0

    .line 84411024
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v4

    .line 84411028
    const v10, 0x4c5de2

    .line 84411029
    .line 84411030
    .line 84411031
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411032
    .line 84411033
    .line 84411034
    move/from16 v10, v38

    .line 84411035
    .line 84411036
    and-int/lit16 v10, v10, 0x380

    .line 84411037
    .line 84411038
    const/16 v12, 0x100

    .line 84411039
    .line 84411040
    if-ne v10, v12, :cond_2a3

    .line 84411041
    .line 84411042
    goto :goto_2a4

    .line 84411043
    :cond_2a3
    const/4 v9, 0x0

    .line 84411044
    :goto_2a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-object v10

    .line 84411048
    if-nez v9, :cond_2b2

    .line 84411049
    .line 84411050
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411051
    .line 84411052
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v9

    .line 84411056
    if-ne v10, v9, :cond_2ba

    .line 84411057
    .line 84411058
    :cond_2b2
    new-instance v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/b;

    .line 84411059
    .line 84411060
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84411061
    .line 84411062
    .line 84411063
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411064
    .line 84411065
    .line 84411066
    :cond_2ba
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84411067
    .line 84411068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411069
    .line 84411070
    .line 84411071
    invoke-static {v4, v10}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84411072
    .line 84411073
    .line 84411074
    move-result-object v4

    .line 84411075
    const/16 v9, 0xa

    .line 84411076
    .line 84411077
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411078
    .line 84411079
    .line 84411080
    move-result v10

    .line 84411081
    invoke-static {v5, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411082
    .line 84411083
    .line 84411084
    move-result v5

    .line 84411085
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411086
    .line 84411087
    .line 84411088
    move-result v12

    .line 84411089
    invoke-static {v9, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411090
    .line 84411091
    .line 84411092
    move-result v9

    .line 84411093
    invoke-static {v10, v5, v9, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 84411094
    .line 84411095
    .line 84411096
    move-result-object v5

    .line 84411097
    const/4 v9, 0x4

    .line 84411098
    invoke-static {v4, v7, v5, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84411099
    .line 84411100
    .line 84411101
    move-result-object v4

    .line 84411102
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411103
    .line 84411104
    .line 84411105
    move-result v5

    .line 84411106
    const/4 v6, 0x7

    .line 84411107
    invoke-static {v6, v14, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84411108
    .line 84411109
    .line 84411110
    move-result v1

    .line 84411111
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84411112
    .line 84411113
    .line 84411114
    move-result-object v1

    .line 84411115
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84411116
    .line 84411117
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411118
    .line 84411119
    .line 84411120
    move-result-object v4

    .line 84411121
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411122
    .line 84411123
    .line 84411124
    move-result-wide v5

    .line 84411125
    ushr-long v9, v5, v23

    .line 84411126
    .line 84411127
    xor-long/2addr v5, v9

    .line 84411128
    long-to-int v6, v5

    .line 84411129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v5

    .line 84411133
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411134
    .line 84411135
    .line 84411136
    move-result-object v1

    .line 84411137
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411138
    .line 84411139
    .line 84411140
    move-result-object v7

    .line 84411141
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411142
    .line 84411143
    if-eqz v7, :cond_397

    .line 84411144
    .line 84411145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411146
    .line 84411147
    .line 84411148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411149
    .line 84411150
    .line 84411151
    move-result v7

    .line 84411152
    if-eqz v7, :cond_316

    .line 84411153
    .line 84411154
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411155
    .line 84411156
    .line 84411157
    goto :goto_319

    .line 84411158
    :cond_316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411159
    .line 84411160
    .line 84411161
    :goto_319
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411162
    .line 84411163
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411164
    .line 84411165
    .line 84411166
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411167
    .line 84411168
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411169
    .line 84411170
    .line 84411171
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411172
    .line 84411173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411174
    .line 84411175
    .line 84411176
    move-result v5

    .line 84411177
    if-nez v5, :cond_339

    .line 84411178
    .line 84411179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411180
    .line 84411181
    .line 84411182
    move-result-object v5

    .line 84411183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411184
    .line 84411185
    .line 84411186
    move-result-object v7

    .line 84411187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411188
    .line 84411189
    .line 84411190
    move-result v5

    .line 84411191
    if-nez v5, :cond_347

    .line 84411192
    .line 84411193
    :cond_339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411194
    .line 84411195
    .line 84411196
    move-result-object v5

    .line 84411197
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411198
    .line 84411199
    .line 84411200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411201
    .line 84411202
    .line 84411203
    move-result-object v5

    .line 84411204
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411205
    .line 84411206
    .line 84411207
    :cond_347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411208
    .line 84411209
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411210
    .line 84411211
    .line 84411212
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411213
    .line 84411214
    iget-object v5, v0, Le85/d$c;->e:Ljava/lang/String;

    .line 84411215
    .line 84411216
    const/4 v6, 0x0

    .line 84411217
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 84411218
    .line 84411219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411220
    .line 84411221
    .line 84411222
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411223
    .line 84411224
    .line 84411225
    move-result-object v1

    .line 84411226
    invoke-interface {v1}, Lag5/k;->G()J

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-wide v7

    .line 84411230
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 84411231
    .line 84411232
    .line 84411233
    move-result-wide v9

    .line 84411234
    const/4 v11, 0x0

    .line 84411235
    const/4 v12, 0x0

    .line 84411236
    const/4 v13, 0x0

    .line 84411237
    const-wide/16 v15, 0x0

    .line 84411238
    .line 84411239
    move-object v1, v14

    .line 84411240
    move-wide v14, v15

    .line 84411241
    const/16 v16, 0x0

    .line 84411242
    .line 84411243
    const/16 v17, 0x0

    .line 84411244
    .line 84411245
    const-wide/16 v18, 0x0

    .line 84411246
    .line 84411247
    const/16 v20, 0x0

    .line 84411248
    .line 84411249
    const/16 v21, 0x0

    .line 84411250
    .line 84411251
    const/16 v22, 0x0

    .line 84411252
    .line 84411253
    const/16 v23, 0x0

    .line 84411254
    .line 84411255
    const/16 v24, 0x0

    .line 84411256
    .line 84411257
    const/16 v25, 0x0

    .line 84411258
    .line 84411259
    const/16 v27, 0xc00

    .line 84411260
    .line 84411261
    const/16 v28, 0x0

    .line 84411262
    .line 84411263
    const v29, 0x1fff2

    .line 84411264
    .line 84411265
    .line 84411266
    move-object/from16 v26, v1

    .line 84411267
    .line 84411268
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411269
    .line 84411270
    .line 84411271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411272
    .line 84411273
    .line 84411274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411275
    .line 84411276
    .line 84411277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411278
    .line 84411279
    .line 84411280
    move-result v4

    .line 84411281
    if-eqz v4, :cond_3a5

    .line 84411282
    .line 84411283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411284
    .line 84411285
    .line 84411286
    goto :goto_3a5

    .line 84411287
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411288
    .line 84411289
    .line 84411290
    const/4 v0, 0x0

    .line 84411291
    throw v0

    .line 84411292
    :cond_39c
    move-object v0, v15

    .line 84411293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411294
    .line 84411295
    .line 84411296
    throw v0

    .line 84411297
    :cond_3a1
    move-object v1, v14

    .line 84411298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411299
    .line 84411300
    .line 84411301
    :cond_3a5
    :goto_3a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411302
    .line 84411303
    .line 84411304
    move-result-object v1

    .line 84411305
    if-eqz v1, :cond_3b5

    .line 84411306
    .line 84411307
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/c;

    .line 84411308
    .line 84411309
    move-object/from16 v5, p1

    .line 84411310
    .line 84411311
    invoke-direct {v4, v0, v5, v2, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/message/c;-><init>(Le85/d$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 84411312
    .line 84411313
    .line 84411314
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411315
    .line 84411316
    .line 84411317
    :cond_3b5
    return-void
.end method


