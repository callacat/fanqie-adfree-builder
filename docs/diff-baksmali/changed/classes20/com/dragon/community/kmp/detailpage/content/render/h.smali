## classes20/com/dragon/community/kmp/detailpage/content/render/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfe2/d;",
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
    move-object/from16 v9, p1

    .line 84410372
    move-object/from16 v10, p2

    .line 84410374
    move/from16 v11, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v1, 0x46fa6837

    .line 84410382
    move-object/from16 v2, p3

    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v2, v11, 0x6

    .line 84410390
    if-nez v2, :cond_23

    .line 84410392
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v2

    .line 84410396
    if-eqz v2, :cond_20

    .line 84410398
    const/4 v2, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v2, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v2, v11

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v2, v11

    .line 84410404
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 84410406
    const/16 v4, 0x10

    .line 84410408
    const/16 v12, 0x20

    .line 84410410
    if-nez v3, :cond_38

    .line 84410412
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410415
    move-result v3

    .line 84410416
    if-eqz v3, :cond_35

    .line 84410418
    const/16 v3, 0x20

    .line 84410420
    goto :goto_37

    .line 84410421
    :cond_35
    const/16 v3, 0x10

    .line 84410423
    :goto_37
    or-int/2addr v2, v3

    .line 84410424
    :cond_38
    and-int/lit16 v3, v11, 0x180

    .line 84410426
    if-nez v3, :cond_48

    .line 84410428
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v3

    .line 84410432
    if-eqz v3, :cond_45

    .line 84410434
    const/16 v3, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v3, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v2, v3

    .line 84410440
    :cond_48
    move v8, v2

    .line 84410441
    and-int/lit16 v2, v8, 0x93

    .line 84410443
    const/16 v3, 0x92

    .line 84410445
    if-eq v2, v3, :cond_51

    .line 84410447
    const/4 v2, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v2, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v3, v8, 0x1

    .line 84410452
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v2

    .line 84410456
    if-eqz v2, :cond_2ee

    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410461
    move-result v2

    .line 84410462
    if-eqz v2, :cond_66

    .line 84410464
    const/4 v2, -0x1

    .line 84410465
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.KmpContentCommentPublishView (KmpContentCommentPublishView.kt:41)"

    .line 84410467
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410470
    :cond_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410472
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410475
    move-result-object v16

    .line 84410476
    int-to-float v4, v4

    .line 84410477
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410479
    const/16 v18, 0x0

    .line 84410481
    const/16 v1, 0x8

    .line 84410483
    int-to-float v1, v1

    .line 84410484
    const/16 v21, 0x2

    .line 84410486
    move/from16 v17, v4

    .line 84410488
    move/from16 v19, v4

    .line 84410490
    move/from16 v20, v1

    .line 84410492
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410495
    move-result-object v2

    .line 84410496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410501
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410503
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410508
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410511
    move-result-object v1

    .line 84410512
    const/16 v6, 0x36

    .line 84410514
    invoke-static {v1, v3, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410517
    move-result-object v1

    .line 84410518
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410521
    move-result-wide v16

    .line 84410522
    ushr-long v18, v16, v12

    .line 84410524
    move/from16 v20, v8

    .line 84410526
    xor-long v7, v16, v18

    .line 84410528
    long-to-int v6, v7

    .line 84410529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410532
    move-result-object v7

    .line 84410533
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410536
    move-result-object v2

    .line 84410537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410544
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410547
    move-result-object v15

    .line 84410548
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410550
    const/16 v17, 0x0

    .line 84410552
    if-eqz v15, :cond_2ea

    .line 84410554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410560
    move-result v15

    .line 84410561
    if-eqz v15, :cond_c7

    .line 84410563
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410566
    goto :goto_ca

    .line 84410567
    :cond_c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410570
    :goto_ca
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84410572
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410579
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410582
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410587
    move-result v7

    .line 84410588
    if-nez v7, :cond_ec

    .line 84410590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410593
    move-result-object v7

    .line 84410594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    move-result-object v15

    .line 84410598
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410601
    move-result v7

    .line 84410602
    if-nez v7, :cond_fa

    .line 84410604
    :cond_ec
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    move-result-object v7

    .line 84410608
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410614
    move-result-object v6

    .line 84410615
    invoke-interface {v13, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    :cond_fa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410620
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410623
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84410625
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->a:Lwn2/g0;

    .line 84410627
    int-to-float v6, v12

    .line 84410628
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410631
    move-result-object v1

    .line 84410632
    const/4 v2, 0x0

    .line 84410633
    const/16 v18, 0x0

    .line 84410635
    const/16 v19, 0x0

    .line 84410637
    const/16 v22, 0x0

    .line 84410639
    const/16 v23, 0xf

    .line 84410641
    const/16 v24, 0x0

    .line 84410643
    move-object v12, v3

    .line 84410644
    move-object/from16 v3, v18

    .line 84410646
    move/from16 v37, v4

    .line 84410648
    move-object/from16 v4, v19

    .line 84410650
    move-object v14, v5

    .line 84410651
    move-object/from16 v5, v22

    .line 84410653
    move/from16 v38, v6

    .line 84410655
    move-object/from16 v6, p1

    .line 84410657
    move-object/from16 v19, v7

    .line 84410659
    move/from16 v7, v23

    .line 84410661
    move-object v11, v8

    .line 84410662
    move/from16 v9, v20

    .line 84410664
    move-object/from16 v8, v24

    .line 84410666
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410669
    move-result-object v3

    .line 84410670
    const/16 v4, 0x20

    .line 84410672
    const/16 v5, 0xa

    .line 84410674
    const/16 v7, 0xd80

    .line 84410676
    const/4 v8, 0x0

    .line 84410677
    move-object/from16 v2, v19

    .line 84410679
    move-object v6, v13

    .line 84410680
    invoke-static/range {v2 .. v8}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 84410683
    sget v1, Lj/c2;->a:I

    .line 84410685
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84410687
    const/4 v7, 0x1

    .line 84410688
    invoke-virtual {v15, v8, v14, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410691
    move-result-object v1

    .line 84410692
    move/from16 v2, v38

    .line 84410694
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410697
    move-result-object v1

    .line 84410698
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84410700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410703
    const/4 v6, 0x0

    .line 84410704
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410707
    move-result-object v2

    .line 84410708
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410711
    move-result-wide v2

    .line 84410712
    const/4 v5, 0x6

    .line 84410713
    int-to-float v4, v5

    .line 84410714
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410717
    move-result-object v5

    .line 84410718
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410721
    move-result-object v1

    .line 84410722
    const/4 v2, 0x0

    .line 84410723
    const/4 v3, 0x0

    .line 84410724
    const/4 v5, 0x0

    .line 84410725
    const/16 v19, 0x0

    .line 84410727
    const/16 v20, 0xf

    .line 84410729
    const/16 v21, 0x0

    .line 84410731
    move/from16 v39, v4

    .line 84410733
    move-object v4, v5

    .line 84410734
    move-object/from16 v5, v19

    .line 84410736
    move-object/from16 v6, p1

    .line 84410738
    move/from16 v7, v20

    .line 84410740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410742
    move-object/from16 v8, v21

    .line 84410744
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410747
    move-result-object v26

    .line 84410748
    const/16 v1, 0xc

    .line 84410750
    int-to-float v1, v1

    .line 84410751
    const/16 v28, 0x0

    .line 84410753
    const/4 v2, 0x2

    .line 84410754
    int-to-float v3, v2

    .line 84410755
    const/16 v30, 0x0

    .line 84410757
    const/16 v31, 0xa

    .line 84410759
    move/from16 v27, v1

    .line 84410761
    move/from16 v29, v3

    .line 84410763
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410766
    move-result-object v1

    .line 84410767
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410769
    const/16 v4, 0x30

    .line 84410771
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410774
    move-result-object v3

    .line 84410775
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410778
    move-result-wide v4

    .line 84410779
    const/16 v6, 0x20

    .line 84410781
    ushr-long v6, v4, v6

    .line 84410783
    xor-long/2addr v4, v6

    .line 84410784
    long-to-int v5, v4

    .line 84410785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410788
    move-result-object v4

    .line 84410789
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410792
    move-result-object v1

    .line 84410793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410796
    move-result-object v6

    .line 84410797
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410799
    if-eqz v6, :cond_2e6

    .line 84410801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410807
    move-result v6

    .line 84410808
    if-eqz v6, :cond_1be

    .line 84410810
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410813
    goto :goto_1c1

    .line 84410814
    :cond_1be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410817
    :goto_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410819
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410824
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410832
    move-result v4

    .line 84410833
    if-nez v4, :cond_1e1

    .line 84410835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410838
    move-result-object v4

    .line 84410839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410842
    move-result-object v6

    .line 84410843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410846
    move-result v4

    .line 84410847
    if-nez v4, :cond_1ef

    .line 84410849
    :cond_1e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410852
    move-result-object v4

    .line 84410853
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410859
    move-result-object v4

    .line 84410860
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410863
    :cond_1ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410865
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410868
    const/4 v1, 0x1

    .line 84410869
    invoke-virtual {v15, v10, v14, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410872
    move-result-object v3

    .line 84410873
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->b:Ljava/lang/String;

    .line 84410875
    const/4 v8, 0x0

    .line 84410876
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410879
    move-result-object v4

    .line 84410880
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84410883
    move-result-wide v4

    .line 84410884
    move-object v2, v14

    .line 84410885
    const/16 v10, 0x100

    .line 84410887
    const/4 v11, 0x2

    .line 84410888
    move-wide v14, v4

    .line 84410889
    const/16 v4, 0xe

    .line 84410891
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410894
    move-result-wide v16

    .line 84410895
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410900
    sget v27, Lb1/u;->d:I

    .line 84410902
    const/16 v18, 0x0

    .line 84410904
    const/16 v19, 0x0

    .line 84410906
    const/16 v20, 0x0

    .line 84410908
    const-wide/16 v21, 0x0

    .line 84410910
    const/16 v23, 0x0

    .line 84410912
    const/16 v24, 0x0

    .line 84410914
    const-wide/16 v25, 0x0

    .line 84410916
    const/16 v28, 0x0

    .line 84410918
    const/16 v29, 0x1

    .line 84410920
    const/16 v30, 0x0

    .line 84410922
    const/16 v31, 0x0

    .line 84410924
    const/16 v32, 0x0

    .line 84410926
    const/16 v34, 0xc00

    .line 84410928
    const/16 v35, 0xc30

    .line 84410930
    const v36, 0x1d7f0

    .line 84410933
    move-object v7, v13

    .line 84410934
    move-object v13, v3

    .line 84410935
    move-object/from16 v33, v7

    .line 84410937
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410940
    move/from16 v3, v37

    .line 84410942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410945
    move-result-object v2

    .line 84410946
    const/4 v12, 0x6

    .line 84410947
    invoke-static {v2, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410950
    const v2, -0x483c004e

    .line 84410953
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410956
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->c:Ljava/util/List;

    .line 84410958
    const/4 v3, 0x3

    .line 84410959
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410962
    move-result-object v2

    .line 84410963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410966
    move-result-object v13

    .line 84410967
    :goto_257
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410970
    move-result v2

    .line 84410971
    if-eqz v2, :cond_2d0

    .line 84410973
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410976
    move-result-object v2

    .line 84410977
    check-cast v2, Lfe2/d;

    .line 84410979
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410981
    const/16 v3, 0x1a

    .line 84410983
    int-to-float v3, v3

    .line 84410984
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410987
    move-result-object v4

    .line 84410988
    const/4 v5, 0x0

    .line 84410989
    invoke-static {v4, v3, v5, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410992
    move-result-object v3

    .line 84410993
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/h$a;

    .line 84410995
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/h$a;-><init>()V

    .line 84410998
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 84411000
    iget v6, v2, Lfe2/d;->a:I

    .line 84411002
    iget-object v15, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 84411004
    iget-object v1, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 84411006
    if-nez v1, :cond_282

    .line 84411008
    const-string v1, ""

    .line 84411010
    :cond_282
    invoke-direct {v5, v6, v15, v1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84411013
    const v1, -0x615d173a

    .line 84411016
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411019
    and-int/lit16 v1, v9, 0x380

    .line 84411021
    if-ne v1, v10, :cond_291

    .line 84411023
    const/4 v1, 0x1

    .line 84411024
    goto :goto_292

    .line 84411025
    :cond_291
    const/4 v1, 0x0

    .line 84411026
    :goto_292
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411029
    move-result v6

    .line 84411030
    or-int/2addr v1, v6

    .line 84411031
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411034
    move-result-object v6

    .line 84411035
    if-nez v1, :cond_2a9

    .line 84411037
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411039
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411042
    move-result-object v1

    .line 84411043
    if-ne v6, v1, :cond_2a6

    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    move-object/from16 v1, p2

    .line 84411048
    goto :goto_2b3

    .line 84411049
    :cond_2a9
    :goto_2a9
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/f;

    .line 84411051
    move-object/from16 v1, p2

    .line 84411053
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp/detailpage/content/render/f;-><init>(Lkotlin/jvm/functions/Function1;Lfe2/d;)V

    .line 84411056
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411059
    :goto_2b3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84411061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411064
    const/4 v15, 0x6

    .line 84411065
    move-object v2, v3

    .line 84411066
    move-object v3, v4

    .line 84411067
    move-object v4, v5

    .line 84411068
    move-object v5, v6

    .line 84411069
    move-object v6, v7

    .line 84411070
    move-object v8, v7

    .line 84411071
    move v7, v15

    .line 84411072
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/b3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84411075
    move/from16 v2, v39

    .line 84411077
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411080
    move-result-object v3

    .line 84411081
    invoke-static {v3, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411084
    move-object v7, v8

    .line 84411085
    const/4 v1, 0x1

    .line 84411086
    const/4 v8, 0x0

    .line 84411087
    goto :goto_257

    .line 84411088
    :cond_2d0
    move-object/from16 v1, p2

    .line 84411090
    move-object v8, v7

    .line 84411091
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411094
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411097
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411103
    move-result v2

    .line 84411104
    if-eqz v2, :cond_2f3

    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411109
    goto :goto_2f3

    .line 84411110
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411113
    throw v17

    .line 84411114
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411117
    throw v17

    .line 84411118
    :cond_2ee
    move-object v1, v10

    .line 84411119
    move-object v8, v13

    .line 84411120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411123
    :cond_2f3
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411126
    move-result-object v2

    .line 84411127
    if-eqz v2, :cond_305

    .line 84411129
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/g;

    .line 84411131
    move-object/from16 v4, p1

    .line 84411133
    move/from16 v5, p4

    .line 84411135
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/dragon/community/kmp/detailpage/content/render/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411138
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411141
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfe2/d;",
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
    move-object/from16 v9, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p2

    .line 84410373
    .line 84410374
    move/from16 v11, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v1, 0x46fa6837

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v2, p3

    .line 84410383
    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v2, v11, 0x6

    .line 84410389
    .line 84410390
    if-nez v2, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v2

    .line 84410396
    if-eqz v2, :cond_20

    .line 84410397
    .line 84410398
    const/4 v2, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v2, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v2, v11

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v2, v11

    .line 84410404
    :goto_24
    and-int/lit8 v3, v11, 0x30

    .line 84410405
    .line 84410406
    const/16 v4, 0x10

    .line 84410407
    .line 84410408
    const/16 v12, 0x20

    .line 84410409
    .line 84410410
    if-nez v3, :cond_38

    .line 84410411
    .line 84410412
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410413
    .line 84410414
    .line 84410415
    move-result v3

    .line 84410416
    if-eqz v3, :cond_35

    .line 84410417
    .line 84410418
    const/16 v3, 0x20

    .line 84410419
    .line 84410420
    goto :goto_37

    .line 84410421
    :cond_35
    const/16 v3, 0x10

    .line 84410422
    .line 84410423
    :goto_37
    or-int/2addr v2, v3

    .line 84410424
    :cond_38
    and-int/lit16 v3, v11, 0x180

    .line 84410425
    .line 84410426
    if-nez v3, :cond_48

    .line 84410427
    .line 84410428
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v3

    .line 84410432
    if-eqz v3, :cond_45

    .line 84410433
    .line 84410434
    const/16 v3, 0x100

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v3, 0x80

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v2, v3

    .line 84410440
    :cond_48
    move v8, v2

    .line 84410441
    and-int/lit16 v2, v8, 0x93

    .line 84410442
    .line 84410443
    const/16 v3, 0x92

    .line 84410444
    .line 84410445
    if-eq v2, v3, :cond_51

    .line 84410446
    .line 84410447
    const/4 v2, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v2, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v3, v8, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v2

    .line 84410456
    if-eqz v2, :cond_2ee

    .line 84410457
    .line 84410458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    .line 84410460
    .line 84410461
    move-result v2

    .line 84410462
    if-eqz v2, :cond_66

    .line 84410463
    .line 84410464
    const/4 v2, -0x1

    .line 84410465
    const-string v3, "com.dragon.community.kmp.detailpage.content.render.KmpContentCommentPublishView (KmpContentCommentPublishView.kt:41)"

    .line 84410466
    .line 84410467
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    .line 84410469
    .line 84410470
    :cond_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410471
    .line 84410472
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v16

    .line 84410476
    int-to-float v4, v4

    .line 84410477
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    .line 84410479
    const/16 v18, 0x0

    .line 84410480
    .line 84410481
    const/16 v1, 0x8

    .line 84410482
    .line 84410483
    int-to-float v1, v1

    .line 84410484
    const/16 v21, 0x2

    .line 84410485
    .line 84410486
    move/from16 v17, v4

    .line 84410487
    .line 84410488
    move/from16 v19, v4

    .line 84410489
    .line 84410490
    move/from16 v20, v1

    .line 84410491
    .line 84410492
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v2

    .line 84410496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410497
    .line 84410498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410499
    .line 84410500
    .line 84410501
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410502
    .line 84410503
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410504
    .line 84410505
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410506
    .line 84410507
    .line 84410508
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v1

    .line 84410512
    const/16 v6, 0x36

    .line 84410513
    .line 84410514
    invoke-static {v1, v3, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v1

    .line 84410518
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-wide v16

    .line 84410522
    ushr-long v18, v16, v12

    .line 84410523
    .line 84410524
    move/from16 v20, v8

    .line 84410525
    .line 84410526
    xor-long v7, v16, v18

    .line 84410527
    .line 84410528
    long-to-int v6, v7

    .line 84410529
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v7

    .line 84410533
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v2

    .line 84410537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410538
    .line 84410539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410540
    .line 84410541
    .line 84410542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410543
    .line 84410544
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v15

    .line 84410548
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410549
    .line 84410550
    const/16 v17, 0x0

    .line 84410551
    .line 84410552
    if-eqz v15, :cond_2ea

    .line 84410553
    .line 84410554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v15

    .line 84410561
    if-eqz v15, :cond_c7

    .line 84410562
    .line 84410563
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410564
    .line 84410565
    .line 84410566
    goto :goto_ca

    .line 84410567
    :cond_c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410568
    .line 84410569
    .line 84410570
    :goto_ca
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84410571
    .line 84410572
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410578
    .line 84410579
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410580
    .line 84410581
    .line 84410582
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410583
    .line 84410584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v7

    .line 84410588
    if-nez v7, :cond_ec

    .line 84410589
    .line 84410590
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v7

    .line 84410594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v15

    .line 84410598
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v7

    .line 84410602
    if-nez v7, :cond_fa

    .line 84410603
    .line 84410604
    :cond_ec
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v7

    .line 84410608
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410609
    .line 84410610
    .line 84410611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v6

    .line 84410615
    invoke-interface {v13, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    :cond_fa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410619
    .line 84410620
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    .line 84410622
    .line 84410623
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 84410624
    .line 84410625
    iget-object v7, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->a:Lwn2/g0;

    .line 84410626
    .line 84410627
    int-to-float v6, v12

    .line 84410628
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object v1

    .line 84410632
    const/4 v2, 0x0

    .line 84410633
    const/16 v18, 0x0

    .line 84410634
    .line 84410635
    const/16 v19, 0x0

    .line 84410636
    .line 84410637
    const/16 v22, 0x0

    .line 84410638
    .line 84410639
    const/16 v23, 0xf

    .line 84410640
    .line 84410641
    const/16 v24, 0x0

    .line 84410642
    .line 84410643
    move-object v12, v3

    .line 84410644
    move-object/from16 v3, v18

    .line 84410645
    .line 84410646
    move/from16 v37, v4

    .line 84410647
    .line 84410648
    move-object/from16 v4, v19

    .line 84410649
    .line 84410650
    move-object v14, v5

    .line 84410651
    move-object/from16 v5, v22

    .line 84410652
    .line 84410653
    move/from16 v38, v6

    .line 84410654
    .line 84410655
    move-object/from16 v6, p1

    .line 84410656
    .line 84410657
    move-object/from16 v19, v7

    .line 84410658
    .line 84410659
    move/from16 v7, v23

    .line 84410660
    .line 84410661
    move-object v11, v8

    .line 84410662
    move/from16 v9, v20

    .line 84410663
    .line 84410664
    move-object/from16 v8, v24

    .line 84410665
    .line 84410666
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v3

    .line 84410670
    const/16 v4, 0x20

    .line 84410671
    .line 84410672
    const/16 v5, 0xa

    .line 84410673
    .line 84410674
    const/16 v7, 0xd80

    .line 84410675
    .line 84410676
    const/4 v8, 0x0

    .line 84410677
    move-object/from16 v2, v19

    .line 84410678
    .line 84410679
    move-object v6, v13

    .line 84410680
    invoke-static/range {v2 .. v8}, Len2/b;->a(Lwn2/g0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;II)V

    .line 84410681
    .line 84410682
    .line 84410683
    sget v1, Lj/c2;->a:I

    .line 84410684
    .line 84410685
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84410686
    .line 84410687
    const/4 v7, 0x1

    .line 84410688
    invoke-virtual {v15, v8, v14, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v1

    .line 84410692
    move/from16 v2, v38

    .line 84410693
    .line 84410694
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v1

    .line 84410698
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84410699
    .line 84410700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410701
    .line 84410702
    .line 84410703
    const/4 v6, 0x0

    .line 84410704
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v2

    .line 84410708
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-wide v2

    .line 84410712
    const/4 v5, 0x6

    .line 84410713
    int-to-float v4, v5

    .line 84410714
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v5

    .line 84410718
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v1

    .line 84410722
    const/4 v2, 0x0

    .line 84410723
    const/4 v3, 0x0

    .line 84410724
    const/4 v5, 0x0

    .line 84410725
    const/16 v19, 0x0

    .line 84410726
    .line 84410727
    const/16 v20, 0xf

    .line 84410728
    .line 84410729
    const/16 v21, 0x0

    .line 84410730
    .line 84410731
    move/from16 v39, v4

    .line 84410732
    .line 84410733
    move-object v4, v5

    .line 84410734
    move-object/from16 v5, v19

    .line 84410735
    .line 84410736
    move-object/from16 v6, p1

    .line 84410737
    .line 84410738
    move/from16 v7, v20

    .line 84410739
    .line 84410740
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410741
    .line 84410742
    move-object/from16 v8, v21

    .line 84410743
    .line 84410744
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v26

    .line 84410748
    const/16 v1, 0xc

    .line 84410749
    .line 84410750
    int-to-float v1, v1

    .line 84410751
    const/16 v28, 0x0

    .line 84410752
    .line 84410753
    const/4 v2, 0x2

    .line 84410754
    int-to-float v3, v2

    .line 84410755
    const/16 v30, 0x0

    .line 84410756
    .line 84410757
    const/16 v31, 0xa

    .line 84410758
    .line 84410759
    move/from16 v27, v1

    .line 84410760
    .line 84410761
    move/from16 v29, v3

    .line 84410762
    .line 84410763
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v1

    .line 84410767
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410768
    .line 84410769
    const/16 v4, 0x30

    .line 84410770
    .line 84410771
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v3

    .line 84410775
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-wide v4

    .line 84410779
    const/16 v6, 0x20

    .line 84410780
    .line 84410781
    ushr-long v6, v4, v6

    .line 84410782
    .line 84410783
    xor-long/2addr v4, v6

    .line 84410784
    long-to-int v5, v4

    .line 84410785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410786
    .line 84410787
    .line 84410788
    move-result-object v4

    .line 84410789
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v1

    .line 84410793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v6

    .line 84410797
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410798
    .line 84410799
    if-eqz v6, :cond_2e6

    .line 84410800
    .line 84410801
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410802
    .line 84410803
    .line 84410804
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v6

    .line 84410808
    if-eqz v6, :cond_1be

    .line 84410809
    .line 84410810
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410811
    .line 84410812
    .line 84410813
    goto :goto_1c1

    .line 84410814
    :cond_1be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410815
    .line 84410816
    .line 84410817
    :goto_1c1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410818
    .line 84410819
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410820
    .line 84410821
    .line 84410822
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410823
    .line 84410824
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410825
    .line 84410826
    .line 84410827
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410828
    .line 84410829
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410830
    .line 84410831
    .line 84410832
    move-result v4

    .line 84410833
    if-nez v4, :cond_1e1

    .line 84410834
    .line 84410835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v4

    .line 84410839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410840
    .line 84410841
    .line 84410842
    move-result-object v6

    .line 84410843
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410844
    .line 84410845
    .line 84410846
    move-result v4

    .line 84410847
    if-nez v4, :cond_1ef

    .line 84410848
    .line 84410849
    :cond_1e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410850
    .line 84410851
    .line 84410852
    move-result-object v4

    .line 84410853
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410854
    .line 84410855
    .line 84410856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410857
    .line 84410858
    .line 84410859
    move-result-object v4

    .line 84410860
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410861
    .line 84410862
    .line 84410863
    :cond_1ef
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410864
    .line 84410865
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410866
    .line 84410867
    .line 84410868
    const/4 v1, 0x1

    .line 84410869
    invoke-virtual {v15, v10, v14, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v3

    .line 84410873
    iget-object v12, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->b:Ljava/lang/String;

    .line 84410874
    .line 84410875
    const/4 v8, 0x0

    .line 84410876
    invoke-static {v13, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410877
    .line 84410878
    .line 84410879
    move-result-object v4

    .line 84410880
    invoke-interface {v4}, Lfc2/i;->b()J

    .line 84410881
    .line 84410882
    .line 84410883
    move-result-wide v4

    .line 84410884
    move-object v2, v14

    .line 84410885
    const/16 v10, 0x100

    .line 84410886
    .line 84410887
    const/4 v11, 0x2

    .line 84410888
    move-wide v14, v4

    .line 84410889
    const/16 v4, 0xe

    .line 84410890
    .line 84410891
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-wide v16

    .line 84410895
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410896
    .line 84410897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410898
    .line 84410899
    .line 84410900
    sget v27, Lb1/u;->d:I

    .line 84410901
    .line 84410902
    const/16 v18, 0x0

    .line 84410903
    .line 84410904
    const/16 v19, 0x0

    .line 84410905
    .line 84410906
    const/16 v20, 0x0

    .line 84410907
    .line 84410908
    const-wide/16 v21, 0x0

    .line 84410909
    .line 84410910
    const/16 v23, 0x0

    .line 84410911
    .line 84410912
    const/16 v24, 0x0

    .line 84410913
    .line 84410914
    const-wide/16 v25, 0x0

    .line 84410915
    .line 84410916
    const/16 v28, 0x0

    .line 84410917
    .line 84410918
    const/16 v29, 0x1

    .line 84410919
    .line 84410920
    const/16 v30, 0x0

    .line 84410921
    .line 84410922
    const/16 v31, 0x0

    .line 84410923
    .line 84410924
    const/16 v32, 0x0

    .line 84410925
    .line 84410926
    const/16 v34, 0xc00

    .line 84410927
    .line 84410928
    const/16 v35, 0xc30

    .line 84410929
    .line 84410930
    const v36, 0x1d7f0

    .line 84410931
    .line 84410932
    .line 84410933
    move-object v7, v13

    .line 84410934
    move-object v13, v3

    .line 84410935
    move-object/from16 v33, v7

    .line 84410936
    .line 84410937
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410938
    .line 84410939
    .line 84410940
    move/from16 v3, v37

    .line 84410941
    .line 84410942
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v2

    .line 84410946
    const/4 v12, 0x6

    .line 84410947
    invoke-static {v2, v7, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410948
    .line 84410949
    .line 84410950
    const v2, -0x483c004e

    .line 84410951
    .line 84410952
    .line 84410953
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410954
    .line 84410955
    .line 84410956
    iget-object v2, v0, Lcom/dragon/community/kmp/detailpage/content/render/e;->c:Ljava/util/List;

    .line 84410957
    .line 84410958
    const/4 v3, 0x3

    .line 84410959
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v2

    .line 84410963
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v13

    .line 84410967
    :goto_257
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410968
    .line 84410969
    .line 84410970
    move-result v2

    .line 84410971
    if-eqz v2, :cond_2d0

    .line 84410972
    .line 84410973
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v2

    .line 84410977
    check-cast v2, Lfe2/d;

    .line 84410978
    .line 84410979
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410980
    .line 84410981
    const/16 v3, 0x1a

    .line 84410982
    .line 84410983
    int-to-float v3, v3

    .line 84410984
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410985
    .line 84410986
    .line 84410987
    move-result-object v4

    .line 84410988
    const/4 v5, 0x0

    .line 84410989
    invoke-static {v4, v3, v5, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v3

    .line 84410993
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/h$a;

    .line 84410994
    .line 84410995
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/h$a;-><init>()V

    .line 84410996
    .line 84410997
    .line 84410998
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/y4;

    .line 84410999
    .line 84411000
    iget v6, v2, Lfe2/d;->a:I

    .line 84411001
    .line 84411002
    iget-object v15, v2, Lfe2/d;->b:Ljava/lang/String;

    .line 84411003
    .line 84411004
    iget-object v1, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 84411005
    .line 84411006
    if-nez v1, :cond_282

    .line 84411007
    .line 84411008
    const-string v1, ""

    .line 84411009
    .line 84411010
    :cond_282
    invoke-direct {v5, v6, v15, v1}, Lcom/dragon/community/kmp/publish/ui/y4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84411011
    .line 84411012
    .line 84411013
    const v1, -0x615d173a

    .line 84411014
    .line 84411015
    .line 84411016
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411017
    .line 84411018
    .line 84411019
    and-int/lit16 v1, v9, 0x380

    .line 84411020
    .line 84411021
    if-ne v1, v10, :cond_291

    .line 84411022
    .line 84411023
    const/4 v1, 0x1

    .line 84411024
    goto :goto_292

    .line 84411025
    :cond_291
    const/4 v1, 0x0

    .line 84411026
    :goto_292
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411027
    .line 84411028
    .line 84411029
    move-result v6

    .line 84411030
    or-int/2addr v1, v6

    .line 84411031
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v6

    .line 84411035
    if-nez v1, :cond_2a9

    .line 84411036
    .line 84411037
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411038
    .line 84411039
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v1

    .line 84411043
    if-ne v6, v1, :cond_2a6

    .line 84411044
    .line 84411045
    goto :goto_2a9

    .line 84411046
    :cond_2a6
    move-object/from16 v1, p2

    .line 84411047
    .line 84411048
    goto :goto_2b3

    .line 84411049
    :cond_2a9
    :goto_2a9
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/f;

    .line 84411050
    .line 84411051
    move-object/from16 v1, p2

    .line 84411052
    .line 84411053
    invoke-direct {v6, v1, v2}, Lcom/dragon/community/kmp/detailpage/content/render/f;-><init>(Lkotlin/jvm/functions/Function1;Lfe2/d;)V

    .line 84411054
    .line 84411055
    .line 84411056
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411057
    .line 84411058
    .line 84411059
    :goto_2b3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84411060
    .line 84411061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411062
    .line 84411063
    .line 84411064
    const/4 v15, 0x6

    .line 84411065
    move-object v2, v3

    .line 84411066
    move-object v3, v4

    .line 84411067
    move-object v4, v5

    .line 84411068
    move-object v5, v6

    .line 84411069
    move-object v6, v7

    .line 84411070
    move-object v8, v7

    .line 84411071
    move v7, v15

    .line 84411072
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/publish/ui/b3;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/h3;Lcom/dragon/community/kmp/publish/ui/y4;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84411073
    .line 84411074
    .line 84411075
    move/from16 v2, v39

    .line 84411076
    .line 84411077
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411078
    .line 84411079
    .line 84411080
    move-result-object v3

    .line 84411081
    invoke-static {v3, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411082
    .line 84411083
    .line 84411084
    move-object v7, v8

    .line 84411085
    const/4 v1, 0x1

    .line 84411086
    const/4 v8, 0x0

    .line 84411087
    goto :goto_257

    .line 84411088
    :cond_2d0
    move-object/from16 v1, p2

    .line 84411089
    .line 84411090
    move-object v8, v7

    .line 84411091
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411092
    .line 84411093
    .line 84411094
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411095
    .line 84411096
    .line 84411097
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411098
    .line 84411099
    .line 84411100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411101
    .line 84411102
    .line 84411103
    move-result v2

    .line 84411104
    if-eqz v2, :cond_2f3

    .line 84411105
    .line 84411106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411107
    .line 84411108
    .line 84411109
    goto :goto_2f3

    .line 84411110
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411111
    .line 84411112
    .line 84411113
    throw v17

    .line 84411114
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411115
    .line 84411116
    .line 84411117
    throw v17

    .line 84411118
    :cond_2ee
    move-object v1, v10

    .line 84411119
    move-object v8, v13

    .line 84411120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411121
    .line 84411122
    .line 84411123
    :cond_2f3
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v2

    .line 84411127
    if-eqz v2, :cond_305

    .line 84411128
    .line 84411129
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/g;

    .line 84411130
    .line 84411131
    move-object/from16 v4, p1

    .line 84411132
    .line 84411133
    move/from16 v5, p4

    .line 84411134
    .line 84411135
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/dragon/community/kmp/detailpage/content/render/g;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84411136
    .line 84411137
    .line 84411138
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411139
    .line 84411140
    .line 84411141
    :cond_305
    return-void
.end method


