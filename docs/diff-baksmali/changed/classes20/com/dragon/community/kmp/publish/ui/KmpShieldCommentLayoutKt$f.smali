## classes20/com/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f.smali
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v3, 0x10

    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50790433
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_1a2

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, 0x3813d9ed

    .line 50790448
    const/4 v3, -0x1

    .line 50790449
    const-string v4, "com.dragon.community.kmp.publish.ui.ShieldWordManageLayout.<anonymous>.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:701)"

    .line 50790451
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    const/4 v2, 0x4

    .line 50790457
    int-to-float v2, v2

    .line 50790458
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790460
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 50790480
    move-result-wide v4

    .line 50790481
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790484
    move-result-object v3

    .line 50790485
    const/16 v4, 0x8

    .line 50790487
    int-to-float v4, v4

    .line 50790488
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v16

    .line 50790492
    const/16 v17, 0x0

    .line 50790494
    const/16 v18, 0x0

    .line 50790496
    const/16 v19, 0x0

    .line 50790498
    const/16 v20, 0x0

    .line 50790500
    const v2, 0x4c5de2

    .line 50790503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790506
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;->a:Lkotlin/jvm/functions/Function0;

    .line 50790508
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790511
    move-result v2

    .line 50790512
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;->a:Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v4

    .line 50790518
    if-nez v2, :cond_80

    .line 50790520
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    move-result-object v2

    .line 50790526
    if-ne v4, v2, :cond_88

    .line 50790528
    :cond_80
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/g8;

    .line 50790530
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp/publish/ui/g8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    :cond_88
    move-object/from16 v21, v4

    .line 50790538
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790543
    const/16 v22, 0xf

    .line 50790545
    const/16 v23, 0x0

    .line 50790547
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790558
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790565
    const/16 v5, 0x36

    .line 50790567
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790574
    move-result-wide v4

    .line 50790575
    const/16 v6, 0x20

    .line 50790577
    ushr-long v6, v4, v6

    .line 50790579
    xor-long/2addr v4, v6

    .line 50790580
    long-to-int v5, v4

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790588
    move-result-object v2

    .line 50790589
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790599
    move-result-object v7

    .line 50790600
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790602
    if-eqz v7, :cond_19d

    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790610
    move-result v7

    .line 50790611
    if-eqz v7, :cond_d9

    .line 50790613
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790616
    goto :goto_dc

    .line 50790617
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790620
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790624
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790629
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790632
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790637
    move-result v4

    .line 50790638
    if-nez v4, :cond_fe

    .line 50790640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790643
    move-result-object v4

    .line 50790644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790647
    move-result-object v6

    .line 50790648
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    move-result v4

    .line 50790652
    if-nez v4, :cond_10c

    .line 50790654
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    move-result-object v4

    .line 50790665
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    :cond_10c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790670
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790673
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790675
    const/16 v2, 0xc

    .line 50790677
    invoke-static {v2, v15}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790680
    move-result v2

    .line 50790681
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790684
    move-result-object v3

    .line 50790685
    const/4 v4, 0x0

    .line 50790686
    const/4 v5, 0x0

    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50790690
    double-to-float v7, v7

    .line 50790691
    const/4 v8, 0x7

    .line 50790692
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790695
    move-result-object v4

    .line 50790696
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50790698
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50790700
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790703
    sget-object v2, Lrc2/w1;->P:Lkotlin/Lazy;

    .line 50790705
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790708
    move-result-object v2

    .line 50790709
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790711
    invoke-static {v2, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790714
    move-result-object v2

    .line 50790715
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790718
    move-result-object v3

    .line 50790719
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790722
    move-result-wide v5

    .line 50790723
    const/4 v3, 0x0

    .line 50790724
    const/16 v8, 0x30

    .line 50790726
    move-object v7, v15

    .line 50790727
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 50790730
    const/4 v2, 0x3

    .line 50790731
    int-to-float v2, v2

    .line 50790732
    const/16 v18, 0x0

    .line 50790734
    const/16 v19, 0x0

    .line 50790736
    const/16 v20, 0x0

    .line 50790738
    const/16 v21, 0xe

    .line 50790740
    const/16 v22, 0x0

    .line 50790742
    move-object/from16 v16, v1

    .line 50790744
    move/from16 v17, v2

    .line 50790746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790749
    move-result-object v3

    .line 50790750
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790753
    move-result-object v1

    .line 50790754
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 50790757
    move-result-wide v4

    .line 50790758
    const/16 v1, 0xe

    .line 50790760
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790763
    move-result-wide v6

    .line 50790764
    const-string v2, "\u6dfb\u52a0"

    .line 50790766
    const/4 v8, 0x0

    .line 50790767
    const/4 v9, 0x0

    .line 50790768
    const/4 v10, 0x0

    .line 50790769
    const-wide/16 v11, 0x0

    .line 50790771
    const/4 v13, 0x0

    .line 50790772
    const/4 v14, 0x0

    .line 50790773
    const-wide/16 v16, 0x0

    .line 50790775
    move-object v1, v15

    .line 50790776
    move-wide/from16 v15, v16

    .line 50790778
    const/16 v17, 0x0

    .line 50790780
    const/16 v18, 0x0

    .line 50790782
    const/16 v19, 0x0

    .line 50790784
    const/16 v20, 0x0

    .line 50790786
    const/16 v21, 0x0

    .line 50790788
    const/16 v24, 0xc36

    .line 50790790
    const/16 v25, 0x0

    .line 50790792
    const v26, 0x1fff0

    .line 50790795
    move-object/from16 v23, v1

    .line 50790797
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790806
    move-result v1

    .line 50790807
    if-eqz v1, :cond_1a6

    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790812
    goto :goto_1a6

    .line 50790813
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790816
    const/4 v1, 0x0

    .line 50790817
    throw v1

    .line 50790818
    :cond_1a2
    move-object v1, v15

    .line 50790819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790822
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790824
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    const/4 v9, 0x0

    .line 50790419
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v3, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_1a2

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, 0x3813d9ed

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v3, -0x1

    .line 50790449
    const-string v4, "com.dragon.community.kmp.publish.ui.ShieldWordManageLayout.<anonymous>.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:701)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    const/4 v2, 0x4

    .line 50790457
    int-to-float v2, v2

    .line 50790458
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    .line 50790460
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50790469
    .line 50790470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v4

    .line 50790481
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    const/16 v4, 0x8

    .line 50790486
    .line 50790487
    int-to-float v4, v4

    .line 50790488
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v16

    .line 50790492
    const/16 v17, 0x0

    .line 50790493
    .line 50790494
    const/16 v18, 0x0

    .line 50790495
    .line 50790496
    const/16 v19, 0x0

    .line 50790497
    .line 50790498
    const/16 v20, 0x0

    .line 50790499
    .line 50790500
    const v2, 0x4c5de2

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;->a:Lkotlin/jvm/functions/Function0;

    .line 50790507
    .line 50790508
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v2

    .line 50790512
    iget-object v3, v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt$f;->a:Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    if-nez v2, :cond_80

    .line 50790519
    .line 50790520
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v2

    .line 50790526
    if-ne v4, v2, :cond_88

    .line 50790527
    .line 50790528
    :cond_80
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/g8;

    .line 50790529
    .line 50790530
    invoke-direct {v4, v3}, Lcom/dragon/community/kmp/publish/ui/g8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    move-object/from16 v21, v4

    .line 50790537
    .line 50790538
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50790539
    .line 50790540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    .line 50790542
    .line 50790543
    const/16 v22, 0xf

    .line 50790544
    .line 50790545
    const/16 v23, 0x0

    .line 50790546
    .line 50790547
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790552
    .line 50790553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790557
    .line 50790558
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790559
    .line 50790560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790564
    .line 50790565
    const/16 v5, 0x36

    .line 50790566
    .line 50790567
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v4

    .line 50790575
    const/16 v6, 0x20

    .line 50790576
    .line 50790577
    ushr-long v6, v4, v6

    .line 50790578
    .line 50790579
    xor-long/2addr v4, v6

    .line 50790580
    long-to-int v5, v4

    .line 50790581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790590
    .line 50790591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790595
    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v7

    .line 50790600
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790601
    .line 50790602
    if-eqz v7, :cond_19d

    .line 50790603
    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    if-eqz v7, :cond_d9

    .line 50790612
    .line 50790613
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790614
    .line 50790615
    .line 50790616
    goto :goto_dc

    .line 50790617
    :cond_d9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790618
    .line 50790619
    .line 50790620
    :goto_dc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790621
    .line 50790622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790623
    .line 50790624
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    .line 50790626
    .line 50790627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790628
    .line 50790629
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790633
    .line 50790634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v4

    .line 50790638
    if-nez v4, :cond_fe

    .line 50790639
    .line 50790640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v4

    .line 50790644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v6

    .line 50790648
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result v4

    .line 50790652
    if-nez v4, :cond_10c

    .line 50790653
    .line 50790654
    :cond_fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v4

    .line 50790665
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790669
    .line 50790670
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790674
    .line 50790675
    const/16 v2, 0xc

    .line 50790676
    .line 50790677
    invoke-static {v2, v15}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v2

    .line 50790681
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v3

    .line 50790685
    const/4 v4, 0x0

    .line 50790686
    const/4 v5, 0x0

    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50790689
    .line 50790690
    double-to-float v7, v7

    .line 50790691
    const/4 v8, 0x7

    .line 50790692
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v4

    .line 50790696
    sget-object v2, Lrc2/x1;->a:Lrc2/x1;

    .line 50790697
    .line 50790698
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 50790699
    .line 50790700
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    sget-object v2, Lrc2/w1;->P:Lkotlin/Lazy;

    .line 50790704
    .line 50790705
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v2

    .line 50790709
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790710
    .line 50790711
    invoke-static {v2, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v3

    .line 50790719
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-wide v5

    .line 50790723
    const/4 v3, 0x0

    .line 50790724
    const/16 v8, 0x30

    .line 50790725
    .line 50790726
    move-object v7, v15

    .line 50790727
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    const/4 v2, 0x3

    .line 50790731
    int-to-float v2, v2

    .line 50790732
    const/16 v18, 0x0

    .line 50790733
    .line 50790734
    const/16 v19, 0x0

    .line 50790735
    .line 50790736
    const/16 v20, 0x0

    .line 50790737
    .line 50790738
    const/16 v21, 0xe

    .line 50790739
    .line 50790740
    const/16 v22, 0x0

    .line 50790741
    .line 50790742
    move-object/from16 v16, v1

    .line 50790743
    .line 50790744
    move/from16 v17, v2

    .line 50790745
    .line 50790746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v3

    .line 50790750
    invoke-static {v15, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v1

    .line 50790754
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-wide v4

    .line 50790758
    const/16 v1, 0xe

    .line 50790759
    .line 50790760
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-wide v6

    .line 50790764
    const-string v2, "\u6dfb\u52a0"

    .line 50790765
    .line 50790766
    const/4 v8, 0x0

    .line 50790767
    const/4 v9, 0x0

    .line 50790768
    const/4 v10, 0x0

    .line 50790769
    const-wide/16 v11, 0x0

    .line 50790770
    .line 50790771
    const/4 v13, 0x0

    .line 50790772
    const/4 v14, 0x0

    .line 50790773
    const-wide/16 v16, 0x0

    .line 50790774
    .line 50790775
    move-object v1, v15

    .line 50790776
    move-wide/from16 v15, v16

    .line 50790777
    .line 50790778
    const/16 v17, 0x0

    .line 50790779
    .line 50790780
    const/16 v18, 0x0

    .line 50790781
    .line 50790782
    const/16 v19, 0x0

    .line 50790783
    .line 50790784
    const/16 v20, 0x0

    .line 50790785
    .line 50790786
    const/16 v21, 0x0

    .line 50790787
    .line 50790788
    const/16 v24, 0xc36

    .line 50790789
    .line 50790790
    const/16 v25, 0x0

    .line 50790791
    .line 50790792
    const v26, 0x1fff0

    .line 50790793
    .line 50790794
    .line 50790795
    move-object/from16 v23, v1

    .line 50790796
    .line 50790797
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790798
    .line 50790799
    .line 50790800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v1

    .line 50790807
    if-eqz v1, :cond_1a6

    .line 50790808
    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790810
    .line 50790811
    .line 50790812
    goto :goto_1a6

    .line 50790813
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790814
    .line 50790815
    .line 50790816
    const/4 v1, 0x0

    .line 50790817
    throw v1

    .line 50790818
    :cond_1a2
    move-object v1, v15

    .line 50790819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790820
    .line 50790821
    .line 50790822
    :cond_1a6
    :goto_1a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790823
    .line 50790824
    return-object v1
.end method


