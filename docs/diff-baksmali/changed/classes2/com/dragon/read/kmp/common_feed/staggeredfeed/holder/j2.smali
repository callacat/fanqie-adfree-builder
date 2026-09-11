## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j2.smali
# added=0 removed=0 changed=9

.method public static final a(Lta5/n;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lta5/n;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x33bc3dc5

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v15, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_1b0

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageAuthorAvatar (KmpPostImageTextComponents.kt:259)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50790461
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790470
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790473
    move-result-object v3

    .line 50790474
    if-ne v2, v3, :cond_55

    .line 50790476
    const-string v2, "fqbase_icon_default_avatar"

    .line 50790478
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790485
    :cond_55
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790490
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790492
    const/16 v11, 0x10

    .line 50790494
    const/4 v10, 0x6

    .line 50790495
    invoke-static {v11, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790498
    move-result v3

    .line 50790499
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v3

    .line 50790503
    sget-object v9, Lm/i;->a:Lm/h;

    .line 50790505
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v3

    .line 50790509
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50790521
    move-result-wide v4

    .line 50790522
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790525
    move-result-object v3

    .line 50790526
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50790528
    invoke-static {v4, v13, v10}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50790531
    move-result v4

    .line 50790532
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50790539
    move-result-wide v5

    .line 50790540
    invoke-static {v3, v4, v5, v6, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790543
    move-result-object v3

    .line 50790544
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790551
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790554
    move-result-object v4

    .line 50790555
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790558
    move-result-wide v5

    .line 50790559
    const/16 v7, 0x20

    .line 50790561
    ushr-long v7, v5, v7

    .line 50790563
    xor-long/2addr v5, v7

    .line 50790564
    long-to-int v6, v5

    .line 50790565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    move-result-object v3

    .line 50790573
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790583
    move-result-object v8

    .line 50790584
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790586
    if-eqz v8, :cond_1ab

    .line 50790588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790594
    move-result v8

    .line 50790595
    if-eqz v8, :cond_c9

    .line 50790597
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790600
    goto :goto_cc

    .line 50790601
    :cond_c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790604
    :goto_cc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790606
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790613
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790621
    move-result v5

    .line 50790622
    if-nez v5, :cond_ee

    .line 50790624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    move-result v5

    .line 50790636
    if-nez v5, :cond_fc

    .line 50790638
    :cond_ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    move-result-object v5

    .line 50790642
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    move-result-object v5

    .line 50790649
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    :cond_fc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790654
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790659
    const v3, -0x20411359

    .line 50790662
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790665
    if-eqz v2, :cond_13b

    .line 50790667
    invoke-static {v2, v13, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790670
    move-result-object v3

    .line 50790671
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790678
    invoke-static {v11, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790681
    move-result v4

    .line 50790682
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790685
    move-result-object v4

    .line 50790686
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790689
    move-result-object v5

    .line 50790690
    const-string v4, "\u9ed8\u8ba4\u4f5c\u8005\u5934\u50cf"

    .line 50790692
    const/4 v6, 0x0

    .line 50790693
    const/4 v8, 0x0

    .line 50790694
    const/16 v16, 0x0

    .line 50790696
    const/16 v17, 0x6030

    .line 50790698
    const/16 v18, 0x68

    .line 50790700
    move-object v14, v9

    .line 50790701
    move-object/from16 v9, v16

    .line 50790703
    const/4 v15, 0x6

    .line 50790704
    move-object v10, v13

    .line 50790705
    move/from16 v11, v17

    .line 50790707
    move-object/from16 v19, v12

    .line 50790709
    move/from16 v12, v18

    .line 50790711
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790714
    goto :goto_13f

    .line 50790715
    :cond_13b
    move-object v14, v9

    .line 50790716
    move-object/from16 v19, v12

    .line 50790718
    const/4 v15, 0x6

    .line 50790719
    :goto_13f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790722
    const v3, -0x2040e569

    .line 50790725
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790728
    iget-object v3, v0, Lta5/n;->k:Ljava/lang/String;

    .line 50790730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790733
    move-result v3

    .line 50790734
    if-lez v3, :cond_152

    .line 50790736
    const/4 v3, 0x1

    .line 50790737
    goto :goto_153

    .line 50790738
    :cond_152
    const/4 v3, 0x0

    .line 50790739
    :goto_153
    if-eqz v3, :cond_19b

    .line 50790741
    iget-object v3, v0, Lta5/n;->k:Ljava/lang/String;

    .line 50790743
    const/16 v4, 0x10

    .line 50790745
    invoke-static {v4, v13, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790748
    move-result v4

    .line 50790749
    move-object/from16 v5, v19

    .line 50790751
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790754
    move-result-object v4

    .line 50790755
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790758
    move-result-object v6

    .line 50790759
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790761
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790764
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 50790766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 50790771
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790774
    const/4 v4, 0x0

    .line 50790775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790778
    move-result-object v4

    .line 50790779
    iput-object v4, v5, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50790781
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790783
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790785
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790790
    sget-object v2, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790792
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50790795
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790798
    const-string v4, "\u4f5c\u8005\u5934\u50cf"

    .line 50790800
    const/4 v7, 0x0

    .line 50790801
    const/4 v8, 0x0

    .line 50790802
    const/4 v9, 0x0

    .line 50790803
    const/16 v11, 0x30

    .line 50790805
    const/16 v12, 0x70

    .line 50790807
    move-object v10, v13

    .line 50790808
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790811
    :cond_19b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790820
    move-result v2

    .line 50790821
    if-eqz v2, :cond_1b3

    .line 50790823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790826
    goto :goto_1b3

    .line 50790827
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790830
    const/4 v0, 0x0

    .line 50790831
    throw v0

    .line 50790832
    :cond_1b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790835
    :cond_1b3
    :goto_1b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790838
    move-result-object v2

    .line 50790839
    if-eqz v2, :cond_1c1

    .line 50790841
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x1;

    .line 50790843
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x1;-><init>(Lta5/n;I)V

    .line 50790846
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790849
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lta5/n;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x33bc3dc5

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v13

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v15, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_1b0

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageAuthorAvatar (KmpPostImageTextComponents.kt:259)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    const v2, 0x6e3c21fe

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790469
    .line 50790470
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    if-ne v2, v3, :cond_55

    .line 50790475
    .line 50790476
    const-string v2, "fqbase_icon_default_avatar"

    .line 50790477
    .line 50790478
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v2

    .line 50790482
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790486
    .line 50790487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790488
    .line 50790489
    .line 50790490
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790491
    .line 50790492
    const/16 v11, 0x10

    .line 50790493
    .line 50790494
    const/4 v10, 0x6

    .line 50790495
    invoke-static {v11, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v3

    .line 50790499
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    sget-object v9, Lm/i;->a:Lm/h;

    .line 50790504
    .line 50790505
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790510
    .line 50790511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-interface {v4}, Lag5/k;->I()J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v4

    .line 50790522
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50790527
    .line 50790528
    invoke-static {v4, v13, v10}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v4

    .line 50790532
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    invoke-interface {v5}, Lag5/k;->I()J

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-wide v5

    .line 50790540
    invoke-static {v3, v4, v5, v6, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790550
    .line 50790551
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v4

    .line 50790555
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-wide v5

    .line 50790559
    const/16 v7, 0x20

    .line 50790560
    .line 50790561
    ushr-long v7, v5, v7

    .line 50790562
    .line 50790563
    xor-long/2addr v5, v7

    .line 50790564
    long-to-int v6, v5

    .line 50790565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v5

    .line 50790569
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790574
    .line 50790575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    .line 50790577
    .line 50790578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790579
    .line 50790580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v8

    .line 50790584
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790585
    .line 50790586
    if-eqz v8, :cond_1ab

    .line 50790587
    .line 50790588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v8

    .line 50790595
    if-eqz v8, :cond_c9

    .line 50790596
    .line 50790597
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto :goto_cc

    .line 50790601
    :cond_c9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790602
    .line 50790603
    .line 50790604
    :goto_cc
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790605
    .line 50790606
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790612
    .line 50790613
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790617
    .line 50790618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v5

    .line 50790622
    if-nez v5, :cond_ee

    .line 50790623
    .line 50790624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v5

    .line 50790628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v7

    .line 50790632
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v5

    .line 50790636
    if-nez v5, :cond_fc

    .line 50790637
    .line 50790638
    :cond_ee
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v5

    .line 50790642
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v5

    .line 50790649
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790653
    .line 50790654
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790658
    .line 50790659
    const v3, -0x20411359

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    if-eqz v2, :cond_13b

    .line 50790666
    .line 50790667
    invoke-static {v2, v13, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790672
    .line 50790673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790677
    .line 50790678
    invoke-static {v11, v13, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v4

    .line 50790686
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v5

    .line 50790690
    const-string v4, "\u9ed8\u8ba4\u4f5c\u8005\u5934\u50cf"

    .line 50790691
    .line 50790692
    const/4 v6, 0x0

    .line 50790693
    const/4 v8, 0x0

    .line 50790694
    const/16 v16, 0x0

    .line 50790695
    .line 50790696
    const/16 v17, 0x6030

    .line 50790697
    .line 50790698
    const/16 v18, 0x68

    .line 50790699
    .line 50790700
    move-object v14, v9

    .line 50790701
    move-object/from16 v9, v16

    .line 50790702
    .line 50790703
    const/4 v15, 0x6

    .line 50790704
    move-object v10, v13

    .line 50790705
    move/from16 v11, v17

    .line 50790706
    .line 50790707
    move-object/from16 v19, v12

    .line 50790708
    .line 50790709
    move/from16 v12, v18

    .line 50790710
    .line 50790711
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_13f

    .line 50790715
    :cond_13b
    move-object v14, v9

    .line 50790716
    move-object/from16 v19, v12

    .line 50790717
    .line 50790718
    const/4 v15, 0x6

    .line 50790719
    :goto_13f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    .line 50790721
    .line 50790722
    const v3, -0x2040e569

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790726
    .line 50790727
    .line 50790728
    iget-object v3, v0, Lta5/n;->k:Ljava/lang/String;

    .line 50790729
    .line 50790730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v3

    .line 50790734
    if-lez v3, :cond_152

    .line 50790735
    .line 50790736
    const/4 v3, 0x1

    .line 50790737
    goto :goto_153

    .line 50790738
    :cond_152
    const/4 v3, 0x0

    .line 50790739
    :goto_153
    if-eqz v3, :cond_19b

    .line 50790740
    .line 50790741
    iget-object v3, v0, Lta5/n;->k:Ljava/lang/String;

    .line 50790742
    .line 50790743
    const/16 v4, 0x10

    .line 50790744
    .line 50790745
    invoke-static {v4, v13, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v4

    .line 50790749
    move-object/from16 v5, v19

    .line 50790750
    .line 50790751
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v4

    .line 50790755
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v6

    .line 50790759
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790760
    .line 50790761
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790762
    .line 50790763
    .line 50790764
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 50790765
    .line 50790766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790767
    .line 50790768
    .line 50790769
    sget-object v4, Lav0/k;->c:Lav0/k;

    .line 50790770
    .line 50790771
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50790772
    .line 50790773
    .line 50790774
    const/4 v4, 0x0

    .line 50790775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v4

    .line 50790779
    iput-object v4, v5, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50790780
    .line 50790781
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790782
    .line 50790783
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790784
    .line 50790785
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50790786
    .line 50790787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    .line 50790789
    .line 50790790
    sget-object v2, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50790791
    .line 50790792
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 50790796
    .line 50790797
    .line 50790798
    const-string v4, "\u4f5c\u8005\u5934\u50cf"

    .line 50790799
    .line 50790800
    const/4 v7, 0x0

    .line 50790801
    const/4 v8, 0x0

    .line 50790802
    const/4 v9, 0x0

    .line 50790803
    const/16 v11, 0x30

    .line 50790804
    .line 50790805
    const/16 v12, 0x70

    .line 50790806
    .line 50790807
    move-object v10, v13

    .line 50790808
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790809
    .line 50790810
    .line 50790811
    :cond_19b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790818
    .line 50790819
    .line 50790820
    move-result v2

    .line 50790821
    if-eqz v2, :cond_1b3

    .line 50790822
    .line 50790823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790824
    .line 50790825
    .line 50790826
    goto :goto_1b3

    .line 50790827
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790828
    .line 50790829
    .line 50790830
    const/4 v0, 0x0

    .line 50790831
    throw v0

    .line 50790832
    :cond_1b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790833
    .line 50790834
    .line 50790835
    :cond_1b3
    :goto_1b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790836
    .line 50790837
    .line 50790838
    move-result-object v2

    .line 50790839
    if-eqz v2, :cond_1c1

    .line 50790840
    .line 50790841
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x1;

    .line 50790842
    .line 50790843
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/x1;-><init>(Lta5/n;I)V

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790847
    .line 50790848
    .line 50790849
    :cond_1c1
    return-void
.end method


.method public static final b(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lta5/h;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964802
    move/from16 v8, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v1, 0x1de2e317

    .line 117964811
    move-object/from16 v2, p4

    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    const/4 v4, 0x2

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964822
    or-int/lit8 v2, v8, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v8, 0x6

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v8

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v8

    .line 117964841
    :goto_29
    and-int/lit8 v5, p6, 0x2

    .line 117964843
    const/16 v9, 0x20

    .line 117964845
    if-eqz v5, :cond_32

    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v11, v8, 0x30

    .line 117964852
    if-nez v11, :cond_45

    .line 117964854
    move-object/from16 v11, p1

    .line 117964856
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    move-result v12

    .line 117964860
    if-eqz v12, :cond_41

    .line 117964862
    const/16 v12, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v12, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v2, v12

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v11, p1

    .line 117964871
    :goto_47
    and-int/lit8 v12, p6, 0x4

    .line 117964873
    if-eqz v12, :cond_4e

    .line 117964875
    or-int/lit16 v2, v2, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v13, v8, 0x180

    .line 117964880
    if-nez v13, :cond_61

    .line 117964882
    move-object/from16 v13, p2

    .line 117964884
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964887
    move-result v14

    .line 117964888
    if-eqz v14, :cond_5d

    .line 117964890
    const/16 v14, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v14, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v2, v14

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v13, p2

    .line 117964899
    :goto_63
    and-int/lit8 v14, p6, 0x8

    .line 117964901
    if-eqz v14, :cond_6a

    .line 117964903
    or-int/lit16 v2, v2, 0xc00

    .line 117964905
    goto :goto_7e

    .line 117964906
    :cond_6a
    and-int/lit16 v15, v8, 0xc00

    .line 117964908
    if-nez v15, :cond_7e

    .line 117964910
    move-object/from16 v15, p3

    .line 117964912
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964915
    move-result v16

    .line 117964916
    if-eqz v16, :cond_79

    .line 117964918
    const/16 v16, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v16, 0x400

    .line 117964923
    :goto_7b
    or-int v2, v2, v16

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    :goto_7e
    move-object/from16 v15, p3

    .line 117964928
    :goto_80
    and-int/lit16 v10, v2, 0x493

    .line 117964930
    const/16 v0, 0x492

    .line 117964932
    const/4 v3, 0x1

    .line 117964933
    if-eq v10, v0, :cond_89

    .line 117964935
    const/4 v0, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v0, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v10, v2, 0x1

    .line 117964940
    invoke-interface {v6, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    move-result v0

    .line 117964944
    if-eqz v0, :cond_233

    .line 117964946
    if-eqz v5, :cond_99

    .line 117964948
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964950
    move-object/from16 v34, v0

    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v34, v11

    .line 117964955
    :goto_9b
    if-eqz v12, :cond_a7

    .line 117964957
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;

    .line 117964959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964962
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964964
    move-object/from16 v35, v0

    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move-object/from16 v35, v13

    .line 117964969
    :goto_a9
    if-eqz v14, :cond_cd

    .line 117964971
    const v0, 0x6e3c21fe

    .line 117964974
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964977
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964980
    move-result-object v0

    .line 117964981
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964986
    move-result-object v5

    .line 117964987
    if-ne v0, v5, :cond_c5

    .line 117964989
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s1;

    .line 117964991
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s1;-><init>()V

    .line 117964994
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964997
    :cond_c5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117964999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    move-object/from16 v36, v0

    .line 117965004
    goto :goto_cf

    .line 117965005
    :cond_cd
    move-object/from16 v36, v15

    .line 117965007
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965010
    move-result v0

    .line 117965011
    if-eqz v0, :cond_db

    .line 117965013
    const/4 v0, -0x1

    .line 117965014
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageAuthorRow (KmpPostImageTextComponents.kt:116)"

    .line 117965016
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965019
    :cond_db
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965022
    move-result-object v0

    .line 117965023
    const/16 v1, 0x14

    .line 117965025
    const/4 v5, 0x6

    .line 117965026
    invoke-static {v1, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965029
    move-result v1

    .line 117965030
    const/4 v10, 0x0

    .line 117965031
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965034
    move-result-object v18

    .line 117965035
    const/16 v0, 0xa

    .line 117965037
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965040
    move-result v19

    .line 117965041
    invoke-static {v5, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965044
    move-result v20

    .line 117965045
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965048
    move-result v21

    .line 117965049
    const/16 v22, 0x0

    .line 117965051
    const/16 v23, 0x8

    .line 117965053
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965056
    move-result-object v0

    .line 117965057
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965062
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965064
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965069
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965071
    const/16 v10, 0x30

    .line 117965073
    invoke-static {v4, v1, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965076
    move-result-object v1

    .line 117965077
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965080
    move-result-wide v10

    .line 117965081
    ushr-long v12, v10, v9

    .line 117965083
    xor-long v9, v10, v12

    .line 117965085
    long-to-int v4, v9

    .line 117965086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965089
    move-result-object v9

    .line 117965090
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965093
    move-result-object v0

    .line 117965094
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965096
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965099
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965104
    move-result-object v11

    .line 117965105
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965107
    if-eqz v11, :cond_22e

    .line 117965109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965115
    move-result v11

    .line 117965116
    if-eqz v11, :cond_142

    .line 117965118
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965121
    goto :goto_145

    .line 117965122
    :cond_142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965125
    :goto_145
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965129
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965134
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965142
    move-result v9

    .line 117965143
    if-nez v9, :cond_167

    .line 117965145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965148
    move-result-object v9

    .line 117965149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965152
    move-result-object v10

    .line 117965153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965156
    move-result v9

    .line 117965157
    if-nez v9, :cond_175

    .line 117965159
    :cond_167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965162
    move-result-object v9

    .line 117965163
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965169
    move-result-object v4

    .line 117965170
    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965175
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965180
    and-int/lit8 v1, v2, 0xe

    .line 117965182
    invoke-static {v7, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->a(Lta5/n;Landroidx/compose/runtime/Composer;I)V

    .line 117965185
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965187
    const/4 v9, 0x4

    .line 117965188
    invoke-static {v9, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965191
    move-result v9

    .line 117965192
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965195
    move-result-object v9

    .line 117965196
    const/4 v10, 0x0

    .line 117965197
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965200
    iget-object v9, v7, Lta5/n;->j:Ljava/lang/String;

    .line 117965202
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117965204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965210
    move-result-object v10

    .line 117965211
    invoke-interface {v10}, Lag5/k;->u1()J

    .line 117965214
    move-result-wide v11

    .line 117965215
    const/16 v10, 0xc

    .line 117965217
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965220
    move-result-wide v13

    .line 117965221
    const/16 v10, 0x10

    .line 117965223
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965226
    move-result-wide v22

    .line 117965227
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965232
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965234
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 117965236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965239
    sget v24, Lb1/u;->d:I

    .line 117965241
    sget v10, Lj/c2;->a:I

    .line 117965243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965245
    invoke-virtual {v0, v10, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965248
    move-result-object v10

    .line 117965249
    const/4 v15, 0x0

    .line 117965250
    const/16 v17, 0x0

    .line 117965252
    const-wide/16 v18, 0x0

    .line 117965254
    const/16 v20, 0x0

    .line 117965256
    const/16 v21, 0x0

    .line 117965258
    const/16 v25, 0x0

    .line 117965260
    const/16 v26, 0x1

    .line 117965262
    const/16 v27, 0x0

    .line 117965264
    const/16 v28, 0x0

    .line 117965266
    const/16 v29, 0x0

    .line 117965268
    const v31, 0x30c00

    .line 117965271
    const/16 v32, 0xc36

    .line 117965273
    const v33, 0x1d3d0

    .line 117965276
    move-object/from16 v30, v6

    .line 117965278
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965281
    const v0, -0xbfc2ceb

    .line 117965284
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965287
    iget-boolean v0, v7, Lta5/n;->x:Z

    .line 117965289
    if-eqz v0, :cond_217

    .line 117965291
    iget-object v0, v7, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 117965293
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Bottom:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 117965295
    if-ne v0, v3, :cond_217

    .line 117965297
    const/16 v0, 0x8

    .line 117965299
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965302
    move-result v10

    .line 117965303
    const/4 v11, 0x0

    .line 117965304
    const/4 v12, 0x0

    .line 117965305
    const/4 v13, 0x0

    .line 117965306
    const/16 v14, 0xe

    .line 117965308
    move-object v9, v4

    .line 117965309
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965312
    move-result-object v3

    .line 117965313
    and-int/lit16 v0, v2, 0x380

    .line 117965315
    or-int/2addr v0, v1

    .line 117965316
    and-int/lit16 v1, v2, 0x1c00

    .line 117965318
    or-int v5, v0, v1

    .line 117965320
    const/4 v9, 0x0

    .line 117965321
    move-object/from16 v0, p0

    .line 117965323
    move-object v1, v3

    .line 117965324
    move-object/from16 v2, v35

    .line 117965326
    move-object/from16 v3, v36

    .line 117965328
    move-object v4, v6

    .line 117965329
    move-object v10, v6

    .line 117965330
    move v6, v9

    .line 117965331
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->e(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    move-object v10, v6

    .line 117965336
    :goto_218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965345
    move-result v0

    .line 117965346
    if-eqz v0, :cond_227

    .line 117965348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965351
    :cond_227
    move-object/from16 v2, v34

    .line 117965353
    move-object/from16 v3, v35

    .line 117965355
    move-object/from16 v4, v36

    .line 117965357
    goto :goto_23a

    .line 117965358
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965361
    const/4 v0, 0x0

    .line 117965362
    throw v0

    .line 117965363
    :cond_233
    move-object v10, v6

    .line 117965364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965367
    move-object v2, v11

    .line 117965368
    move-object v3, v13

    .line 117965369
    move-object v4, v15

    .line 117965370
    :goto_23a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965373
    move-result-object v9

    .line 117965374
    if-eqz v9, :cond_24f

    .line 117965376
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a2;

    .line 117965378
    move-object v0, v10

    .line 117965379
    move-object/from16 v1, p0

    .line 117965381
    move/from16 v5, p5

    .line 117965383
    move/from16 v6, p6

    .line 117965385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965388
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    :cond_24f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lta5/h;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p0

    .line 117964801
    .line 117964802
    move/from16 v8, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v1, 0x1de2e317

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p4

    .line 117964812
    .line 117964813
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v2, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v4, 0x2

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v2, v8, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v8, 0x6

    .line 117964826
    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v8

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v8

    .line 117964841
    :goto_29
    and-int/lit8 v5, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v9, 0x20

    .line 117964844
    .line 117964845
    if-eqz v5, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v2, v2, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v11, v8, 0x30

    .line 117964851
    .line 117964852
    if-nez v11, :cond_45

    .line 117964853
    .line 117964854
    move-object/from16 v11, p1

    .line 117964855
    .line 117964856
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v12

    .line 117964860
    if-eqz v12, :cond_41

    .line 117964861
    .line 117964862
    const/16 v12, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v12, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v2, v12

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v11, p1

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit8 v12, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v12, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v2, v2, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v13, v8, 0x180

    .line 117964879
    .line 117964880
    if-nez v13, :cond_61

    .line 117964881
    .line 117964882
    move-object/from16 v13, p2

    .line 117964883
    .line 117964884
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v14

    .line 117964888
    if-eqz v14, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v14, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v14, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v2, v14

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v13, p2

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v14, p6, 0x8

    .line 117964900
    .line 117964901
    if-eqz v14, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v2, v2, 0xc00

    .line 117964904
    .line 117964905
    goto :goto_7e

    .line 117964906
    :cond_6a
    and-int/lit16 v15, v8, 0xc00

    .line 117964907
    .line 117964908
    if-nez v15, :cond_7e

    .line 117964909
    .line 117964910
    move-object/from16 v15, p3

    .line 117964911
    .line 117964912
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v16

    .line 117964916
    if-eqz v16, :cond_79

    .line 117964917
    .line 117964918
    const/16 v16, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v16, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int v2, v2, v16

    .line 117964924
    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    :goto_7e
    move-object/from16 v15, p3

    .line 117964927
    .line 117964928
    :goto_80
    and-int/lit16 v10, v2, 0x493

    .line 117964929
    .line 117964930
    const/16 v0, 0x492

    .line 117964931
    .line 117964932
    const/4 v3, 0x1

    .line 117964933
    if-eq v10, v0, :cond_89

    .line 117964934
    .line 117964935
    const/4 v0, 0x1

    .line 117964936
    goto :goto_8a

    .line 117964937
    :cond_89
    const/4 v0, 0x0

    .line 117964938
    :goto_8a
    and-int/lit8 v10, v2, 0x1

    .line 117964939
    .line 117964940
    invoke-interface {v6, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    .line 117964942
    .line 117964943
    move-result v0

    .line 117964944
    if-eqz v0, :cond_233

    .line 117964945
    .line 117964946
    if-eqz v5, :cond_99

    .line 117964947
    .line 117964948
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    .line 117964950
    move-object/from16 v34, v0

    .line 117964951
    .line 117964952
    goto :goto_9b

    .line 117964953
    :cond_99
    move-object/from16 v34, v11

    .line 117964954
    .line 117964955
    :goto_9b
    if-eqz v12, :cond_a7

    .line 117964956
    .line 117964957
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;

    .line 117964958
    .line 117964959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    .line 117964961
    .line 117964962
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964963
    .line 117964964
    move-object/from16 v35, v0

    .line 117964965
    .line 117964966
    goto :goto_a9

    .line 117964967
    :cond_a7
    move-object/from16 v35, v13

    .line 117964968
    .line 117964969
    :goto_a9
    if-eqz v14, :cond_cd

    .line 117964970
    .line 117964971
    const v0, 0x6e3c21fe

    .line 117964972
    .line 117964973
    .line 117964974
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v0

    .line 117964981
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964982
    .line 117964983
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v5

    .line 117964987
    if-ne v0, v5, :cond_c5

    .line 117964988
    .line 117964989
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s1;

    .line 117964990
    .line 117964991
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s1;-><init>()V

    .line 117964992
    .line 117964993
    .line 117964994
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964995
    .line 117964996
    .line 117964997
    :cond_c5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117964998
    .line 117964999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965000
    .line 117965001
    .line 117965002
    move-object/from16 v36, v0

    .line 117965003
    .line 117965004
    goto :goto_cf

    .line 117965005
    :cond_cd
    move-object/from16 v36, v15

    .line 117965006
    .line 117965007
    :goto_cf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965008
    .line 117965009
    .line 117965010
    move-result v0

    .line 117965011
    if-eqz v0, :cond_db

    .line 117965012
    .line 117965013
    const/4 v0, -0x1

    .line 117965014
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageAuthorRow (KmpPostImageTextComponents.kt:116)"

    .line 117965015
    .line 117965016
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965017
    .line 117965018
    .line 117965019
    :cond_db
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-object v0

    .line 117965023
    const/16 v1, 0x14

    .line 117965024
    .line 117965025
    const/4 v5, 0x6

    .line 117965026
    invoke-static {v1, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v1

    .line 117965030
    const/4 v10, 0x0

    .line 117965031
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v18

    .line 117965035
    const/16 v0, 0xa

    .line 117965036
    .line 117965037
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965038
    .line 117965039
    .line 117965040
    move-result v19

    .line 117965041
    invoke-static {v5, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965042
    .line 117965043
    .line 117965044
    move-result v20

    .line 117965045
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v21

    .line 117965049
    const/16 v22, 0x0

    .line 117965050
    .line 117965051
    const/16 v23, 0x8

    .line 117965052
    .line 117965053
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v0

    .line 117965057
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965058
    .line 117965059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965060
    .line 117965061
    .line 117965062
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965063
    .line 117965064
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965065
    .line 117965066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965067
    .line 117965068
    .line 117965069
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965070
    .line 117965071
    const/16 v10, 0x30

    .line 117965072
    .line 117965073
    invoke-static {v4, v1, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v1

    .line 117965077
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-wide v10

    .line 117965081
    ushr-long v12, v10, v9

    .line 117965082
    .line 117965083
    xor-long v9, v10, v12

    .line 117965084
    .line 117965085
    long-to-int v4, v9

    .line 117965086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v9

    .line 117965090
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v0

    .line 117965094
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965095
    .line 117965096
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965097
    .line 117965098
    .line 117965099
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965100
    .line 117965101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v11

    .line 117965105
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965106
    .line 117965107
    if-eqz v11, :cond_22e

    .line 117965108
    .line 117965109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965110
    .line 117965111
    .line 117965112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965113
    .line 117965114
    .line 117965115
    move-result v11

    .line 117965116
    if-eqz v11, :cond_142

    .line 117965117
    .line 117965118
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965119
    .line 117965120
    .line 117965121
    goto :goto_145

    .line 117965122
    :cond_142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965123
    .line 117965124
    .line 117965125
    :goto_145
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965126
    .line 117965127
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965128
    .line 117965129
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965130
    .line 117965131
    .line 117965132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965133
    .line 117965134
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965135
    .line 117965136
    .line 117965137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965138
    .line 117965139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965140
    .line 117965141
    .line 117965142
    move-result v9

    .line 117965143
    if-nez v9, :cond_167

    .line 117965144
    .line 117965145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v9

    .line 117965149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v10

    .line 117965153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v9

    .line 117965157
    if-nez v9, :cond_175

    .line 117965158
    .line 117965159
    :cond_167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v9

    .line 117965163
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965164
    .line 117965165
    .line 117965166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v4

    .line 117965170
    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965171
    .line 117965172
    .line 117965173
    :cond_175
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965174
    .line 117965175
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965179
    .line 117965180
    and-int/lit8 v1, v2, 0xe

    .line 117965181
    .line 117965182
    invoke-static {v7, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->a(Lta5/n;Landroidx/compose/runtime/Composer;I)V

    .line 117965183
    .line 117965184
    .line 117965185
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965186
    .line 117965187
    const/4 v9, 0x4

    .line 117965188
    invoke-static {v9, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965189
    .line 117965190
    .line 117965191
    move-result v9

    .line 117965192
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v9

    .line 117965196
    const/4 v10, 0x0

    .line 117965197
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965198
    .line 117965199
    .line 117965200
    iget-object v9, v7, Lta5/n;->j:Ljava/lang/String;

    .line 117965201
    .line 117965202
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 117965203
    .line 117965204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-static {v6, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v10

    .line 117965211
    invoke-interface {v10}, Lag5/k;->u1()J

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-wide v11

    .line 117965215
    const/16 v10, 0xc

    .line 117965216
    .line 117965217
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-wide v13

    .line 117965221
    const/16 v10, 0x10

    .line 117965222
    .line 117965223
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-wide v22

    .line 117965227
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965228
    .line 117965229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965230
    .line 117965231
    .line 117965232
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965233
    .line 117965234
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 117965235
    .line 117965236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965237
    .line 117965238
    .line 117965239
    sget v24, Lb1/u;->d:I

    .line 117965240
    .line 117965241
    sget v10, Lj/c2;->a:I

    .line 117965242
    .line 117965243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965244
    .line 117965245
    invoke-virtual {v0, v10, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v10

    .line 117965249
    const/4 v15, 0x0

    .line 117965250
    const/16 v17, 0x0

    .line 117965251
    .line 117965252
    const-wide/16 v18, 0x0

    .line 117965253
    .line 117965254
    const/16 v20, 0x0

    .line 117965255
    .line 117965256
    const/16 v21, 0x0

    .line 117965257
    .line 117965258
    const/16 v25, 0x0

    .line 117965259
    .line 117965260
    const/16 v26, 0x1

    .line 117965261
    .line 117965262
    const/16 v27, 0x0

    .line 117965263
    .line 117965264
    const/16 v28, 0x0

    .line 117965265
    .line 117965266
    const/16 v29, 0x0

    .line 117965267
    .line 117965268
    const v31, 0x30c00

    .line 117965269
    .line 117965270
    .line 117965271
    const/16 v32, 0xc36

    .line 117965272
    .line 117965273
    const v33, 0x1d3d0

    .line 117965274
    .line 117965275
    .line 117965276
    move-object/from16 v30, v6

    .line 117965277
    .line 117965278
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965279
    .line 117965280
    .line 117965281
    const v0, -0xbfc2ceb

    .line 117965282
    .line 117965283
    .line 117965284
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965285
    .line 117965286
    .line 117965287
    iget-boolean v0, v7, Lta5/n;->x:Z

    .line 117965288
    .line 117965289
    if-eqz v0, :cond_217

    .line 117965290
    .line 117965291
    iget-object v0, v7, Lta5/n;->u:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 117965292
    .line 117965293
    sget-object v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;->Bottom:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikePlacement;

    .line 117965294
    .line 117965295
    if-ne v0, v3, :cond_217

    .line 117965296
    .line 117965297
    const/16 v0, 0x8

    .line 117965298
    .line 117965299
    invoke-static {v0, v6, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965300
    .line 117965301
    .line 117965302
    move-result v10

    .line 117965303
    const/4 v11, 0x0

    .line 117965304
    const/4 v12, 0x0

    .line 117965305
    const/4 v13, 0x0

    .line 117965306
    const/16 v14, 0xe

    .line 117965307
    .line 117965308
    move-object v9, v4

    .line 117965309
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v3

    .line 117965313
    and-int/lit16 v0, v2, 0x380

    .line 117965314
    .line 117965315
    or-int/2addr v0, v1

    .line 117965316
    and-int/lit16 v1, v2, 0x1c00

    .line 117965317
    .line 117965318
    or-int v5, v0, v1

    .line 117965319
    .line 117965320
    const/4 v9, 0x0

    .line 117965321
    move-object/from16 v0, p0

    .line 117965322
    .line 117965323
    move-object v1, v3

    .line 117965324
    move-object/from16 v2, v35

    .line 117965325
    .line 117965326
    move-object/from16 v3, v36

    .line 117965327
    .line 117965328
    move-object v4, v6

    .line 117965329
    move-object v10, v6

    .line 117965330
    move v6, v9

    .line 117965331
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->e(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965332
    .line 117965333
    .line 117965334
    goto :goto_218

    .line 117965335
    :cond_217
    move-object v10, v6

    .line 117965336
    :goto_218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965340
    .line 117965341
    .line 117965342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965343
    .line 117965344
    .line 117965345
    move-result v0

    .line 117965346
    if-eqz v0, :cond_227

    .line 117965347
    .line 117965348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965349
    .line 117965350
    .line 117965351
    :cond_227
    move-object/from16 v2, v34

    .line 117965352
    .line 117965353
    move-object/from16 v3, v35

    .line 117965354
    .line 117965355
    move-object/from16 v4, v36

    .line 117965356
    .line 117965357
    goto :goto_23a

    .line 117965358
    :cond_22e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965359
    .line 117965360
    .line 117965361
    const/4 v0, 0x0

    .line 117965362
    throw v0

    .line 117965363
    :cond_233
    move-object v10, v6

    .line 117965364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965365
    .line 117965366
    .line 117965367
    move-object v2, v11

    .line 117965368
    move-object v3, v13

    .line 117965369
    move-object v4, v15

    .line 117965370
    :goto_23a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v9

    .line 117965374
    if-eqz v9, :cond_24f

    .line 117965375
    .line 117965376
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a2;

    .line 117965377
    .line 117965378
    move-object v0, v10

    .line 117965379
    move-object/from16 v1, p0

    .line 117965380
    .line 117965381
    move/from16 v5, p5

    .line 117965382
    .line 117965383
    move/from16 v6, p6

    .line 117965384
    .line 117965385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965386
    .line 117965387
    .line 117965388
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965389
    .line 117965390
    .line 117965391
    :cond_24f
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 117833728
    const v0, 0x7916894

    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833737
    const/4 v2, 0x4

    .line 117833738
    if-nez v1, :cond_17

    .line 117833740
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833743
    move-result v1

    .line 117833744
    if-eqz v1, :cond_14

    .line 117833746
    const/4 v1, 0x4

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v1, 0x2

    .line 117833749
    :goto_15
    or-int/2addr v1, p6

    .line 117833750
    goto :goto_18

    .line 117833751
    :cond_17
    move v1, p6

    .line 117833752
    :goto_18
    and-int/lit8 v3, p6, 0x30

    .line 117833754
    if-nez v3, :cond_28

    .line 117833756
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833759
    move-result v3

    .line 117833760
    if-eqz v3, :cond_25

    .line 117833762
    const/16 v3, 0x20

    .line 117833764
    goto :goto_27

    .line 117833765
    :cond_25
    const/16 v3, 0x10

    .line 117833767
    :goto_27
    or-int/2addr v1, v3

    .line 117833768
    :cond_28
    and-int/lit16 v3, p6, 0x180

    .line 117833770
    if-nez v3, :cond_38

    .line 117833772
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833778
    const/16 v3, 0x100

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x80

    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    and-int/lit16 v3, p6, 0xc00

    .line 117833786
    if-nez v3, :cond_48

    .line 117833788
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833791
    move-result v3

    .line 117833792
    if-eqz v3, :cond_45

    .line 117833794
    const/16 v3, 0x800

    .line 117833796
    goto :goto_47

    .line 117833797
    :cond_45
    const/16 v3, 0x400

    .line 117833799
    :goto_47
    or-int/2addr v1, v3

    .line 117833800
    :cond_48
    and-int/lit16 v3, p6, 0x6000

    .line 117833802
    if-nez v3, :cond_58

    .line 117833804
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833807
    move-result v3

    .line 117833808
    if-eqz v3, :cond_55

    .line 117833810
    const/16 v3, 0x4000

    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v3, 0x2000

    .line 117833815
    :goto_57
    or-int/2addr v1, v3

    .line 117833816
    :cond_58
    and-int/lit16 v3, v1, 0x2493

    .line 117833818
    const/16 v4, 0x2492

    .line 117833820
    const/4 v5, 0x0

    .line 117833821
    if-eq v3, v4, :cond_61

    .line 117833823
    const/4 v3, 0x1

    .line 117833824
    goto :goto_62

    .line 117833825
    :cond_61
    const/4 v3, 0x0

    .line 117833826
    :goto_62
    and-int/lit8 v4, v1, 0x1

    .line 117833828
    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833831
    move-result v3

    .line 117833832
    if-eqz v3, :cond_d6

    .line 117833834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833837
    move-result v3

    .line 117833838
    if-eqz v3, :cond_76

    .line 117833840
    const/4 v3, -0x1

    .line 117833841
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageBracketTitleSubtitleText (KmpPostImageTextComponents.kt:332)"

    .line 117833843
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833846
    :cond_76
    const v0, 0x68d9af1f

    .line 117833849
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833852
    const-string v0, "v3"

    .line 117833854
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833857
    move-result v0

    .line 117833858
    if-eqz v0, :cond_b1

    .line 117833860
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833862
    const/4 v1, 0x6

    .line 117833863
    invoke-static {v1, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833866
    move-result v3

    .line 117833867
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117833870
    move-result-object v3

    .line 117833871
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117833874
    move-result-object v0

    .line 117833875
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117833877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833880
    invoke-static {p5, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117833883
    move-result-object v3

    .line 117833884
    invoke-interface {v3}, Lag5/k;->s()J

    .line 117833887
    move-result-wide v3

    .line 117833888
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117833891
    move-result-object v0

    .line 117833892
    invoke-static {v1, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833895
    move-result v3

    .line 117833896
    invoke-static {v2, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833899
    move-result v1

    .line 117833900
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117833903
    move-result-object v0

    .line 117833904
    goto :goto_b3

    .line 117833905
    :cond_b1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833907
    :goto_b3
    move-object v1, v0

    .line 117833908
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833911
    const/4 v2, 0x0

    .line 117833912
    const/4 v3, 0x0

    .line 117833913
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;

    .line 117833915
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833918
    const v4, 0x332300ea

    .line 117833921
    invoke-static {v4, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833924
    move-result-object v4

    .line 117833925
    const/16 v6, 0xc00

    .line 117833927
    const/4 v7, 0x6

    .line 117833928
    move-object v5, p5

    .line 117833929
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833935
    move-result v0

    .line 117833936
    if-eqz v0, :cond_d9

    .line 117833938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833941
    goto :goto_d9

    .line 117833942
    :cond_d6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833945
    :cond_d9
    :goto_d9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833948
    move-result-object p5

    .line 117833949
    if-eqz p5, :cond_ee

    .line 117833951
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f2;

    .line 117833953
    move-object v0, v7

    .line 117833954
    move-object v1, p0

    .line 117833955
    move v2, p6

    .line 117833956
    move-object v3, p1

    .line 117833957
    move-object v4, p2

    .line 117833958
    move-object v5, p4

    .line 117833959
    move v6, p3

    .line 117833960
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833963
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833966
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 117833728
    const v0, 0x7916894

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p5

    .line 117833735
    and-int/lit8 v1, p6, 0x6

    .line 117833736
    .line 117833737
    const/4 v2, 0x4

    .line 117833738
    if-nez v1, :cond_17

    .line 117833739
    .line 117833740
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v1

    .line 117833744
    if-eqz v1, :cond_14

    .line 117833745
    .line 117833746
    const/4 v1, 0x4

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v1, 0x2

    .line 117833749
    :goto_15
    or-int/2addr v1, p6

    .line 117833750
    goto :goto_18

    .line 117833751
    :cond_17
    move v1, p6

    .line 117833752
    :goto_18
    and-int/lit8 v3, p6, 0x30

    .line 117833753
    .line 117833754
    if-nez v3, :cond_28

    .line 117833755
    .line 117833756
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v3

    .line 117833760
    if-eqz v3, :cond_25

    .line 117833761
    .line 117833762
    const/16 v3, 0x20

    .line 117833763
    .line 117833764
    goto :goto_27

    .line 117833765
    :cond_25
    const/16 v3, 0x10

    .line 117833766
    .line 117833767
    :goto_27
    or-int/2addr v1, v3

    .line 117833768
    :cond_28
    and-int/lit16 v3, p6, 0x180

    .line 117833769
    .line 117833770
    if-nez v3, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v3

    .line 117833776
    if-eqz v3, :cond_35

    .line 117833777
    .line 117833778
    const/16 v3, 0x100

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v3, 0x80

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v3

    .line 117833784
    :cond_38
    and-int/lit16 v3, p6, 0xc00

    .line 117833785
    .line 117833786
    if-nez v3, :cond_48

    .line 117833787
    .line 117833788
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833789
    .line 117833790
    .line 117833791
    move-result v3

    .line 117833792
    if-eqz v3, :cond_45

    .line 117833793
    .line 117833794
    const/16 v3, 0x800

    .line 117833795
    .line 117833796
    goto :goto_47

    .line 117833797
    :cond_45
    const/16 v3, 0x400

    .line 117833798
    .line 117833799
    :goto_47
    or-int/2addr v1, v3

    .line 117833800
    :cond_48
    and-int/lit16 v3, p6, 0x6000

    .line 117833801
    .line 117833802
    if-nez v3, :cond_58

    .line 117833803
    .line 117833804
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833805
    .line 117833806
    .line 117833807
    move-result v3

    .line 117833808
    if-eqz v3, :cond_55

    .line 117833809
    .line 117833810
    const/16 v3, 0x4000

    .line 117833811
    .line 117833812
    goto :goto_57

    .line 117833813
    :cond_55
    const/16 v3, 0x2000

    .line 117833814
    .line 117833815
    :goto_57
    or-int/2addr v1, v3

    .line 117833816
    :cond_58
    and-int/lit16 v3, v1, 0x2493

    .line 117833817
    .line 117833818
    const/16 v4, 0x2492

    .line 117833819
    .line 117833820
    const/4 v5, 0x0

    .line 117833821
    if-eq v3, v4, :cond_61

    .line 117833822
    .line 117833823
    const/4 v3, 0x1

    .line 117833824
    goto :goto_62

    .line 117833825
    :cond_61
    const/4 v3, 0x0

    .line 117833826
    :goto_62
    and-int/lit8 v4, v1, 0x1

    .line 117833827
    .line 117833828
    invoke-interface {p5, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v3

    .line 117833832
    if-eqz v3, :cond_d6

    .line 117833833
    .line 117833834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833835
    .line 117833836
    .line 117833837
    move-result v3

    .line 117833838
    if-eqz v3, :cond_76

    .line 117833839
    .line 117833840
    const/4 v3, -0x1

    .line 117833841
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageBracketTitleSubtitleText (KmpPostImageTextComponents.kt:332)"

    .line 117833842
    .line 117833843
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833844
    .line 117833845
    .line 117833846
    :cond_76
    const v0, 0x68d9af1f

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833850
    .line 117833851
    .line 117833852
    const-string v0, "v3"

    .line 117833853
    .line 117833854
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833855
    .line 117833856
    .line 117833857
    move-result v0

    .line 117833858
    if-eqz v0, :cond_b1

    .line 117833859
    .line 117833860
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833861
    .line 117833862
    const/4 v1, 0x6

    .line 117833863
    invoke-static {v1, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833864
    .line 117833865
    .line 117833866
    move-result v3

    .line 117833867
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object v3

    .line 117833871
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object v0

    .line 117833875
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117833876
    .line 117833877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-static {p5, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117833881
    .line 117833882
    .line 117833883
    move-result-object v3

    .line 117833884
    invoke-interface {v3}, Lag5/k;->s()J

    .line 117833885
    .line 117833886
    .line 117833887
    move-result-wide v3

    .line 117833888
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object v0

    .line 117833892
    invoke-static {v1, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833893
    .line 117833894
    .line 117833895
    move-result v3

    .line 117833896
    invoke-static {v2, p5, v1}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117833897
    .line 117833898
    .line 117833899
    move-result v1

    .line 117833900
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117833901
    .line 117833902
    .line 117833903
    move-result-object v0

    .line 117833904
    goto :goto_b3

    .line 117833905
    :cond_b1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833906
    .line 117833907
    :goto_b3
    move-object v1, v0

    .line 117833908
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833909
    .line 117833910
    .line 117833911
    const/4 v2, 0x0

    .line 117833912
    const/4 v3, 0x0

    .line 117833913
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;

    .line 117833914
    .line 117833915
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833916
    .line 117833917
    .line 117833918
    const v4, 0x332300ea

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-static {v4, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833922
    .line 117833923
    .line 117833924
    move-result-object v4

    .line 117833925
    const/16 v6, 0xc00

    .line 117833926
    .line 117833927
    const/4 v7, 0x6

    .line 117833928
    move-object v5, p5

    .line 117833929
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833930
    .line 117833931
    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833933
    .line 117833934
    .line 117833935
    move-result v0

    .line 117833936
    if-eqz v0, :cond_d9

    .line 117833937
    .line 117833938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833939
    .line 117833940
    .line 117833941
    goto :goto_d9

    .line 117833942
    :cond_d6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833943
    .line 117833944
    .line 117833945
    :cond_d9
    :goto_d9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833946
    .line 117833947
    .line 117833948
    move-result-object p5

    .line 117833949
    if-eqz p5, :cond_ee

    .line 117833950
    .line 117833951
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f2;

    .line 117833952
    .line 117833953
    move-object v0, v7

    .line 117833954
    move-object v1, p0

    .line 117833955
    move v2, p6

    .line 117833956
    move-object v3, p1

    .line 117833957
    move-object v4, p2

    .line 117833958
    move-object v5, p4

    .line 117833959
    move v6, p3

    .line 117833960
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833961
    .line 117833962
    .line 117833963
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833964
    .line 117833965
    .line 117833966
    :cond_ee
    return-void
.end method


.method public static final d(Lta5/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lta5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, 0x2dc51a65

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
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_b9

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageDefaultLikeIcon (KmpPostImageTextComponents.kt:300)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    const v0, 0x3fb33333    # 1.4f

    .line 50724921
    const/4 v3, 0x6

    .line 50724922
    invoke-static {v0, p1, v3}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50724925
    move-result v0

    .line 50724926
    iget-boolean v4, p0, Lta5/h;->b:Z

    .line 50724928
    if-eqz v4, :cond_59

    .line 50724930
    const v4, 0x4c1cf98d    # 4.1150004E7f

    .line 50724933
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724944
    move-result-object v4

    .line 50724945
    invoke-interface {v4}, Lag5/k;->d1()J

    .line 50724948
    move-result-wide v7

    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    goto :goto_6f

    .line 50724953
    :cond_59
    const v4, 0x4c1dcacd    # 4.1364276E7f

    .line 50724956
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724959
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 50724971
    move-result-wide v7

    .line 50724972
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724975
    :goto_6f
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724977
    const/16 v9, 0x12

    .line 50724979
    invoke-static {v9, p1, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724982
    move-result v3

    .line 50724983
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724986
    move-result-object v3

    .line 50724987
    const v4, -0x6815fd56

    .line 50724990
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    and-int/lit8 v1, v1, 0xe

    .line 50724995
    if-ne v1, v2, :cond_86

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v6, 0x0

    .line 50724999
    :goto_87
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50725002
    move-result v1

    .line 50725003
    or-int/2addr v1, v6

    .line 50725004
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725007
    move-result v2

    .line 50725008
    or-int/2addr v1, v2

    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    move-result-object v2

    .line 50725013
    if-nez v1, :cond_9f

    .line 50725015
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725017
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725020
    move-result-object v1

    .line 50725021
    if-ne v2, v1, :cond_a7

    .line 50725023
    :cond_9f
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;

    .line 50725025
    invoke-direct {v2, p0, v7, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;-><init>(Lta5/h;JF)V

    .line 50725028
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    :cond_a7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725033
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    move-result v0

    .line 50725043
    if-eqz v0, :cond_bc

    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725055
    move-result-object p1

    .line 50725056
    if-eqz p1, :cond_ca

    .line 50725058
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w1;

    .line 50725060
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w1;-><init>(Lta5/h;I)V

    .line 50725063
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725066
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lta5/h;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, 0x2dc51a65

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
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_b9

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageDefaultLikeIcon (KmpPostImageTextComponents.kt:300)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    const v0, 0x3fb33333    # 1.4f

    .line 50724919
    .line 50724920
    .line 50724921
    const/4 v3, 0x6

    .line 50724922
    invoke-static {v0, p1, v3}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    iget-boolean v4, p0, Lta5/h;->b:Z

    .line 50724927
    .line 50724928
    if-eqz v4, :cond_59

    .line 50724929
    .line 50724930
    const v4, 0x4c1cf98d    # 4.1150004E7f

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724937
    .line 50724938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    invoke-interface {v4}, Lag5/k;->d1()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v7

    .line 50724949
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_6f

    .line 50724953
    :cond_59
    const v4, 0x4c1dcacd    # 4.1364276E7f

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v7

    .line 50724972
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724976
    .line 50724977
    const/16 v9, 0x12

    .line 50724978
    .line 50724979
    invoke-static {v9, p1, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v3

    .line 50724983
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    const v4, -0x6815fd56

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    and-int/lit8 v1, v1, 0xe

    .line 50724994
    .line 50724995
    if-ne v1, v2, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v6, 0x0

    .line 50724999
    :goto_87
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    or-int/2addr v1, v6

    .line 50725004
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v2

    .line 50725008
    or-int/2addr v1, v2

    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v2

    .line 50725013
    if-nez v1, :cond_9f

    .line 50725014
    .line 50725015
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725016
    .line 50725017
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    if-ne v2, v1, :cond_a7

    .line 50725022
    .line 50725023
    :cond_9f
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;

    .line 50725024
    .line 50725025
    invoke-direct {v2, p0, v7, v8, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v1;-><init>(Lta5/h;JF)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50725032
    .line 50725033
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v0

    .line 50725043
    if-eqz v0, :cond_bc

    .line 50725044
    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    if-eqz p1, :cond_ca

    .line 50725057
    .line 50725058
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w1;

    .line 50725059
    .line 50725060
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w1;-><init>(Lta5/h;I)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    return-void
.end method


.method public static final e(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lta5/h;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/f;",
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
    move/from16 v5, p5

    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, -0x3d05c912

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    const/4 v6, 0x4

    .line 117964820
    const/4 v13, 0x2

    .line 117964821
    if-eqz v4, :cond_1a

    .line 117964823
    or-int/lit8 v4, v5, 0x6

    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117964828
    if-nez v4, :cond_29

    .line 117964830
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    move-result v4

    .line 117964834
    if-eqz v4, :cond_26

    .line 117964836
    const/4 v4, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v4, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v4, v5

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    if-nez v8, :cond_44

    .line 117964853
    move-object/from16 v8, p1

    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964861
    const/16 v9, 0x20

    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964870
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117964872
    if-eqz v9, :cond_4d

    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964879
    if-nez v10, :cond_60

    .line 117964881
    move-object/from16 v10, p2

    .line 117964883
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    move-result v11

    .line 117964887
    if-eqz v11, :cond_5c

    .line 117964889
    const/16 v11, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v11, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v4, v11

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 117964898
    :goto_62
    and-int/lit8 v11, p6, 0x8

    .line 117964900
    if-eqz v11, :cond_69

    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    goto :goto_7d

    .line 117964905
    :cond_69
    and-int/lit16 v12, v5, 0xc00

    .line 117964907
    if-nez v12, :cond_7d

    .line 117964909
    move-object/from16 v12, p3

    .line 117964911
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    move-result v16

    .line 117964915
    if-eqz v16, :cond_78

    .line 117964917
    const/16 v16, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v16, 0x400

    .line 117964922
    :goto_7a
    or-int v4, v4, v16

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v14, v4, 0x493

    .line 117964929
    const/16 v15, 0x492

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v14, v15, :cond_88

    .line 117964934
    const/4 v14, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v14, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v15, v4, 0x1

    .line 117964939
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v14

    .line 117964943
    if-eqz v14, :cond_36a

    .line 117964945
    if-eqz v7, :cond_97

    .line 117964947
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    move-object v15, v7

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    move-object v15, v8

    .line 117964952
    :goto_98
    if-eqz v9, :cond_a3

    .line 117964954
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;

    .line 117964956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964959
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964961
    move-object v14, v7

    .line 117964962
    goto :goto_a4

    .line 117964963
    :cond_a3
    move-object v14, v10

    .line 117964964
    :goto_a4
    if-eqz v11, :cond_c7

    .line 117964966
    const v7, 0x6e3c21fe

    .line 117964969
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964975
    move-result-object v7

    .line 117964976
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964978
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964981
    move-result-object v8

    .line 117964982
    if-ne v7, v8, :cond_c0

    .line 117964984
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g2;

    .line 117964986
    invoke-direct {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g2;-><init>()V

    .line 117964989
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964992
    :cond_c0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964997
    move-object v11, v7

    .line 117964998
    goto :goto_c9

    .line 117964999
    :cond_c7
    move-object/from16 v11, p3

    .line 117965001
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965004
    move-result v7

    .line 117965005
    if-eqz v7, :cond_d5

    .line 117965007
    const/4 v7, -0x1

    .line 117965008
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageLikeComponent (KmpPostImageTextComponents.kt:155)"

    .line 117965010
    invoke-static {v2, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965013
    :cond_d5
    iget-object v2, v1, Lta5/n;->y:Lta5/h;

    .line 117965015
    iget-boolean v7, v1, Lta5/n;->x:Z

    .line 117965017
    if-eqz v7, :cond_345

    .line 117965019
    iget-boolean v7, v2, Lta5/h;->d:Z

    .line 117965021
    if-nez v7, :cond_e1

    .line 117965023
    goto/16 :goto_345

    .line 117965025
    :cond_e1
    iget-boolean v7, v2, Lta5/h;->e:Z

    .line 117965027
    xor-int/lit8 v19, v7, 0x1

    .line 117965029
    iget-object v7, v2, Lta5/h;->g:Lta5/g;

    .line 117965031
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117965033
    if-eqz v7, :cond_ec

    .line 117965035
    goto :goto_108

    .line 117965036
    :cond_ec
    iget-object v7, v2, Lta5/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 117965038
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$b;->a:[I

    .line 117965040
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117965043
    move-result v7

    .line 117965044
    aget v7, v8, v7

    .line 117965046
    if-eq v7, v12, :cond_110

    .line 117965048
    if-eq v7, v13, :cond_10c

    .line 117965050
    const/4 v8, 0x3

    .line 117965051
    if-eq v7, v8, :cond_108

    .line 117965053
    if-ne v7, v6, :cond_102

    .line 117965055
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965057
    goto :goto_113

    .line 117965058
    :cond_102
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965060
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965063
    throw v0

    .line 117965064
    :cond_108
    :goto_108
    const v6, 0x3f75c28f    # 0.96f

    .line 117965067
    goto :goto_113

    .line 117965068
    :cond_10c
    const v6, 0x3f6b851f    # 0.92f

    .line 117965071
    goto :goto_113

    .line 117965072
    :cond_110
    const v6, 0x3f970a3d    # 1.18f

    .line 117965075
    :goto_113
    const/16 v7, 0xa0

    .line 117965077
    const/4 v10, 0x0

    .line 117965078
    const/4 v9, 0x6

    .line 117965079
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965082
    move-result-object v7

    .line 117965083
    const-string v8, "KmpPostImageLikeScale"

    .line 117965085
    const/16 v20, 0x0

    .line 117965087
    const/16 v21, 0xc30

    .line 117965089
    const/16 v22, 0x14

    .line 117965091
    const/4 v0, 0x6

    .line 117965092
    move-object/from16 v9, v20

    .line 117965094
    move-object/from16 v27, v10

    .line 117965096
    move-object v10, v3

    .line 117965097
    move-object/from16 v31, v11

    .line 117965099
    move/from16 v11, v21

    .line 117965101
    const/16 v20, 0x1

    .line 117965103
    move/from16 v12, v22

    .line 117965105
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965108
    move-result-object v6

    .line 117965109
    const/16 v7, 0x14

    .line 117965111
    invoke-static {v7, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965114
    move-result v7

    .line 117965115
    const/4 v8, 0x0

    .line 117965116
    invoke-static {v15, v7, v8, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965119
    move-result-object v7

    .line 117965120
    iget-boolean v8, v2, Lta5/h;->e:Z

    .line 117965122
    if-eqz v8, :cond_14b

    .line 117965124
    const v18, 0x3f333333    # 0.7f

    .line 117965127
    const v8, 0x3f333333    # 0.7f

    .line 117965130
    goto :goto_14d

    .line 117965131
    :cond_14b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965133
    :goto_14d
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965136
    move-result-object v18

    .line 117965137
    const/4 v7, 0x0

    .line 117965138
    const/16 v21, 0x0

    .line 117965140
    const/16 v22, 0x0

    .line 117965142
    const v8, -0x615d173a

    .line 117965145
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965148
    and-int/lit16 v8, v4, 0x1c00

    .line 117965150
    const/16 v9, 0x800

    .line 117965152
    if-ne v8, v9, :cond_164

    .line 117965154
    const/4 v12, 0x1

    .line 117965155
    goto :goto_165

    .line 117965156
    :cond_164
    const/4 v12, 0x0

    .line 117965157
    :goto_165
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965160
    move-result v8

    .line 117965161
    or-int/2addr v8, v12

    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965165
    move-result-object v9

    .line 117965166
    if-nez v8, :cond_17c

    .line 117965168
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965170
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965173
    move-result-object v8

    .line 117965174
    if-ne v9, v8, :cond_179

    .line 117965176
    goto :goto_17c

    .line 117965177
    :cond_179
    move-object/from16 v12, v31

    .line 117965179
    goto :goto_186

    .line 117965180
    :cond_17c
    :goto_17c
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;

    .line 117965182
    move-object/from16 v12, v31

    .line 117965184
    invoke-direct {v9, v12, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;-><init>(Lkotlin/jvm/functions/Function1;Lta5/h;)V

    .line 117965187
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965190
    :goto_186
    move-object/from16 v23, v9

    .line 117965192
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965197
    const/16 v24, 0xe

    .line 117965199
    const/16 v25, 0x0

    .line 117965201
    move-object/from16 v20, v7

    .line 117965203
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965206
    move-result-object v7

    .line 117965207
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965212
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965214
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965219
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965221
    const/16 v10, 0x30

    .line 117965223
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965226
    move-result-object v8

    .line 117965227
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965230
    move-result-wide v9

    .line 117965231
    const/16 v11, 0x20

    .line 117965233
    ushr-long v18, v9, v11

    .line 117965235
    xor-long v9, v9, v18

    .line 117965237
    long-to-int v10, v9

    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965241
    move-result-object v9

    .line 117965242
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965245
    move-result-object v7

    .line 117965246
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965251
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965256
    move-result-object v13

    .line 117965257
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965259
    if-eqz v13, :cond_341

    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965267
    move-result v13

    .line 117965268
    if-eqz v13, :cond_1da

    .line 117965270
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965273
    goto :goto_1dd

    .line 117965274
    :cond_1da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965277
    :goto_1dd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965279
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965281
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965286
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965294
    move-result v9

    .line 117965295
    if-nez v9, :cond_1ff

    .line 117965297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965300
    move-result-object v9

    .line 117965301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965304
    move-result-object v13

    .line 117965305
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965308
    move-result v9

    .line 117965309
    if-nez v9, :cond_20d

    .line 117965311
    :cond_1ff
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965314
    move-result-object v9

    .line 117965315
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965321
    move-result-object v9

    .line 117965322
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    :cond_20d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965327
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965332
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965334
    const/16 v8, 0x12

    .line 117965336
    invoke-static {v8, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965339
    move-result v8

    .line 117965340
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965343
    move-result-object v8

    .line 117965344
    const v9, 0x4c5de2

    .line 117965347
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965350
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965353
    move-result v9

    .line 117965354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965357
    move-result-object v10

    .line 117965358
    if-nez v9, :cond_238

    .line 117965360
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965362
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965365
    move-result-object v9

    .line 117965366
    if-ne v10, v9, :cond_240

    .line 117965368
    :cond_238
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t1;

    .line 117965370
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t1;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965373
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965376
    :cond_240
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965381
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965384
    move-result-object v6

    .line 117965385
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965387
    const/4 v9, 0x0

    .line 117965388
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965391
    move-result-object v8

    .line 117965392
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965395
    move-result-wide v9

    .line 117965396
    const/16 v13, 0x20

    .line 117965398
    ushr-long v17, v9, v13

    .line 117965400
    xor-long v9, v9, v17

    .line 117965402
    long-to-int v10, v9

    .line 117965403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965406
    move-result-object v9

    .line 117965407
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965410
    move-result-object v6

    .line 117965411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965414
    move-result-object v13

    .line 117965415
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965417
    if-eqz v13, :cond_33d

    .line 117965419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965425
    move-result v13

    .line 117965426
    if-eqz v13, :cond_278

    .line 117965428
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965431
    goto :goto_27b

    .line 117965432
    :cond_278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965435
    :goto_27b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965437
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965440
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965442
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965445
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965450
    move-result v9

    .line 117965451
    if-nez v9, :cond_29b

    .line 117965453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965456
    move-result-object v9

    .line 117965457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965460
    move-result-object v11

    .line 117965461
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965464
    move-result v9

    .line 117965465
    if-nez v9, :cond_2a9

    .line 117965467
    :cond_29b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965470
    move-result-object v9

    .line 117965471
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965477
    move-result-object v9

    .line 117965478
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965481
    :cond_2a9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965483
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965486
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965488
    and-int/lit16 v4, v4, 0x380

    .line 117965490
    or-int/2addr v4, v0

    .line 117965491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965494
    move-result-object v4

    .line 117965495
    invoke-interface {v14, v6, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965501
    const/4 v4, 0x2

    .line 117965502
    invoke-static {v4, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965505
    move-result v0

    .line 117965506
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965509
    move-result-object v0

    .line 117965510
    const/4 v4, 0x0

    .line 117965511
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965514
    iget-wide v6, v2, Lta5/h;->c:J

    .line 117965516
    const-wide/16 v8, 0x0

    .line 117965518
    cmp-long v0, v6, v8

    .line 117965520
    if-gtz v0, :cond_2d5

    .line 117965522
    const-string v0, "\u70b9\u8d5e"

    .line 117965524
    goto :goto_2de

    .line 117965525
    :cond_2d5
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 117965527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965530
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 117965533
    move-result-object v0

    .line 117965534
    :goto_2de
    move-object v6, v0

    .line 117965535
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965540
    const/4 v0, 0x0

    .line 117965541
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965544
    move-result-object v0

    .line 117965545
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 117965548
    move-result-wide v8

    .line 117965549
    const/16 v0, 0xc

    .line 117965551
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965554
    move-result-wide v10

    .line 117965555
    const/16 v0, 0x10

    .line 117965557
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965560
    move-result-wide v19

    .line 117965561
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965566
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965568
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965573
    sget v21, Lb1/u;->d:I

    .line 117965575
    const/4 v7, 0x0

    .line 117965576
    const/4 v0, 0x0

    .line 117965577
    move-object v4, v12

    .line 117965578
    move-object v12, v0

    .line 117965579
    move-object/from16 v31, v14

    .line 117965581
    move-object v14, v0

    .line 117965582
    const-wide/16 v16, 0x0

    .line 117965584
    move-object v2, v15

    .line 117965585
    move-wide/from16 v15, v16

    .line 117965587
    const/16 v17, 0x0

    .line 117965589
    const/16 v18, 0x0

    .line 117965591
    const/16 v22, 0x0

    .line 117965593
    const/16 v23, 0x1

    .line 117965595
    const/16 v24, 0x0

    .line 117965597
    const/16 v25, 0x0

    .line 117965599
    const/16 v26, 0x0

    .line 117965601
    const v28, 0x30c00

    .line 117965604
    const/16 v29, 0xc36

    .line 117965606
    const v30, 0x1d3d2

    .line 117965609
    move-object/from16 v27, v3

    .line 117965611
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965620
    move-result v0

    .line 117965621
    if-eqz v0, :cond_33a

    .line 117965623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965626
    :cond_33a
    move-object/from16 v10, v31

    .line 117965628
    goto :goto_370

    .line 117965629
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965632
    throw v27

    .line 117965633
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965636
    throw v27

    .line 117965637
    :cond_345
    :goto_345
    move-object v4, v11

    .line 117965638
    move-object/from16 v31, v14

    .line 117965640
    move-object v2, v15

    .line 117965641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965644
    move-result v0

    .line 117965645
    if-eqz v0, :cond_352

    .line 117965647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965650
    :cond_352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965653
    move-result-object v7

    .line 117965654
    if-eqz v7, :cond_369

    .line 117965656
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h2;

    .line 117965658
    move-object v0, v8

    .line 117965659
    move-object/from16 v1, p0

    .line 117965661
    move-object/from16 v3, v31

    .line 117965663
    move/from16 v5, p5

    .line 117965665
    move/from16 v6, p6

    .line 117965667
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965670
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965673
    :cond_369
    return-void

    .line 117965674
    :cond_36a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965677
    move-object/from16 v4, p3

    .line 117965679
    move-object v2, v8

    .line 117965680
    :goto_370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965683
    move-result-object v7

    .line 117965684
    if-eqz v7, :cond_386

    .line 117965686
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u1;

    .line 117965688
    move-object v0, v8

    .line 117965689
    move-object/from16 v1, p0

    .line 117965691
    move-object v3, v10

    .line 117965692
    move/from16 v5, p5

    .line 117965694
    move/from16 v6, p6

    .line 117965696
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965699
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965702
    :cond_386
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta5/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Lta5/h;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lta5/f;",
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
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const/4 v0, 0x0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, -0x3d05c912

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v6, 0x4

    .line 117964820
    const/4 v13, 0x2

    .line 117964821
    if-eqz v4, :cond_1a

    .line 117964822
    .line 117964823
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    .line 117964825
    goto :goto_2a

    .line 117964826
    :cond_1a
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    .line 117964828
    if-nez v4, :cond_29

    .line 117964829
    .line 117964830
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v4

    .line 117964834
    if-eqz v4, :cond_26

    .line 117964835
    .line 117964836
    const/4 v4, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v4, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v4, v5

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    move v4, v5

    .line 117964842
    :goto_2a
    and-int/lit8 v7, p6, 0x2

    .line 117964843
    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    .line 117964848
    goto :goto_44

    .line 117964849
    :cond_31
    and-int/lit8 v8, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v8, :cond_44

    .line 117964852
    .line 117964853
    move-object/from16 v8, p1

    .line 117964854
    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v9

    .line 117964859
    if-eqz v9, :cond_40

    .line 117964860
    .line 117964861
    const/16 v9, 0x20

    .line 117964862
    .line 117964863
    goto :goto_42

    .line 117964864
    :cond_40
    const/16 v9, 0x10

    .line 117964865
    .line 117964866
    :goto_42
    or-int/2addr v4, v9

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 117964869
    .line 117964870
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v9, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v4, v4, 0x180

    .line 117964875
    .line 117964876
    goto :goto_60

    .line 117964877
    :cond_4d
    and-int/lit16 v10, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v10, :cond_60

    .line 117964880
    .line 117964881
    move-object/from16 v10, p2

    .line 117964882
    .line 117964883
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v11

    .line 117964887
    if-eqz v11, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v11, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v11, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v4, v11

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    :goto_60
    move-object/from16 v10, p2

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v11, p6, 0x8

    .line 117964899
    .line 117964900
    if-eqz v11, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7d

    .line 117964905
    :cond_69
    and-int/lit16 v12, v5, 0xc00

    .line 117964906
    .line 117964907
    if-nez v12, :cond_7d

    .line 117964908
    .line 117964909
    move-object/from16 v12, p3

    .line 117964910
    .line 117964911
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v16

    .line 117964915
    if-eqz v16, :cond_78

    .line 117964916
    .line 117964917
    const/16 v16, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v16, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int v4, v4, v16

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 117964926
    .line 117964927
    :goto_7f
    and-int/lit16 v14, v4, 0x493

    .line 117964928
    .line 117964929
    const/16 v15, 0x492

    .line 117964930
    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v14, v15, :cond_88

    .line 117964933
    .line 117964934
    const/4 v14, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v14, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v15, v4, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v14

    .line 117964943
    if-eqz v14, :cond_36a

    .line 117964944
    .line 117964945
    if-eqz v7, :cond_97

    .line 117964946
    .line 117964947
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    .line 117964949
    move-object v15, v7

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    move-object v15, v8

    .line 117964952
    :goto_98
    if-eqz v9, :cond_a3

    .line 117964953
    .line 117964954
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;

    .line 117964955
    .line 117964956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964957
    .line 117964958
    .line 117964959
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117964960
    .line 117964961
    move-object v14, v7

    .line 117964962
    goto :goto_a4

    .line 117964963
    :cond_a3
    move-object v14, v10

    .line 117964964
    :goto_a4
    if-eqz v11, :cond_c7

    .line 117964965
    .line 117964966
    const v7, 0x6e3c21fe

    .line 117964967
    .line 117964968
    .line 117964969
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v7

    .line 117964976
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964977
    .line 117964978
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v8

    .line 117964982
    if-ne v7, v8, :cond_c0

    .line 117964983
    .line 117964984
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g2;

    .line 117964985
    .line 117964986
    invoke-direct {v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g2;-><init>()V

    .line 117964987
    .line 117964988
    .line 117964989
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964990
    .line 117964991
    .line 117964992
    :cond_c0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117964993
    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964995
    .line 117964996
    .line 117964997
    move-object v11, v7

    .line 117964998
    goto :goto_c9

    .line 117964999
    :cond_c7
    move-object/from16 v11, p3

    .line 117965000
    .line 117965001
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965002
    .line 117965003
    .line 117965004
    move-result v7

    .line 117965005
    if-eqz v7, :cond_d5

    .line 117965006
    .line 117965007
    const/4 v7, -0x1

    .line 117965008
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageLikeComponent (KmpPostImageTextComponents.kt:155)"

    .line 117965009
    .line 117965010
    invoke-static {v2, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965011
    .line 117965012
    .line 117965013
    :cond_d5
    iget-object v2, v1, Lta5/n;->y:Lta5/h;

    .line 117965014
    .line 117965015
    iget-boolean v7, v1, Lta5/n;->x:Z

    .line 117965016
    .line 117965017
    if-eqz v7, :cond_345

    .line 117965018
    .line 117965019
    iget-boolean v7, v2, Lta5/h;->d:Z

    .line 117965020
    .line 117965021
    if-nez v7, :cond_e1

    .line 117965022
    .line 117965023
    goto/16 :goto_345

    .line 117965024
    .line 117965025
    :cond_e1
    iget-boolean v7, v2, Lta5/h;->e:Z

    .line 117965026
    .line 117965027
    xor-int/lit8 v19, v7, 0x1

    .line 117965028
    .line 117965029
    iget-object v7, v2, Lta5/h;->g:Lta5/g;

    .line 117965030
    .line 117965031
    const/high16 v18, 0x3f800000    # 1.0f

    .line 117965032
    .line 117965033
    if-eqz v7, :cond_ec

    .line 117965034
    .line 117965035
    goto :goto_108

    .line 117965036
    :cond_ec
    iget-object v7, v2, Lta5/h;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 117965037
    .line 117965038
    sget-object v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2$b;->a:[I

    .line 117965039
    .line 117965040
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117965041
    .line 117965042
    .line 117965043
    move-result v7

    .line 117965044
    aget v7, v8, v7

    .line 117965045
    .line 117965046
    if-eq v7, v12, :cond_110

    .line 117965047
    .line 117965048
    if-eq v7, v13, :cond_10c

    .line 117965049
    .line 117965050
    const/4 v8, 0x3

    .line 117965051
    if-eq v7, v8, :cond_108

    .line 117965052
    .line 117965053
    if-ne v7, v6, :cond_102

    .line 117965054
    .line 117965055
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965056
    .line 117965057
    goto :goto_113

    .line 117965058
    :cond_102
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965059
    .line 117965060
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965061
    .line 117965062
    .line 117965063
    throw v0

    .line 117965064
    :cond_108
    :goto_108
    const v6, 0x3f75c28f    # 0.96f

    .line 117965065
    .line 117965066
    .line 117965067
    goto :goto_113

    .line 117965068
    :cond_10c
    const v6, 0x3f6b851f    # 0.92f

    .line 117965069
    .line 117965070
    .line 117965071
    goto :goto_113

    .line 117965072
    :cond_110
    const v6, 0x3f970a3d    # 1.18f

    .line 117965073
    .line 117965074
    .line 117965075
    :goto_113
    const/16 v7, 0xa0

    .line 117965076
    .line 117965077
    const/4 v10, 0x0

    .line 117965078
    const/4 v9, 0x6

    .line 117965079
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v7

    .line 117965083
    const-string v8, "KmpPostImageLikeScale"

    .line 117965084
    .line 117965085
    const/16 v20, 0x0

    .line 117965086
    .line 117965087
    const/16 v21, 0xc30

    .line 117965088
    .line 117965089
    const/16 v22, 0x14

    .line 117965090
    .line 117965091
    const/4 v0, 0x6

    .line 117965092
    move-object/from16 v9, v20

    .line 117965093
    .line 117965094
    move-object/from16 v27, v10

    .line 117965095
    .line 117965096
    move-object v10, v3

    .line 117965097
    move-object/from16 v31, v11

    .line 117965098
    .line 117965099
    move/from16 v11, v21

    .line 117965100
    .line 117965101
    const/16 v20, 0x1

    .line 117965102
    .line 117965103
    move/from16 v12, v22

    .line 117965104
    .line 117965105
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v6

    .line 117965109
    const/16 v7, 0x14

    .line 117965110
    .line 117965111
    invoke-static {v7, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v7

    .line 117965115
    const/4 v8, 0x0

    .line 117965116
    invoke-static {v15, v7, v8, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v7

    .line 117965120
    iget-boolean v8, v2, Lta5/h;->e:Z

    .line 117965121
    .line 117965122
    if-eqz v8, :cond_14b

    .line 117965123
    .line 117965124
    const v18, 0x3f333333    # 0.7f

    .line 117965125
    .line 117965126
    .line 117965127
    const v8, 0x3f333333    # 0.7f

    .line 117965128
    .line 117965129
    .line 117965130
    goto :goto_14d

    .line 117965131
    :cond_14b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965132
    .line 117965133
    :goto_14d
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v18

    .line 117965137
    const/4 v7, 0x0

    .line 117965138
    const/16 v21, 0x0

    .line 117965139
    .line 117965140
    const/16 v22, 0x0

    .line 117965141
    .line 117965142
    const v8, -0x615d173a

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965146
    .line 117965147
    .line 117965148
    and-int/lit16 v8, v4, 0x1c00

    .line 117965149
    .line 117965150
    const/16 v9, 0x800

    .line 117965151
    .line 117965152
    if-ne v8, v9, :cond_164

    .line 117965153
    .line 117965154
    const/4 v12, 0x1

    .line 117965155
    goto :goto_165

    .line 117965156
    :cond_164
    const/4 v12, 0x0

    .line 117965157
    :goto_165
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965158
    .line 117965159
    .line 117965160
    move-result v8

    .line 117965161
    or-int/2addr v8, v12

    .line 117965162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v9

    .line 117965166
    if-nez v8, :cond_17c

    .line 117965167
    .line 117965168
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965169
    .line 117965170
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v8

    .line 117965174
    if-ne v9, v8, :cond_179

    .line 117965175
    .line 117965176
    goto :goto_17c

    .line 117965177
    :cond_179
    move-object/from16 v12, v31

    .line 117965178
    .line 117965179
    goto :goto_186

    .line 117965180
    :cond_17c
    :goto_17c
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;

    .line 117965181
    .line 117965182
    move-object/from16 v12, v31

    .line 117965183
    .line 117965184
    invoke-direct {v9, v12, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/i2;-><init>(Lkotlin/jvm/functions/Function1;Lta5/h;)V

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965188
    .line 117965189
    .line 117965190
    :goto_186
    move-object/from16 v23, v9

    .line 117965191
    .line 117965192
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 117965193
    .line 117965194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965195
    .line 117965196
    .line 117965197
    const/16 v24, 0xe

    .line 117965198
    .line 117965199
    const/16 v25, 0x0

    .line 117965200
    .line 117965201
    move-object/from16 v20, v7

    .line 117965202
    .line 117965203
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v7

    .line 117965207
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965208
    .line 117965209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965213
    .line 117965214
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965215
    .line 117965216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965217
    .line 117965218
    .line 117965219
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965220
    .line 117965221
    const/16 v10, 0x30

    .line 117965222
    .line 117965223
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v8

    .line 117965227
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-wide v9

    .line 117965231
    const/16 v11, 0x20

    .line 117965232
    .line 117965233
    ushr-long v18, v9, v11

    .line 117965234
    .line 117965235
    xor-long v9, v9, v18

    .line 117965236
    .line 117965237
    long-to-int v10, v9

    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v9

    .line 117965242
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v7

    .line 117965246
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965247
    .line 117965248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965249
    .line 117965250
    .line 117965251
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965252
    .line 117965253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v13

    .line 117965257
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965258
    .line 117965259
    if-eqz v13, :cond_341

    .line 117965260
    .line 117965261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965262
    .line 117965263
    .line 117965264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965265
    .line 117965266
    .line 117965267
    move-result v13

    .line 117965268
    if-eqz v13, :cond_1da

    .line 117965269
    .line 117965270
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965271
    .line 117965272
    .line 117965273
    goto :goto_1dd

    .line 117965274
    :cond_1da
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965275
    .line 117965276
    .line 117965277
    :goto_1dd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965278
    .line 117965279
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965280
    .line 117965281
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965282
    .line 117965283
    .line 117965284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965285
    .line 117965286
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965287
    .line 117965288
    .line 117965289
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965290
    .line 117965291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965292
    .line 117965293
    .line 117965294
    move-result v9

    .line 117965295
    if-nez v9, :cond_1ff

    .line 117965296
    .line 117965297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v9

    .line 117965301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v13

    .line 117965305
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965306
    .line 117965307
    .line 117965308
    move-result v9

    .line 117965309
    if-nez v9, :cond_20d

    .line 117965310
    .line 117965311
    :cond_1ff
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v9

    .line 117965315
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965316
    .line 117965317
    .line 117965318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v9

    .line 117965322
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    .line 117965324
    .line 117965325
    :cond_20d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965326
    .line 117965327
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965328
    .line 117965329
    .line 117965330
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 117965331
    .line 117965332
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965333
    .line 117965334
    const/16 v8, 0x12

    .line 117965335
    .line 117965336
    invoke-static {v8, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965337
    .line 117965338
    .line 117965339
    move-result v8

    .line 117965340
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965341
    .line 117965342
    .line 117965343
    move-result-object v8

    .line 117965344
    const v9, 0x4c5de2

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965351
    .line 117965352
    .line 117965353
    move-result v9

    .line 117965354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965355
    .line 117965356
    .line 117965357
    move-result-object v10

    .line 117965358
    if-nez v9, :cond_238

    .line 117965359
    .line 117965360
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965361
    .line 117965362
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965363
    .line 117965364
    .line 117965365
    move-result-object v9

    .line 117965366
    if-ne v10, v9, :cond_240

    .line 117965367
    .line 117965368
    :cond_238
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t1;

    .line 117965369
    .line 117965370
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t1;-><init>(Landroidx/compose/runtime/State;)V

    .line 117965371
    .line 117965372
    .line 117965373
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965374
    .line 117965375
    .line 117965376
    :cond_240
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965377
    .line 117965378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965379
    .line 117965380
    .line 117965381
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-object v6

    .line 117965385
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965386
    .line 117965387
    const/4 v9, 0x0

    .line 117965388
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v8

    .line 117965392
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965393
    .line 117965394
    .line 117965395
    move-result-wide v9

    .line 117965396
    const/16 v13, 0x20

    .line 117965397
    .line 117965398
    ushr-long v17, v9, v13

    .line 117965399
    .line 117965400
    xor-long v9, v9, v17

    .line 117965401
    .line 117965402
    long-to-int v10, v9

    .line 117965403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v9

    .line 117965407
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v6

    .line 117965411
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-object v13

    .line 117965415
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965416
    .line 117965417
    if-eqz v13, :cond_33d

    .line 117965418
    .line 117965419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965420
    .line 117965421
    .line 117965422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965423
    .line 117965424
    .line 117965425
    move-result v13

    .line 117965426
    if-eqz v13, :cond_278

    .line 117965427
    .line 117965428
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965429
    .line 117965430
    .line 117965431
    goto :goto_27b

    .line 117965432
    :cond_278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965433
    .line 117965434
    .line 117965435
    :goto_27b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965436
    .line 117965437
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965438
    .line 117965439
    .line 117965440
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965441
    .line 117965442
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965443
    .line 117965444
    .line 117965445
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965446
    .line 117965447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965448
    .line 117965449
    .line 117965450
    move-result v9

    .line 117965451
    if-nez v9, :cond_29b

    .line 117965452
    .line 117965453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-object v9

    .line 117965457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-object v11

    .line 117965461
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965462
    .line 117965463
    .line 117965464
    move-result v9

    .line 117965465
    if-nez v9, :cond_2a9

    .line 117965466
    .line 117965467
    :cond_29b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-object v9

    .line 117965471
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965472
    .line 117965473
    .line 117965474
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965475
    .line 117965476
    .line 117965477
    move-result-object v9

    .line 117965478
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965479
    .line 117965480
    .line 117965481
    :cond_2a9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965482
    .line 117965483
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965484
    .line 117965485
    .line 117965486
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965487
    .line 117965488
    and-int/lit16 v4, v4, 0x380

    .line 117965489
    .line 117965490
    or-int/2addr v4, v0

    .line 117965491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965492
    .line 117965493
    .line 117965494
    move-result-object v4

    .line 117965495
    invoke-interface {v14, v6, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965496
    .line 117965497
    .line 117965498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965499
    .line 117965500
    .line 117965501
    const/4 v4, 0x2

    .line 117965502
    invoke-static {v4, v3, v0}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965503
    .line 117965504
    .line 117965505
    move-result v0

    .line 117965506
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v0

    .line 117965510
    const/4 v4, 0x0

    .line 117965511
    invoke-static {v0, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965512
    .line 117965513
    .line 117965514
    iget-wide v6, v2, Lta5/h;->c:J

    .line 117965515
    .line 117965516
    const-wide/16 v8, 0x0

    .line 117965517
    .line 117965518
    cmp-long v0, v6, v8

    .line 117965519
    .line 117965520
    if-gtz v0, :cond_2d5

    .line 117965521
    .line 117965522
    const-string v0, "\u70b9\u8d5e"

    .line 117965523
    .line 117965524
    goto :goto_2de

    .line 117965525
    :cond_2d5
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 117965526
    .line 117965527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965528
    .line 117965529
    .line 117965530
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/utils/j0;->e(J)Ljava/lang/String;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v0

    .line 117965534
    :goto_2de
    move-object v6, v0

    .line 117965535
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965536
    .line 117965537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965538
    .line 117965539
    .line 117965540
    const/4 v0, 0x0

    .line 117965541
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965542
    .line 117965543
    .line 117965544
    move-result-object v0

    .line 117965545
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 117965546
    .line 117965547
    .line 117965548
    move-result-wide v8

    .line 117965549
    const/16 v0, 0xc

    .line 117965550
    .line 117965551
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965552
    .line 117965553
    .line 117965554
    move-result-wide v10

    .line 117965555
    const/16 v0, 0x10

    .line 117965556
    .line 117965557
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965558
    .line 117965559
    .line 117965560
    move-result-wide v19

    .line 117965561
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965562
    .line 117965563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965564
    .line 117965565
    .line 117965566
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965567
    .line 117965568
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965569
    .line 117965570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965571
    .line 117965572
    .line 117965573
    sget v21, Lb1/u;->d:I

    .line 117965574
    .line 117965575
    const/4 v7, 0x0

    .line 117965576
    const/4 v0, 0x0

    .line 117965577
    move-object v4, v12

    .line 117965578
    move-object v12, v0

    .line 117965579
    move-object/from16 v31, v14

    .line 117965580
    .line 117965581
    move-object v14, v0

    .line 117965582
    const-wide/16 v16, 0x0

    .line 117965583
    .line 117965584
    move-object v2, v15

    .line 117965585
    move-wide/from16 v15, v16

    .line 117965586
    .line 117965587
    const/16 v17, 0x0

    .line 117965588
    .line 117965589
    const/16 v18, 0x0

    .line 117965590
    .line 117965591
    const/16 v22, 0x0

    .line 117965592
    .line 117965593
    const/16 v23, 0x1

    .line 117965594
    .line 117965595
    const/16 v24, 0x0

    .line 117965596
    .line 117965597
    const/16 v25, 0x0

    .line 117965598
    .line 117965599
    const/16 v26, 0x0

    .line 117965600
    .line 117965601
    const v28, 0x30c00

    .line 117965602
    .line 117965603
    .line 117965604
    const/16 v29, 0xc36

    .line 117965605
    .line 117965606
    const v30, 0x1d3d2

    .line 117965607
    .line 117965608
    .line 117965609
    move-object/from16 v27, v3

    .line 117965610
    .line 117965611
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965612
    .line 117965613
    .line 117965614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965615
    .line 117965616
    .line 117965617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965618
    .line 117965619
    .line 117965620
    move-result v0

    .line 117965621
    if-eqz v0, :cond_33a

    .line 117965622
    .line 117965623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965624
    .line 117965625
    .line 117965626
    :cond_33a
    move-object/from16 v10, v31

    .line 117965627
    .line 117965628
    goto :goto_370

    .line 117965629
    :cond_33d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965630
    .line 117965631
    .line 117965632
    throw v27

    .line 117965633
    :cond_341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965634
    .line 117965635
    .line 117965636
    throw v27

    .line 117965637
    :cond_345
    :goto_345
    move-object v4, v11

    .line 117965638
    move-object/from16 v31, v14

    .line 117965639
    .line 117965640
    move-object v2, v15

    .line 117965641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965642
    .line 117965643
    .line 117965644
    move-result v0

    .line 117965645
    if-eqz v0, :cond_352

    .line 117965646
    .line 117965647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965648
    .line 117965649
    .line 117965650
    :cond_352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965651
    .line 117965652
    .line 117965653
    move-result-object v7

    .line 117965654
    if-eqz v7, :cond_369

    .line 117965655
    .line 117965656
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h2;

    .line 117965657
    .line 117965658
    move-object v0, v8

    .line 117965659
    move-object/from16 v1, p0

    .line 117965660
    .line 117965661
    move-object/from16 v3, v31

    .line 117965662
    .line 117965663
    move/from16 v5, p5

    .line 117965664
    .line 117965665
    move/from16 v6, p6

    .line 117965666
    .line 117965667
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965668
    .line 117965669
    .line 117965670
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965671
    .line 117965672
    .line 117965673
    :cond_369
    return-void

    .line 117965674
    :cond_36a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965675
    .line 117965676
    .line 117965677
    move-object/from16 v4, p3

    .line 117965678
    .line 117965679
    move-object v2, v8

    .line 117965680
    :goto_370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965681
    .line 117965682
    .line 117965683
    move-result-object v7

    .line 117965684
    if-eqz v7, :cond_386

    .line 117965685
    .line 117965686
    new-instance v8, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u1;

    .line 117965687
    .line 117965688
    move-object v0, v8

    .line 117965689
    move-object/from16 v1, p0

    .line 117965690
    .line 117965691
    move-object v3, v10

    .line 117965692
    move/from16 v5, p5

    .line 117965693
    .line 117965694
    move/from16 v6, p6

    .line 117965695
    .line 117965696
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/u1;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;II)V

    .line 117965697
    .line 117965698
    .line 117965699
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965700
    .line 117965701
    .line 117965702
    :cond_386
    return-void
.end method


.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x2a4d2531

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v12, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v12, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v12, 0x1

    .line 50724905
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_93

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonFixedText (KmpPostImageTextComponents.kt:443)"

    .line 50724920
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0xc

    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724941
    move-result-wide v5

    .line 50724942
    const/16 v2, 0x10

    .line 50724944
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724947
    move-result-wide v14

    .line 50724948
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    const-wide/16 v10, 0x0

    .line 50724960
    const/16 v16, 0x0

    .line 50724962
    move/from16 v22, v12

    .line 50724964
    move-object/from16 v12, v16

    .line 50724966
    move-object/from16 v26, v13

    .line 50724968
    move-object/from16 v13, v16

    .line 50724970
    const/16 v16, 0x0

    .line 50724972
    const/16 v17, 0x0

    .line 50724974
    const/16 v18, 0x1

    .line 50724976
    const/16 v19, 0x0

    .line 50724978
    const/16 v20, 0x0

    .line 50724980
    const/16 v21, 0x0

    .line 50724982
    and-int/lit8 v22, v22, 0xe

    .line 50724984
    const v23, 0x30c00

    .line 50724987
    or-int v23, v22, v23

    .line 50724989
    const/16 v24, 0xc06

    .line 50724991
    const v25, 0x1dbd2

    .line 50724994
    move-object/from16 v1, p2

    .line 50724996
    move-object/from16 v22, v26

    .line 50724998
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_98

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    goto :goto_98

    .line 50725011
    :cond_93
    move-object/from16 v26, v13

    .line 50725013
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    move-result-object v1

    .line 50725020
    if-eqz v1, :cond_a8

    .line 50725022
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z1;

    .line 50725024
    move-object/from16 v3, p2

    .line 50725026
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z1;-><init>(Ljava/lang/String;I)V

    .line 50725029
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x2a4d2531

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v12, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v12, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v12, 0x3

    .line 50724896
    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    if-eq v3, v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v4, v12, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_93

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonFixedText (KmpPostImageTextComponents.kt:443)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0xc

    .line 50724937
    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v5

    .line 50724942
    const/16 v2, 0x10

    .line 50724943
    .line 50724944
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-wide v14

    .line 50724948
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724949
    .line 50724950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50724954
    .line 50724955
    const/4 v2, 0x0

    .line 50724956
    const/4 v7, 0x0

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    const-wide/16 v10, 0x0

    .line 50724959
    .line 50724960
    const/16 v16, 0x0

    .line 50724961
    .line 50724962
    move/from16 v22, v12

    .line 50724963
    .line 50724964
    move-object/from16 v12, v16

    .line 50724965
    .line 50724966
    move-object/from16 v26, v13

    .line 50724967
    .line 50724968
    move-object/from16 v13, v16

    .line 50724969
    .line 50724970
    const/16 v16, 0x0

    .line 50724971
    .line 50724972
    const/16 v17, 0x0

    .line 50724973
    .line 50724974
    const/16 v18, 0x1

    .line 50724975
    .line 50724976
    const/16 v19, 0x0

    .line 50724977
    .line 50724978
    const/16 v20, 0x0

    .line 50724979
    .line 50724980
    const/16 v21, 0x0

    .line 50724981
    .line 50724982
    and-int/lit8 v22, v22, 0xe

    .line 50724983
    .line 50724984
    const v23, 0x30c00

    .line 50724985
    .line 50724986
    .line 50724987
    or-int v23, v22, v23

    .line 50724988
    .line 50724989
    const/16 v24, 0xc06

    .line 50724990
    .line 50724991
    const v25, 0x1dbd2

    .line 50724992
    .line 50724993
    .line 50724994
    move-object/from16 v1, p2

    .line 50724995
    .line 50724996
    move-object/from16 v22, v26

    .line 50724997
    .line 50724998
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    if-eqz v1, :cond_98

    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_98

    .line 50725011
    :cond_93
    move-object/from16 v26, v13

    .line 50725012
    .line 50725013
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v1

    .line 50725020
    if-eqz v1, :cond_a8

    .line 50725021
    .line 50725022
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z1;

    .line 50725023
    .line 50725024
    move-object/from16 v3, p2

    .line 50725025
    .line 50725026
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/z1;-><init>(Ljava/lang/String;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v3, p4

    .line 84279302
    const v2, -0x7bdd6429

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v14

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279320
    if-nez v4, :cond_25

    .line 84279322
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279336
    const/16 v8, 0x10

    .line 84279338
    if-eqz v5, :cond_2f

    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84279345
    if-nez v6, :cond_42

    .line 84279347
    move-object/from16 v6, p3

    .line 84279349
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    move-result v7

    .line 84279353
    if-eqz v7, :cond_3e

    .line 84279355
    const/16 v7, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v7, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v4, v7

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v6, p3

    .line 84279364
    :goto_44
    move v13, v4

    .line 84279365
    and-int/lit8 v4, v13, 0x13

    .line 84279367
    const/16 v7, 0x12

    .line 84279369
    const/4 v9, 0x0

    .line 84279370
    if-eq v4, v7, :cond_4e

    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v7, v13, 0x1

    .line 84279377
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_cb

    .line 84279383
    if-eqz v5, :cond_5e

    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    move-object/from16 v27, v4

    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v27, v6

    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v4

    .line 84279396
    if-eqz v4, :cond_6c

    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonMainText (KmpPostImageTextComponents.kt:429)"

    .line 84279401
    invoke-static {v2, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    :cond_6c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 84279416
    move-result-wide v4

    .line 84279417
    const/16 v2, 0xc

    .line 84279419
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279422
    move-result-wide v6

    .line 84279423
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279426
    move-result-wide v15

    .line 84279427
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84279434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279439
    sget v17, Lb1/u;->d:I

    .line 84279441
    const/4 v8, 0x0

    .line 84279442
    const/4 v10, 0x0

    .line 84279443
    const-wide/16 v11, 0x0

    .line 84279445
    const/4 v2, 0x0

    .line 84279446
    move/from16 v23, v13

    .line 84279448
    move-object v13, v2

    .line 84279449
    move-object/from16 v28, v14

    .line 84279451
    move-object v14, v2

    .line 84279452
    const/16 v18, 0x0

    .line 84279454
    const/16 v19, 0x1

    .line 84279456
    const/16 v20, 0x0

    .line 84279458
    const/16 v21, 0x0

    .line 84279460
    const/16 v22, 0x0

    .line 84279462
    and-int/lit8 v2, v23, 0xe

    .line 84279464
    const v24, 0x30c00

    .line 84279467
    or-int v2, v2, v24

    .line 84279469
    and-int/lit8 v23, v23, 0x70

    .line 84279471
    or-int v24, v2, v23

    .line 84279473
    const/16 v25, 0xc36

    .line 84279475
    const v26, 0x1d3d0

    .line 84279478
    move-object/from16 v2, p4

    .line 84279480
    move-object/from16 v3, v27

    .line 84279482
    move-object/from16 v23, v28

    .line 84279484
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279490
    move-result v2

    .line 84279491
    if-eqz v2, :cond_c8

    .line 84279493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279496
    :cond_c8
    move-object/from16 v6, v27

    .line 84279498
    goto :goto_d0

    .line 84279499
    :cond_cb
    move-object/from16 v28, v14

    .line 84279501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    :goto_d0
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279507
    move-result-object v2

    .line 84279508
    if-eqz v2, :cond_e0

    .line 84279510
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y1;

    .line 84279512
    move-object/from16 v4, p4

    .line 84279514
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279517
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279520
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v3, p4

    .line 84279301
    .line 84279302
    const v2, -0x7bdd6429

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v14

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    const/16 v8, 0x10

    .line 84279337
    .line 84279338
    if-eqz v5, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v6, v0, 0x30

    .line 84279344
    .line 84279345
    if-nez v6, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v6, p3

    .line 84279348
    .line 84279349
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v7

    .line 84279353
    if-eqz v7, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v7, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v7, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v4, v7

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v6, p3

    .line 84279363
    .line 84279364
    :goto_44
    move v13, v4

    .line 84279365
    and-int/lit8 v4, v13, 0x13

    .line 84279366
    .line 84279367
    const/16 v7, 0x12

    .line 84279368
    .line 84279369
    const/4 v9, 0x0

    .line 84279370
    if-eq v4, v7, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v7, v13, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_cb

    .line 84279382
    .line 84279383
    if-eqz v5, :cond_5e

    .line 84279384
    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    .line 84279387
    move-object/from16 v27, v4

    .line 84279388
    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v27, v6

    .line 84279391
    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v4

    .line 84279396
    if-eqz v4, :cond_6c

    .line 84279397
    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageRecommendReasonMainText (KmpPostImageTextComponents.kt:429)"

    .line 84279400
    .line 84279401
    invoke-static {v2, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84279405
    .line 84279406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v2

    .line 84279413
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-wide v4

    .line 84279417
    const/16 v2, 0xc

    .line 84279418
    .line 84279419
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-wide v6

    .line 84279423
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-wide v15

    .line 84279427
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279428
    .line 84279429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    .line 84279431
    .line 84279432
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84279433
    .line 84279434
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84279435
    .line 84279436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    .line 84279438
    .line 84279439
    sget v17, Lb1/u;->d:I

    .line 84279440
    .line 84279441
    const/4 v8, 0x0

    .line 84279442
    const/4 v10, 0x0

    .line 84279443
    const-wide/16 v11, 0x0

    .line 84279444
    .line 84279445
    const/4 v2, 0x0

    .line 84279446
    move/from16 v23, v13

    .line 84279447
    .line 84279448
    move-object v13, v2

    .line 84279449
    move-object/from16 v28, v14

    .line 84279450
    .line 84279451
    move-object v14, v2

    .line 84279452
    const/16 v18, 0x0

    .line 84279453
    .line 84279454
    const/16 v19, 0x1

    .line 84279455
    .line 84279456
    const/16 v20, 0x0

    .line 84279457
    .line 84279458
    const/16 v21, 0x0

    .line 84279459
    .line 84279460
    const/16 v22, 0x0

    .line 84279461
    .line 84279462
    and-int/lit8 v2, v23, 0xe

    .line 84279463
    .line 84279464
    const v24, 0x30c00

    .line 84279465
    .line 84279466
    .line 84279467
    or-int v2, v2, v24

    .line 84279468
    .line 84279469
    and-int/lit8 v23, v23, 0x70

    .line 84279470
    .line 84279471
    or-int v24, v2, v23

    .line 84279472
    .line 84279473
    const/16 v25, 0xc36

    .line 84279474
    .line 84279475
    const v26, 0x1d3d0

    .line 84279476
    .line 84279477
    .line 84279478
    move-object/from16 v2, p4

    .line 84279479
    .line 84279480
    move-object/from16 v3, v27

    .line 84279481
    .line 84279482
    move-object/from16 v23, v28

    .line 84279483
    .line 84279484
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279488
    .line 84279489
    .line 84279490
    move-result v2

    .line 84279491
    if-eqz v2, :cond_c8

    .line 84279492
    .line 84279493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279494
    .line 84279495
    .line 84279496
    :cond_c8
    move-object/from16 v6, v27

    .line 84279497
    .line 84279498
    goto :goto_d0

    .line 84279499
    :cond_cb
    move-object/from16 v28, v14

    .line 84279500
    .line 84279501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    :goto_d0
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object v2

    .line 84279508
    if-eqz v2, :cond_e0

    .line 84279509
    .line 84279510
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y1;

    .line 84279511
    .line 84279512
    move-object/from16 v4, p4

    .line 84279513
    .line 84279514
    invoke-direct {v3, v4, v6, v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279518
    .line 84279519
    .line 84279520
    :cond_e0
    return-void
.end method


.method public static final h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v7, p2

    .line 50855942
    const-string v2, ""

    .line 50855944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855947
    const v3, 0x352620af

    .line 50855950
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855958
    move-result v5

    .line 50855959
    const/4 v6, 0x0

    .line 50855960
    if-eqz v5, :cond_20

    .line 50855962
    const/4 v5, -0x1

    .line 50855963
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageTextRecommendReason (KmpPostImageTextComponents.kt:214)"

    .line 50855965
    invoke-static {v3, v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855968
    :cond_20
    iget-object v3, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50855970
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50855972
    if-eq v3, v5, :cond_33

    .line 50855974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    move-result v0

    .line 50855978
    if-eqz v0, :cond_2f

    .line 50855980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50855983
    :cond_2f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50855986
    return-void

    .line 50855987
    :cond_33
    iget-object v3, v0, Lta5/n;->p:Ljava/util/List;

    .line 50855989
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855992
    move-result-object v3

    .line 50855993
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50855995
    if-nez v3, :cond_4a

    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856000
    move-result v0

    .line 50856001
    if-eqz v0, :cond_46

    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856006
    :cond_46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856009
    return-void

    .line 50856010
    :cond_4a
    iget-object v5, v0, Lta5/n;->q:Ljava/lang/String;

    .line 50856012
    if-nez v5, :cond_4f

    .line 50856014
    move-object v5, v2

    .line 50856015
    :cond_4f
    const-string v8, "v3"

    .line 50856017
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856020
    move-result v8

    .line 50856021
    const-string v9, "v4"

    .line 50856023
    if-nez v8, :cond_6c

    .line 50856025
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856028
    move-result v8

    .line 50856029
    if-nez v8, :cond_6c

    .line 50856031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856034
    move-result v0

    .line 50856035
    if-eqz v0, :cond_68

    .line 50856037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856040
    :cond_68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856043
    return-void

    .line 50856044
    :cond_6c
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856046
    if-nez v8, :cond_71

    .line 50856048
    move-object v8, v2

    .line 50856049
    :cond_71
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856052
    move-result v9

    .line 50856053
    const/4 v10, 0x0

    .line 50856054
    const/4 v11, 0x1

    .line 50856055
    if-eqz v9, :cond_9a

    .line 50856057
    iget-object v9, v0, Lta5/n;->p:Ljava/util/List;

    .line 50856059
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856062
    move-result-object v9

    .line 50856063
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 50856065
    if-eqz v9, :cond_86

    .line 50856067
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v9, v10

    .line 50856071
    :goto_87
    if-nez v9, :cond_8a

    .line 50856073
    move-object v9, v2

    .line 50856074
    :cond_8a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856077
    move-result v12

    .line 50856078
    if-nez v12, :cond_92

    .line 50856080
    const/4 v12, 0x1

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v12, 0x0

    .line 50856083
    :goto_93
    if-eqz v12, :cond_a1

    .line 50856085
    iget-object v0, v0, Lta5/n;->r:Ljava/lang/String;

    .line 50856087
    if-nez v0, :cond_a0

    .line 50856089
    goto :goto_9e

    .line 50856090
    :cond_9a
    iget-object v0, v0, Lta5/n;->r:Ljava/lang/String;

    .line 50856092
    if-nez v0, :cond_a0

    .line 50856094
    :goto_9e
    move-object v9, v2

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v9, v0

    .line 50856097
    :cond_a1
    :goto_a1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856100
    move-result v0

    .line 50856101
    if-nez v0, :cond_a9

    .line 50856103
    const/4 v0, 0x1

    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    const/4 v0, 0x0

    .line 50856106
    :goto_aa
    if-eqz v0, :cond_c4

    .line 50856108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856111
    move-result v0

    .line 50856112
    if-nez v0, :cond_b4

    .line 50856114
    const/4 v0, 0x1

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v0, 0x0

    .line 50856117
    :goto_b5
    if-eqz v0, :cond_c4

    .line 50856119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856122
    move-result v0

    .line 50856123
    if-eqz v0, :cond_c0

    .line 50856125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856128
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856131
    return-void

    .line 50856132
    :cond_c4
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 50856134
    if-nez v0, :cond_c9

    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    move-object v2, v0

    .line 50856138
    :goto_ca
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856141
    move-result-object v12

    .line 50856142
    const/16 v0, 0xa

    .line 50856144
    const/4 v4, 0x6

    .line 50856145
    invoke-static {v0, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856148
    move-result v13

    .line 50856149
    const/4 v14, 0x4

    .line 50856150
    invoke-static {v14, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856153
    move-result v14

    .line 50856154
    invoke-static {v0, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856157
    move-result v15

    .line 50856158
    const/16 v16, 0x0

    .line 50856160
    const/16 v17, 0x8

    .line 50856162
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856165
    move-result-object v18

    .line 50856166
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 50856168
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856173
    move-result v0

    .line 50856174
    if-eqz v0, :cond_fe

    .line 50856176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856179
    move-result v0

    .line 50856180
    if-lez v0, :cond_f8

    .line 50856182
    const/4 v0, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v0, 0x0

    .line 50856185
    :goto_f9
    if-eqz v0, :cond_fe

    .line 50856187
    const/16 v19, 0x1

    .line 50856189
    goto :goto_100

    .line 50856190
    :cond_fe
    const/16 v19, 0x0

    .line 50856192
    :goto_100
    const/16 v20, 0x0

    .line 50856194
    const/16 v21, 0x0

    .line 50856196
    const/16 v22, 0x0

    .line 50856198
    const v0, -0x6815fd56

    .line 50856201
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856204
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856207
    move-result v0

    .line 50856208
    if-nez v0, :cond_114

    .line 50856210
    const/4 v0, 0x0

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    const/4 v0, 0x1

    .line 50856213
    :goto_115
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856216
    move-result v4

    .line 50856217
    or-int/2addr v0, v4

    .line 50856218
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856221
    move-result v4

    .line 50856222
    or-int/2addr v0, v4

    .line 50856223
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856226
    move-result-object v4

    .line 50856227
    if-nez v0, :cond_12d

    .line 50856229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856231
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856234
    move-result-object v0

    .line 50856235
    if-ne v4, v0, :cond_135

    .line 50856237
    :cond_12d
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e2;

    .line 50856239
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e2;-><init>(Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856242
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856245
    :cond_135
    move-object/from16 v23, v4

    .line 50856247
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 50856249
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856252
    const/16 v24, 0xe

    .line 50856254
    const/16 v25, 0x0

    .line 50856256
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856259
    move-result-object v0

    .line 50856260
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856265
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856267
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856274
    move-result-wide v12

    .line 50856275
    const/16 v2, 0x20

    .line 50856277
    ushr-long v14, v12, v2

    .line 50856279
    xor-long/2addr v12, v14

    .line 50856280
    long-to-int v2, v12

    .line 50856281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856288
    move-result-object v0

    .line 50856289
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856296
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856299
    move-result-object v13

    .line 50856300
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856302
    if-eqz v13, :cond_207

    .line 50856304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856307
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856310
    move-result v10

    .line 50856311
    if-eqz v10, :cond_17d

    .line 50856313
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856316
    goto :goto_180

    .line 50856317
    :cond_17d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856320
    :goto_180
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856322
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856324
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856329
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856337
    move-result v4

    .line 50856338
    if-nez v4, :cond_1a2

    .line 50856340
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    move-result-object v10

    .line 50856348
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    move-result v4

    .line 50856352
    if-nez v4, :cond_1b0

    .line 50856354
    :cond_1a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    move-result-object v4

    .line 50856358
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856364
    move-result-object v2

    .line 50856365
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856368
    :cond_1b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856370
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856373
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856375
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->w:Ljava/lang/Integer;

    .line 50856377
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecDividerType;->Point:Lcom/bytedance/kmp/reading/model/RecDividerType;

    .line 50856379
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecDividerType;->value:I

    .line 50856381
    if-nez v0, :cond_1c0

    .line 50856383
    goto :goto_1c9

    .line 50856384
    :cond_1c0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856387
    move-result v0

    .line 50856388
    if-ne v0, v1, :cond_1c9

    .line 50856390
    const-string v0, "\u00b7 "

    .line 50856392
    goto :goto_1cb

    .line 50856393
    :cond_1c9
    :goto_1c9
    const-string v0, " "

    .line 50856395
    :goto_1cb
    move-object v2, v0

    .line 50856396
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 50856398
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 50856400
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 50856402
    if-nez v0, :cond_1d5

    .line 50856404
    goto :goto_1db

    .line 50856405
    :cond_1d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856408
    move-result v0

    .line 50856409
    if-eq v0, v1, :cond_1ed

    .line 50856411
    :goto_1db
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 50856413
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 50856415
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 50856417
    if-nez v0, :cond_1e4

    .line 50856419
    goto :goto_1eb

    .line 50856420
    :cond_1e4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856423
    move-result v0

    .line 50856424
    if-ne v0, v1, :cond_1eb

    .line 50856426
    goto :goto_1ed

    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v3, 0x0

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    :goto_1ed
    const/4 v3, 0x1

    .line 50856430
    :goto_1ee
    const/4 v6, 0x0

    .line 50856431
    move-object v0, v8

    .line 50856432
    move-object v1, v9

    .line 50856433
    move-object v4, v5

    .line 50856434
    move-object/from16 v5, p2

    .line 50856436
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856439
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_203

    .line 50856448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856451
    :cond_203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856454
    return-void

    .line 50856455
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856458
    throw v10
.end method

[INNER-ORIGINAL]
.method public static final h(Lta5/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v7, p2

    .line 50855941
    .line 50855942
    const-string v2, ""

    .line 50855943
    .line 50855944
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855945
    .line 50855946
    .line 50855947
    const v3, 0x352620af

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855951
    .line 50855952
    .line 50855953
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855954
    .line 50855955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v5

    .line 50855959
    const/4 v6, 0x0

    .line 50855960
    if-eqz v5, :cond_20

    .line 50855961
    .line 50855962
    const/4 v5, -0x1

    .line 50855963
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageTextRecommendReason (KmpPostImageTextComponents.kt:214)"

    .line 50855964
    .line 50855965
    invoke-static {v3, v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855966
    .line 50855967
    .line 50855968
    :cond_20
    iget-object v3, v0, Lta5/n;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50855969
    .line 50855970
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;->Text:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageRecommendReasonPlacement;

    .line 50855971
    .line 50855972
    if-eq v3, v5, :cond_33

    .line 50855973
    .line 50855974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v0

    .line 50855978
    if-eqz v0, :cond_2f

    .line 50855979
    .line 50855980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50855984
    .line 50855985
    .line 50855986
    return-void

    .line 50855987
    :cond_33
    iget-object v3, v0, Lta5/n;->p:Ljava/util/List;

    .line 50855988
    .line 50855989
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v3

    .line 50855993
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 50855994
    .line 50855995
    if-nez v3, :cond_4a

    .line 50855996
    .line 50855997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v0

    .line 50856001
    if-eqz v0, :cond_46

    .line 50856002
    .line 50856003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856007
    .line 50856008
    .line 50856009
    return-void

    .line 50856010
    :cond_4a
    iget-object v5, v0, Lta5/n;->q:Ljava/lang/String;

    .line 50856011
    .line 50856012
    if-nez v5, :cond_4f

    .line 50856013
    .line 50856014
    move-object v5, v2

    .line 50856015
    :cond_4f
    const-string v8, "v3"

    .line 50856016
    .line 50856017
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v8

    .line 50856021
    const-string v9, "v4"

    .line 50856022
    .line 50856023
    if-nez v8, :cond_6c

    .line 50856024
    .line 50856025
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v8

    .line 50856029
    if-nez v8, :cond_6c

    .line 50856030
    .line 50856031
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v0

    .line 50856035
    if-eqz v0, :cond_68

    .line 50856036
    .line 50856037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856038
    .line 50856039
    .line 50856040
    :cond_68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856041
    .line 50856042
    .line 50856043
    return-void

    .line 50856044
    :cond_6c
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856045
    .line 50856046
    if-nez v8, :cond_71

    .line 50856047
    .line 50856048
    move-object v8, v2

    .line 50856049
    :cond_71
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v9

    .line 50856053
    const/4 v10, 0x0

    .line 50856054
    const/4 v11, 0x1

    .line 50856055
    if-eqz v9, :cond_9a

    .line 50856056
    .line 50856057
    iget-object v9, v0, Lta5/n;->p:Ljava/util/List;

    .line 50856058
    .line 50856059
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v9

    .line 50856063
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 50856064
    .line 50856065
    if-eqz v9, :cond_86

    .line 50856066
    .line 50856067
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50856068
    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    move-object v9, v10

    .line 50856071
    :goto_87
    if-nez v9, :cond_8a

    .line 50856072
    .line 50856073
    move-object v9, v2

    .line 50856074
    :cond_8a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v12

    .line 50856078
    if-nez v12, :cond_92

    .line 50856079
    .line 50856080
    const/4 v12, 0x1

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v12, 0x0

    .line 50856083
    :goto_93
    if-eqz v12, :cond_a1

    .line 50856084
    .line 50856085
    iget-object v0, v0, Lta5/n;->r:Ljava/lang/String;

    .line 50856086
    .line 50856087
    if-nez v0, :cond_a0

    .line 50856088
    .line 50856089
    goto :goto_9e

    .line 50856090
    :cond_9a
    iget-object v0, v0, Lta5/n;->r:Ljava/lang/String;

    .line 50856091
    .line 50856092
    if-nez v0, :cond_a0

    .line 50856093
    .line 50856094
    :goto_9e
    move-object v9, v2

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v9, v0

    .line 50856097
    :cond_a1
    :goto_a1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v0

    .line 50856101
    if-nez v0, :cond_a9

    .line 50856102
    .line 50856103
    const/4 v0, 0x1

    .line 50856104
    goto :goto_aa

    .line 50856105
    :cond_a9
    const/4 v0, 0x0

    .line 50856106
    :goto_aa
    if-eqz v0, :cond_c4

    .line 50856107
    .line 50856108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v0

    .line 50856112
    if-nez v0, :cond_b4

    .line 50856113
    .line 50856114
    const/4 v0, 0x1

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v0, 0x0

    .line 50856117
    :goto_b5
    if-eqz v0, :cond_c4

    .line 50856118
    .line 50856119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v0

    .line 50856123
    if-eqz v0, :cond_c0

    .line 50856124
    .line 50856125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856126
    .line 50856127
    .line 50856128
    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856129
    .line 50856130
    .line 50856131
    return-void

    .line 50856132
    :cond_c4
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 50856133
    .line 50856134
    if-nez v0, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_ca

    .line 50856137
    :cond_c9
    move-object v2, v0

    .line 50856138
    :goto_ca
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v12

    .line 50856142
    const/16 v0, 0xa

    .line 50856143
    .line 50856144
    const/4 v4, 0x6

    .line 50856145
    invoke-static {v0, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v13

    .line 50856149
    const/4 v14, 0x4

    .line 50856150
    invoke-static {v14, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v14

    .line 50856154
    invoke-static {v0, v7, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v15

    .line 50856158
    const/16 v16, 0x0

    .line 50856159
    .line 50856160
    const/16 v17, 0x8

    .line 50856161
    .line 50856162
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v18

    .line 50856166
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 50856167
    .line 50856168
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856169
    .line 50856170
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v0

    .line 50856174
    if-eqz v0, :cond_fe

    .line 50856175
    .line 50856176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v0

    .line 50856180
    if-lez v0, :cond_f8

    .line 50856181
    .line 50856182
    const/4 v0, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v0, 0x0

    .line 50856185
    :goto_f9
    if-eqz v0, :cond_fe

    .line 50856186
    .line 50856187
    const/16 v19, 0x1

    .line 50856188
    .line 50856189
    goto :goto_100

    .line 50856190
    :cond_fe
    const/16 v19, 0x0

    .line 50856191
    .line 50856192
    :goto_100
    const/16 v20, 0x0

    .line 50856193
    .line 50856194
    const/16 v21, 0x0

    .line 50856195
    .line 50856196
    const/16 v22, 0x0

    .line 50856197
    .line 50856198
    const v0, -0x6815fd56

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v0

    .line 50856208
    if-nez v0, :cond_114

    .line 50856209
    .line 50856210
    const/4 v0, 0x0

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    const/4 v0, 0x1

    .line 50856213
    :goto_115
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v4

    .line 50856217
    or-int/2addr v0, v4

    .line 50856218
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v4

    .line 50856222
    or-int/2addr v0, v4

    .line 50856223
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v4

    .line 50856227
    if-nez v0, :cond_12d

    .line 50856228
    .line 50856229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856230
    .line 50856231
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v0

    .line 50856235
    if-ne v4, v0, :cond_135

    .line 50856236
    .line 50856237
    :cond_12d
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e2;

    .line 50856238
    .line 50856239
    invoke-direct {v4, v3, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e2;-><init>(Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856243
    .line 50856244
    .line 50856245
    :cond_135
    move-object/from16 v23, v4

    .line 50856246
    .line 50856247
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 50856248
    .line 50856249
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856250
    .line 50856251
    .line 50856252
    const/16 v24, 0xe

    .line 50856253
    .line 50856254
    const/16 v25, 0x0

    .line 50856255
    .line 50856256
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v0

    .line 50856260
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856261
    .line 50856262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856266
    .line 50856267
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v1

    .line 50856271
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-wide v12

    .line 50856275
    const/16 v2, 0x20

    .line 50856276
    .line 50856277
    ushr-long v14, v12, v2

    .line 50856278
    .line 50856279
    xor-long/2addr v12, v14

    .line 50856280
    long-to-int v2, v12

    .line 50856281
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v0

    .line 50856289
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856290
    .line 50856291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856292
    .line 50856293
    .line 50856294
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856295
    .line 50856296
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v13

    .line 50856300
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856301
    .line 50856302
    if-eqz v13, :cond_207

    .line 50856303
    .line 50856304
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v10

    .line 50856311
    if-eqz v10, :cond_17d

    .line 50856312
    .line 50856313
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_180

    .line 50856317
    :cond_17d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856318
    .line 50856319
    .line 50856320
    :goto_180
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856321
    .line 50856322
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856323
    .line 50856324
    invoke-static {v7, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856325
    .line 50856326
    .line 50856327
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856328
    .line 50856329
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    .line 50856331
    .line 50856332
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856333
    .line 50856334
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v4

    .line 50856338
    if-nez v4, :cond_1a2

    .line 50856339
    .line 50856340
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v10

    .line 50856348
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v4

    .line 50856352
    if-nez v4, :cond_1b0

    .line 50856353
    .line 50856354
    :cond_1a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v4

    .line 50856358
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v2

    .line 50856365
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856366
    .line 50856367
    .line 50856368
    :cond_1b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856369
    .line 50856370
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856371
    .line 50856372
    .line 50856373
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856374
    .line 50856375
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->w:Ljava/lang/Integer;

    .line 50856376
    .line 50856377
    sget-object v1, Lcom/bytedance/kmp/reading/model/RecDividerType;->Point:Lcom/bytedance/kmp/reading/model/RecDividerType;

    .line 50856378
    .line 50856379
    iget v1, v1, Lcom/bytedance/kmp/reading/model/RecDividerType;->value:I

    .line 50856380
    .line 50856381
    if-nez v0, :cond_1c0

    .line 50856382
    .line 50856383
    goto :goto_1c9

    .line 50856384
    :cond_1c0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v0

    .line 50856388
    if-ne v0, v1, :cond_1c9

    .line 50856389
    .line 50856390
    const-string v0, "\u00b7 "

    .line 50856391
    .line 50856392
    goto :goto_1cb

    .line 50856393
    :cond_1c9
    :goto_1c9
    const-string v0, " "

    .line 50856394
    .line 50856395
    :goto_1cb
    move-object v2, v0

    .line 50856396
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 50856397
    .line 50856398
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->BookName:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 50856399
    .line 50856400
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 50856401
    .line 50856402
    if-nez v0, :cond_1d5

    .line 50856403
    .line 50856404
    goto :goto_1db

    .line 50856405
    :cond_1d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v0

    .line 50856409
    if-eq v0, v1, :cond_1ed

    .line 50856410
    .line 50856411
    :goto_1db
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 50856412
    .line 50856413
    sget-object v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 50856414
    .line 50856415
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 50856416
    .line 50856417
    if-nez v0, :cond_1e4

    .line 50856418
    .line 50856419
    goto :goto_1eb

    .line 50856420
    :cond_1e4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v0

    .line 50856424
    if-ne v0, v1, :cond_1eb

    .line 50856425
    .line 50856426
    goto :goto_1ed

    .line 50856427
    :cond_1eb
    :goto_1eb
    const/4 v3, 0x0

    .line 50856428
    goto :goto_1ee

    .line 50856429
    :cond_1ed
    :goto_1ed
    const/4 v3, 0x1

    .line 50856430
    :goto_1ee
    const/4 v6, 0x0

    .line 50856431
    move-object v0, v8

    .line 50856432
    move-object v1, v9

    .line 50856433
    move-object v4, v5

    .line 50856434
    move-object/from16 v5, p2

    .line 50856435
    .line 50856436
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v0

    .line 50856446
    if-eqz v0, :cond_203

    .line 50856447
    .line 50856448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856449
    .line 50856450
    .line 50856451
    :cond_203
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856452
    .line 50856453
    .line 50856454
    return-void

    .line 50856455
    :cond_207
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856456
    .line 50856457
    .line 50856458
    throw v10
.end method


.method public static final i(Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x91bf9d2

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344853
    const/4 v11, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344861
    if-nez v6, :cond_2a

    .line 84344863
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v6, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344879
    or-int/lit8 v6, v6, 0x30

    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344884
    if-nez v8, :cond_45

    .line 84344886
    move-object/from16 v8, p1

    .line 84344888
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344894
    const/16 v9, 0x20

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344899
    :goto_43
    or-int/2addr v6, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 84344903
    :goto_47
    and-int/lit8 v9, v6, 0x13

    .line 84344905
    const/16 v10, 0x12

    .line 84344907
    const/4 v12, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v6, 0x1

    .line 84344915
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_108

    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v14, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageTitle (KmpPostImageTextComponents.kt:70)"

    .line 84344937
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    iget-object v4, v0, Lta5/n;->g:Ljava/lang/String;

    .line 84344942
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344945
    move-result v6

    .line 84344946
    if-nez v6, :cond_75

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v12, 0x0

    .line 84344950
    :goto_76
    if-eqz v12, :cond_90

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344961
    :cond_81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c2;

    .line 84344969
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344988
    move-result-wide v7

    .line 84344989
    const/16 v3, 0xe

    .line 84344991
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344994
    move-result-wide v9

    .line 84344995
    const/16 v3, 0x16

    .line 84344997
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84345000
    move-result-wide v18

    .line 84345001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345008
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345013
    sget v20, Lb1/u;->d:I

    .line 84345015
    const/4 v13, 0x0

    .line 84345016
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345019
    move-result-object v3

    .line 84345020
    const/16 v6, 0xa

    .line 84345022
    const/4 v15, 0x6

    .line 84345023
    invoke-static {v6, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345026
    move-result v6

    .line 84345027
    const/4 v13, 0x0

    .line 84345028
    invoke-static {v3, v6, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345031
    move-result-object v21

    .line 84345032
    const/16 v22, 0x0

    .line 84345034
    const/16 v3, 0x8

    .line 84345036
    invoke-static {v3, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345039
    move-result v23

    .line 84345040
    const/16 v24, 0x0

    .line 84345042
    const/16 v25, 0x0

    .line 84345044
    const/16 v26, 0xd

    .line 84345046
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345049
    move-result-object v6

    .line 84345050
    const/4 v11, 0x0

    .line 84345051
    const-wide/16 v15, 0x0

    .line 84345053
    move-object v3, v14

    .line 84345054
    move-wide v14, v15

    .line 84345055
    const/16 v16, 0x0

    .line 84345057
    const/16 v17, 0x0

    .line 84345059
    const/16 v21, 0x0

    .line 84345061
    const/16 v22, 0x2

    .line 84345063
    const/16 v23, 0x0

    .line 84345065
    const/16 v24, 0x0

    .line 84345067
    const/16 v25, 0x0

    .line 84345069
    const v27, 0x30c00

    .line 84345072
    const/16 v28, 0xc36

    .line 84345074
    const v29, 0x1d3d0

    .line 84345077
    move-object/from16 v30, v5

    .line 84345079
    move-object v5, v4

    .line 84345080
    move-object/from16 v26, v30

    .line 84345082
    const/4 v13, 0x0

    .line 84345083
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345089
    move-result v4

    .line 84345090
    if-eqz v4, :cond_10e

    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345095
    goto :goto_10e

    .line 84345096
    :cond_108
    move-object/from16 v30, v5

    .line 84345098
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345101
    move-object v3, v8

    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345105
    move-result-object v4

    .line 84345106
    if-eqz v4, :cond_11c

    .line 84345108
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d2;

    .line 84345110
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345113
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lta5/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x91bf9d2

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v5

    .line 84344851
    and-int/lit8 v6, v2, 0x1

    .line 84344852
    .line 84344853
    const/4 v11, 0x2

    .line 84344854
    if-eqz v6, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v6, v1, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84344860
    .line 84344861
    if-nez v6, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_27

    .line 84344868
    .line 84344869
    const/4 v6, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v6, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v6, v1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v6, v1

    .line 84344875
    :goto_2b
    and-int/lit8 v7, v2, 0x2

    .line 84344876
    .line 84344877
    if-eqz v7, :cond_32

    .line 84344878
    .line 84344879
    or-int/lit8 v6, v6, 0x30

    .line 84344880
    .line 84344881
    goto :goto_45

    .line 84344882
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 84344883
    .line 84344884
    if-nez v8, :cond_45

    .line 84344885
    .line 84344886
    move-object/from16 v8, p1

    .line 84344887
    .line 84344888
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344889
    .line 84344890
    .line 84344891
    move-result v9

    .line 84344892
    if-eqz v9, :cond_41

    .line 84344893
    .line 84344894
    const/16 v9, 0x20

    .line 84344895
    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    const/16 v9, 0x10

    .line 84344898
    .line 84344899
    :goto_43
    or-int/2addr v6, v9

    .line 84344900
    goto :goto_47

    .line 84344901
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 84344902
    .line 84344903
    :goto_47
    and-int/lit8 v9, v6, 0x13

    .line 84344904
    .line 84344905
    const/16 v10, 0x12

    .line 84344906
    .line 84344907
    const/4 v12, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v6, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_108

    .line 84344920
    .line 84344921
    if-eqz v7, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v14, v7

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v14, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v7

    .line 84344932
    if-eqz v7, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v7, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpPostImageTitle (KmpPostImageTextComponents.kt:70)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    iget-object v4, v0, Lta5/n;->g:Ljava/lang/String;

    .line 84344941
    .line 84344942
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v6

    .line 84344946
    if-nez v6, :cond_75

    .line 84344947
    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    const/4 v12, 0x0

    .line 84344950
    :goto_76
    if-eqz v12, :cond_90

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v3

    .line 84344956
    if-eqz v3, :cond_81

    .line 84344957
    .line 84344958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v3

    .line 84344965
    if-eqz v3, :cond_8f

    .line 84344966
    .line 84344967
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c2;

    .line 84344968
    .line 84344969
    invoke-direct {v4, v0, v14, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    return-void

    .line 84344976
    :cond_90
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344977
    .line 84344978
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v3

    .line 84344985
    invoke-interface {v3}, Lag5/k;->u4()J

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-wide v7

    .line 84344989
    const/16 v3, 0xe

    .line 84344990
    .line 84344991
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v9

    .line 84344995
    const/16 v3, 0x16

    .line 84344996
    .line 84344997
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-wide v18

    .line 84345001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345002
    .line 84345003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    .line 84345005
    .line 84345006
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345007
    .line 84345008
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84345009
    .line 84345010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    .line 84345012
    .line 84345013
    sget v20, Lb1/u;->d:I

    .line 84345014
    .line 84345015
    const/4 v13, 0x0

    .line 84345016
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v3

    .line 84345020
    const/16 v6, 0xa

    .line 84345021
    .line 84345022
    const/4 v15, 0x6

    .line 84345023
    invoke-static {v6, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v6

    .line 84345027
    const/4 v13, 0x0

    .line 84345028
    invoke-static {v3, v6, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v21

    .line 84345032
    const/16 v22, 0x0

    .line 84345033
    .line 84345034
    const/16 v3, 0x8

    .line 84345035
    .line 84345036
    invoke-static {v3, v5, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v23

    .line 84345040
    const/16 v24, 0x0

    .line 84345041
    .line 84345042
    const/16 v25, 0x0

    .line 84345043
    .line 84345044
    const/16 v26, 0xd

    .line 84345045
    .line 84345046
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v6

    .line 84345050
    const/4 v11, 0x0

    .line 84345051
    const-wide/16 v15, 0x0

    .line 84345052
    .line 84345053
    move-object v3, v14

    .line 84345054
    move-wide v14, v15

    .line 84345055
    const/16 v16, 0x0

    .line 84345056
    .line 84345057
    const/16 v17, 0x0

    .line 84345058
    .line 84345059
    const/16 v21, 0x0

    .line 84345060
    .line 84345061
    const/16 v22, 0x2

    .line 84345062
    .line 84345063
    const/16 v23, 0x0

    .line 84345064
    .line 84345065
    const/16 v24, 0x0

    .line 84345066
    .line 84345067
    const/16 v25, 0x0

    .line 84345068
    .line 84345069
    const v27, 0x30c00

    .line 84345070
    .line 84345071
    .line 84345072
    const/16 v28, 0xc36

    .line 84345073
    .line 84345074
    const v29, 0x1d3d0

    .line 84345075
    .line 84345076
    .line 84345077
    move-object/from16 v30, v5

    .line 84345078
    .line 84345079
    move-object v5, v4

    .line 84345080
    move-object/from16 v26, v30

    .line 84345081
    .line 84345082
    const/4 v13, 0x0

    .line 84345083
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v4

    .line 84345090
    if-eqz v4, :cond_10e

    .line 84345091
    .line 84345092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345093
    .line 84345094
    .line 84345095
    goto :goto_10e

    .line 84345096
    :cond_108
    move-object/from16 v30, v5

    .line 84345097
    .line 84345098
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345099
    .line 84345100
    .line 84345101
    move-object v3, v8

    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v4

    .line 84345106
    if-eqz v4, :cond_11c

    .line 84345107
    .line 84345108
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d2;

    .line 84345109
    .line 84345110
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d2;-><init>(Lta5/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    return-void
.end method


