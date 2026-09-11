## classes2/com/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790448
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_1b7

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790460
    const v4, -0x32cc7b66    # -1.8823824E8f

    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioProgressCard.<anonymous> (KmpAiToneSelectPanelCards.kt:196)"

    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790478
    invoke-interface {v1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790485
    move-result-object v7

    .line 50790486
    const/16 v1, 0xc

    .line 50790488
    int-to-float v10, v1

    .line 50790489
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790491
    const/4 v9, 0x0

    .line 50790492
    const/4 v11, 0x0

    .line 50790493
    const/16 v12, 0xa

    .line 50790495
    move v8, v10

    .line 50790496
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790499
    move-result-object v4

    .line 50790500
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790502
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50790504
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->b:Ljava/lang/String;

    .line 50790506
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->c:Z

    .line 50790508
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790515
    const/16 v10, 0x30

    .line 50790517
    invoke-static {v8, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790520
    move-result-object v11

    .line 50790521
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790524
    move-result-wide v12

    .line 50790525
    const/16 v16, 0x20

    .line 50790527
    ushr-long v17, v12, v16

    .line 50790529
    xor-long v12, v12, v17

    .line 50790531
    long-to-int v13, v12

    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790535
    move-result-object v12

    .line 50790536
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790539
    move-result-object v4

    .line 50790540
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790542
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790550
    move-result-object v1

    .line 50790551
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50790553
    const/16 v17, 0x0

    .line 50790555
    if-eqz v1, :cond_1b3

    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790563
    move-result v1

    .line 50790564
    if-eqz v1, :cond_aa

    .line 50790566
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790569
    goto :goto_ad

    .line 50790570
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790573
    :goto_ad
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50790575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790590
    move-result v11

    .line 50790591
    if-nez v11, :cond_cf

    .line 50790593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790596
    move-result-object v11

    .line 50790597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    move-result-object v12

    .line 50790601
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790604
    move-result v11

    .line 50790605
    if-nez v11, :cond_dd

    .line 50790607
    :cond_cf
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v11

    .line 50790611
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790614
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790617
    move-result-object v11

    .line 50790618
    invoke-interface {v15, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    :cond_dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790623
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790626
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790628
    sget v4, Lj/c2;->a:I

    .line 50790630
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790632
    invoke-virtual {v1, v4, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-static {v8, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790639
    move-result-object v4

    .line 50790640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790643
    move-result-wide v10

    .line 50790644
    ushr-long v12, v10, v16

    .line 50790646
    xor-long/2addr v10, v12

    .line 50790647
    long-to-int v5, v10

    .line 50790648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790651
    move-result-object v8

    .line 50790652
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790659
    move-result-object v10

    .line 50790660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790662
    if-eqz v10, :cond_1af

    .line 50790664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790670
    move-result v10

    .line 50790671
    if-eqz v10, :cond_115

    .line 50790673
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790676
    goto :goto_118

    .line 50790677
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790680
    :goto_118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790682
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790687
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790690
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_138

    .line 50790698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    move-result-object v8

    .line 50790706
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790709
    move-result v4

    .line 50790710
    if-nez v4, :cond_146

    .line 50790712
    :cond_138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790715
    move-result-object v4

    .line 50790716
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790726
    :cond_146
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790728
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    iget-boolean v3, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790733
    if-eqz v7, :cond_155

    .line 50790735
    iget-boolean v1, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50790737
    if-eqz v1, :cond_155

    .line 50790739
    const/4 v4, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v4, 0x0

    .line 50790742
    :goto_156
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790745
    move-result-object v5

    .line 50790746
    const/16 v7, 0xc00

    .line 50790748
    const/4 v8, 0x0

    .line 50790749
    move-object v2, v9

    .line 50790750
    move-object v6, v15

    .line 50790751
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790757
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50790759
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790764
    invoke-static {v2, v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a(ZLandroidx/compose/runtime/Composer;)J

    .line 50790767
    move-result-wide v4

    .line 50790768
    const/16 v1, 0xc

    .line 50790770
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790773
    move-result-wide v6

    .line 50790774
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790779
    sget v17, Lb1/u;->d:I

    .line 50790781
    const/4 v3, 0x0

    .line 50790782
    const/4 v8, 0x0

    .line 50790783
    const/4 v9, 0x0

    .line 50790784
    const/4 v10, 0x0

    .line 50790785
    const-wide/16 v11, 0x0

    .line 50790787
    const/4 v13, 0x0

    .line 50790788
    const/4 v1, 0x0

    .line 50790789
    move-object v2, v14

    .line 50790790
    move-object v14, v1

    .line 50790791
    const-wide/16 v18, 0x0

    .line 50790793
    move-object v1, v15

    .line 50790794
    move-wide/from16 v15, v18

    .line 50790796
    const/16 v18, 0x0

    .line 50790798
    const/16 v19, 0x1

    .line 50790800
    const/16 v20, 0x0

    .line 50790802
    const/16 v21, 0x0

    .line 50790804
    const/16 v22, 0x0

    .line 50790806
    const/16 v24, 0xc00

    .line 50790808
    const/16 v25, 0xc30

    .line 50790810
    const v26, 0x1d7f2

    .line 50790813
    move-object/from16 v23, v1

    .line 50790815
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790824
    move-result v1

    .line 50790825
    if-eqz v1, :cond_1bb

    .line 50790827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790830
    goto :goto_1bb

    .line 50790831
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790834
    throw v17

    .line 50790835
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790838
    throw v17

    .line 50790839
    :cond_1b7
    move-object v1, v15

    .line 50790840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790843
    :cond_1bb
    :goto_1bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    const/4 v6, 0x1

    .line 50790441
    if-eq v4, v5, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v4, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v4, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v4

    .line 50790452
    if-eqz v4, :cond_1b7

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v4

    .line 50790458
    if-eqz v4, :cond_45

    .line 50790459
    .line 50790460
    const v4, -0x32cc7b66    # -1.8823824E8f

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v5, -0x1

    .line 50790464
    const-string v7, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioProgressCard.<anonymous> (KmpAiToneSelectPanelCards.kt:196)"

    .line 50790465
    .line 50790466
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790470
    .line 50790471
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790472
    .line 50790473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790477
    .line 50790478
    invoke-interface {v1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v7

    .line 50790486
    const/16 v1, 0xc

    .line 50790487
    .line 50790488
    int-to-float v10, v1

    .line 50790489
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790490
    .line 50790491
    const/4 v9, 0x0

    .line 50790492
    const/4 v11, 0x0

    .line 50790493
    const/16 v12, 0xa

    .line 50790494
    .line 50790495
    move v8, v10

    .line 50790496
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v4

    .line 50790500
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790501
    .line 50790502
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50790503
    .line 50790504
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->b:Ljava/lang/String;

    .line 50790505
    .line 50790506
    iget-boolean v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$g;->c:Z

    .line 50790507
    .line 50790508
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790509
    .line 50790510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    .line 50790512
    .line 50790513
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790514
    .line 50790515
    const/16 v10, 0x30

    .line 50790516
    .line 50790517
    invoke-static {v8, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v11

    .line 50790521
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v12

    .line 50790525
    const/16 v16, 0x20

    .line 50790526
    .line 50790527
    ushr-long v17, v12, v16

    .line 50790528
    .line 50790529
    xor-long v12, v12, v17

    .line 50790530
    .line 50790531
    long-to-int v13, v12

    .line 50790532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v12

    .line 50790536
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v4

    .line 50790540
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790541
    .line 50790542
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790546
    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v1

    .line 50790551
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50790552
    .line 50790553
    const/16 v17, 0x0

    .line 50790554
    .line 50790555
    if-eqz v1, :cond_1b3

    .line 50790556
    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v1

    .line 50790564
    if-eqz v1, :cond_aa

    .line 50790565
    .line 50790566
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790567
    .line 50790568
    .line 50790569
    goto :goto_ad

    .line 50790570
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790571
    .line 50790572
    .line 50790573
    :goto_ad
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50790574
    .line 50790575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-static {v15, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790581
    .line 50790582
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790586
    .line 50790587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v11

    .line 50790591
    if-nez v11, :cond_cf

    .line 50790592
    .line 50790593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v11

    .line 50790597
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v12

    .line 50790601
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v11

    .line 50790605
    if-nez v11, :cond_dd

    .line 50790606
    .line 50790607
    :cond_cf
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v11

    .line 50790611
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v11

    .line 50790618
    invoke-interface {v15, v11, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    .line 50790620
    .line 50790621
    :cond_dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790622
    .line 50790623
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790627
    .line 50790628
    sget v4, Lj/c2;->a:I

    .line 50790629
    .line 50790630
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50790631
    .line 50790632
    invoke-virtual {v1, v4, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-static {v8, v5, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v10

    .line 50790644
    ushr-long v12, v10, v16

    .line 50790645
    .line 50790646
    xor-long/2addr v10, v12

    .line 50790647
    long-to-int v5, v10

    .line 50790648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v8

    .line 50790652
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v1

    .line 50790656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v10

    .line 50790660
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790661
    .line 50790662
    if-eqz v10, :cond_1af

    .line 50790663
    .line 50790664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v10

    .line 50790671
    if-eqz v10, :cond_115

    .line 50790672
    .line 50790673
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_118

    .line 50790677
    :cond_115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790681
    .line 50790682
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    .line 50790684
    .line 50790685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790686
    .line 50790687
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    .line 50790689
    .line 50790690
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790691
    .line 50790692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v4

    .line 50790696
    if-nez v4, :cond_138

    .line 50790697
    .line 50790698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v8

    .line 50790706
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v4

    .line 50790710
    if-nez v4, :cond_146

    .line 50790711
    .line 50790712
    :cond_138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v4

    .line 50790716
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v4

    .line 50790723
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790727
    .line 50790728
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-boolean v3, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790732
    .line 50790733
    if-eqz v7, :cond_155

    .line 50790734
    .line 50790735
    iget-boolean v1, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50790736
    .line 50790737
    if-eqz v1, :cond_155

    .line 50790738
    .line 50790739
    const/4 v4, 0x1

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v4, 0x0

    .line 50790742
    :goto_156
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v5

    .line 50790746
    const/16 v7, 0xc00

    .line 50790747
    .line 50790748
    const/4 v8, 0x0

    .line 50790749
    move-object v2, v9

    .line 50790750
    move-object v6, v15

    .line 50790751
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790755
    .line 50790756
    .line 50790757
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 50790758
    .line 50790759
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790760
    .line 50790761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-static {v2, v15}, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a(ZLandroidx/compose/runtime/Composer;)J

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-wide v4

    .line 50790768
    const/16 v1, 0xc

    .line 50790769
    .line 50790770
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-wide v6

    .line 50790774
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790775
    .line 50790776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790777
    .line 50790778
    .line 50790779
    sget v17, Lb1/u;->d:I

    .line 50790780
    .line 50790781
    const/4 v3, 0x0

    .line 50790782
    const/4 v8, 0x0

    .line 50790783
    const/4 v9, 0x0

    .line 50790784
    const/4 v10, 0x0

    .line 50790785
    const-wide/16 v11, 0x0

    .line 50790786
    .line 50790787
    const/4 v13, 0x0

    .line 50790788
    const/4 v1, 0x0

    .line 50790789
    move-object v2, v14

    .line 50790790
    move-object v14, v1

    .line 50790791
    const-wide/16 v18, 0x0

    .line 50790792
    .line 50790793
    move-object v1, v15

    .line 50790794
    move-wide/from16 v15, v18

    .line 50790795
    .line 50790796
    const/16 v18, 0x0

    .line 50790797
    .line 50790798
    const/16 v19, 0x1

    .line 50790799
    .line 50790800
    const/16 v20, 0x0

    .line 50790801
    .line 50790802
    const/16 v21, 0x0

    .line 50790803
    .line 50790804
    const/16 v22, 0x0

    .line 50790805
    .line 50790806
    const/16 v24, 0xc00

    .line 50790807
    .line 50790808
    const/16 v25, 0xc30

    .line 50790809
    .line 50790810
    const v26, 0x1d7f2

    .line 50790811
    .line 50790812
    .line 50790813
    move-object/from16 v23, v1

    .line 50790814
    .line 50790815
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790816
    .line 50790817
    .line 50790818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790822
    .line 50790823
    .line 50790824
    move-result v1

    .line 50790825
    if-eqz v1, :cond_1bb

    .line 50790826
    .line 50790827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790828
    .line 50790829
    .line 50790830
    goto :goto_1bb

    .line 50790831
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790832
    .line 50790833
    .line 50790834
    throw v17

    .line 50790835
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790836
    .line 50790837
    .line 50790838
    throw v17

    .line 50790839
    :cond_1b7
    move-object v1, v15

    .line 50790840
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    :goto_1bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790844
    .line 50790845
    return-object v1
.end method


