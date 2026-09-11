## classes21/com/dragon/read/kmp/adaptation/s0.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Z",
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
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v11, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    const v2, -0x609bf33

    .line 84410379
    move-object/from16 v3, p3

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v3, v12, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v12

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v12

    .line 84410401
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84410403
    const/16 v13, 0x10

    .line 84410405
    const/16 v23, 0x20

    .line 84410407
    if-nez v4, :cond_35

    .line 84410409
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410415
    const/16 v4, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v3, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 84410423
    if-nez v4, :cond_45

    .line 84410425
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410431
    const/16 v4, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v3, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v3, 0x93

    .line 84410439
    const/16 v5, 0x92

    .line 84410441
    const/16 v38, 0x1

    .line 84410443
    const/4 v10, 0x0

    .line 84410444
    if-eq v4, v5, :cond_50

    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v5, v3, 0x1

    .line 84410451
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_37e

    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_65

    .line 84410463
    const/4 v4, -0x1

    .line 84410464
    const-string v5, "com.dragon.read.kmp.adaptation.FamousSceneItem (AdaptationPanelExtraSections.kt:73)"

    .line 84410466
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    :cond_65
    sget-object v2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84410471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410474
    move-result-object v2

    .line 84410475
    move-object v9, v2

    .line 84410476
    check-cast v9, Lcom/dragon/read/kmp/adaptation/h;

    .line 84410478
    const v2, 0x6e3c21fe

    .line 84410481
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410487
    move-result-object v2

    .line 84410488
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410490
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410493
    move-result-object v3

    .line 84410494
    if-ne v2, v3, :cond_8a

    .line 84410496
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410498
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84410500
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410506
    :cond_8a
    move-object v3, v2

    .line 84410507
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84410509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410512
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410514
    const/16 v2, 0xbe

    .line 84410516
    int-to-float v2, v2

    .line 84410517
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410519
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410522
    move-result-object v2

    .line 84410523
    const/4 v4, 0x0

    .line 84410524
    const/4 v5, 0x0

    .line 84410525
    const/4 v6, 0x0

    .line 84410526
    const/4 v7, 0x0

    .line 84410527
    const/16 v16, 0x1c

    .line 84410529
    const/16 v17, 0x0

    .line 84410531
    move-object/from16 p3, v8

    .line 84410533
    move-object/from16 v8, p2

    .line 84410535
    move-object/from16 v39, v9

    .line 84410537
    move/from16 v9, v16

    .line 84410539
    const/4 v14, 0x0

    .line 84410540
    move-object/from16 v10, v17

    .line 84410542
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410545
    move-result-object v2

    .line 84410546
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410551
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410553
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410558
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410560
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410563
    move-result-object v3

    .line 84410564
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410567
    move-result-wide v4

    .line 84410568
    ushr-long v6, v4, v23

    .line 84410570
    xor-long/2addr v4, v6

    .line 84410571
    long-to-int v5, v4

    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410579
    move-result-object v2

    .line 84410580
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410590
    move-result-object v7

    .line 84410591
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410593
    if-eqz v7, :cond_379

    .line 84410595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410601
    move-result v7

    .line 84410602
    if-eqz v7, :cond_f0

    .line 84410604
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410607
    goto :goto_f3

    .line 84410608
    :cond_f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410611
    :goto_f3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410613
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410615
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410620
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410623
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410628
    move-result v4

    .line 84410629
    if-nez v4, :cond_115

    .line 84410631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410634
    move-result-object v4

    .line 84410635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410638
    move-result-object v7

    .line 84410639
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410642
    move-result v4

    .line 84410643
    if-nez v4, :cond_123

    .line 84410645
    :cond_115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410648
    move-result-object v4

    .line 84410649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410655
    move-result-object v4

    .line 84410656
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410659
    :cond_123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410661
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410664
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410666
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410669
    move-result-object v2

    .line 84410670
    const/16 v3, 0x6b

    .line 84410672
    int-to-float v3, v3

    .line 84410673
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410676
    move-result-object v2

    .line 84410677
    const/16 v3, 0x8

    .line 84410679
    int-to-float v3, v3

    .line 84410680
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410683
    move-result-object v4

    .line 84410684
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410687
    move-result-object v2

    .line 84410688
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410690
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410693
    move-result-object v4

    .line 84410694
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410697
    move-result-wide v9

    .line 84410698
    ushr-long v17, v9, v23

    .line 84410700
    xor-long v9, v9, v17

    .line 84410702
    long-to-int v5, v9

    .line 84410703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410706
    move-result-object v7

    .line 84410707
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410710
    move-result-object v2

    .line 84410711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410714
    move-result-object v9

    .line 84410715
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410717
    if-eqz v9, :cond_374

    .line 84410719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410725
    move-result v9

    .line 84410726
    if-eqz v9, :cond_16c

    .line 84410728
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410731
    goto :goto_16f

    .line 84410732
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410735
    :goto_16f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410737
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410742
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410745
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410750
    move-result v7

    .line 84410751
    if-nez v7, :cond_18f

    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410756
    move-result-object v7

    .line 84410757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410760
    move-result-object v9

    .line 84410761
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410764
    move-result v7

    .line 84410765
    if-nez v7, :cond_19d

    .line 84410767
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410770
    move-result-object v7

    .line 84410771
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410777
    move-result-object v5

    .line 84410778
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410781
    :cond_19d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410783
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410786
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410788
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 84410790
    if-eqz v4, :cond_1b8

    .line 84410792
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 84410794
    if-eqz v4, :cond_1b8

    .line 84410796
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410799
    move-result-object v4

    .line 84410800
    check-cast v4, Lcom/bytedance/kmp/reading/model/er;

    .line 84410802
    if-eqz v4, :cond_1b8

    .line 84410804
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410806
    if-nez v4, :cond_1be

    .line 84410808
    :cond_1b8
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->k0:Ljava/lang/String;

    .line 84410810
    if-nez v4, :cond_1be

    .line 84410812
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410814
    :cond_1be
    const/4 v5, 0x0

    .line 84410815
    const/4 v7, 0x0

    .line 84410816
    move-object/from16 v9, p3

    .line 84410818
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410821
    move-result-object v10

    .line 84410822
    const/16 v17, 0x0

    .line 84410824
    const/16 v18, 0x0

    .line 84410826
    const/16 v19, 0x0

    .line 84410828
    const/16 v21, 0x0

    .line 84410830
    const/16 v22, 0x76

    .line 84410832
    move-object v13, v4

    .line 84410833
    const/4 v4, 0x2

    .line 84410834
    const/4 v8, 0x0

    .line 84410835
    move-object v14, v5

    .line 84410836
    move-object v5, v15

    .line 84410837
    move-object v15, v7

    .line 84410838
    move-object/from16 v16, v10

    .line 84410840
    move-object/from16 v20, v5

    .line 84410842
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410845
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410847
    invoke-virtual {v2, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410850
    move-result-object v7

    .line 84410851
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410854
    move-result-object v7

    .line 84410855
    const/16 v10, 0x24

    .line 84410857
    int-to-float v10, v10

    .line 84410858
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410861
    move-result-object v7

    .line 84410862
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410864
    new-array v13, v4, [Landroidx/compose/ui/graphics/m0;

    .line 84410866
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410868
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410871
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410873
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410875
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410878
    aput-object v4, v13, v8

    .line 84410880
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410882
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410884
    const/16 v8, 0xe

    .line 84410886
    invoke-static {v14, v15, v4, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410889
    move-result-wide v14

    .line 84410890
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410892
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410895
    aput-object v4, v13, v38

    .line 84410897
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410900
    move-result-object v4

    .line 84410901
    const/4 v13, 0x0

    .line 84410902
    invoke-static {v10, v4, v13, v13, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410905
    move-result-object v4

    .line 84410906
    const/4 v10, 0x6

    .line 84410907
    const/4 v14, 0x0

    .line 84410908
    invoke-static {v7, v4, v14, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410911
    move-result-object v4

    .line 84410912
    const/4 v7, 0x0

    .line 84410913
    invoke-static {v4, v5, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410916
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410918
    invoke-virtual {v2, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410921
    move-result-object v13

    .line 84410922
    invoke-static {v7, v7, v5, v13}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410925
    const v7, -0x5178c5bc

    .line 84410928
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410931
    if-eqz v1, :cond_307

    .line 84410933
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410935
    invoke-virtual {v2, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410938
    move-result-object v17

    .line 84410939
    const/16 v18, 0x0

    .line 84410941
    const/16 v21, 0x0

    .line 84410943
    const/16 v22, 0x9

    .line 84410945
    move/from16 v19, v3

    .line 84410947
    move/from16 v20, v3

    .line 84410949
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410952
    move-result-object v2

    .line 84410953
    const/16 v7, 0x1a

    .line 84410955
    int-to-float v7, v7

    .line 84410956
    const/16 v13, 0x10

    .line 84410958
    int-to-float v13, v13

    .line 84410959
    invoke-static {v2, v7, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410962
    move-result-object v2

    .line 84410963
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410965
    const/4 v7, 0x2

    .line 84410966
    int-to-float v7, v7

    .line 84410967
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410970
    move-result-object v7

    .line 84410971
    invoke-static {v2, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410974
    move-result-object v2

    .line 84410975
    const/4 v7, 0x0

    .line 84410976
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410979
    move-result-object v4

    .line 84410980
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410983
    move-result-wide v13

    .line 84410984
    ushr-long v15, v13, v23

    .line 84410986
    xor-long/2addr v13, v15

    .line 84410987
    long-to-int v7, v13

    .line 84410988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410991
    move-result-object v13

    .line 84410992
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410995
    move-result-object v2

    .line 84410996
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410999
    move-result-object v14

    .line 84411000
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84411002
    if-eqz v14, :cond_302

    .line 84411004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411007
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411010
    move-result v14

    .line 84411011
    if-eqz v14, :cond_289

    .line 84411013
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411016
    goto :goto_28c

    .line 84411017
    :cond_289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411020
    :goto_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411022
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411025
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411027
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411030
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411035
    move-result v6

    .line 84411036
    if-nez v6, :cond_2ac

    .line 84411038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411041
    move-result-object v6

    .line 84411042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411045
    move-result-object v13

    .line 84411046
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411049
    move-result v6

    .line 84411050
    if-nez v6, :cond_2ba

    .line 84411052
    :cond_2ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411055
    move-result-object v6

    .line 84411056
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411062
    move-result-object v6

    .line 84411063
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411066
    :cond_2ba
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411068
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411071
    move-object/from16 v2, v39

    .line 84411073
    iget-wide v6, v2, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84411075
    move-wide v15, v6

    .line 84411076
    const/16 v4, 0x9

    .line 84411078
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411081
    move-result-wide v17

    .line 84411082
    const/16 v4, 0xc

    .line 84411084
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411087
    move-result-wide v26

    .line 84411088
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411093
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411095
    const-string/jumbo v13, "\u672c\u7ae0"

    .line 84411098
    const/4 v14, 0x0

    .line 84411099
    const/16 v19, 0x0

    .line 84411101
    const/16 v21, 0x0

    .line 84411103
    const-wide/16 v22, 0x0

    .line 84411105
    const/16 v24, 0x0

    .line 84411107
    const/16 v25, 0x0

    .line 84411109
    const/16 v28, 0x0

    .line 84411111
    const/16 v29, 0x0

    .line 84411113
    const/16 v30, 0x1

    .line 84411115
    const/16 v31, 0x0

    .line 84411117
    const/16 v32, 0x0

    .line 84411119
    const/16 v33, 0x0

    .line 84411121
    const v35, 0x30c06

    .line 84411124
    const/16 v36, 0xc06

    .line 84411126
    const v37, 0x1dbd2

    .line 84411129
    move-object/from16 v34, v5

    .line 84411131
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411137
    goto :goto_309

    .line 84411138
    :cond_302
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411141
    const/4 v0, 0x0

    .line 84411142
    throw v0

    .line 84411143
    :cond_307
    move-object/from16 v2, v39

    .line 84411145
    :goto_309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411151
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 84411153
    if-eqz v4, :cond_316

    .line 84411155
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hr;->B:Ljava/lang/String;

    .line 84411157
    goto :goto_317

    .line 84411158
    :cond_316
    const/4 v4, 0x0

    .line 84411159
    :goto_317
    if-nez v4, :cond_31b

    .line 84411161
    const-string v4, ""

    .line 84411163
    :cond_31b
    move-object v13, v4

    .line 84411164
    const v4, -0x1f7d83a0

    .line 84411167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411170
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411173
    move-result v4

    .line 84411174
    xor-int/lit8 v4, v4, 0x1

    .line 84411176
    if-eqz v4, :cond_364

    .line 84411178
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411181
    move-result-object v3

    .line 84411182
    invoke-static {v3, v5, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411185
    iget-wide v2, v2, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84411187
    move-wide v15, v2

    .line 84411188
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84411191
    move-result-wide v17

    .line 84411192
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411197
    sget v28, Lb1/u;->d:I

    .line 84411199
    const/4 v14, 0x0

    .line 84411200
    const/16 v19, 0x0

    .line 84411202
    const/16 v20, 0x0

    .line 84411204
    const/16 v21, 0x0

    .line 84411206
    const-wide/16 v22, 0x0

    .line 84411208
    const/16 v24, 0x0

    .line 84411210
    const/16 v25, 0x0

    .line 84411212
    const-wide/16 v26, 0x0

    .line 84411214
    const/16 v29, 0x0

    .line 84411216
    const/16 v30, 0x1

    .line 84411218
    const/16 v31, 0x0

    .line 84411220
    const/16 v32, 0x0

    .line 84411222
    const/16 v33, 0x0

    .line 84411224
    const/16 v35, 0xc00

    .line 84411226
    const/16 v36, 0xc30

    .line 84411228
    const v37, 0x1d7f2

    .line 84411231
    move-object/from16 v34, v5

    .line 84411233
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411236
    :cond_364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411245
    move-result v2

    .line 84411246
    if-eqz v2, :cond_382

    .line 84411248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411251
    goto :goto_382

    .line 84411252
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411255
    const/4 v0, 0x0

    .line 84411256
    throw v0

    .line 84411257
    :cond_379
    const/4 v0, 0x0

    .line 84411258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411261
    throw v0

    .line 84411262
    :cond_37e
    move-object v5, v15

    .line 84411263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411266
    :cond_382
    :goto_382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411269
    move-result-object v2

    .line 84411270
    if-eqz v2, :cond_390

    .line 84411272
    new-instance v3, Lcom/dragon/read/kmp/adaptation/m0;

    .line 84411274
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/adaptation/m0;-><init>(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411277
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411280
    :cond_390
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Z",
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
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v11, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    const v2, -0x609bf33

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p3

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v3, v12, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v12

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v12

    .line 84410401
    :goto_21
    and-int/lit8 v4, v12, 0x30

    .line 84410402
    .line 84410403
    const/16 v13, 0x10

    .line 84410404
    .line 84410405
    const/16 v23, 0x20

    .line 84410406
    .line 84410407
    if-nez v4, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410414
    .line 84410415
    const/16 v4, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v3, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v12, 0x180

    .line 84410422
    .line 84410423
    if-nez v4, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410430
    .line 84410431
    const/16 v4, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v3, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v3, 0x93

    .line 84410438
    .line 84410439
    const/16 v5, 0x92

    .line 84410440
    .line 84410441
    const/16 v38, 0x1

    .line 84410442
    .line 84410443
    const/4 v10, 0x0

    .line 84410444
    if-eq v4, v5, :cond_50

    .line 84410445
    .line 84410446
    const/4 v4, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v4, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v5, v3, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v4

    .line 84410455
    if-eqz v4, :cond_37e

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v4

    .line 84410461
    if-eqz v4, :cond_65

    .line 84410462
    .line 84410463
    const/4 v4, -0x1

    .line 84410464
    const-string v5, "com.dragon.read.kmp.adaptation.FamousSceneItem (AdaptationPanelExtraSections.kt:73)"

    .line 84410465
    .line 84410466
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    sget-object v2, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84410470
    .line 84410471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v2

    .line 84410475
    move-object v9, v2

    .line 84410476
    check-cast v9, Lcom/dragon/read/kmp/adaptation/h;

    .line 84410477
    .line 84410478
    const v2, 0x6e3c21fe

    .line 84410479
    .line 84410480
    .line 84410481
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v2

    .line 84410488
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410489
    .line 84410490
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v3

    .line 84410494
    if-ne v2, v3, :cond_8a

    .line 84410495
    .line 84410496
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410497
    .line 84410498
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 84410499
    .line 84410500
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410501
    .line 84410502
    .line 84410503
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410504
    .line 84410505
    .line 84410506
    :cond_8a
    move-object v3, v2

    .line 84410507
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 84410508
    .line 84410509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410510
    .line 84410511
    .line 84410512
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410513
    .line 84410514
    const/16 v2, 0xbe

    .line 84410515
    .line 84410516
    int-to-float v2, v2

    .line 84410517
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410518
    .line 84410519
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410520
    .line 84410521
    .line 84410522
    move-result-object v2

    .line 84410523
    const/4 v4, 0x0

    .line 84410524
    const/4 v5, 0x0

    .line 84410525
    const/4 v6, 0x0

    .line 84410526
    const/4 v7, 0x0

    .line 84410527
    const/16 v16, 0x1c

    .line 84410528
    .line 84410529
    const/16 v17, 0x0

    .line 84410530
    .line 84410531
    move-object/from16 p3, v8

    .line 84410532
    .line 84410533
    move-object/from16 v8, p2

    .line 84410534
    .line 84410535
    move-object/from16 v39, v9

    .line 84410536
    .line 84410537
    move/from16 v9, v16

    .line 84410538
    .line 84410539
    const/4 v14, 0x0

    .line 84410540
    move-object/from16 v10, v17

    .line 84410541
    .line 84410542
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v2

    .line 84410546
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410547
    .line 84410548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    .line 84410550
    .line 84410551
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410552
    .line 84410553
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410554
    .line 84410555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410559
    .line 84410560
    invoke-static {v3, v4, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v3

    .line 84410564
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-wide v4

    .line 84410568
    ushr-long v6, v4, v23

    .line 84410569
    .line 84410570
    xor-long/2addr v4, v6

    .line 84410571
    long-to-int v5, v4

    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v4

    .line 84410576
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v2

    .line 84410580
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410581
    .line 84410582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410583
    .line 84410584
    .line 84410585
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410586
    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v7

    .line 84410591
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410592
    .line 84410593
    if-eqz v7, :cond_379

    .line 84410594
    .line 84410595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410596
    .line 84410597
    .line 84410598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410599
    .line 84410600
    .line 84410601
    move-result v7

    .line 84410602
    if-eqz v7, :cond_f0

    .line 84410603
    .line 84410604
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410605
    .line 84410606
    .line 84410607
    goto :goto_f3

    .line 84410608
    :cond_f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410609
    .line 84410610
    .line 84410611
    :goto_f3
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84410612
    .line 84410613
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410614
    .line 84410615
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410619
    .line 84410620
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410621
    .line 84410622
    .line 84410623
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410624
    .line 84410625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410626
    .line 84410627
    .line 84410628
    move-result v4

    .line 84410629
    if-nez v4, :cond_115

    .line 84410630
    .line 84410631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v4

    .line 84410635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v7

    .line 84410639
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410640
    .line 84410641
    .line 84410642
    move-result v4

    .line 84410643
    if-nez v4, :cond_123

    .line 84410644
    .line 84410645
    :cond_115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v4

    .line 84410649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v4

    .line 84410656
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410657
    .line 84410658
    .line 84410659
    :cond_123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410660
    .line 84410661
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410662
    .line 84410663
    .line 84410664
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84410665
    .line 84410666
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v2

    .line 84410670
    const/16 v3, 0x6b

    .line 84410671
    .line 84410672
    int-to-float v3, v3

    .line 84410673
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-object v2

    .line 84410677
    const/16 v3, 0x8

    .line 84410678
    .line 84410679
    int-to-float v3, v3

    .line 84410680
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v4

    .line 84410684
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v2

    .line 84410688
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410689
    .line 84410690
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-object v4

    .line 84410694
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-wide v9

    .line 84410698
    ushr-long v17, v9, v23

    .line 84410699
    .line 84410700
    xor-long v9, v9, v17

    .line 84410701
    .line 84410702
    long-to-int v5, v9

    .line 84410703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v7

    .line 84410707
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v2

    .line 84410711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object v9

    .line 84410715
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410716
    .line 84410717
    if-eqz v9, :cond_374

    .line 84410718
    .line 84410719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410720
    .line 84410721
    .line 84410722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410723
    .line 84410724
    .line 84410725
    move-result v9

    .line 84410726
    if-eqz v9, :cond_16c

    .line 84410727
    .line 84410728
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410729
    .line 84410730
    .line 84410731
    goto :goto_16f

    .line 84410732
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410733
    .line 84410734
    .line 84410735
    :goto_16f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410736
    .line 84410737
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410738
    .line 84410739
    .line 84410740
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410741
    .line 84410742
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    .line 84410744
    .line 84410745
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410746
    .line 84410747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410748
    .line 84410749
    .line 84410750
    move-result v7

    .line 84410751
    if-nez v7, :cond_18f

    .line 84410752
    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v7

    .line 84410757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410758
    .line 84410759
    .line 84410760
    move-result-object v9

    .line 84410761
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410762
    .line 84410763
    .line 84410764
    move-result v7

    .line 84410765
    if-nez v7, :cond_19d

    .line 84410766
    .line 84410767
    :cond_18f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v7

    .line 84410771
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410772
    .line 84410773
    .line 84410774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v5

    .line 84410778
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410779
    .line 84410780
    .line 84410781
    :cond_19d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410782
    .line 84410783
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410784
    .line 84410785
    .line 84410786
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410787
    .line 84410788
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 84410789
    .line 84410790
    if-eqz v4, :cond_1b8

    .line 84410791
    .line 84410792
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 84410793
    .line 84410794
    if-eqz v4, :cond_1b8

    .line 84410795
    .line 84410796
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v4

    .line 84410800
    check-cast v4, Lcom/bytedance/kmp/reading/model/er;

    .line 84410801
    .line 84410802
    if-eqz v4, :cond_1b8

    .line 84410803
    .line 84410804
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410805
    .line 84410806
    if-nez v4, :cond_1be

    .line 84410807
    .line 84410808
    :cond_1b8
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->k0:Ljava/lang/String;

    .line 84410809
    .line 84410810
    if-nez v4, :cond_1be

    .line 84410811
    .line 84410812
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 84410813
    .line 84410814
    :cond_1be
    const/4 v5, 0x0

    .line 84410815
    const/4 v7, 0x0

    .line 84410816
    move-object/from16 v9, p3

    .line 84410817
    .line 84410818
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v10

    .line 84410822
    const/16 v17, 0x0

    .line 84410823
    .line 84410824
    const/16 v18, 0x0

    .line 84410825
    .line 84410826
    const/16 v19, 0x0

    .line 84410827
    .line 84410828
    const/16 v21, 0x0

    .line 84410829
    .line 84410830
    const/16 v22, 0x76

    .line 84410831
    .line 84410832
    move-object v13, v4

    .line 84410833
    const/4 v4, 0x2

    .line 84410834
    const/4 v8, 0x0

    .line 84410835
    move-object v14, v5

    .line 84410836
    move-object v5, v15

    .line 84410837
    move-object v15, v7

    .line 84410838
    move-object/from16 v16, v10

    .line 84410839
    .line 84410840
    move-object/from16 v20, v5

    .line 84410841
    .line 84410842
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410843
    .line 84410844
    .line 84410845
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410846
    .line 84410847
    invoke-virtual {v2, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object v7

    .line 84410851
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v7

    .line 84410855
    const/16 v10, 0x24

    .line 84410856
    .line 84410857
    int-to-float v10, v10

    .line 84410858
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v7

    .line 84410862
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410863
    .line 84410864
    new-array v13, v4, [Landroidx/compose/ui/graphics/m0;

    .line 84410865
    .line 84410866
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410867
    .line 84410868
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410869
    .line 84410870
    .line 84410871
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410872
    .line 84410873
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410874
    .line 84410875
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410876
    .line 84410877
    .line 84410878
    aput-object v4, v13, v8

    .line 84410879
    .line 84410880
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->c:J

    .line 84410881
    .line 84410882
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84410883
    .line 84410884
    const/16 v8, 0xe

    .line 84410885
    .line 84410886
    invoke-static {v14, v15, v4, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410887
    .line 84410888
    .line 84410889
    move-result-wide v14

    .line 84410890
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 84410891
    .line 84410892
    invoke-direct {v4, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84410893
    .line 84410894
    .line 84410895
    aput-object v4, v13, v38

    .line 84410896
    .line 84410897
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84410898
    .line 84410899
    .line 84410900
    move-result-object v4

    .line 84410901
    const/4 v13, 0x0

    .line 84410902
    invoke-static {v10, v4, v13, v13, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v4

    .line 84410906
    const/4 v10, 0x6

    .line 84410907
    const/4 v14, 0x0

    .line 84410908
    invoke-static {v7, v4, v14, v13, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v4

    .line 84410912
    const/4 v7, 0x0

    .line 84410913
    invoke-static {v4, v5, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410914
    .line 84410915
    .line 84410916
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410917
    .line 84410918
    invoke-virtual {v2, v9, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v13

    .line 84410922
    invoke-static {v7, v7, v5, v13}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410923
    .line 84410924
    .line 84410925
    const v7, -0x5178c5bc

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410929
    .line 84410930
    .line 84410931
    if-eqz v1, :cond_307

    .line 84410932
    .line 84410933
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410934
    .line 84410935
    invoke-virtual {v2, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410936
    .line 84410937
    .line 84410938
    move-result-object v17

    .line 84410939
    const/16 v18, 0x0

    .line 84410940
    .line 84410941
    const/16 v21, 0x0

    .line 84410942
    .line 84410943
    const/16 v22, 0x9

    .line 84410944
    .line 84410945
    move/from16 v19, v3

    .line 84410946
    .line 84410947
    move/from16 v20, v3

    .line 84410948
    .line 84410949
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410950
    .line 84410951
    .line 84410952
    move-result-object v2

    .line 84410953
    const/16 v7, 0x1a

    .line 84410954
    .line 84410955
    int-to-float v7, v7

    .line 84410956
    const/16 v13, 0x10

    .line 84410957
    .line 84410958
    int-to-float v13, v13

    .line 84410959
    invoke-static {v2, v7, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v2

    .line 84410963
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410964
    .line 84410965
    const/4 v7, 0x2

    .line 84410966
    int-to-float v7, v7

    .line 84410967
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v7

    .line 84410971
    invoke-static {v2, v13, v14, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v2

    .line 84410975
    const/4 v7, 0x0

    .line 84410976
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410977
    .line 84410978
    .line 84410979
    move-result-object v4

    .line 84410980
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-wide v13

    .line 84410984
    ushr-long v15, v13, v23

    .line 84410985
    .line 84410986
    xor-long/2addr v13, v15

    .line 84410987
    long-to-int v7, v13

    .line 84410988
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v13

    .line 84410992
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v2

    .line 84410996
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-object v14

    .line 84411000
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84411001
    .line 84411002
    if-eqz v14, :cond_302

    .line 84411003
    .line 84411004
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411005
    .line 84411006
    .line 84411007
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411008
    .line 84411009
    .line 84411010
    move-result v14

    .line 84411011
    if-eqz v14, :cond_289

    .line 84411012
    .line 84411013
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411014
    .line 84411015
    .line 84411016
    goto :goto_28c

    .line 84411017
    :cond_289
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411018
    .line 84411019
    .line 84411020
    :goto_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411021
    .line 84411022
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411023
    .line 84411024
    .line 84411025
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411026
    .line 84411027
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411028
    .line 84411029
    .line 84411030
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411031
    .line 84411032
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411033
    .line 84411034
    .line 84411035
    move-result v6

    .line 84411036
    if-nez v6, :cond_2ac

    .line 84411037
    .line 84411038
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411039
    .line 84411040
    .line 84411041
    move-result-object v6

    .line 84411042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411043
    .line 84411044
    .line 84411045
    move-result-object v13

    .line 84411046
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411047
    .line 84411048
    .line 84411049
    move-result v6

    .line 84411050
    if-nez v6, :cond_2ba

    .line 84411051
    .line 84411052
    :cond_2ac
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v6

    .line 84411056
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411057
    .line 84411058
    .line 84411059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v6

    .line 84411063
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411064
    .line 84411065
    .line 84411066
    :cond_2ba
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411067
    .line 84411068
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411069
    .line 84411070
    .line 84411071
    move-object/from16 v2, v39

    .line 84411072
    .line 84411073
    iget-wide v6, v2, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84411074
    .line 84411075
    move-wide v15, v6

    .line 84411076
    const/16 v4, 0x9

    .line 84411077
    .line 84411078
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411079
    .line 84411080
    .line 84411081
    move-result-wide v17

    .line 84411082
    const/16 v4, 0xc

    .line 84411083
    .line 84411084
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-wide v26

    .line 84411088
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411089
    .line 84411090
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411091
    .line 84411092
    .line 84411093
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411094
    .line 84411095
    const-string/jumbo v13, "\u672c\u7ae0"

    .line 84411096
    .line 84411097
    .line 84411098
    const/4 v14, 0x0

    .line 84411099
    const/16 v19, 0x0

    .line 84411100
    .line 84411101
    const/16 v21, 0x0

    .line 84411102
    .line 84411103
    const-wide/16 v22, 0x0

    .line 84411104
    .line 84411105
    const/16 v24, 0x0

    .line 84411106
    .line 84411107
    const/16 v25, 0x0

    .line 84411108
    .line 84411109
    const/16 v28, 0x0

    .line 84411110
    .line 84411111
    const/16 v29, 0x0

    .line 84411112
    .line 84411113
    const/16 v30, 0x1

    .line 84411114
    .line 84411115
    const/16 v31, 0x0

    .line 84411116
    .line 84411117
    const/16 v32, 0x0

    .line 84411118
    .line 84411119
    const/16 v33, 0x0

    .line 84411120
    .line 84411121
    const v35, 0x30c06

    .line 84411122
    .line 84411123
    .line 84411124
    const/16 v36, 0xc06

    .line 84411125
    .line 84411126
    const v37, 0x1dbd2

    .line 84411127
    .line 84411128
    .line 84411129
    move-object/from16 v34, v5

    .line 84411130
    .line 84411131
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411132
    .line 84411133
    .line 84411134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411135
    .line 84411136
    .line 84411137
    goto :goto_309

    .line 84411138
    :cond_302
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411139
    .line 84411140
    .line 84411141
    const/4 v0, 0x0

    .line 84411142
    throw v0

    .line 84411143
    :cond_307
    move-object/from16 v2, v39

    .line 84411144
    .line 84411145
    :goto_309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411146
    .line 84411147
    .line 84411148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411149
    .line 84411150
    .line 84411151
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 84411152
    .line 84411153
    if-eqz v4, :cond_316

    .line 84411154
    .line 84411155
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hr;->B:Ljava/lang/String;

    .line 84411156
    .line 84411157
    goto :goto_317

    .line 84411158
    :cond_316
    const/4 v4, 0x0

    .line 84411159
    :goto_317
    if-nez v4, :cond_31b

    .line 84411160
    .line 84411161
    const-string v4, ""

    .line 84411162
    .line 84411163
    :cond_31b
    move-object v13, v4

    .line 84411164
    const v4, -0x1f7d83a0

    .line 84411165
    .line 84411166
    .line 84411167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411168
    .line 84411169
    .line 84411170
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411171
    .line 84411172
    .line 84411173
    move-result v4

    .line 84411174
    xor-int/lit8 v4, v4, 0x1

    .line 84411175
    .line 84411176
    if-eqz v4, :cond_364

    .line 84411177
    .line 84411178
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411179
    .line 84411180
    .line 84411181
    move-result-object v3

    .line 84411182
    invoke-static {v3, v5, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411183
    .line 84411184
    .line 84411185
    iget-wide v2, v2, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84411186
    .line 84411187
    move-wide v15, v2

    .line 84411188
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84411189
    .line 84411190
    .line 84411191
    move-result-wide v17

    .line 84411192
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411193
    .line 84411194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411195
    .line 84411196
    .line 84411197
    sget v28, Lb1/u;->d:I

    .line 84411198
    .line 84411199
    const/4 v14, 0x0

    .line 84411200
    const/16 v19, 0x0

    .line 84411201
    .line 84411202
    const/16 v20, 0x0

    .line 84411203
    .line 84411204
    const/16 v21, 0x0

    .line 84411205
    .line 84411206
    const-wide/16 v22, 0x0

    .line 84411207
    .line 84411208
    const/16 v24, 0x0

    .line 84411209
    .line 84411210
    const/16 v25, 0x0

    .line 84411211
    .line 84411212
    const-wide/16 v26, 0x0

    .line 84411213
    .line 84411214
    const/16 v29, 0x0

    .line 84411215
    .line 84411216
    const/16 v30, 0x1

    .line 84411217
    .line 84411218
    const/16 v31, 0x0

    .line 84411219
    .line 84411220
    const/16 v32, 0x0

    .line 84411221
    .line 84411222
    const/16 v33, 0x0

    .line 84411223
    .line 84411224
    const/16 v35, 0xc00

    .line 84411225
    .line 84411226
    const/16 v36, 0xc30

    .line 84411227
    .line 84411228
    const v37, 0x1d7f2

    .line 84411229
    .line 84411230
    .line 84411231
    move-object/from16 v34, v5

    .line 84411232
    .line 84411233
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411234
    .line 84411235
    .line 84411236
    :cond_364
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411237
    .line 84411238
    .line 84411239
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411240
    .line 84411241
    .line 84411242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411243
    .line 84411244
    .line 84411245
    move-result v2

    .line 84411246
    if-eqz v2, :cond_382

    .line 84411247
    .line 84411248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411249
    .line 84411250
    .line 84411251
    goto :goto_382

    .line 84411252
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411253
    .line 84411254
    .line 84411255
    const/4 v0, 0x0

    .line 84411256
    throw v0

    .line 84411257
    :cond_379
    const/4 v0, 0x0

    .line 84411258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411259
    .line 84411260
    .line 84411261
    throw v0

    .line 84411262
    :cond_37e
    move-object v5, v15

    .line 84411263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411264
    .line 84411265
    .line 84411266
    :cond_382
    :goto_382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411267
    .line 84411268
    .line 84411269
    move-result-object v2

    .line 84411270
    if-eqz v2, :cond_390

    .line 84411271
    .line 84411272
    new-instance v3, Lcom/dragon/read/kmp/adaptation/m0;

    .line 84411273
    .line 84411274
    invoke-direct {v3, v0, v1, v11, v12}, Lcom/dragon/read/kmp/adaptation/m0;-><init>(Lcom/bytedance/kmp/reading/model/er;ZLkotlin/jvm/functions/Function0;I)V

    .line 84411275
    .line 84411276
    .line 84411277
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411278
    .line 84411279
    .line 84411280
    :cond_390
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$a;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x7a1f4808

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056549
    if-nez v2, :cond_33

    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056557
    const/16 v2, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056565
    if-nez v2, :cond_4c

    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056569
    if-nez v2, :cond_40

    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056582
    const/16 v2, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056590
    if-nez v2, :cond_5c

    .line 101056592
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_59

    .line 101056598
    const/16 v2, 0x800

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v2, 0x400

    .line 101056603
    :goto_5b
    or-int/2addr v1, v2

    .line 101056604
    :cond_5c
    and-int/lit16 v2, v1, 0x493

    .line 101056606
    const/16 v3, 0x492

    .line 101056608
    if-eq v2, v3, :cond_64

    .line 101056610
    const/4 v2, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v2, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v3, v1, 0x1

    .line 101056615
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_b3

    .line 101056621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v3, "com.dragon.read.kmp.adaptation.FamousSceneSection (AdaptationPanelExtraSections.kt:43)"

    .line 101056630
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056633
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056635
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056637
    const-string v1, ""

    .line 101056639
    if-nez v0, :cond_83

    .line 101056641
    move-object v3, v1

    .line 101056642
    goto :goto_84

    .line 101056643
    :cond_83
    move-object v3, v0

    .line 101056644
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 101056646
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/n8;->b:Ljava/lang/String;

    .line 101056648
    if-nez v0, :cond_8c

    .line 101056650
    move-object v4, v1

    .line 101056651
    goto :goto_8d

    .line 101056652
    :cond_8c
    move-object v4, v0

    .line 101056653
    :goto_8d
    const/4 v1, 0x0

    .line 101056654
    const/4 v0, 0x0

    .line 101056655
    new-instance v9, Lcom/dragon/read/kmp/adaptation/s0$a;

    .line 101056657
    move-object v2, v9

    .line 101056658
    move-object v5, p0

    .line 101056659
    move v6, p1

    .line 101056660
    move-object v7, p3

    .line 101056661
    move-object v8, p2

    .line 101056662
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/adaptation/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 101056665
    const v2, 0x2d7a7650

    .line 101056668
    invoke-static {v2, v9, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056671
    move-result-object v4

    .line 101056672
    const/16 v6, 0xc00

    .line 101056674
    const/4 v7, 0x7

    .line 101056675
    const/4 v2, 0x0

    .line 101056676
    move v3, v0

    .line 101056677
    move-object v5, p4

    .line 101056678
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056684
    move-result v0

    .line 101056685
    if-eqz v0, :cond_b6

    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056690
    goto :goto_b6

    .line 101056691
    :cond_b3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056694
    :cond_b6
    :goto_b6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056697
    move-result-object p4

    .line 101056698
    if-eqz p4, :cond_ca

    .line 101056700
    new-instance v6, Lcom/dragon/read/kmp/adaptation/l0;

    .line 101056702
    move-object v0, v6

    .line 101056703
    move-object v1, p0

    .line 101056704
    move v2, p1

    .line 101056705
    move-object v3, p2

    .line 101056706
    move-object v4, p3

    .line 101056707
    move v5, p5

    .line 101056708
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/l0;-><init>(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056711
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056714
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$a;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x7a1f4808

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056548
    .line 101056549
    if-nez v2, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056556
    .line 101056557
    const/16 v2, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056564
    .line 101056565
    if-nez v2, :cond_4c

    .line 101056566
    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056568
    .line 101056569
    if-nez v2, :cond_40

    .line 101056570
    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056581
    .line 101056582
    const/16 v2, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056589
    .line 101056590
    if-nez v2, :cond_5c

    .line 101056591
    .line 101056592
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_59

    .line 101056597
    .line 101056598
    const/16 v2, 0x800

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v2, 0x400

    .line 101056602
    .line 101056603
    :goto_5b
    or-int/2addr v1, v2

    .line 101056604
    :cond_5c
    and-int/lit16 v2, v1, 0x493

    .line 101056605
    .line 101056606
    const/16 v3, 0x492

    .line 101056607
    .line 101056608
    if-eq v2, v3, :cond_64

    .line 101056609
    .line 101056610
    const/4 v2, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v2, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v3, v1, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_b3

    .line 101056620
    .line 101056621
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
    const-string v3, "com.dragon.read.kmp.adaptation.FamousSceneSection (AdaptationPanelExtraSections.kt:43)"

    .line 101056629
    .line 101056630
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056634
    .line 101056635
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056636
    .line 101056637
    const-string v1, ""

    .line 101056638
    .line 101056639
    if-nez v0, :cond_83

    .line 101056640
    .line 101056641
    move-object v3, v1

    .line 101056642
    goto :goto_84

    .line 101056643
    :cond_83
    move-object v3, v0

    .line 101056644
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 101056645
    .line 101056646
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/n8;->b:Ljava/lang/String;

    .line 101056647
    .line 101056648
    if-nez v0, :cond_8c

    .line 101056649
    .line 101056650
    move-object v4, v1

    .line 101056651
    goto :goto_8d

    .line 101056652
    :cond_8c
    move-object v4, v0

    .line 101056653
    :goto_8d
    const/4 v1, 0x0

    .line 101056654
    const/4 v0, 0x0

    .line 101056655
    new-instance v9, Lcom/dragon/read/kmp/adaptation/s0$a;

    .line 101056656
    .line 101056657
    move-object v2, v9

    .line 101056658
    move-object v5, p0

    .line 101056659
    move v6, p1

    .line 101056660
    move-object v7, p3

    .line 101056661
    move-object v8, p2

    .line 101056662
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/adaptation/s0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 101056663
    .line 101056664
    .line 101056665
    const v2, 0x2d7a7650

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-static {v2, v9, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object v4

    .line 101056672
    const/16 v6, 0xc00

    .line 101056673
    .line 101056674
    const/4 v7, 0x7

    .line 101056675
    const/4 v2, 0x0

    .line 101056676
    move v3, v0

    .line 101056677
    move-object v5, p4

    .line 101056678
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056682
    .line 101056683
    .line 101056684
    move-result v0

    .line 101056685
    if-eqz v0, :cond_b6

    .line 101056686
    .line 101056687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056688
    .line 101056689
    .line 101056690
    goto :goto_b6

    .line 101056691
    :cond_b3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056692
    .line 101056693
    .line 101056694
    :cond_b6
    :goto_b6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object p4

    .line 101056698
    if-eqz p4, :cond_ca

    .line 101056699
    .line 101056700
    new-instance v6, Lcom/dragon/read/kmp/adaptation/l0;

    .line 101056701
    .line 101056702
    move-object v0, v6

    .line 101056703
    move-object v1, p0

    .line 101056704
    move v2, p1

    .line 101056705
    move-object v3, p2

    .line 101056706
    move-object v4, p3

    .line 101056707
    move v5, p5

    .line 101056708
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/l0;-><init>(Lcom/dragon/read/kmp/adaptation/a1$a;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056712
    .line 101056713
    .line 101056714
    :cond_ca
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/as;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v10, p1

    .line 67698692
    move/from16 v11, p3

    .line 67698694
    const v1, -0xd0dd6b5

    .line 67698697
    move-object/from16 v2, p2

    .line 67698699
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v9

    .line 67698703
    and-int/lit8 v2, v11, 0x6

    .line 67698705
    if-nez v2, :cond_1e

    .line 67698707
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698710
    move-result v2

    .line 67698711
    if-eqz v2, :cond_1b

    .line 67698713
    const/4 v2, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v2, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v2, v11

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v2, v11

    .line 67698719
    :goto_1f
    and-int/lit8 v4, v11, 0x30

    .line 67698721
    const/16 v6, 0x20

    .line 67698723
    if-nez v4, :cond_31

    .line 67698725
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698728
    move-result v4

    .line 67698729
    if-eqz v4, :cond_2e

    .line 67698731
    const/16 v4, 0x20

    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v4, 0x10

    .line 67698736
    :goto_30
    or-int/2addr v2, v4

    .line 67698737
    :cond_31
    and-int/lit8 v4, v2, 0x13

    .line 67698739
    const/16 v7, 0x12

    .line 67698741
    const/4 v12, 0x0

    .line 67698742
    const/4 v13, 0x1

    .line 67698743
    if-eq v4, v7, :cond_3b

    .line 67698745
    const/4 v4, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v4, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v7, v2, 0x1

    .line 67698750
    invoke-interface {v9, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    move-result v4

    .line 67698754
    if-eqz v4, :cond_57a

    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    move-result v4

    .line 67698760
    if-eqz v4, :cond_50

    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    const-string v7, "com.dragon.read.kmp.adaptation.WishItem (AdaptationPanelExtraSections.kt:234)"

    .line 67698765
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    :cond_50
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67698770
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698773
    move-result-object v1

    .line 67698774
    move-object v7, v1

    .line 67698775
    check-cast v7, Lcom/dragon/read/kmp/adaptation/h;

    .line 67698777
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698779
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698782
    move-result-object v2

    .line 67698783
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698788
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698790
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698795
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698797
    invoke-static {v4, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698800
    move-result-object v15

    .line 67698801
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698804
    move-result-wide v16

    .line 67698805
    ushr-long v18, v16, v6

    .line 67698807
    move-object/from16 v20, v4

    .line 67698809
    xor-long v3, v16, v18

    .line 67698811
    long-to-int v4, v3

    .line 67698812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698815
    move-result-object v3

    .line 67698816
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698819
    move-result-object v2

    .line 67698820
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698830
    move-result-object v5

    .line 67698831
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698833
    const/16 v37, 0x0

    .line 67698835
    if-eqz v5, :cond_576

    .line 67698837
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698840
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698843
    move-result v5

    .line 67698844
    if-eqz v5, :cond_a2

    .line 67698846
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698849
    goto :goto_a5

    .line 67698850
    :cond_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698853
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698857
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698862
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698865
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698867
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698870
    move-result v5

    .line 67698871
    if-nez v5, :cond_c7

    .line 67698873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698876
    move-result-object v5

    .line 67698877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698880
    move-result-object v15

    .line 67698881
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698884
    move-result v5

    .line 67698885
    if-nez v5, :cond_d5

    .line 67698887
    :cond_c7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698890
    move-result-object v5

    .line 67698891
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698897
    move-result-object v4

    .line 67698898
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698901
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698903
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698906
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698908
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698911
    move-result-object v2

    .line 67698912
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698914
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698916
    const/16 v5, 0x30

    .line 67698918
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698921
    move-result-object v15

    .line 67698922
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698925
    move-result-wide v16

    .line 67698926
    ushr-long v18, v16, v6

    .line 67698928
    xor-long v5, v16, v18

    .line 67698930
    long-to-int v6, v5

    .line 67698931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698934
    move-result-object v5

    .line 67698935
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698938
    move-result-object v2

    .line 67698939
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698942
    move-result-object v12

    .line 67698943
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67698945
    if-eqz v12, :cond_572

    .line 67698947
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698950
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698953
    move-result v12

    .line 67698954
    if-eqz v12, :cond_110

    .line 67698956
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698959
    goto :goto_113

    .line 67698960
    :cond_110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698963
    :goto_113
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698965
    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698968
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698970
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698973
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698978
    move-result v12

    .line 67698979
    if-nez v12, :cond_133

    .line 67698981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698984
    move-result-object v12

    .line 67698985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698988
    move-result-object v15

    .line 67698989
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698992
    move-result v12

    .line 67698993
    if-nez v12, :cond_141

    .line 67698995
    :cond_133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698998
    move-result-object v12

    .line 67698999
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699005
    move-result-object v6

    .line 67699006
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699009
    :cond_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699011
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699014
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699016
    sget v5, Lj/c2;->a:I

    .line 67699018
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67699020
    invoke-virtual {v2, v6, v1, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699023
    move-result-object v2

    .line 67699024
    move-object/from16 v5, v20

    .line 67699026
    const/4 v12, 0x0

    .line 67699027
    invoke-static {v5, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699030
    move-result-object v5

    .line 67699031
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699034
    move-result-wide v14

    .line 67699035
    const/16 v16, 0x20

    .line 67699037
    ushr-long v17, v14, v16

    .line 67699039
    xor-long v14, v14, v17

    .line 67699041
    long-to-int v15, v14

    .line 67699042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699045
    move-result-object v14

    .line 67699046
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699049
    move-result-object v2

    .line 67699050
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699053
    move-result-object v6

    .line 67699054
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699056
    if-eqz v6, :cond_56e

    .line 67699058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699061
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699064
    move-result v6

    .line 67699065
    if-eqz v6, :cond_17f

    .line 67699067
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699070
    goto :goto_182

    .line 67699071
    :cond_17f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699074
    :goto_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699076
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699079
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699081
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699084
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699089
    move-result v6

    .line 67699090
    if-nez v6, :cond_1a2

    .line 67699092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699095
    move-result-object v6

    .line 67699096
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699099
    move-result-object v14

    .line 67699100
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699103
    move-result v6

    .line 67699104
    if-nez v6, :cond_1b0

    .line 67699106
    :cond_1a2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699109
    move-result-object v6

    .line 67699110
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699116
    move-result-object v6

    .line 67699117
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699120
    :cond_1b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699122
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699125
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/as;->a:Ljava/lang/String;

    .line 67699127
    if-nez v2, :cond_1bb

    .line 67699129
    const-string v2, ""

    .line 67699131
    :cond_1bb
    iget-wide v14, v7, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 67699133
    const/16 v5, 0xe

    .line 67699135
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699138
    move-result-wide v16

    .line 67699139
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699144
    sget-object v19, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67699146
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699151
    sget v27, Lb1/u;->d:I

    .line 67699153
    const/4 v5, 0x0

    .line 67699154
    const/4 v6, 0x1

    .line 67699155
    move-object v13, v5

    .line 67699156
    const/16 v18, 0x0

    .line 67699158
    const/16 v20, 0x0

    .line 67699160
    const-wide/16 v21, 0x0

    .line 67699162
    const/16 v23, 0x0

    .line 67699164
    const/16 v24, 0x0

    .line 67699166
    const-wide/16 v25, 0x0

    .line 67699168
    const/16 v28, 0x0

    .line 67699170
    const/16 v29, 0x1

    .line 67699172
    const/16 v30, 0x0

    .line 67699174
    const/16 v31, 0x0

    .line 67699176
    const/16 v32, 0x0

    .line 67699178
    const v34, 0x30c00

    .line 67699181
    const/16 v35, 0xc30

    .line 67699183
    const v36, 0x1d7d2

    .line 67699186
    const/4 v5, 0x0

    .line 67699187
    move-object v12, v2

    .line 67699188
    move-object/from16 v33, v9

    .line 67699190
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699193
    const/4 v2, 0x6

    .line 67699194
    int-to-float v12, v2

    .line 67699195
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67699197
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699200
    move-result-object v1

    .line 67699201
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699204
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699206
    const/16 v12, 0x30

    .line 67699208
    invoke-static {v4, v3, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699211
    move-result-object v3

    .line 67699212
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699215
    move-result-wide v12

    .line 67699216
    const/16 v4, 0x20

    .line 67699218
    ushr-long v14, v12, v4

    .line 67699220
    xor-long/2addr v12, v14

    .line 67699221
    long-to-int v4, v12

    .line 67699222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699225
    move-result-object v12

    .line 67699226
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699229
    move-result-object v13

    .line 67699230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699233
    move-result-object v14

    .line 67699234
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699236
    if-eqz v14, :cond_56a

    .line 67699238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699244
    move-result v14

    .line 67699245
    if-eqz v14, :cond_233

    .line 67699247
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699250
    goto :goto_236

    .line 67699251
    :cond_233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699254
    :goto_236
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699256
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699261
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699269
    move-result v12

    .line 67699270
    if-nez v12, :cond_256

    .line 67699272
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699275
    move-result-object v12

    .line 67699276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699279
    move-result-object v14

    .line 67699280
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699283
    move-result v12

    .line 67699284
    if-nez v12, :cond_264

    .line 67699286
    :cond_256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699289
    move-result-object v12

    .line 67699290
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699296
    move-result-object v4

    .line 67699297
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699300
    :cond_264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699302
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699305
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/as;->c:Ljava/util/List;

    .line 67699307
    if-nez v3, :cond_271

    .line 67699309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699312
    move-result-object v3

    .line 67699313
    :cond_271
    const/4 v4, 0x3

    .line 67699314
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699317
    move-result-object v3

    .line 67699318
    const v4, -0x4f6ceee5

    .line 67699321
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699324
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67699327
    move-result v4

    .line 67699328
    xor-int/2addr v4, v6

    .line 67699329
    const/4 v15, 0x7

    .line 67699330
    if-eqz v4, :cond_38d

    .line 67699332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699335
    move-result v4

    .line 67699336
    sub-int/2addr v4, v6

    .line 67699337
    mul-int/lit8 v4, v4, 0x7

    .line 67699339
    const/16 v12, 0x10

    .line 67699341
    add-int/2addr v4, v12

    .line 67699342
    int-to-float v4, v4

    .line 67699343
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699346
    move-result-object v1

    .line 67699347
    int-to-float v4, v12

    .line 67699348
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699351
    move-result-object v1

    .line 67699352
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699354
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699357
    move-result-object v12

    .line 67699358
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699361
    move-result-wide v13

    .line 67699362
    const/16 v16, 0x20

    .line 67699364
    ushr-long v16, v13, v16

    .line 67699366
    xor-long v13, v13, v16

    .line 67699368
    long-to-int v14, v13

    .line 67699369
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699372
    move-result-object v13

    .line 67699373
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699376
    move-result-object v1

    .line 67699377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699380
    move-result-object v5

    .line 67699381
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699383
    if-eqz v5, :cond_389

    .line 67699385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699391
    move-result v5

    .line 67699392
    if-eqz v5, :cond_2c6

    .line 67699394
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699397
    goto :goto_2c9

    .line 67699398
    :cond_2c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699401
    :goto_2c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699403
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699408
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699411
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699416
    move-result v8

    .line 67699417
    if-nez v8, :cond_2e9

    .line 67699419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699422
    move-result-object v8

    .line 67699423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699426
    move-result-object v12

    .line 67699427
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699430
    move-result v8

    .line 67699431
    if-nez v8, :cond_2f7

    .line 67699433
    :cond_2e9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699436
    move-result-object v8

    .line 67699437
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699443
    move-result-object v8

    .line 67699444
    invoke-interface {v9, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699447
    :cond_2f7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699449
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699452
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699454
    const v1, -0x5881f292

    .line 67699457
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699460
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699463
    move-result-object v1

    .line 67699464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699467
    move-result-object v1

    .line 67699468
    const/4 v12, 0x0

    .line 67699469
    :goto_30d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699472
    move-result v5

    .line 67699473
    if-eqz v5, :cond_375

    .line 67699475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699478
    move-result-object v5

    .line 67699479
    add-int/lit8 v8, v12, 0x1

    .line 67699481
    if-gez v12, :cond_31e

    .line 67699483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699486
    :cond_31e
    check-cast v5, Lcom/bytedance/kmp/reading/model/fp;

    .line 67699488
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67699490
    if-eqz v5, :cond_327

    .line 67699492
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67699494
    goto :goto_329

    .line 67699495
    :cond_327
    move-object/from16 v5, v37

    .line 67699497
    :goto_329
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699499
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699502
    move-result v13

    .line 67699503
    sub-int/2addr v13, v12

    .line 67699504
    sub-int/2addr v13, v6

    .line 67699505
    mul-int/lit8 v13, v13, 0x7

    .line 67699507
    int-to-float v12, v13

    .line 67699508
    const/16 v18, 0x0

    .line 67699510
    const/16 v19, 0x0

    .line 67699512
    const/16 v20, 0x0

    .line 67699514
    const/16 v21, 0xe

    .line 67699516
    move/from16 v17, v12

    .line 67699518
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699521
    move-result-object v12

    .line 67699522
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699525
    move-result-object v12

    .line 67699526
    sget-object v13, Lm/i;->a:Lm/h;

    .line 67699528
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699531
    move-result-object v12

    .line 67699532
    move-object/from16 v22, v3

    .line 67699534
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67699536
    double-to-float v2, v2

    .line 67699537
    move/from16 v23, v4

    .line 67699539
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 67699541
    invoke-static {v12, v2, v3, v4, v13}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699544
    move-result-object v2

    .line 67699545
    const/16 v16, 0x0

    .line 67699547
    const/16 v17, 0x0

    .line 67699549
    const/16 v18, 0x0

    .line 67699551
    const/16 v20, 0x0

    .line 67699553
    const/16 v21, 0x76

    .line 67699555
    const/4 v13, 0x0

    .line 67699556
    const/4 v14, 0x0

    .line 67699557
    move-object v12, v5

    .line 67699558
    const/4 v5, 0x7

    .line 67699559
    move-object v15, v2

    .line 67699560
    move-object/from16 v19, v9

    .line 67699562
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699565
    move v12, v8

    .line 67699566
    move-object/from16 v3, v22

    .line 67699568
    move/from16 v4, v23

    .line 67699570
    const/4 v2, 0x6

    .line 67699571
    const/4 v15, 0x7

    .line 67699572
    goto :goto_30d

    .line 67699573
    :cond_375
    const/4 v5, 0x7

    .line 67699574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699580
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699582
    const/4 v2, 0x4

    .line 67699583
    int-to-float v2, v2

    .line 67699584
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699587
    move-result-object v1

    .line 67699588
    const/4 v2, 0x6

    .line 67699589
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699592
    goto :goto_38e

    .line 67699593
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699596
    throw v37

    .line 67699597
    :cond_38d
    const/4 v5, 0x7

    .line 67699598
    :goto_38e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699601
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 67699603
    const-wide/16 v37, 0x0

    .line 67699605
    if-eqz v1, :cond_39c

    .line 67699607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699610
    move-result-wide v3

    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    move-wide/from16 v3, v37

    .line 67699614
    :goto_39e
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->e:Ljava/lang/Long;

    .line 67699616
    if-eqz v1, :cond_3a7

    .line 67699618
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699621
    move-result-wide v12

    .line 67699622
    goto :goto_3a9

    .line 67699623
    :cond_3a7
    move-wide/from16 v12, v37

    .line 67699625
    :goto_3a9
    const/16 v1, 0x29

    .line 67699627
    cmp-long v8, v3, v37

    .line 67699629
    if-gtz v8, :cond_3c3

    .line 67699631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699633
    const-string/jumbo v4, "\u8bb8\u613f\u52a9\u529b\u6539\u7f16 (0/"

    .line 67699636
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699639
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699648
    move-result-object v1

    .line 67699649
    :goto_3c1
    move-object v12, v1

    .line 67699650
    goto :goto_407

    .line 67699651
    :cond_3c3
    cmp-long v8, v12, v37

    .line 67699653
    if-lez v8, :cond_3e2

    .line 67699655
    cmp-long v8, v3, v12

    .line 67699657
    if-ltz v8, :cond_3e2

    .line 67699659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699664
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/s0;->e(J)Ljava/lang/String;

    .line 67699667
    move-result-object v3

    .line 67699668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699671
    const-string/jumbo v3, "\u4eba\u8bb8\u613f \u00b7 \u5df2\u8fbe\u5230\u8bb8\u613f\u6539\u7f16\u95e8\u69db"

    .line 67699674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699680
    move-result-object v1

    .line 67699681
    goto :goto_3c1

    .line 67699682
    :cond_3e2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699687
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/s0;->e(J)Ljava/lang/String;

    .line 67699690
    move-result-object v14

    .line 67699691
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699694
    const-string/jumbo v14, "\u4eba\u8bb8\u613f ("

    .line 67699697
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699700
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699703
    const/16 v3, 0x2f

    .line 67699705
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699708
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699711
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699717
    move-result-object v1

    .line 67699718
    goto :goto_3c1

    .line 67699719
    :goto_407
    iget-wide v14, v7, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67699721
    const/16 v8, 0xc

    .line 67699723
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699726
    move-result-wide v16

    .line 67699727
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67699729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699732
    sget v27, Lb1/u;->d:I

    .line 67699734
    const/4 v13, 0x0

    .line 67699735
    const/16 v18, 0x0

    .line 67699737
    const/16 v19, 0x0

    .line 67699739
    const/16 v20, 0x0

    .line 67699741
    const-wide/16 v21, 0x0

    .line 67699743
    const/16 v23, 0x0

    .line 67699745
    const/16 v24, 0x0

    .line 67699747
    const-wide/16 v25, 0x0

    .line 67699749
    const/16 v28, 0x0

    .line 67699751
    const/16 v29, 0x1

    .line 67699753
    const/16 v30, 0x0

    .line 67699755
    const/16 v31, 0x0

    .line 67699757
    const/16 v32, 0x0

    .line 67699759
    const/16 v34, 0xc00

    .line 67699761
    const/16 v35, 0xc30

    .line 67699763
    const v36, 0x1d7f2

    .line 67699766
    move-object/from16 v33, v9

    .line 67699768
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699777
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699779
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699781
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699784
    move-result v1

    .line 67699785
    if-eqz v1, :cond_44f

    .line 67699787
    const-string/jumbo v1, "\u5df2\u8bb8\u613f"

    .line 67699790
    goto :goto_452

    .line 67699791
    :cond_44f
    const-string/jumbo v1, "\u7acb\u5373\u8bb8\u613f"

    .line 67699794
    :goto_452
    move-object v12, v1

    .line 67699795
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699797
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699800
    move-result v1

    .line 67699801
    if-eqz v1, :cond_45e

    .line 67699803
    iget-wide v13, v7, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67699805
    goto :goto_460

    .line 67699806
    :cond_45e
    iget-wide v13, v7, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67699808
    :goto_460
    move-wide v14, v13

    .line 67699809
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699812
    move-result-wide v16

    .line 67699813
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699818
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699820
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699822
    const/16 v1, 0x10

    .line 67699824
    int-to-float v1, v1

    .line 67699825
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67699828
    move-result-object v1

    .line 67699829
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699832
    move-result-object v1

    .line 67699833
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699835
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699838
    move-result v3

    .line 67699839
    if-eqz v3, :cond_484

    .line 67699841
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67699843
    goto :goto_486

    .line 67699844
    :cond_484
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->g:J

    .line 67699846
    :goto_486
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699849
    move-result-object v1

    .line 67699850
    const v3, 0x6e3c21fe

    .line 67699853
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699859
    move-result-object v3

    .line 67699860
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699862
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699865
    move-result-object v4

    .line 67699866
    if-ne v3, v4, :cond_4a6

    .line 67699868
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699870
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67699872
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699875
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699878
    :cond_4a6
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67699880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699883
    const/4 v4, 0x0

    .line 67699884
    const/16 v18, 0x0

    .line 67699886
    const/16 v20, 0x0

    .line 67699888
    const/16 v21, 0x0

    .line 67699890
    const/16 v22, 0x1c

    .line 67699892
    const/16 v23, 0x0

    .line 67699894
    move-object v2, v3

    .line 67699895
    move-object v3, v4

    .line 67699896
    move/from16 v4, v18

    .line 67699898
    move-object/from16 v5, v20

    .line 67699900
    move-object/from16 v6, v21

    .line 67699902
    move-object/from16 v39, v7

    .line 67699904
    move-object/from16 v7, p1

    .line 67699906
    move/from16 v8, v22

    .line 67699908
    move-object/from16 p2, v9

    .line 67699910
    move-object/from16 v9, v23

    .line 67699912
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699915
    move-result-object v1

    .line 67699916
    const/16 v2, 0xc

    .line 67699918
    int-to-float v2, v2

    .line 67699919
    const/4 v3, 0x7

    .line 67699920
    int-to-float v3, v3

    .line 67699921
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699924
    move-result-object v1

    .line 67699925
    move-object v3, v13

    .line 67699926
    move-object v13, v1

    .line 67699927
    const/16 v18, 0x0

    .line 67699929
    const-wide/16 v21, 0x0

    .line 67699931
    const/16 v24, 0x0

    .line 67699933
    const-wide/16 v25, 0x0

    .line 67699935
    const/16 v27, 0x0

    .line 67699937
    const/16 v28, 0x0

    .line 67699939
    const/16 v29, 0x0

    .line 67699941
    const/16 v30, 0x0

    .line 67699943
    const/16 v31, 0x0

    .line 67699945
    const/16 v32, 0x0

    .line 67699947
    const v34, 0x30c00

    .line 67699950
    const/16 v35, 0x0

    .line 67699952
    const v36, 0x1ffd0

    .line 67699955
    move-object/from16 v33, p2

    .line 67699957
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699960
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699963
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699966
    move-result-object v1

    .line 67699967
    move-object/from16 v2, p2

    .line 67699969
    const/4 v4, 0x6

    .line 67699970
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699973
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 67699975
    if-eqz v1, :cond_50e

    .line 67699977
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699980
    move-result-wide v4

    .line 67699981
    goto :goto_510

    .line 67699982
    :cond_50e
    move-wide/from16 v4, v37

    .line 67699984
    :goto_510
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->e:Ljava/lang/Long;

    .line 67699986
    if-eqz v1, :cond_519

    .line 67699988
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699991
    move-result-wide v6

    .line 67699992
    goto :goto_51b

    .line 67699993
    :cond_519
    move-wide/from16 v6, v37

    .line 67699995
    :goto_51b
    cmp-long v1, v4, v37

    .line 67699997
    if-lez v1, :cond_534

    .line 67699999
    cmp-long v1, v6, v37

    .line 67700001
    if-gtz v1, :cond_524

    .line 67700003
    goto :goto_534

    .line 67700004
    :cond_524
    long-to-float v1, v4

    .line 67700005
    long-to-float v4, v6

    .line 67700006
    div-float/2addr v1, v4

    .line 67700007
    const v4, 0x3c23d70a    # 0.01f

    .line 67700010
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67700012
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67700015
    move-result v1

    .line 67700016
    move v12, v1

    .line 67700017
    move-object/from16 v1, v39

    .line 67700019
    goto :goto_538

    .line 67700020
    :cond_534
    :goto_534
    const/4 v1, 0x0

    .line 67700021
    move-object/from16 v1, v39

    .line 67700023
    const/4 v12, 0x0

    .line 67700024
    :goto_538
    iget-wide v4, v1, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67700026
    iget-wide v6, v1, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67700028
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700031
    move-result-object v1

    .line 67700032
    const/4 v3, 0x2

    .line 67700033
    int-to-float v3, v3

    .line 67700034
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700037
    move-result-object v1

    .line 67700038
    const/4 v3, 0x1

    .line 67700039
    int-to-float v3, v3

    .line 67700040
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67700043
    move-result-object v3

    .line 67700044
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700047
    move-result-object v21

    .line 67700048
    const/4 v13, 0x0

    .line 67700049
    const/4 v14, 0x0

    .line 67700050
    const/16 v15, 0x10

    .line 67700052
    move-wide/from16 v16, v4

    .line 67700054
    move-wide/from16 v18, v6

    .line 67700056
    move-object/from16 v20, v2

    .line 67700058
    invoke-static/range {v12 .. v21}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67700061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700067
    move-result v1

    .line 67700068
    if-eqz v1, :cond_57e

    .line 67700070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700073
    goto :goto_57e

    .line 67700074
    :cond_56a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700077
    throw v37

    .line 67700078
    :cond_56e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700081
    throw v37

    .line 67700082
    :cond_572
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700085
    throw v37

    .line 67700086
    :cond_576
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700089
    throw v37

    .line 67700090
    :cond_57a
    move-object v2, v9

    .line 67700091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700094
    :cond_57e
    :goto_57e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700097
    move-result-object v1

    .line 67700098
    if-eqz v1, :cond_58c

    .line 67700100
    new-instance v2, Lcom/dragon/read/kmp/adaptation/n0;

    .line 67700102
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/adaptation/n0;-><init>(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;I)V

    .line 67700105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700108
    :cond_58c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/as;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v10, p1

    .line 67698691
    .line 67698692
    move/from16 v11, p3

    .line 67698693
    .line 67698694
    const v1, -0xd0dd6b5

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v2, p2

    .line 67698698
    .line 67698699
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v9

    .line 67698703
    and-int/lit8 v2, v11, 0x6

    .line 67698704
    .line 67698705
    if-nez v2, :cond_1e

    .line 67698706
    .line 67698707
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698708
    .line 67698709
    .line 67698710
    move-result v2

    .line 67698711
    if-eqz v2, :cond_1b

    .line 67698712
    .line 67698713
    const/4 v2, 0x4

    .line 67698714
    goto :goto_1c

    .line 67698715
    :cond_1b
    const/4 v2, 0x2

    .line 67698716
    :goto_1c
    or-int/2addr v2, v11

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    move v2, v11

    .line 67698719
    :goto_1f
    and-int/lit8 v4, v11, 0x30

    .line 67698720
    .line 67698721
    const/16 v6, 0x20

    .line 67698722
    .line 67698723
    if-nez v4, :cond_31

    .line 67698724
    .line 67698725
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v4

    .line 67698729
    if-eqz v4, :cond_2e

    .line 67698730
    .line 67698731
    const/16 v4, 0x20

    .line 67698732
    .line 67698733
    goto :goto_30

    .line 67698734
    :cond_2e
    const/16 v4, 0x10

    .line 67698735
    .line 67698736
    :goto_30
    or-int/2addr v2, v4

    .line 67698737
    :cond_31
    and-int/lit8 v4, v2, 0x13

    .line 67698738
    .line 67698739
    const/16 v7, 0x12

    .line 67698740
    .line 67698741
    const/4 v12, 0x0

    .line 67698742
    const/4 v13, 0x1

    .line 67698743
    if-eq v4, v7, :cond_3b

    .line 67698744
    .line 67698745
    const/4 v4, 0x1

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    const/4 v4, 0x0

    .line 67698748
    :goto_3c
    and-int/lit8 v7, v2, 0x1

    .line 67698749
    .line 67698750
    invoke-interface {v9, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v4

    .line 67698754
    if-eqz v4, :cond_57a

    .line 67698755
    .line 67698756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698757
    .line 67698758
    .line 67698759
    move-result v4

    .line 67698760
    if-eqz v4, :cond_50

    .line 67698761
    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    const-string v7, "com.dragon.read.kmp.adaptation.WishItem (AdaptationPanelExtraSections.kt:234)"

    .line 67698764
    .line 67698765
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698766
    .line 67698767
    .line 67698768
    :cond_50
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67698769
    .line 67698770
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698771
    .line 67698772
    .line 67698773
    move-result-object v1

    .line 67698774
    move-object v7, v1

    .line 67698775
    check-cast v7, Lcom/dragon/read/kmp/adaptation/h;

    .line 67698776
    .line 67698777
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698778
    .line 67698779
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698780
    .line 67698781
    .line 67698782
    move-result-object v2

    .line 67698783
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698784
    .line 67698785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698786
    .line 67698787
    .line 67698788
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698789
    .line 67698790
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698791
    .line 67698792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698793
    .line 67698794
    .line 67698795
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698796
    .line 67698797
    invoke-static {v4, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v15

    .line 67698801
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-wide v16

    .line 67698805
    ushr-long v18, v16, v6

    .line 67698806
    .line 67698807
    move-object/from16 v20, v4

    .line 67698808
    .line 67698809
    xor-long v3, v16, v18

    .line 67698810
    .line 67698811
    long-to-int v4, v3

    .line 67698812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698813
    .line 67698814
    .line 67698815
    move-result-object v3

    .line 67698816
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698817
    .line 67698818
    .line 67698819
    move-result-object v2

    .line 67698820
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698821
    .line 67698822
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698823
    .line 67698824
    .line 67698825
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698826
    .line 67698827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v5

    .line 67698831
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698832
    .line 67698833
    const/16 v37, 0x0

    .line 67698834
    .line 67698835
    if-eqz v5, :cond_576

    .line 67698836
    .line 67698837
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698838
    .line 67698839
    .line 67698840
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698841
    .line 67698842
    .line 67698843
    move-result v5

    .line 67698844
    if-eqz v5, :cond_a2

    .line 67698845
    .line 67698846
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698847
    .line 67698848
    .line 67698849
    goto :goto_a5

    .line 67698850
    :cond_a2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698851
    .line 67698852
    .line 67698853
    :goto_a5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698854
    .line 67698855
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698856
    .line 67698857
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698858
    .line 67698859
    .line 67698860
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698861
    .line 67698862
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698863
    .line 67698864
    .line 67698865
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698866
    .line 67698867
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698868
    .line 67698869
    .line 67698870
    move-result v5

    .line 67698871
    if-nez v5, :cond_c7

    .line 67698872
    .line 67698873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v5

    .line 67698877
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v15

    .line 67698881
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698882
    .line 67698883
    .line 67698884
    move-result v5

    .line 67698885
    if-nez v5, :cond_d5

    .line 67698886
    .line 67698887
    :cond_c7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698888
    .line 67698889
    .line 67698890
    move-result-object v5

    .line 67698891
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698892
    .line 67698893
    .line 67698894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698895
    .line 67698896
    .line 67698897
    move-result-object v4

    .line 67698898
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698899
    .line 67698900
    .line 67698901
    :cond_d5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698902
    .line 67698903
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698904
    .line 67698905
    .line 67698906
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67698907
    .line 67698908
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v2

    .line 67698912
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698913
    .line 67698914
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698915
    .line 67698916
    const/16 v5, 0x30

    .line 67698917
    .line 67698918
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v15

    .line 67698922
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-wide v16

    .line 67698926
    ushr-long v18, v16, v6

    .line 67698927
    .line 67698928
    xor-long v5, v16, v18

    .line 67698929
    .line 67698930
    long-to-int v6, v5

    .line 67698931
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v5

    .line 67698935
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698936
    .line 67698937
    .line 67698938
    move-result-object v2

    .line 67698939
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698940
    .line 67698941
    .line 67698942
    move-result-object v12

    .line 67698943
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67698944
    .line 67698945
    if-eqz v12, :cond_572

    .line 67698946
    .line 67698947
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698948
    .line 67698949
    .line 67698950
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698951
    .line 67698952
    .line 67698953
    move-result v12

    .line 67698954
    if-eqz v12, :cond_110

    .line 67698955
    .line 67698956
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698957
    .line 67698958
    .line 67698959
    goto :goto_113

    .line 67698960
    :cond_110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698961
    .line 67698962
    .line 67698963
    :goto_113
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698964
    .line 67698965
    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698966
    .line 67698967
    .line 67698968
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698969
    .line 67698970
    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698971
    .line 67698972
    .line 67698973
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698974
    .line 67698975
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698976
    .line 67698977
    .line 67698978
    move-result v12

    .line 67698979
    if-nez v12, :cond_133

    .line 67698980
    .line 67698981
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v12

    .line 67698985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v15

    .line 67698989
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698990
    .line 67698991
    .line 67698992
    move-result v12

    .line 67698993
    if-nez v12, :cond_141

    .line 67698994
    .line 67698995
    :cond_133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v12

    .line 67698999
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699000
    .line 67699001
    .line 67699002
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v6

    .line 67699006
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699007
    .line 67699008
    .line 67699009
    :cond_141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699010
    .line 67699011
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699012
    .line 67699013
    .line 67699014
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67699015
    .line 67699016
    sget v5, Lj/c2;->a:I

    .line 67699017
    .line 67699018
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67699019
    .line 67699020
    invoke-virtual {v2, v6, v1, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v2

    .line 67699024
    move-object/from16 v5, v20

    .line 67699025
    .line 67699026
    const/4 v12, 0x0

    .line 67699027
    invoke-static {v5, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v5

    .line 67699031
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-wide v14

    .line 67699035
    const/16 v16, 0x20

    .line 67699036
    .line 67699037
    ushr-long v17, v14, v16

    .line 67699038
    .line 67699039
    xor-long v14, v14, v17

    .line 67699040
    .line 67699041
    long-to-int v15, v14

    .line 67699042
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v14

    .line 67699046
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-object v2

    .line 67699050
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699051
    .line 67699052
    .line 67699053
    move-result-object v6

    .line 67699054
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699055
    .line 67699056
    if-eqz v6, :cond_56e

    .line 67699057
    .line 67699058
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699059
    .line 67699060
    .line 67699061
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699062
    .line 67699063
    .line 67699064
    move-result v6

    .line 67699065
    if-eqz v6, :cond_17f

    .line 67699066
    .line 67699067
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699068
    .line 67699069
    .line 67699070
    goto :goto_182

    .line 67699071
    :cond_17f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699072
    .line 67699073
    .line 67699074
    :goto_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699075
    .line 67699076
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699077
    .line 67699078
    .line 67699079
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699080
    .line 67699081
    invoke-static {v9, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699082
    .line 67699083
    .line 67699084
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699085
    .line 67699086
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699087
    .line 67699088
    .line 67699089
    move-result v6

    .line 67699090
    if-nez v6, :cond_1a2

    .line 67699091
    .line 67699092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699093
    .line 67699094
    .line 67699095
    move-result-object v6

    .line 67699096
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699097
    .line 67699098
    .line 67699099
    move-result-object v14

    .line 67699100
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699101
    .line 67699102
    .line 67699103
    move-result v6

    .line 67699104
    if-nez v6, :cond_1b0

    .line 67699105
    .line 67699106
    :cond_1a2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v6

    .line 67699110
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699111
    .line 67699112
    .line 67699113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699114
    .line 67699115
    .line 67699116
    move-result-object v6

    .line 67699117
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699118
    .line 67699119
    .line 67699120
    :cond_1b0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699121
    .line 67699122
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699123
    .line 67699124
    .line 67699125
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/as;->a:Ljava/lang/String;

    .line 67699126
    .line 67699127
    if-nez v2, :cond_1bb

    .line 67699128
    .line 67699129
    const-string v2, ""

    .line 67699130
    .line 67699131
    :cond_1bb
    iget-wide v14, v7, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 67699132
    .line 67699133
    const/16 v5, 0xe

    .line 67699134
    .line 67699135
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-wide v16

    .line 67699139
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699140
    .line 67699141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    .line 67699143
    .line 67699144
    sget-object v19, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67699145
    .line 67699146
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699147
    .line 67699148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699149
    .line 67699150
    .line 67699151
    sget v27, Lb1/u;->d:I

    .line 67699152
    .line 67699153
    const/4 v5, 0x0

    .line 67699154
    const/4 v6, 0x1

    .line 67699155
    move-object v13, v5

    .line 67699156
    const/16 v18, 0x0

    .line 67699157
    .line 67699158
    const/16 v20, 0x0

    .line 67699159
    .line 67699160
    const-wide/16 v21, 0x0

    .line 67699161
    .line 67699162
    const/16 v23, 0x0

    .line 67699163
    .line 67699164
    const/16 v24, 0x0

    .line 67699165
    .line 67699166
    const-wide/16 v25, 0x0

    .line 67699167
    .line 67699168
    const/16 v28, 0x0

    .line 67699169
    .line 67699170
    const/16 v29, 0x1

    .line 67699171
    .line 67699172
    const/16 v30, 0x0

    .line 67699173
    .line 67699174
    const/16 v31, 0x0

    .line 67699175
    .line 67699176
    const/16 v32, 0x0

    .line 67699177
    .line 67699178
    const v34, 0x30c00

    .line 67699179
    .line 67699180
    .line 67699181
    const/16 v35, 0xc30

    .line 67699182
    .line 67699183
    const v36, 0x1d7d2

    .line 67699184
    .line 67699185
    .line 67699186
    const/4 v5, 0x0

    .line 67699187
    move-object v12, v2

    .line 67699188
    move-object/from16 v33, v9

    .line 67699189
    .line 67699190
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699191
    .line 67699192
    .line 67699193
    const/4 v2, 0x6

    .line 67699194
    int-to-float v12, v2

    .line 67699195
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67699196
    .line 67699197
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699198
    .line 67699199
    .line 67699200
    move-result-object v1

    .line 67699201
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699202
    .line 67699203
    .line 67699204
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699205
    .line 67699206
    const/16 v12, 0x30

    .line 67699207
    .line 67699208
    invoke-static {v4, v3, v9, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v3

    .line 67699212
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-wide v12

    .line 67699216
    const/16 v4, 0x20

    .line 67699217
    .line 67699218
    ushr-long v14, v12, v4

    .line 67699219
    .line 67699220
    xor-long/2addr v12, v14

    .line 67699221
    long-to-int v4, v12

    .line 67699222
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v12

    .line 67699226
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699227
    .line 67699228
    .line 67699229
    move-result-object v13

    .line 67699230
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v14

    .line 67699234
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699235
    .line 67699236
    if-eqz v14, :cond_56a

    .line 67699237
    .line 67699238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699242
    .line 67699243
    .line 67699244
    move-result v14

    .line 67699245
    if-eqz v14, :cond_233

    .line 67699246
    .line 67699247
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699248
    .line 67699249
    .line 67699250
    goto :goto_236

    .line 67699251
    :cond_233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699252
    .line 67699253
    .line 67699254
    :goto_236
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699255
    .line 67699256
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699257
    .line 67699258
    .line 67699259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699260
    .line 67699261
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    .line 67699263
    .line 67699264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699265
    .line 67699266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699267
    .line 67699268
    .line 67699269
    move-result v12

    .line 67699270
    if-nez v12, :cond_256

    .line 67699271
    .line 67699272
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699273
    .line 67699274
    .line 67699275
    move-result-object v12

    .line 67699276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v14

    .line 67699280
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v12

    .line 67699284
    if-nez v12, :cond_264

    .line 67699285
    .line 67699286
    :cond_256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v12

    .line 67699290
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699291
    .line 67699292
    .line 67699293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v4

    .line 67699297
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699298
    .line 67699299
    .line 67699300
    :cond_264
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699301
    .line 67699302
    invoke-static {v9, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699303
    .line 67699304
    .line 67699305
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/as;->c:Ljava/util/List;

    .line 67699306
    .line 67699307
    if-nez v3, :cond_271

    .line 67699308
    .line 67699309
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699310
    .line 67699311
    .line 67699312
    move-result-object v3

    .line 67699313
    :cond_271
    const/4 v4, 0x3

    .line 67699314
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699315
    .line 67699316
    .line 67699317
    move-result-object v3

    .line 67699318
    const v4, -0x4f6ceee5

    .line 67699319
    .line 67699320
    .line 67699321
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699322
    .line 67699323
    .line 67699324
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67699325
    .line 67699326
    .line 67699327
    move-result v4

    .line 67699328
    xor-int/2addr v4, v6

    .line 67699329
    const/4 v15, 0x7

    .line 67699330
    if-eqz v4, :cond_38d

    .line 67699331
    .line 67699332
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699333
    .line 67699334
    .line 67699335
    move-result v4

    .line 67699336
    sub-int/2addr v4, v6

    .line 67699337
    mul-int/lit8 v4, v4, 0x7

    .line 67699338
    .line 67699339
    const/16 v12, 0x10

    .line 67699340
    .line 67699341
    add-int/2addr v4, v12

    .line 67699342
    int-to-float v4, v4

    .line 67699343
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699344
    .line 67699345
    .line 67699346
    move-result-object v1

    .line 67699347
    int-to-float v4, v12

    .line 67699348
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-object v1

    .line 67699352
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699353
    .line 67699354
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699355
    .line 67699356
    .line 67699357
    move-result-object v12

    .line 67699358
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-wide v13

    .line 67699362
    const/16 v16, 0x20

    .line 67699363
    .line 67699364
    ushr-long v16, v13, v16

    .line 67699365
    .line 67699366
    xor-long v13, v13, v16

    .line 67699367
    .line 67699368
    long-to-int v14, v13

    .line 67699369
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v13

    .line 67699373
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699374
    .line 67699375
    .line 67699376
    move-result-object v1

    .line 67699377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699378
    .line 67699379
    .line 67699380
    move-result-object v5

    .line 67699381
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67699382
    .line 67699383
    if-eqz v5, :cond_389

    .line 67699384
    .line 67699385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699386
    .line 67699387
    .line 67699388
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699389
    .line 67699390
    .line 67699391
    move-result v5

    .line 67699392
    if-eqz v5, :cond_2c6

    .line 67699393
    .line 67699394
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699395
    .line 67699396
    .line 67699397
    goto :goto_2c9

    .line 67699398
    :cond_2c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699399
    .line 67699400
    .line 67699401
    :goto_2c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699402
    .line 67699403
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699404
    .line 67699405
    .line 67699406
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699407
    .line 67699408
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699409
    .line 67699410
    .line 67699411
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699412
    .line 67699413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699414
    .line 67699415
    .line 67699416
    move-result v8

    .line 67699417
    if-nez v8, :cond_2e9

    .line 67699418
    .line 67699419
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699420
    .line 67699421
    .line 67699422
    move-result-object v8

    .line 67699423
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699424
    .line 67699425
    .line 67699426
    move-result-object v12

    .line 67699427
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699428
    .line 67699429
    .line 67699430
    move-result v8

    .line 67699431
    if-nez v8, :cond_2f7

    .line 67699432
    .line 67699433
    :cond_2e9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v8

    .line 67699437
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699438
    .line 67699439
    .line 67699440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-object v8

    .line 67699444
    invoke-interface {v9, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699445
    .line 67699446
    .line 67699447
    :cond_2f7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699448
    .line 67699449
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699450
    .line 67699451
    .line 67699452
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699453
    .line 67699454
    const v1, -0x5881f292

    .line 67699455
    .line 67699456
    .line 67699457
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699458
    .line 67699459
    .line 67699460
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67699461
    .line 67699462
    .line 67699463
    move-result-object v1

    .line 67699464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v1

    .line 67699468
    const/4 v12, 0x0

    .line 67699469
    :goto_30d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699470
    .line 67699471
    .line 67699472
    move-result v5

    .line 67699473
    if-eqz v5, :cond_375

    .line 67699474
    .line 67699475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object v5

    .line 67699479
    add-int/lit8 v8, v12, 0x1

    .line 67699480
    .line 67699481
    if-gez v12, :cond_31e

    .line 67699482
    .line 67699483
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67699484
    .line 67699485
    .line 67699486
    :cond_31e
    check-cast v5, Lcom/bytedance/kmp/reading/model/fp;

    .line 67699487
    .line 67699488
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67699489
    .line 67699490
    if-eqz v5, :cond_327

    .line 67699491
    .line 67699492
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67699493
    .line 67699494
    goto :goto_329

    .line 67699495
    :cond_327
    move-object/from16 v5, v37

    .line 67699496
    .line 67699497
    :goto_329
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699498
    .line 67699499
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67699500
    .line 67699501
    .line 67699502
    move-result v13

    .line 67699503
    sub-int/2addr v13, v12

    .line 67699504
    sub-int/2addr v13, v6

    .line 67699505
    mul-int/lit8 v13, v13, 0x7

    .line 67699506
    .line 67699507
    int-to-float v12, v13

    .line 67699508
    const/16 v18, 0x0

    .line 67699509
    .line 67699510
    const/16 v19, 0x0

    .line 67699511
    .line 67699512
    const/16 v20, 0x0

    .line 67699513
    .line 67699514
    const/16 v21, 0xe

    .line 67699515
    .line 67699516
    move/from16 v17, v12

    .line 67699517
    .line 67699518
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699519
    .line 67699520
    .line 67699521
    move-result-object v12

    .line 67699522
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v12

    .line 67699526
    sget-object v13, Lm/i;->a:Lm/h;

    .line 67699527
    .line 67699528
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699529
    .line 67699530
    .line 67699531
    move-result-object v12

    .line 67699532
    move-object/from16 v22, v3

    .line 67699533
    .line 67699534
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67699535
    .line 67699536
    double-to-float v2, v2

    .line 67699537
    move/from16 v23, v4

    .line 67699538
    .line 67699539
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 67699540
    .line 67699541
    invoke-static {v12, v2, v3, v4, v13}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v2

    .line 67699545
    const/16 v16, 0x0

    .line 67699546
    .line 67699547
    const/16 v17, 0x0

    .line 67699548
    .line 67699549
    const/16 v18, 0x0

    .line 67699550
    .line 67699551
    const/16 v20, 0x0

    .line 67699552
    .line 67699553
    const/16 v21, 0x76

    .line 67699554
    .line 67699555
    const/4 v13, 0x0

    .line 67699556
    const/4 v14, 0x0

    .line 67699557
    move-object v12, v5

    .line 67699558
    const/4 v5, 0x7

    .line 67699559
    move-object v15, v2

    .line 67699560
    move-object/from16 v19, v9

    .line 67699561
    .line 67699562
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699563
    .line 67699564
    .line 67699565
    move v12, v8

    .line 67699566
    move-object/from16 v3, v22

    .line 67699567
    .line 67699568
    move/from16 v4, v23

    .line 67699569
    .line 67699570
    const/4 v2, 0x6

    .line 67699571
    const/4 v15, 0x7

    .line 67699572
    goto :goto_30d

    .line 67699573
    :cond_375
    const/4 v5, 0x7

    .line 67699574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699575
    .line 67699576
    .line 67699577
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699578
    .line 67699579
    .line 67699580
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699581
    .line 67699582
    const/4 v2, 0x4

    .line 67699583
    int-to-float v2, v2

    .line 67699584
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699585
    .line 67699586
    .line 67699587
    move-result-object v1

    .line 67699588
    const/4 v2, 0x6

    .line 67699589
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699590
    .line 67699591
    .line 67699592
    goto :goto_38e

    .line 67699593
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699594
    .line 67699595
    .line 67699596
    throw v37

    .line 67699597
    :cond_38d
    const/4 v5, 0x7

    .line 67699598
    :goto_38e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699599
    .line 67699600
    .line 67699601
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 67699602
    .line 67699603
    const-wide/16 v37, 0x0

    .line 67699604
    .line 67699605
    if-eqz v1, :cond_39c

    .line 67699606
    .line 67699607
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699608
    .line 67699609
    .line 67699610
    move-result-wide v3

    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    move-wide/from16 v3, v37

    .line 67699613
    .line 67699614
    :goto_39e
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->e:Ljava/lang/Long;

    .line 67699615
    .line 67699616
    if-eqz v1, :cond_3a7

    .line 67699617
    .line 67699618
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-wide v12

    .line 67699622
    goto :goto_3a9

    .line 67699623
    :cond_3a7
    move-wide/from16 v12, v37

    .line 67699624
    .line 67699625
    :goto_3a9
    const/16 v1, 0x29

    .line 67699626
    .line 67699627
    cmp-long v8, v3, v37

    .line 67699628
    .line 67699629
    if-gtz v8, :cond_3c3

    .line 67699630
    .line 67699631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699632
    .line 67699633
    const-string/jumbo v4, "\u8bb8\u613f\u52a9\u529b\u6539\u7f16 (0/"

    .line 67699634
    .line 67699635
    .line 67699636
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699637
    .line 67699638
    .line 67699639
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699640
    .line 67699641
    .line 67699642
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699643
    .line 67699644
    .line 67699645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v1

    .line 67699649
    :goto_3c1
    move-object v12, v1

    .line 67699650
    goto :goto_407

    .line 67699651
    :cond_3c3
    cmp-long v8, v12, v37

    .line 67699652
    .line 67699653
    if-lez v8, :cond_3e2

    .line 67699654
    .line 67699655
    cmp-long v8, v3, v12

    .line 67699656
    .line 67699657
    if-ltz v8, :cond_3e2

    .line 67699658
    .line 67699659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699660
    .line 67699661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699662
    .line 67699663
    .line 67699664
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/s0;->e(J)Ljava/lang/String;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v3

    .line 67699668
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699669
    .line 67699670
    .line 67699671
    const-string/jumbo v3, "\u4eba\u8bb8\u613f \u00b7 \u5df2\u8fbe\u5230\u8bb8\u613f\u6539\u7f16\u95e8\u69db"

    .line 67699672
    .line 67699673
    .line 67699674
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699675
    .line 67699676
    .line 67699677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v1

    .line 67699681
    goto :goto_3c1

    .line 67699682
    :cond_3e2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67699683
    .line 67699684
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699685
    .line 67699686
    .line 67699687
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/s0;->e(J)Ljava/lang/String;

    .line 67699688
    .line 67699689
    .line 67699690
    move-result-object v14

    .line 67699691
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699692
    .line 67699693
    .line 67699694
    const-string/jumbo v14, "\u4eba\u8bb8\u613f ("

    .line 67699695
    .line 67699696
    .line 67699697
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699698
    .line 67699699
    .line 67699700
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699701
    .line 67699702
    .line 67699703
    const/16 v3, 0x2f

    .line 67699704
    .line 67699705
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699706
    .line 67699707
    .line 67699708
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67699709
    .line 67699710
    .line 67699711
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699712
    .line 67699713
    .line 67699714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699715
    .line 67699716
    .line 67699717
    move-result-object v1

    .line 67699718
    goto :goto_3c1

    .line 67699719
    :goto_407
    iget-wide v14, v7, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67699720
    .line 67699721
    const/16 v8, 0xc

    .line 67699722
    .line 67699723
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-wide v16

    .line 67699727
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67699728
    .line 67699729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699730
    .line 67699731
    .line 67699732
    sget v27, Lb1/u;->d:I

    .line 67699733
    .line 67699734
    const/4 v13, 0x0

    .line 67699735
    const/16 v18, 0x0

    .line 67699736
    .line 67699737
    const/16 v19, 0x0

    .line 67699738
    .line 67699739
    const/16 v20, 0x0

    .line 67699740
    .line 67699741
    const-wide/16 v21, 0x0

    .line 67699742
    .line 67699743
    const/16 v23, 0x0

    .line 67699744
    .line 67699745
    const/16 v24, 0x0

    .line 67699746
    .line 67699747
    const-wide/16 v25, 0x0

    .line 67699748
    .line 67699749
    const/16 v28, 0x0

    .line 67699750
    .line 67699751
    const/16 v29, 0x1

    .line 67699752
    .line 67699753
    const/16 v30, 0x0

    .line 67699754
    .line 67699755
    const/16 v31, 0x0

    .line 67699756
    .line 67699757
    const/16 v32, 0x0

    .line 67699758
    .line 67699759
    const/16 v34, 0xc00

    .line 67699760
    .line 67699761
    const/16 v35, 0xc30

    .line 67699762
    .line 67699763
    const v36, 0x1d7f2

    .line 67699764
    .line 67699765
    .line 67699766
    move-object/from16 v33, v9

    .line 67699767
    .line 67699768
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699769
    .line 67699770
    .line 67699771
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699772
    .line 67699773
    .line 67699774
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699775
    .line 67699776
    .line 67699777
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699778
    .line 67699779
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699780
    .line 67699781
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699782
    .line 67699783
    .line 67699784
    move-result v1

    .line 67699785
    if-eqz v1, :cond_44f

    .line 67699786
    .line 67699787
    const-string/jumbo v1, "\u5df2\u8bb8\u613f"

    .line 67699788
    .line 67699789
    .line 67699790
    goto :goto_452

    .line 67699791
    :cond_44f
    const-string/jumbo v1, "\u7acb\u5373\u8bb8\u613f"

    .line 67699792
    .line 67699793
    .line 67699794
    :goto_452
    move-object v12, v1

    .line 67699795
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699796
    .line 67699797
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699798
    .line 67699799
    .line 67699800
    move-result v1

    .line 67699801
    if-eqz v1, :cond_45e

    .line 67699802
    .line 67699803
    iget-wide v13, v7, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67699804
    .line 67699805
    goto :goto_460

    .line 67699806
    :cond_45e
    iget-wide v13, v7, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67699807
    .line 67699808
    :goto_460
    move-wide v14, v13

    .line 67699809
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67699810
    .line 67699811
    .line 67699812
    move-result-wide v16

    .line 67699813
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699814
    .line 67699815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699816
    .line 67699817
    .line 67699818
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699819
    .line 67699820
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699821
    .line 67699822
    const/16 v1, 0x10

    .line 67699823
    .line 67699824
    int-to-float v1, v1

    .line 67699825
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67699826
    .line 67699827
    .line 67699828
    move-result-object v1

    .line 67699829
    invoke-static {v13, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699830
    .line 67699831
    .line 67699832
    move-result-object v1

    .line 67699833
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/as;->f:Ljava/lang/Boolean;

    .line 67699834
    .line 67699835
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699836
    .line 67699837
    .line 67699838
    move-result v3

    .line 67699839
    if-eqz v3, :cond_484

    .line 67699840
    .line 67699841
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67699842
    .line 67699843
    goto :goto_486

    .line 67699844
    :cond_484
    iget-wide v3, v7, Lcom/dragon/read/kmp/adaptation/h;->g:J

    .line 67699845
    .line 67699846
    :goto_486
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699847
    .line 67699848
    .line 67699849
    move-result-object v1

    .line 67699850
    const v3, 0x6e3c21fe

    .line 67699851
    .line 67699852
    .line 67699853
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699854
    .line 67699855
    .line 67699856
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699857
    .line 67699858
    .line 67699859
    move-result-object v3

    .line 67699860
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699861
    .line 67699862
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699863
    .line 67699864
    .line 67699865
    move-result-object v4

    .line 67699866
    if-ne v3, v4, :cond_4a6

    .line 67699867
    .line 67699868
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67699869
    .line 67699870
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67699871
    .line 67699872
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67699873
    .line 67699874
    .line 67699875
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699876
    .line 67699877
    .line 67699878
    :cond_4a6
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67699879
    .line 67699880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699881
    .line 67699882
    .line 67699883
    const/4 v4, 0x0

    .line 67699884
    const/16 v18, 0x0

    .line 67699885
    .line 67699886
    const/16 v20, 0x0

    .line 67699887
    .line 67699888
    const/16 v21, 0x0

    .line 67699889
    .line 67699890
    const/16 v22, 0x1c

    .line 67699891
    .line 67699892
    const/16 v23, 0x0

    .line 67699893
    .line 67699894
    move-object v2, v3

    .line 67699895
    move-object v3, v4

    .line 67699896
    move/from16 v4, v18

    .line 67699897
    .line 67699898
    move-object/from16 v5, v20

    .line 67699899
    .line 67699900
    move-object/from16 v6, v21

    .line 67699901
    .line 67699902
    move-object/from16 v39, v7

    .line 67699903
    .line 67699904
    move-object/from16 v7, p1

    .line 67699905
    .line 67699906
    move/from16 v8, v22

    .line 67699907
    .line 67699908
    move-object/from16 p2, v9

    .line 67699909
    .line 67699910
    move-object/from16 v9, v23

    .line 67699911
    .line 67699912
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v1

    .line 67699916
    const/16 v2, 0xc

    .line 67699917
    .line 67699918
    int-to-float v2, v2

    .line 67699919
    const/4 v3, 0x7

    .line 67699920
    int-to-float v3, v3

    .line 67699921
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699922
    .line 67699923
    .line 67699924
    move-result-object v1

    .line 67699925
    move-object v3, v13

    .line 67699926
    move-object v13, v1

    .line 67699927
    const/16 v18, 0x0

    .line 67699928
    .line 67699929
    const-wide/16 v21, 0x0

    .line 67699930
    .line 67699931
    const/16 v24, 0x0

    .line 67699932
    .line 67699933
    const-wide/16 v25, 0x0

    .line 67699934
    .line 67699935
    const/16 v27, 0x0

    .line 67699936
    .line 67699937
    const/16 v28, 0x0

    .line 67699938
    .line 67699939
    const/16 v29, 0x0

    .line 67699940
    .line 67699941
    const/16 v30, 0x0

    .line 67699942
    .line 67699943
    const/16 v31, 0x0

    .line 67699944
    .line 67699945
    const/16 v32, 0x0

    .line 67699946
    .line 67699947
    const v34, 0x30c00

    .line 67699948
    .line 67699949
    .line 67699950
    const/16 v35, 0x0

    .line 67699951
    .line 67699952
    const v36, 0x1ffd0

    .line 67699953
    .line 67699954
    .line 67699955
    move-object/from16 v33, p2

    .line 67699956
    .line 67699957
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699958
    .line 67699959
    .line 67699960
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699961
    .line 67699962
    .line 67699963
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-object v1

    .line 67699967
    move-object/from16 v2, p2

    .line 67699968
    .line 67699969
    const/4 v4, 0x6

    .line 67699970
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699971
    .line 67699972
    .line 67699973
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->d:Ljava/lang/Long;

    .line 67699974
    .line 67699975
    if-eqz v1, :cond_50e

    .line 67699976
    .line 67699977
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-wide v4

    .line 67699981
    goto :goto_510

    .line 67699982
    :cond_50e
    move-wide/from16 v4, v37

    .line 67699983
    .line 67699984
    :goto_510
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/as;->e:Ljava/lang/Long;

    .line 67699985
    .line 67699986
    if-eqz v1, :cond_519

    .line 67699987
    .line 67699988
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67699989
    .line 67699990
    .line 67699991
    move-result-wide v6

    .line 67699992
    goto :goto_51b

    .line 67699993
    :cond_519
    move-wide/from16 v6, v37

    .line 67699994
    .line 67699995
    :goto_51b
    cmp-long v1, v4, v37

    .line 67699996
    .line 67699997
    if-lez v1, :cond_534

    .line 67699998
    .line 67699999
    cmp-long v1, v6, v37

    .line 67700000
    .line 67700001
    if-gtz v1, :cond_524

    .line 67700002
    .line 67700003
    goto :goto_534

    .line 67700004
    :cond_524
    long-to-float v1, v4

    .line 67700005
    long-to-float v4, v6

    .line 67700006
    div-float/2addr v1, v4

    .line 67700007
    const v4, 0x3c23d70a    # 0.01f

    .line 67700008
    .line 67700009
    .line 67700010
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67700011
    .line 67700012
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67700013
    .line 67700014
    .line 67700015
    move-result v1

    .line 67700016
    move v12, v1

    .line 67700017
    move-object/from16 v1, v39

    .line 67700018
    .line 67700019
    goto :goto_538

    .line 67700020
    :cond_534
    :goto_534
    const/4 v1, 0x0

    .line 67700021
    move-object/from16 v1, v39

    .line 67700022
    .line 67700023
    const/4 v12, 0x0

    .line 67700024
    :goto_538
    iget-wide v4, v1, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67700025
    .line 67700026
    iget-wide v6, v1, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67700027
    .line 67700028
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700029
    .line 67700030
    .line 67700031
    move-result-object v1

    .line 67700032
    const/4 v3, 0x2

    .line 67700033
    int-to-float v3, v3

    .line 67700034
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700035
    .line 67700036
    .line 67700037
    move-result-object v1

    .line 67700038
    const/4 v3, 0x1

    .line 67700039
    int-to-float v3, v3

    .line 67700040
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67700041
    .line 67700042
    .line 67700043
    move-result-object v3

    .line 67700044
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700045
    .line 67700046
    .line 67700047
    move-result-object v21

    .line 67700048
    const/4 v13, 0x0

    .line 67700049
    const/4 v14, 0x0

    .line 67700050
    const/16 v15, 0x10

    .line 67700051
    .line 67700052
    move-wide/from16 v16, v4

    .line 67700053
    .line 67700054
    move-wide/from16 v18, v6

    .line 67700055
    .line 67700056
    move-object/from16 v20, v2

    .line 67700057
    .line 67700058
    invoke-static/range {v12 .. v21}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67700059
    .line 67700060
    .line 67700061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700062
    .line 67700063
    .line 67700064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700065
    .line 67700066
    .line 67700067
    move-result v1

    .line 67700068
    if-eqz v1, :cond_57e

    .line 67700069
    .line 67700070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700071
    .line 67700072
    .line 67700073
    goto :goto_57e

    .line 67700074
    :cond_56a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700075
    .line 67700076
    .line 67700077
    throw v37

    .line 67700078
    :cond_56e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700079
    .line 67700080
    .line 67700081
    throw v37

    .line 67700082
    :cond_572
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700083
    .line 67700084
    .line 67700085
    throw v37

    .line 67700086
    :cond_576
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700087
    .line 67700088
    .line 67700089
    throw v37

    .line 67700090
    :cond_57a
    move-object v2, v9

    .line 67700091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700092
    .line 67700093
    .line 67700094
    :cond_57e
    :goto_57e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700095
    .line 67700096
    .line 67700097
    move-result-object v1

    .line 67700098
    if-eqz v1, :cond_58c

    .line 67700099
    .line 67700100
    new-instance v2, Lcom/dragon/read/kmp/adaptation/n0;

    .line 67700101
    .line 67700102
    invoke-direct {v2, v0, v10, v11}, Lcom/dragon/read/kmp/adaptation/n0;-><init>(Lcom/bytedance/kmp/reading/model/as;Lkotlin/jvm/functions/Function0;I)V

    .line 67700103
    .line 67700104
    .line 67700105
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700106
    .line 67700107
    .line 67700108
    :cond_58c
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/adaptation/a1$e;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/adaptation/a1$e;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p0

    .line 84279298
    move/from16 v9, p1

    .line 84279300
    move-object/from16 v10, p2

    .line 84279302
    move/from16 v11, p4

    .line 84279304
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v0, -0x5868dc7

    .line 84279310
    move-object/from16 v1, p3

    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v12

    .line 84279316
    and-int/lit8 v1, v11, 0x6

    .line 84279318
    if-nez v1, :cond_2c

    .line 84279320
    and-int/lit8 v1, v11, 0x8

    .line 84279322
    if-nez v1, :cond_21

    .line 84279324
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    move-result v1

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279332
    move-result v1

    .line 84279333
    :goto_25
    if-eqz v1, :cond_29

    .line 84279335
    const/4 v1, 0x4

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v1, 0x2

    .line 84279338
    :goto_2a
    or-int/2addr v1, v11

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    move v1, v11

    .line 84279341
    :goto_2d
    and-int/lit8 v2, v11, 0x30

    .line 84279343
    if-nez v2, :cond_3d

    .line 84279345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_3a

    .line 84279351
    const/16 v2, 0x20

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v2, 0x10

    .line 84279356
    :goto_3c
    or-int/2addr v1, v2

    .line 84279357
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84279359
    if-nez v2, :cond_4d

    .line 84279361
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279364
    move-result v2

    .line 84279365
    if-eqz v2, :cond_4a

    .line 84279367
    const/16 v2, 0x100

    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v2, 0x80

    .line 84279372
    :goto_4c
    or-int/2addr v1, v2

    .line 84279373
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84279375
    const/16 v3, 0x92

    .line 84279377
    const/4 v4, 0x0

    .line 84279378
    const/4 v5, 0x1

    .line 84279379
    if-eq v2, v3, :cond_57

    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84279386
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279389
    move-result v2

    .line 84279390
    if-eqz v2, :cond_c6

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v2

    .line 84279396
    if-eqz v2, :cond_6c

    .line 84279398
    const/4 v2, -0x1

    .line 84279399
    const-string v3, "com.dragon.read.kmp.adaptation.WishSection (AdaptationPanelExtraSections.kt:154)"

    .line 84279401
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    :cond_6c
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84279406
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279409
    move-result-object v0

    .line 84279410
    move-object v6, v0

    .line 84279411
    check-cast v6, Lcom/dragon/read/kmp/adaptation/h;

    .line 84279413
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279415
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84279417
    if-nez v0, :cond_7d

    .line 84279419
    const-string v0, ""

    .line 84279421
    :cond_7d
    move-object v3, v0

    .line 84279422
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 84279424
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bs;->d:Ljava/lang/String;

    .line 84279426
    if-eqz v0, :cond_8c

    .line 84279428
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279431
    move-result v1

    .line 84279432
    xor-int/2addr v1, v5

    .line 84279433
    if-eqz v1, :cond_8c

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    const/4 v0, 0x0

    .line 84279437
    :goto_8d
    move-object v7, v0

    .line 84279438
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279441
    move-result v0

    .line 84279442
    xor-int/2addr v0, v5

    .line 84279443
    if-nez v0, :cond_9a

    .line 84279445
    if-eqz v7, :cond_98

    .line 84279447
    goto :goto_9a

    .line 84279448
    :cond_98
    const/4 v1, 0x0

    .line 84279449
    goto :goto_9b

    .line 84279450
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 84279451
    :goto_9b
    const/4 v13, 0x0

    .line 84279452
    const/4 v14, 0x0

    .line 84279453
    new-instance v15, Lcom/dragon/read/kmp/adaptation/s0$b;

    .line 84279455
    move-object v0, v15

    .line 84279456
    move-object/from16 v2, p0

    .line 84279458
    move-object v4, v6

    .line 84279459
    move-object v5, v7

    .line 84279460
    move-object/from16 v6, p2

    .line 84279462
    move/from16 v7, p1

    .line 84279464
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/s0$b;-><init>(ZLcom/dragon/read/kmp/adaptation/a1$e;Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84279467
    const v0, -0x436c251f

    .line 84279470
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279473
    move-result-object v4

    .line 84279474
    const/16 v6, 0xc00

    .line 84279476
    const/4 v7, 0x7

    .line 84279477
    const/4 v2, 0x0

    .line 84279478
    move v1, v13

    .line 84279479
    move v3, v14

    .line 84279480
    move-object v5, v12

    .line 84279481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279487
    move-result v0

    .line 84279488
    if-eqz v0, :cond_c9

    .line 84279490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279493
    goto :goto_c9

    .line 84279494
    :cond_c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279497
    :cond_c9
    :goto_c9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279500
    move-result-object v0

    .line 84279501
    if-eqz v0, :cond_d7

    .line 84279503
    new-instance v1, Lcom/dragon/read/kmp/adaptation/k0;

    .line 84279505
    invoke-direct {v1, v9, v11, v8, v10}, Lcom/dragon/read/kmp/adaptation/k0;-><init>(IILcom/dragon/read/kmp/adaptation/a1$e;Lkotlin/jvm/functions/Function1;)V

    .line 84279508
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279511
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/adaptation/a1$e;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p0

    .line 84279297
    .line 84279298
    move/from16 v9, p1

    .line 84279299
    .line 84279300
    move-object/from16 v10, p2

    .line 84279301
    .line 84279302
    move/from16 v11, p4

    .line 84279303
    .line 84279304
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v0, -0x5868dc7

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v1, p3

    .line 84279311
    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v12

    .line 84279316
    and-int/lit8 v1, v11, 0x6

    .line 84279317
    .line 84279318
    if-nez v1, :cond_2c

    .line 84279319
    .line 84279320
    and-int/lit8 v1, v11, 0x8

    .line 84279321
    .line 84279322
    if-nez v1, :cond_21

    .line 84279323
    .line 84279324
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v1

    .line 84279333
    :goto_25
    if-eqz v1, :cond_29

    .line 84279334
    .line 84279335
    const/4 v1, 0x4

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v1, 0x2

    .line 84279338
    :goto_2a
    or-int/2addr v1, v11

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    move v1, v11

    .line 84279341
    :goto_2d
    and-int/lit8 v2, v11, 0x30

    .line 84279342
    .line 84279343
    if-nez v2, :cond_3d

    .line 84279344
    .line 84279345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_3a

    .line 84279350
    .line 84279351
    const/16 v2, 0x20

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v2, 0x10

    .line 84279355
    .line 84279356
    :goto_3c
    or-int/2addr v1, v2

    .line 84279357
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84279358
    .line 84279359
    if-nez v2, :cond_4d

    .line 84279360
    .line 84279361
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v2

    .line 84279365
    if-eqz v2, :cond_4a

    .line 84279366
    .line 84279367
    const/16 v2, 0x100

    .line 84279368
    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v2, 0x80

    .line 84279371
    .line 84279372
    :goto_4c
    or-int/2addr v1, v2

    .line 84279373
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84279374
    .line 84279375
    const/16 v3, 0x92

    .line 84279376
    .line 84279377
    const/4 v4, 0x0

    .line 84279378
    const/4 v5, 0x1

    .line 84279379
    if-eq v2, v3, :cond_57

    .line 84279380
    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84279385
    .line 84279386
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v2

    .line 84279390
    if-eqz v2, :cond_c6

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v2

    .line 84279396
    if-eqz v2, :cond_6c

    .line 84279397
    .line 84279398
    const/4 v2, -0x1

    .line 84279399
    const-string v3, "com.dragon.read.kmp.adaptation.WishSection (AdaptationPanelExtraSections.kt:154)"

    .line 84279400
    .line 84279401
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84279405
    .line 84279406
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    move-object v6, v0

    .line 84279411
    check-cast v6, Lcom/dragon/read/kmp/adaptation/h;

    .line 84279412
    .line 84279413
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279414
    .line 84279415
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84279416
    .line 84279417
    if-nez v0, :cond_7d

    .line 84279418
    .line 84279419
    const-string v0, ""

    .line 84279420
    .line 84279421
    :cond_7d
    move-object v3, v0

    .line 84279422
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$e;->b:Lcom/bytedance/kmp/reading/model/bs;

    .line 84279423
    .line 84279424
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/bs;->d:Ljava/lang/String;

    .line 84279425
    .line 84279426
    if-eqz v0, :cond_8c

    .line 84279427
    .line 84279428
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v1

    .line 84279432
    xor-int/2addr v1, v5

    .line 84279433
    if-eqz v1, :cond_8c

    .line 84279434
    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    const/4 v0, 0x0

    .line 84279437
    :goto_8d
    move-object v7, v0

    .line 84279438
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v0

    .line 84279442
    xor-int/2addr v0, v5

    .line 84279443
    if-nez v0, :cond_9a

    .line 84279444
    .line 84279445
    if-eqz v7, :cond_98

    .line 84279446
    .line 84279447
    goto :goto_9a

    .line 84279448
    :cond_98
    const/4 v1, 0x0

    .line 84279449
    goto :goto_9b

    .line 84279450
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 84279451
    :goto_9b
    const/4 v13, 0x0

    .line 84279452
    const/4 v14, 0x0

    .line 84279453
    new-instance v15, Lcom/dragon/read/kmp/adaptation/s0$b;

    .line 84279454
    .line 84279455
    move-object v0, v15

    .line 84279456
    move-object/from16 v2, p0

    .line 84279457
    .line 84279458
    move-object v4, v6

    .line 84279459
    move-object v5, v7

    .line 84279460
    move-object/from16 v6, p2

    .line 84279461
    .line 84279462
    move/from16 v7, p1

    .line 84279463
    .line 84279464
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/s0$b;-><init>(ZLcom/dragon/read/kmp/adaptation/a1$e;Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 84279465
    .line 84279466
    .line 84279467
    const v0, -0x436c251f

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279471
    .line 84279472
    .line 84279473
    move-result-object v4

    .line 84279474
    const/16 v6, 0xc00

    .line 84279475
    .line 84279476
    const/4 v7, 0x7

    .line 84279477
    const/4 v2, 0x0

    .line 84279478
    move v1, v13

    .line 84279479
    move v3, v14

    .line 84279480
    move-object v5, v12

    .line 84279481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279485
    .line 84279486
    .line 84279487
    move-result v0

    .line 84279488
    if-eqz v0, :cond_c9

    .line 84279489
    .line 84279490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279491
    .line 84279492
    .line 84279493
    goto :goto_c9

    .line 84279494
    :cond_c6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279495
    .line 84279496
    .line 84279497
    :cond_c9
    :goto_c9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object v0

    .line 84279501
    if-eqz v0, :cond_d7

    .line 84279502
    .line 84279503
    new-instance v1, Lcom/dragon/read/kmp/adaptation/k0;

    .line 84279504
    .line 84279505
    invoke-direct {v1, v9, v11, v8, v10}, Lcom/dragon/read/kmp/adaptation/k0;-><init>(IILcom/dragon/read/kmp/adaptation/a1$e;Lkotlin/jvm/functions/Function1;)V

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279509
    .line 84279510
    .line 84279511
    :cond_d7
    return-void
.end method


.method public static final e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x2710

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-gez v2, :cond_b

    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 17039373
    div-long/2addr p0, v0

    .line 17039374
    long-to-double p0, p0

    .line 17039375
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039386
    const/16 p0, 0x4e07

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x2710

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    const-wide/16 v0, 0x3e8

    .line 17039372
    .line 17039373
    div-long/2addr p0, v0

    .line 17039374
    long-to-double p0, p0

    .line 17039375
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17039376
    .line 17039377
    div-double/2addr p0, v0

    .line 17039378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 p0, 0x4e07

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


