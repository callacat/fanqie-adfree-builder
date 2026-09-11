## classes20/com/dragon/community/kmp_video_comment/views/e7.smali
# added=0 removed=0 changed=1

.method public static final a(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/g6;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p2

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const v3, 0x256c2bd4

    .line 84410380
    move-object/from16 v4, p3

    .line 84410382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    move-result-object v4

    .line 84410386
    and-int/lit8 v5, v2, 0x6

    .line 84410388
    const/4 v6, 0x4

    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-nez v5, :cond_23

    .line 84410392
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v2

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v2

    .line 84410404
    :goto_24
    and-int/lit16 v8, v2, 0x180

    .line 84410406
    const/16 v9, 0x100

    .line 84410408
    if-nez v8, :cond_36

    .line 84410410
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    move-result v8

    .line 84410414
    if-eqz v8, :cond_33

    .line 84410416
    const/16 v8, 0x100

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v8, 0x80

    .line 84410421
    :goto_35
    or-int/2addr v5, v8

    .line 84410422
    :cond_36
    and-int/lit16 v8, v5, 0x83

    .line 84410424
    const/16 v10, 0x82

    .line 84410426
    const/4 v15, 0x1

    .line 84410427
    if-eq v8, v10, :cond_3f

    .line 84410429
    const/4 v8, 0x1

    .line 84410430
    goto :goto_40

    .line 84410431
    :cond_3f
    const/4 v8, 0x0

    .line 84410432
    :goto_40
    and-int/lit8 v10, v5, 0x1

    .line 84410434
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410437
    move-result v8

    .line 84410438
    if-eqz v8, :cond_344

    .line 84410440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410443
    move-result v8

    .line 84410444
    if-eqz v8, :cond_54

    .line 84410446
    const/4 v8, -0x1

    .line 84410447
    const-string v10, "com.dragon.community.kmp_video_comment.views.VideoNoticeHeaderView (VideoNoticeHeaderView.kt:35)"

    .line 84410449
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410452
    :cond_54
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410454
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410457
    move-result-object v16

    .line 84410458
    const/16 v14, 0x10

    .line 84410460
    int-to-float v8, v14

    .line 84410461
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410463
    const/16 v18, 0x0

    .line 84410465
    const/16 v20, 0x0

    .line 84410467
    const/16 v21, 0xa

    .line 84410469
    move/from16 v17, v8

    .line 84410471
    move/from16 v19, v8

    .line 84410473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v22

    .line 84410477
    const/16 v23, 0x0

    .line 84410479
    const/16 v24, 0x0

    .line 84410481
    const/16 v25, 0x0

    .line 84410483
    const/16 v26, 0x0

    .line 84410485
    const v8, 0x4c5de2

    .line 84410488
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410491
    and-int/lit16 v5, v5, 0x380

    .line 84410493
    if-ne v5, v9, :cond_81

    .line 84410495
    const/4 v5, 0x1

    .line 84410496
    goto :goto_82

    .line 84410497
    :cond_81
    const/4 v5, 0x0

    .line 84410498
    :goto_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410501
    move-result-object v8

    .line 84410502
    if-nez v5, :cond_90

    .line 84410504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410509
    move-result-object v5

    .line 84410510
    if-ne v8, v5, :cond_98

    .line 84410512
    :cond_90
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/c7;

    .line 84410514
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp_video_comment/views/c7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410517
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410520
    :cond_98
    move-object/from16 v27, v8

    .line 84410522
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410527
    const/16 v28, 0xf

    .line 84410529
    const/16 v29, 0x0

    .line 84410531
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410534
    move-result-object v5

    .line 84410535
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410542
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410549
    const/16 v10, 0x36

    .line 84410551
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410554
    move-result-object v8

    .line 84410555
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410558
    move-result-wide v11

    .line 84410559
    const/16 v9, 0x20

    .line 84410561
    ushr-long v16, v11, v9

    .line 84410563
    xor-long v11, v11, v16

    .line 84410565
    long-to-int v12, v11

    .line 84410566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410569
    move-result-object v11

    .line 84410570
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410573
    move-result-object v5

    .line 84410574
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410576
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410579
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410584
    move-result-object v14

    .line 84410585
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410587
    const/16 v17, 0x0

    .line 84410589
    if-eqz v14, :cond_340

    .line 84410591
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410594
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410597
    move-result v14

    .line 84410598
    if-eqz v14, :cond_ec

    .line 84410600
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410603
    goto :goto_ef

    .line 84410604
    :cond_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410607
    :goto_ef
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410609
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410611
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410616
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410619
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410621
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410624
    move-result v11

    .line 84410625
    if-nez v11, :cond_111

    .line 84410627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410630
    move-result-object v11

    .line 84410631
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410634
    move-result-object v14

    .line 84410635
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410638
    move-result v11

    .line 84410639
    if-nez v11, :cond_11f

    .line 84410641
    :cond_111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410644
    move-result-object v11

    .line 84410645
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410648
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410651
    move-result-object v11

    .line 84410652
    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410655
    :cond_11f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410657
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410660
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410662
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410665
    move-result-object v5

    .line 84410666
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410668
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410670
    invoke-static {v11, v8, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410673
    move-result-object v11

    .line 84410674
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410677
    move-result-wide v18

    .line 84410678
    ushr-long v20, v18, v9

    .line 84410680
    xor-long v9, v18, v20

    .line 84410682
    long-to-int v10, v9

    .line 84410683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410686
    move-result-object v9

    .line 84410687
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410690
    move-result-object v5

    .line 84410691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410694
    move-result-object v12

    .line 84410695
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410697
    if-eqz v12, :cond_33c

    .line 84410699
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410702
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410705
    move-result v12

    .line 84410706
    if-eqz v12, :cond_158

    .line 84410708
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410711
    goto :goto_15b

    .line 84410712
    :cond_158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410715
    :goto_15b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410717
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410722
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410725
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410730
    move-result v11

    .line 84410731
    if-nez v11, :cond_17b

    .line 84410733
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410736
    move-result-object v11

    .line 84410737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410740
    move-result-object v12

    .line 84410741
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410744
    move-result v11

    .line 84410745
    if-nez v11, :cond_189

    .line 84410747
    :cond_17b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410750
    move-result-object v11

    .line 84410751
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410761
    :cond_189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410763
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84410768
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410771
    move-result-object v5

    .line 84410772
    invoke-interface {v5, v4}, Lcom/dragon/community/kmp_video_comment/q1;->G5(Landroidx/compose/runtime/Composer;)J

    .line 84410775
    move-result-wide v9

    .line 84410776
    int-to-float v5, v6

    .line 84410777
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410780
    move-result-object v6

    .line 84410781
    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410784
    move-result-object v6

    .line 84410785
    int-to-float v7, v7

    .line 84410786
    invoke-static {v6, v5, v7, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410789
    move-result-object v5

    .line 84410790
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410792
    const/16 v7, 0x36

    .line 84410794
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410797
    move-result-object v6

    .line 84410798
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410801
    move-result-wide v7

    .line 84410802
    const/16 v9, 0x20

    .line 84410804
    ushr-long v9, v7, v9

    .line 84410806
    xor-long/2addr v7, v9

    .line 84410807
    long-to-int v8, v7

    .line 84410808
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410811
    move-result-object v7

    .line 84410812
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410815
    move-result-object v5

    .line 84410816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410819
    move-result-object v9

    .line 84410820
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410822
    if-eqz v9, :cond_338

    .line 84410824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410827
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410830
    move-result v9

    .line 84410831
    if-eqz v9, :cond_1d5

    .line 84410833
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410836
    goto :goto_1d8

    .line 84410837
    :cond_1d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410840
    :goto_1d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410842
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410847
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410855
    move-result v7

    .line 84410856
    if-nez v7, :cond_1f8

    .line 84410858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410861
    move-result-object v7

    .line 84410862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410865
    move-result-object v9

    .line 84410866
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410869
    move-result v7

    .line 84410870
    if-nez v7, :cond_206

    .line 84410872
    :cond_1f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410875
    move-result-object v7

    .line 84410876
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410882
    move-result-object v7

    .line 84410883
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410886
    :cond_206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410888
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410891
    iget-object v5, v0, Loa6/g6;->a:Ljava/lang/String;

    .line 84410893
    const-string v29, ""

    .line 84410895
    if-nez v5, :cond_214

    .line 84410897
    move-object/from16 v25, v29

    .line 84410899
    goto :goto_216

    .line 84410900
    :cond_214
    move-object/from16 v25, v5

    .line 84410902
    :goto_216
    const/4 v5, 0x0

    .line 84410903
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410906
    move-result-object v6

    .line 84410907
    invoke-interface {v6, v4}, Lcom/dragon/community/kmp_video_comment/q1;->W9(Landroidx/compose/runtime/Composer;)J

    .line 84410910
    move-result-wide v6

    .line 84410911
    const/16 v17, 0x9

    .line 84410913
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410916
    move-result-wide v8

    .line 84410917
    const/4 v10, 0x0

    .line 84410918
    const/4 v11, 0x0

    .line 84410919
    const/4 v13, 0x0

    .line 84410920
    move-object v14, v12

    .line 84410921
    move-object v12, v13

    .line 84410922
    const-wide/16 v18, 0x0

    .line 84410924
    move-object/from16 v30, v14

    .line 84410926
    move-wide/from16 v13, v18

    .line 84410928
    const/16 v16, 0x0

    .line 84410930
    move-object/from16 v15, v16

    .line 84410932
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410935
    move-result-wide v17

    .line 84410936
    const/16 v19, 0x0

    .line 84410938
    const/16 v20, 0x0

    .line 84410940
    const/16 v21, 0x0

    .line 84410942
    const/16 v22, 0x0

    .line 84410944
    const/16 v23, 0x0

    .line 84410946
    const/16 v24, 0x0

    .line 84410948
    const/16 v26, 0xc00

    .line 84410950
    const/16 v27, 0x6

    .line 84410952
    const v28, 0x1fbf2

    .line 84410955
    move-object/from16 p3, v4

    .line 84410957
    move-object/from16 v4, v25

    .line 84410959
    move-object/from16 v25, p3

    .line 84410961
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410964
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410967
    const/16 v4, 0x8

    .line 84410969
    int-to-float v4, v4

    .line 84410970
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410973
    move-result-object v4

    .line 84410974
    const/4 v8, 0x6

    .line 84410975
    move-object/from16 v9, p3

    .line 84410977
    invoke-static {v4, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410980
    iget-object v4, v0, Loa6/g6;->b:Ljava/lang/String;

    .line 84410982
    if-nez v4, :cond_26a

    .line 84410984
    move-object/from16 v4, v29

    .line 84410986
    :cond_26a
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 84410988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410991
    const/4 v6, 0x0

    .line 84410992
    invoke-static {v9, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410995
    move-result-object v5

    .line 84410996
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 84410999
    move-result-wide v31

    .line 84411000
    const/16 v5, 0xe

    .line 84411002
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411005
    move-result-wide v33

    .line 84411006
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84411008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411011
    sget v19, Lb1/u;->d:I

    .line 84411013
    sget v5, Lj/c2;->a:I

    .line 84411015
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84411017
    move-object/from16 v7, v30

    .line 84411019
    const/4 v10, 0x1

    .line 84411020
    invoke-virtual {v7, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411023
    move-result-object v5

    .line 84411024
    const/4 v10, 0x0

    .line 84411025
    const/4 v11, 0x0

    .line 84411026
    const/4 v12, 0x0

    .line 84411027
    const-wide/16 v13, 0x0

    .line 84411029
    const/4 v15, 0x0

    .line 84411030
    const/16 v16, 0x0

    .line 84411032
    const-wide/16 v17, 0x0

    .line 84411034
    const/16 v20, 0x0

    .line 84411036
    const/16 v21, 0x1

    .line 84411038
    const/16 v22, 0x0

    .line 84411040
    const/16 v23, 0x0

    .line 84411042
    const/16 v24, 0x0

    .line 84411044
    const/16 v26, 0xc00

    .line 84411046
    const/16 v27, 0xc30

    .line 84411048
    const v28, 0x1d7f0

    .line 84411051
    move-wide/from16 v6, v31

    .line 84411053
    move-object/from16 p3, v9

    .line 84411055
    move-wide/from16 v8, v33

    .line 84411057
    move-object/from16 v25, p3

    .line 84411059
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411062
    const/16 v4, 0x18

    .line 84411064
    int-to-float v4, v4

    .line 84411065
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411068
    move-result-object v4

    .line 84411069
    move-object/from16 v13, p3

    .line 84411071
    const/4 v5, 0x6

    .line 84411072
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411075
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 84411077
    sget-object v5, Lti2/v0;->a:Lkotlin/Lazy;

    .line 84411079
    const/4 v14, 0x0

    .line 84411080
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411083
    sget-object v4, Lti2/v0;->h:Lkotlin/Lazy;

    .line 84411085
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411088
    move-result-object v4

    .line 84411089
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411091
    invoke-static {v4, v13, v14}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411094
    move-result-object v4

    .line 84411095
    const-string v5, "enter_icon"

    .line 84411097
    const/16 v6, 0x10

    .line 84411099
    invoke-static {v6, v13}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 84411102
    move-result v6

    .line 84411103
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411106
    move-result-object v6

    .line 84411107
    const/4 v7, 0x0

    .line 84411108
    const/4 v8, 0x0

    .line 84411109
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411111
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411114
    move-result-object v10

    .line 84411115
    invoke-interface {v10}, Lfc2/i;->d()J

    .line 84411118
    move-result-wide v10

    .line 84411119
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411122
    move-result-object v9

    .line 84411123
    const/16 v11, 0x30

    .line 84411125
    const/16 v12, 0xb8

    .line 84411127
    move-object v10, v13

    .line 84411128
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411134
    const/16 v17, 0x0

    .line 84411136
    const-wide/high16 v4, 0x4027000000000000L    # 11.5

    .line 84411138
    double-to-float v4, v4

    .line 84411139
    const/16 v19, 0x0

    .line 84411141
    const/16 v20, 0x0

    .line 84411143
    const/16 v21, 0xd

    .line 84411145
    move-object/from16 v16, v3

    .line 84411147
    move/from16 v18, v4

    .line 84411149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411152
    move-result-object v3

    .line 84411153
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411156
    move-result-object v3

    .line 84411157
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84411159
    double-to-float v4, v4

    .line 84411160
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411163
    move-result-object v3

    .line 84411164
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411167
    move-result-object v4

    .line 84411168
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 84411171
    move-result-wide v4

    .line 84411172
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411175
    move-result-object v3

    .line 84411176
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411185
    move-result v3

    .line 84411186
    if-eqz v3, :cond_348

    .line 84411188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411191
    goto :goto_348

    .line 84411192
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411195
    throw v17

    .line 84411196
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411199
    throw v17

    .line 84411200
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411203
    throw v17

    .line 84411204
    :cond_344
    move-object v13, v4

    .line 84411205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411208
    :cond_348
    :goto_348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411211
    move-result-object v3

    .line 84411212
    if-eqz v3, :cond_358

    .line 84411214
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d7;

    .line 84411216
    move-object/from16 v5, p1

    .line 84411218
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/d7;-><init>(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;I)V

    .line 84411221
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411224
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/g6;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    const v3, 0x256c2bd4

    .line 84410378
    .line 84410379
    .line 84410380
    move-object/from16 v4, p3

    .line 84410381
    .line 84410382
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410383
    .line 84410384
    .line 84410385
    move-result-object v4

    .line 84410386
    and-int/lit8 v5, v2, 0x6

    .line 84410387
    .line 84410388
    const/4 v6, 0x4

    .line 84410389
    const/4 v7, 0x2

    .line 84410390
    if-nez v5, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v5

    .line 84410396
    if-eqz v5, :cond_20

    .line 84410397
    .line 84410398
    const/4 v5, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v5, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v5, v2

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v5, v2

    .line 84410404
    :goto_24
    and-int/lit16 v8, v2, 0x180

    .line 84410405
    .line 84410406
    const/16 v9, 0x100

    .line 84410407
    .line 84410408
    if-nez v8, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v8

    .line 84410414
    if-eqz v8, :cond_33

    .line 84410415
    .line 84410416
    const/16 v8, 0x100

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v8, 0x80

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v8

    .line 84410422
    :cond_36
    and-int/lit16 v8, v5, 0x83

    .line 84410423
    .line 84410424
    const/16 v10, 0x82

    .line 84410425
    .line 84410426
    const/4 v15, 0x1

    .line 84410427
    if-eq v8, v10, :cond_3f

    .line 84410428
    .line 84410429
    const/4 v8, 0x1

    .line 84410430
    goto :goto_40

    .line 84410431
    :cond_3f
    const/4 v8, 0x0

    .line 84410432
    :goto_40
    and-int/lit8 v10, v5, 0x1

    .line 84410433
    .line 84410434
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v8

    .line 84410438
    if-eqz v8, :cond_344

    .line 84410439
    .line 84410440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410441
    .line 84410442
    .line 84410443
    move-result v8

    .line 84410444
    if-eqz v8, :cond_54

    .line 84410445
    .line 84410446
    const/4 v8, -0x1

    .line 84410447
    const-string v10, "com.dragon.community.kmp_video_comment.views.VideoNoticeHeaderView (VideoNoticeHeaderView.kt:35)"

    .line 84410448
    .line 84410449
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410450
    .line 84410451
    .line 84410452
    :cond_54
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410453
    .line 84410454
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v16

    .line 84410458
    const/16 v14, 0x10

    .line 84410459
    .line 84410460
    int-to-float v8, v14

    .line 84410461
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410462
    .line 84410463
    const/16 v18, 0x0

    .line 84410464
    .line 84410465
    const/16 v20, 0x0

    .line 84410466
    .line 84410467
    const/16 v21, 0xa

    .line 84410468
    .line 84410469
    move/from16 v17, v8

    .line 84410470
    .line 84410471
    move/from16 v19, v8

    .line 84410472
    .line 84410473
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v22

    .line 84410477
    const/16 v23, 0x0

    .line 84410478
    .line 84410479
    const/16 v24, 0x0

    .line 84410480
    .line 84410481
    const/16 v25, 0x0

    .line 84410482
    .line 84410483
    const/16 v26, 0x0

    .line 84410484
    .line 84410485
    const v8, 0x4c5de2

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410489
    .line 84410490
    .line 84410491
    and-int/lit16 v5, v5, 0x380

    .line 84410492
    .line 84410493
    if-ne v5, v9, :cond_81

    .line 84410494
    .line 84410495
    const/4 v5, 0x1

    .line 84410496
    goto :goto_82

    .line 84410497
    :cond_81
    const/4 v5, 0x0

    .line 84410498
    :goto_82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v8

    .line 84410502
    if-nez v5, :cond_90

    .line 84410503
    .line 84410504
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410505
    .line 84410506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v5

    .line 84410510
    if-ne v8, v5, :cond_98

    .line 84410511
    .line 84410512
    :cond_90
    new-instance v8, Lcom/dragon/community/kmp_video_comment/views/c7;

    .line 84410513
    .line 84410514
    invoke-direct {v8, v1}, Lcom/dragon/community/kmp_video_comment/views/c7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    .line 84410519
    .line 84410520
    :cond_98
    move-object/from16 v27, v8

    .line 84410521
    .line 84410522
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410523
    .line 84410524
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410525
    .line 84410526
    .line 84410527
    const/16 v28, 0xf

    .line 84410528
    .line 84410529
    const/16 v29, 0x0

    .line 84410530
    .line 84410531
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v5

    .line 84410535
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410536
    .line 84410537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410538
    .line 84410539
    .line 84410540
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410541
    .line 84410542
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410543
    .line 84410544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410545
    .line 84410546
    .line 84410547
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410548
    .line 84410549
    const/16 v10, 0x36

    .line 84410550
    .line 84410551
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v8

    .line 84410555
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-wide v11

    .line 84410559
    const/16 v9, 0x20

    .line 84410560
    .line 84410561
    ushr-long v16, v11, v9

    .line 84410562
    .line 84410563
    xor-long v11, v11, v16

    .line 84410564
    .line 84410565
    long-to-int v12, v11

    .line 84410566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v11

    .line 84410570
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v5

    .line 84410574
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410575
    .line 84410576
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410580
    .line 84410581
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v14

    .line 84410585
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410586
    .line 84410587
    const/16 v17, 0x0

    .line 84410588
    .line 84410589
    if-eqz v14, :cond_340

    .line 84410590
    .line 84410591
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410592
    .line 84410593
    .line 84410594
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410595
    .line 84410596
    .line 84410597
    move-result v14

    .line 84410598
    if-eqz v14, :cond_ec

    .line 84410599
    .line 84410600
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410601
    .line 84410602
    .line 84410603
    goto :goto_ef

    .line 84410604
    :cond_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410605
    .line 84410606
    .line 84410607
    :goto_ef
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 84410608
    .line 84410609
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410610
    .line 84410611
    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410612
    .line 84410613
    .line 84410614
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410615
    .line 84410616
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410617
    .line 84410618
    .line 84410619
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410620
    .line 84410621
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v11

    .line 84410625
    if-nez v11, :cond_111

    .line 84410626
    .line 84410627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v11

    .line 84410631
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v14

    .line 84410635
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410636
    .line 84410637
    .line 84410638
    move-result v11

    .line 84410639
    if-nez v11, :cond_11f

    .line 84410640
    .line 84410641
    :cond_111
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v11

    .line 84410645
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410646
    .line 84410647
    .line 84410648
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v11

    .line 84410652
    invoke-interface {v4, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410653
    .line 84410654
    .line 84410655
    :cond_11f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410656
    .line 84410657
    invoke-static {v4, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410658
    .line 84410659
    .line 84410660
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84410661
    .line 84410662
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v5

    .line 84410666
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410667
    .line 84410668
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410669
    .line 84410670
    invoke-static {v11, v8, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v11

    .line 84410674
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-wide v18

    .line 84410678
    ushr-long v20, v18, v9

    .line 84410679
    .line 84410680
    xor-long v9, v18, v20

    .line 84410681
    .line 84410682
    long-to-int v10, v9

    .line 84410683
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v9

    .line 84410687
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v5

    .line 84410691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v12

    .line 84410695
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410696
    .line 84410697
    if-eqz v12, :cond_33c

    .line 84410698
    .line 84410699
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410700
    .line 84410701
    .line 84410702
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    .line 84410704
    .line 84410705
    move-result v12

    .line 84410706
    if-eqz v12, :cond_158

    .line 84410707
    .line 84410708
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410709
    .line 84410710
    .line 84410711
    goto :goto_15b

    .line 84410712
    :cond_158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410713
    .line 84410714
    .line 84410715
    :goto_15b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410716
    .line 84410717
    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    .line 84410719
    .line 84410720
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410721
    .line 84410722
    invoke-static {v4, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    .line 84410724
    .line 84410725
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410726
    .line 84410727
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v11

    .line 84410731
    if-nez v11, :cond_17b

    .line 84410732
    .line 84410733
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v11

    .line 84410737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v12

    .line 84410741
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v11

    .line 84410745
    if-nez v11, :cond_189

    .line 84410746
    .line 84410747
    :cond_17b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v11

    .line 84410751
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v10

    .line 84410758
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    .line 84410760
    .line 84410761
    :cond_189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410762
    .line 84410763
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    .line 84410765
    .line 84410766
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 84410767
    .line 84410768
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v5

    .line 84410772
    invoke-interface {v5, v4}, Lcom/dragon/community/kmp_video_comment/q1;->G5(Landroidx/compose/runtime/Composer;)J

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-wide v9

    .line 84410776
    int-to-float v5, v6

    .line 84410777
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v6

    .line 84410781
    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v6

    .line 84410785
    int-to-float v7, v7

    .line 84410786
    invoke-static {v6, v5, v7, v5, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410787
    .line 84410788
    .line 84410789
    move-result-object v5

    .line 84410790
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410791
    .line 84410792
    const/16 v7, 0x36

    .line 84410793
    .line 84410794
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v6

    .line 84410798
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-wide v7

    .line 84410802
    const/16 v9, 0x20

    .line 84410803
    .line 84410804
    ushr-long v9, v7, v9

    .line 84410805
    .line 84410806
    xor-long/2addr v7, v9

    .line 84410807
    long-to-int v8, v7

    .line 84410808
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v7

    .line 84410812
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410817
    .line 84410818
    .line 84410819
    move-result-object v9

    .line 84410820
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410821
    .line 84410822
    if-eqz v9, :cond_338

    .line 84410823
    .line 84410824
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410825
    .line 84410826
    .line 84410827
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v9

    .line 84410831
    if-eqz v9, :cond_1d5

    .line 84410832
    .line 84410833
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410834
    .line 84410835
    .line 84410836
    goto :goto_1d8

    .line 84410837
    :cond_1d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410838
    .line 84410839
    .line 84410840
    :goto_1d8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410841
    .line 84410842
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410843
    .line 84410844
    .line 84410845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410846
    .line 84410847
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410848
    .line 84410849
    .line 84410850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410851
    .line 84410852
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410853
    .line 84410854
    .line 84410855
    move-result v7

    .line 84410856
    if-nez v7, :cond_1f8

    .line 84410857
    .line 84410858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v7

    .line 84410862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v9

    .line 84410866
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410867
    .line 84410868
    .line 84410869
    move-result v7

    .line 84410870
    if-nez v7, :cond_206

    .line 84410871
    .line 84410872
    :cond_1f8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v7

    .line 84410876
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v7

    .line 84410883
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410884
    .line 84410885
    .line 84410886
    :cond_206
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410887
    .line 84410888
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410889
    .line 84410890
    .line 84410891
    iget-object v5, v0, Loa6/g6;->a:Ljava/lang/String;

    .line 84410892
    .line 84410893
    const-string v29, ""

    .line 84410894
    .line 84410895
    if-nez v5, :cond_214

    .line 84410896
    .line 84410897
    move-object/from16 v25, v29

    .line 84410898
    .line 84410899
    goto :goto_216

    .line 84410900
    :cond_214
    move-object/from16 v25, v5

    .line 84410901
    .line 84410902
    :goto_216
    const/4 v5, 0x0

    .line 84410903
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v6

    .line 84410907
    invoke-interface {v6, v4}, Lcom/dragon/community/kmp_video_comment/q1;->W9(Landroidx/compose/runtime/Composer;)J

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-wide v6

    .line 84410911
    const/16 v17, 0x9

    .line 84410912
    .line 84410913
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-wide v8

    .line 84410917
    const/4 v10, 0x0

    .line 84410918
    const/4 v11, 0x0

    .line 84410919
    const/4 v13, 0x0

    .line 84410920
    move-object v14, v12

    .line 84410921
    move-object v12, v13

    .line 84410922
    const-wide/16 v18, 0x0

    .line 84410923
    .line 84410924
    move-object/from16 v30, v14

    .line 84410925
    .line 84410926
    move-wide/from16 v13, v18

    .line 84410927
    .line 84410928
    const/16 v16, 0x0

    .line 84410929
    .line 84410930
    move-object/from16 v15, v16

    .line 84410931
    .line 84410932
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-wide v17

    .line 84410936
    const/16 v19, 0x0

    .line 84410937
    .line 84410938
    const/16 v20, 0x0

    .line 84410939
    .line 84410940
    const/16 v21, 0x0

    .line 84410941
    .line 84410942
    const/16 v22, 0x0

    .line 84410943
    .line 84410944
    const/16 v23, 0x0

    .line 84410945
    .line 84410946
    const/16 v24, 0x0

    .line 84410947
    .line 84410948
    const/16 v26, 0xc00

    .line 84410949
    .line 84410950
    const/16 v27, 0x6

    .line 84410951
    .line 84410952
    const v28, 0x1fbf2

    .line 84410953
    .line 84410954
    .line 84410955
    move-object/from16 p3, v4

    .line 84410956
    .line 84410957
    move-object/from16 v4, v25

    .line 84410958
    .line 84410959
    move-object/from16 v25, p3

    .line 84410960
    .line 84410961
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410962
    .line 84410963
    .line 84410964
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410965
    .line 84410966
    .line 84410967
    const/16 v4, 0x8

    .line 84410968
    .line 84410969
    int-to-float v4, v4

    .line 84410970
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410971
    .line 84410972
    .line 84410973
    move-result-object v4

    .line 84410974
    const/4 v8, 0x6

    .line 84410975
    move-object/from16 v9, p3

    .line 84410976
    .line 84410977
    invoke-static {v4, v9, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410978
    .line 84410979
    .line 84410980
    iget-object v4, v0, Loa6/g6;->b:Ljava/lang/String;

    .line 84410981
    .line 84410982
    if-nez v4, :cond_26a

    .line 84410983
    .line 84410984
    move-object/from16 v4, v29

    .line 84410985
    .line 84410986
    :cond_26a
    sget-object v5, Lcc2/a;->a:Lcc2/a;

    .line 84410987
    .line 84410988
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410989
    .line 84410990
    .line 84410991
    const/4 v6, 0x0

    .line 84410992
    invoke-static {v9, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v5

    .line 84410996
    invoke-interface {v5}, Lfc2/i;->d()J

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-wide v31

    .line 84411000
    const/16 v5, 0xe

    .line 84411001
    .line 84411002
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-wide v33

    .line 84411006
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84411007
    .line 84411008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411009
    .line 84411010
    .line 84411011
    sget v19, Lb1/u;->d:I

    .line 84411012
    .line 84411013
    sget v5, Lj/c2;->a:I

    .line 84411014
    .line 84411015
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84411016
    .line 84411017
    move-object/from16 v7, v30

    .line 84411018
    .line 84411019
    const/4 v10, 0x1

    .line 84411020
    invoke-virtual {v7, v5, v3, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-object v5

    .line 84411024
    const/4 v10, 0x0

    .line 84411025
    const/4 v11, 0x0

    .line 84411026
    const/4 v12, 0x0

    .line 84411027
    const-wide/16 v13, 0x0

    .line 84411028
    .line 84411029
    const/4 v15, 0x0

    .line 84411030
    const/16 v16, 0x0

    .line 84411031
    .line 84411032
    const-wide/16 v17, 0x0

    .line 84411033
    .line 84411034
    const/16 v20, 0x0

    .line 84411035
    .line 84411036
    const/16 v21, 0x1

    .line 84411037
    .line 84411038
    const/16 v22, 0x0

    .line 84411039
    .line 84411040
    const/16 v23, 0x0

    .line 84411041
    .line 84411042
    const/16 v24, 0x0

    .line 84411043
    .line 84411044
    const/16 v26, 0xc00

    .line 84411045
    .line 84411046
    const/16 v27, 0xc30

    .line 84411047
    .line 84411048
    const v28, 0x1d7f0

    .line 84411049
    .line 84411050
    .line 84411051
    move-wide/from16 v6, v31

    .line 84411052
    .line 84411053
    move-object/from16 p3, v9

    .line 84411054
    .line 84411055
    move-wide/from16 v8, v33

    .line 84411056
    .line 84411057
    move-object/from16 v25, p3

    .line 84411058
    .line 84411059
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411060
    .line 84411061
    .line 84411062
    const/16 v4, 0x18

    .line 84411063
    .line 84411064
    int-to-float v4, v4

    .line 84411065
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411066
    .line 84411067
    .line 84411068
    move-result-object v4

    .line 84411069
    move-object/from16 v13, p3

    .line 84411070
    .line 84411071
    const/4 v5, 0x6

    .line 84411072
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411073
    .line 84411074
    .line 84411075
    sget-object v4, Lti2/w0;->a:Lti2/w0;

    .line 84411076
    .line 84411077
    sget-object v5, Lti2/v0;->a:Lkotlin/Lazy;

    .line 84411078
    .line 84411079
    const/4 v14, 0x0

    .line 84411080
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411081
    .line 84411082
    .line 84411083
    sget-object v4, Lti2/v0;->h:Lkotlin/Lazy;

    .line 84411084
    .line 84411085
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-object v4

    .line 84411089
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411090
    .line 84411091
    invoke-static {v4, v13, v14}, Lpb2/a;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-object v4

    .line 84411095
    const-string v5, "enter_icon"

    .line 84411096
    .line 84411097
    const/16 v6, 0x10

    .line 84411098
    .line 84411099
    invoke-static {v6, v13}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 84411100
    .line 84411101
    .line 84411102
    move-result v6

    .line 84411103
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411104
    .line 84411105
    .line 84411106
    move-result-object v6

    .line 84411107
    const/4 v7, 0x0

    .line 84411108
    const/4 v8, 0x0

    .line 84411109
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84411110
    .line 84411111
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411112
    .line 84411113
    .line 84411114
    move-result-object v10

    .line 84411115
    invoke-interface {v10}, Lfc2/i;->d()J

    .line 84411116
    .line 84411117
    .line 84411118
    move-result-wide v10

    .line 84411119
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84411120
    .line 84411121
    .line 84411122
    move-result-object v9

    .line 84411123
    const/16 v11, 0x30

    .line 84411124
    .line 84411125
    const/16 v12, 0xb8

    .line 84411126
    .line 84411127
    move-object v10, v13

    .line 84411128
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411129
    .line 84411130
    .line 84411131
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411132
    .line 84411133
    .line 84411134
    const/16 v17, 0x0

    .line 84411135
    .line 84411136
    const-wide/high16 v4, 0x4027000000000000L    # 11.5

    .line 84411137
    .line 84411138
    double-to-float v4, v4

    .line 84411139
    const/16 v19, 0x0

    .line 84411140
    .line 84411141
    const/16 v20, 0x0

    .line 84411142
    .line 84411143
    const/16 v21, 0xd

    .line 84411144
    .line 84411145
    move-object/from16 v16, v3

    .line 84411146
    .line 84411147
    move/from16 v18, v4

    .line 84411148
    .line 84411149
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411150
    .line 84411151
    .line 84411152
    move-result-object v3

    .line 84411153
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411154
    .line 84411155
    .line 84411156
    move-result-object v3

    .line 84411157
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 84411158
    .line 84411159
    double-to-float v4, v4

    .line 84411160
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411161
    .line 84411162
    .line 84411163
    move-result-object v3

    .line 84411164
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84411165
    .line 84411166
    .line 84411167
    move-result-object v4

    .line 84411168
    invoke-interface {v4}, Lfc2/i;->n()J

    .line 84411169
    .line 84411170
    .line 84411171
    move-result-wide v4

    .line 84411172
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84411173
    .line 84411174
    .line 84411175
    move-result-object v3

    .line 84411176
    invoke-static {v3, v13, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411177
    .line 84411178
    .line 84411179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411180
    .line 84411181
    .line 84411182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411183
    .line 84411184
    .line 84411185
    move-result v3

    .line 84411186
    if-eqz v3, :cond_348

    .line 84411187
    .line 84411188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411189
    .line 84411190
    .line 84411191
    goto :goto_348

    .line 84411192
    :cond_338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411193
    .line 84411194
    .line 84411195
    throw v17

    .line 84411196
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411197
    .line 84411198
    .line 84411199
    throw v17

    .line 84411200
    :cond_340
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411201
    .line 84411202
    .line 84411203
    throw v17

    .line 84411204
    :cond_344
    move-object v13, v4

    .line 84411205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411206
    .line 84411207
    .line 84411208
    :cond_348
    :goto_348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411209
    .line 84411210
    .line 84411211
    move-result-object v3

    .line 84411212
    if-eqz v3, :cond_358

    .line 84411213
    .line 84411214
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d7;

    .line 84411215
    .line 84411216
    move-object/from16 v5, p1

    .line 84411217
    .line 84411218
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/dragon/community/kmp_video_comment/views/d7;-><init>(Loa6/g6;Lcom/dragon/community/kmp_video_comment/v;Lkotlin/jvm/functions/Function0;I)V

    .line 84411219
    .line 84411220
    .line 84411221
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411222
    .line 84411223
    .line 84411224
    :cond_358
    return-void
.end method


