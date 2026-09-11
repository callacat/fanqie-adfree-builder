## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, -0x204fb2e4

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    if-nez v5, :cond_2d

    .line 84410393
    and-int/lit8 v5, v3, 0x8

    .line 84410395
    if-nez v5, :cond_22

    .line 84410397
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    move-result v5

    .line 84410401
    goto :goto_26

    .line 84410402
    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410405
    move-result v5

    .line 84410406
    :goto_26
    if-eqz v5, :cond_2a

    .line 84410408
    const/4 v5, 0x4

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    const/4 v5, 0x2

    .line 84410411
    :goto_2b
    or-int/2addr v5, v3

    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    move v5, v3

    .line 84410414
    :goto_2e
    and-int/lit8 v7, v3, 0x30

    .line 84410416
    const/16 v14, 0x20

    .line 84410418
    const/16 v13, 0x10

    .line 84410420
    if-nez v7, :cond_42

    .line 84410422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    move-result v7

    .line 84410426
    if-eqz v7, :cond_3f

    .line 84410428
    const/16 v7, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v7, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v5, v7

    .line 84410434
    :cond_42
    and-int/lit16 v7, v3, 0x180

    .line 84410436
    const/16 v8, 0x100

    .line 84410438
    if-nez v7, :cond_54

    .line 84410440
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410443
    move-result v7

    .line 84410444
    if-eqz v7, :cond_51

    .line 84410446
    const/16 v7, 0x100

    .line 84410448
    goto :goto_53

    .line 84410449
    :cond_51
    const/16 v7, 0x80

    .line 84410451
    :goto_53
    or-int/2addr v5, v7

    .line 84410452
    :cond_54
    and-int/lit16 v7, v5, 0x93

    .line 84410454
    const/16 v9, 0x92

    .line 84410456
    const/4 v11, 0x0

    .line 84410457
    if-eq v7, v9, :cond_5d

    .line 84410459
    const/4 v7, 0x1

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    const/4 v7, 0x0

    .line 84410462
    :goto_5e
    and-int/lit8 v9, v5, 0x1

    .line 84410464
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410467
    move-result v7

    .line 84410468
    if-eqz v7, :cond_3d1

    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v7

    .line 84410474
    if-eqz v7, :cond_72

    .line 84410476
    const/4 v7, -0x1

    .line 84410477
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioDetailAdaptationItem (AudioDetailAdaptationComponent.kt:50)"

    .line 84410479
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    :cond_72
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410484
    const v7, 0x4c5de2

    .line 84410487
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410490
    and-int/lit16 v9, v5, 0x380

    .line 84410492
    if-ne v9, v8, :cond_80

    .line 84410494
    const/4 v8, 0x1

    .line 84410495
    goto :goto_81

    .line 84410496
    :cond_80
    const/4 v8, 0x0

    .line 84410497
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410500
    move-result-object v9

    .line 84410501
    const/4 v10, 0x0

    .line 84410502
    if-nez v8, :cond_90

    .line 84410504
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410506
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410509
    move-result-object v8

    .line 84410510
    if-ne v9, v8, :cond_98

    .line 84410512
    :cond_90
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt$AudioDetailAdaptationItem$1$1;

    .line 84410514
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt$AudioDetailAdaptationItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84410517
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410520
    :cond_98
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410525
    const/4 v8, 0x6

    .line 84410526
    invoke-static {v4, v9, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410529
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410531
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410534
    move-result-object v4

    .line 84410535
    const/16 v9, 0x56

    .line 84410537
    int-to-float v9, v9

    .line 84410538
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410540
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410543
    move-result-object v4

    .line 84410544
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410549
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410552
    move-result-object v9

    .line 84410553
    invoke-interface {v9}, Lag5/k;->k4()J

    .line 84410556
    move-result-wide v8

    .line 84410557
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v4

    .line 84410561
    int-to-float v8, v13

    .line 84410562
    const/16 v9, 0x8

    .line 84410564
    int-to-float v9, v9

    .line 84410565
    invoke-static {v4, v8, v9, v8, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410568
    move-result-object v16

    .line 84410569
    const/16 v17, 0x0

    .line 84410571
    const/16 v18, 0x0

    .line 84410573
    const/16 v19, 0x0

    .line 84410575
    const/16 v20, 0x0

    .line 84410577
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410580
    and-int/lit8 v4, v5, 0x70

    .line 84410582
    if-ne v4, v14, :cond_da

    .line 84410584
    const/4 v4, 0x1

    .line 84410585
    goto :goto_db

    .line 84410586
    :cond_da
    const/4 v4, 0x0

    .line 84410587
    :goto_db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v5

    .line 84410591
    if-nez v4, :cond_e9

    .line 84410593
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410598
    move-result-object v4

    .line 84410599
    if-ne v5, v4, :cond_f1

    .line 84410601
    :cond_e9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q2;

    .line 84410603
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410609
    :cond_f1
    move-object/from16 v21, v5

    .line 84410611
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410616
    const/16 v22, 0xf

    .line 84410618
    const/16 v23, 0x0

    .line 84410620
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410623
    move-result-object v4

    .line 84410624
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410629
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410631
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410636
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410638
    const/16 v8, 0x30

    .line 84410640
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410643
    move-result-object v5

    .line 84410644
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410647
    move-result-wide v7

    .line 84410648
    ushr-long v16, v7, v14

    .line 84410650
    xor-long v7, v7, v16

    .line 84410652
    long-to-int v8, v7

    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410656
    move-result-object v7

    .line 84410657
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410660
    move-result-object v4

    .line 84410661
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410663
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410671
    move-result-object v10

    .line 84410672
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410674
    if-eqz v10, :cond_3cb

    .line 84410676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410682
    move-result v10

    .line 84410683
    if-eqz v10, :cond_141

    .line 84410685
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410688
    goto :goto_144

    .line 84410689
    :cond_141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410692
    :goto_144
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410694
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410696
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410699
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410701
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410704
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410709
    move-result v7

    .line 84410710
    if-nez v7, :cond_166

    .line 84410712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410715
    move-result-object v7

    .line 84410716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410719
    move-result-object v10

    .line 84410720
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410723
    move-result v7

    .line 84410724
    if-nez v7, :cond_174

    .line 84410726
    :cond_166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410729
    move-result-object v7

    .line 84410730
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410736
    move-result-object v7

    .line 84410737
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410740
    :cond_174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410742
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410745
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410747
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410749
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410751
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410754
    move-result-object v5

    .line 84410755
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410758
    move-result-wide v7

    .line 84410759
    ushr-long v18, v7, v14

    .line 84410761
    xor-long v7, v7, v18

    .line 84410763
    long-to-int v8, v7

    .line 84410764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410771
    move-result-object v12

    .line 84410772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410775
    move-result-object v14

    .line 84410776
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410778
    if-eqz v14, :cond_3c5

    .line 84410780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410786
    move-result v14

    .line 84410787
    if-eqz v14, :cond_1a9

    .line 84410789
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410792
    goto :goto_1ac

    .line 84410793
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410796
    :goto_1ac
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410798
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410803
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410811
    move-result v7

    .line 84410812
    if-nez v7, :cond_1cc

    .line 84410814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410817
    move-result-object v7

    .line 84410818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410821
    move-result-object v14

    .line 84410822
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410825
    move-result v7

    .line 84410826
    if-nez v7, :cond_1da

    .line 84410828
    :cond_1cc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410831
    move-result-object v7

    .line 84410832
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410838
    move-result-object v7

    .line 84410839
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410842
    :cond_1da
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410844
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410847
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410849
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410851
    const/16 v7, 0x2c

    .line 84410853
    int-to-float v7, v7

    .line 84410854
    const/16 v8, 0x3e

    .line 84410856
    int-to-float v8, v8

    .line 84410857
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410860
    move-result-object v7

    .line 84410861
    int-to-float v14, v6

    .line 84410862
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 84410865
    move-result-object v6

    .line 84410866
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410869
    move-result-object v6

    .line 84410870
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410873
    move-result-object v7

    .line 84410874
    invoke-interface {v7}, Lag5/k;->k4()J

    .line 84410877
    move-result-wide v7

    .line 84410878
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410881
    move-result-object v8

    .line 84410882
    const v6, 0x1ae6f6dd

    .line 84410885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410888
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410890
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410893
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410896
    move-result-object v6

    .line 84410897
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410900
    move-result v6

    .line 84410901
    if-eqz v6, :cond_227

    .line 84410903
    sget-object v6, Lrf3/z8;->a:Lrf3/z8;

    .line 84410905
    sget-object v12, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410907
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410910
    sget-object v6, Lrf3/v2;->N0:Lkotlin/Lazy;

    .line 84410912
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410915
    move-result-object v6

    .line 84410916
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410918
    goto :goto_236

    .line 84410919
    :cond_227
    sget-object v6, Lrf3/z8;->a:Lrf3/z8;

    .line 84410921
    sget-object v12, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410923
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410926
    sget-object v6, Lrf3/v2;->O0:Lkotlin/Lazy;

    .line 84410928
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410931
    move-result-object v6

    .line 84410932
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410934
    :goto_236
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410939
    const/4 v6, 0x0

    .line 84410940
    const/4 v12, 0x0

    .line 84410941
    const/16 v20, 0x0

    .line 84410943
    const/16 v21, 0x0

    .line 84410945
    const/16 v22, 0x0

    .line 84410947
    const/16 v23, 0x72

    .line 84410949
    move/from16 v24, v9

    .line 84410951
    move-object v9, v12

    .line 84410952
    move-object v12, v10

    .line 84410953
    const/16 v25, 0x0

    .line 84410955
    move-object/from16 v10, v20

    .line 84410957
    move-object/from16 v11, v21

    .line 84410959
    move-object/from16 v31, v12

    .line 84410961
    move-object v12, v15

    .line 84410962
    move-object/from16 v32, v13

    .line 84410964
    const/16 v26, 0x10

    .line 84410966
    move/from16 v13, v22

    .line 84410968
    move/from16 v27, v14

    .line 84410970
    const/16 v22, 0x20

    .line 84410972
    move/from16 v14, v23

    .line 84410974
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410977
    const v5, 0x1ae71fa5

    .line 84410980
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410983
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410985
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410987
    const/16 v14, 0xc

    .line 84410989
    if-ne v5, v6, :cond_29f

    .line 84410991
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84410993
    const/4 v6, 0x0

    .line 84410994
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410997
    sget-object v5, Lrf3/v2;->b:Lkotlin/Lazy;

    .line 84410999
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411002
    move-result-object v5

    .line 84411003
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411005
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411008
    move-result-object v5

    .line 84411009
    const-string v6, ""

    .line 84411011
    int-to-float v7, v14

    .line 84411012
    move-object/from16 v13, v31

    .line 84411014
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411017
    move-result-object v7

    .line 84411018
    const/4 v8, 0x0

    .line 84411019
    const/4 v9, 0x0

    .line 84411020
    const/4 v10, 0x0

    .line 84411021
    const/4 v11, 0x0

    .line 84411022
    const/16 v16, 0x1b0

    .line 84411024
    const/16 v17, 0x78

    .line 84411026
    move-object v12, v15

    .line 84411027
    move-object/from16 v23, v13

    .line 84411029
    move/from16 v13, v16

    .line 84411031
    const/16 v30, 0xc

    .line 84411033
    move/from16 v14, v17

    .line 84411035
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411038
    goto :goto_2a3

    .line 84411039
    :cond_29f
    move-object/from16 v23, v31

    .line 84411041
    const/16 v30, 0xc

    .line 84411043
    :goto_2a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411049
    const/16 v18, 0x0

    .line 84411051
    const/16 v19, 0x0

    .line 84411053
    const/16 v20, 0x0

    .line 84411055
    const/16 v21, 0xe

    .line 84411057
    move-object/from16 v16, v23

    .line 84411059
    move/from16 v17, v24

    .line 84411061
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411064
    move-result-object v5

    .line 84411065
    sget v6, Lj/c2;->a:I

    .line 84411067
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84411069
    const/4 v7, 0x1

    .line 84411070
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411073
    move-result-object v4

    .line 84411074
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411076
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84411078
    const/4 v7, 0x6

    .line 84411079
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411082
    move-result-object v5

    .line 84411083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411086
    move-result-wide v6

    .line 84411087
    ushr-long v8, v6, v22

    .line 84411089
    xor-long/2addr v6, v8

    .line 84411090
    long-to-int v7, v6

    .line 84411091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411094
    move-result-object v6

    .line 84411095
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411098
    move-result-object v4

    .line 84411099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411102
    move-result-object v8

    .line 84411103
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411105
    if-eqz v8, :cond_3c1

    .line 84411107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411113
    move-result v8

    .line 84411114
    if-eqz v8, :cond_2f2

    .line 84411116
    move-object/from16 v8, v32

    .line 84411118
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411121
    goto :goto_2f5

    .line 84411122
    :cond_2f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411125
    :goto_2f5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411127
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411132
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411135
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411140
    move-result v6

    .line 84411141
    if-nez v6, :cond_315

    .line 84411143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411146
    move-result-object v6

    .line 84411147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411150
    move-result-object v8

    .line 84411151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411154
    move-result v6

    .line 84411155
    if-nez v6, :cond_323

    .line 84411157
    :cond_315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411160
    move-result-object v6

    .line 84411161
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411167
    move-result-object v6

    .line 84411168
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411171
    :cond_323
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411173
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411176
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84411178
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 84411180
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 84411183
    move-result-wide v9

    .line 84411184
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411189
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411191
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411194
    move-result-object v4

    .line 84411195
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 84411198
    move-result-wide v7

    .line 84411199
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411204
    sget v20, Lb1/u;->d:I

    .line 84411206
    const/16 v22, 0x0

    .line 84411208
    const/4 v4, 0x0

    .line 84411209
    const/16 v24, 0x0

    .line 84411211
    const/16 v26, 0x7

    .line 84411213
    move-object/from16 v21, v23

    .line 84411215
    move/from16 v23, v4

    .line 84411217
    move/from16 v25, v27

    .line 84411219
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411222
    move-result-object v6

    .line 84411223
    const/4 v11, 0x0

    .line 84411224
    const/4 v13, 0x0

    .line 84411225
    const-wide/16 v16, 0x0

    .line 84411227
    move-object v4, v15

    .line 84411228
    move-wide/from16 v14, v16

    .line 84411230
    const/16 v16, 0x0

    .line 84411232
    const/16 v17, 0x0

    .line 84411234
    const-wide/16 v18, 0x0

    .line 84411236
    const/16 v21, 0x0

    .line 84411238
    const/16 v22, 0x1

    .line 84411240
    const/16 v23, 0x0

    .line 84411242
    const/16 v24, 0x0

    .line 84411244
    const/16 v25, 0x0

    .line 84411246
    const v27, 0x30c30

    .line 84411249
    const/16 v28, 0xc30

    .line 84411251
    const v29, 0x1d7d0

    .line 84411254
    move-object/from16 v26, v4

    .line 84411256
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411259
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 84411261
    if-nez v5, :cond_381

    .line 84411263
    const-string v5, "\u66f4\u591a\u6539\u7f16"

    .line 84411265
    :cond_381
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411268
    move-result-wide v9

    .line 84411269
    sget v20, Lb1/u;->d:I

    .line 84411271
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411274
    move-result-object v6

    .line 84411275
    invoke-interface {v6}, Lag5/k;->o2()J

    .line 84411278
    move-result-wide v7

    .line 84411279
    const/4 v6, 0x0

    .line 84411280
    const/4 v11, 0x0

    .line 84411281
    const/4 v12, 0x0

    .line 84411282
    const/4 v13, 0x0

    .line 84411283
    const-wide/16 v14, 0x0

    .line 84411285
    const/16 v16, 0x0

    .line 84411287
    const/16 v17, 0x0

    .line 84411289
    const-wide/16 v18, 0x0

    .line 84411291
    const/16 v21, 0x0

    .line 84411293
    const/16 v22, 0x1

    .line 84411295
    const/16 v23, 0x0

    .line 84411297
    const/16 v24, 0x0

    .line 84411299
    const/16 v25, 0x0

    .line 84411301
    const/16 v27, 0xc00

    .line 84411303
    const/16 v28, 0xc30

    .line 84411305
    const v29, 0x1d7f2

    .line 84411308
    move-object/from16 v26, v4

    .line 84411310
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411322
    move-result v5

    .line 84411323
    if-eqz v5, :cond_3d5

    .line 84411325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411328
    goto :goto_3d5

    .line 84411329
    :cond_3c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411332
    throw v25

    .line 84411333
    :cond_3c5
    const/16 v25, 0x0

    .line 84411335
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411338
    throw v25

    .line 84411339
    :cond_3cb
    const/16 v25, 0x0

    .line 84411341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411344
    throw v25

    .line 84411345
    :cond_3d1
    move-object v4, v15

    .line 84411346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411349
    :cond_3d5
    :goto_3d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411352
    move-result-object v4

    .line 84411353
    if-eqz v4, :cond_3e3

    .line 84411355
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r2;

    .line 84411357
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84411360
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411363
    :cond_3e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, -0x204fb2e4

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    if-nez v5, :cond_2d

    .line 84410392
    .line 84410393
    and-int/lit8 v5, v3, 0x8

    .line 84410394
    .line 84410395
    if-nez v5, :cond_22

    .line 84410396
    .line 84410397
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v5

    .line 84410401
    goto :goto_26

    .line 84410402
    :cond_22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410403
    .line 84410404
    .line 84410405
    move-result v5

    .line 84410406
    :goto_26
    if-eqz v5, :cond_2a

    .line 84410407
    .line 84410408
    const/4 v5, 0x4

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    const/4 v5, 0x2

    .line 84410411
    :goto_2b
    or-int/2addr v5, v3

    .line 84410412
    goto :goto_2e

    .line 84410413
    :cond_2d
    move v5, v3

    .line 84410414
    :goto_2e
    and-int/lit8 v7, v3, 0x30

    .line 84410415
    .line 84410416
    const/16 v14, 0x20

    .line 84410417
    .line 84410418
    const/16 v13, 0x10

    .line 84410419
    .line 84410420
    if-nez v7, :cond_42

    .line 84410421
    .line 84410422
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v7

    .line 84410426
    if-eqz v7, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v7, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v7, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v5, v7

    .line 84410434
    :cond_42
    and-int/lit16 v7, v3, 0x180

    .line 84410435
    .line 84410436
    const/16 v8, 0x100

    .line 84410437
    .line 84410438
    if-nez v7, :cond_54

    .line 84410439
    .line 84410440
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410441
    .line 84410442
    .line 84410443
    move-result v7

    .line 84410444
    if-eqz v7, :cond_51

    .line 84410445
    .line 84410446
    const/16 v7, 0x100

    .line 84410447
    .line 84410448
    goto :goto_53

    .line 84410449
    :cond_51
    const/16 v7, 0x80

    .line 84410450
    .line 84410451
    :goto_53
    or-int/2addr v5, v7

    .line 84410452
    :cond_54
    and-int/lit16 v7, v5, 0x93

    .line 84410453
    .line 84410454
    const/16 v9, 0x92

    .line 84410455
    .line 84410456
    const/4 v11, 0x0

    .line 84410457
    if-eq v7, v9, :cond_5d

    .line 84410458
    .line 84410459
    const/4 v7, 0x1

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    const/4 v7, 0x0

    .line 84410462
    :goto_5e
    and-int/lit8 v9, v5, 0x1

    .line 84410463
    .line 84410464
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v7

    .line 84410468
    if-eqz v7, :cond_3d1

    .line 84410469
    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v7

    .line 84410474
    if-eqz v7, :cond_72

    .line 84410475
    .line 84410476
    const/4 v7, -0x1

    .line 84410477
    const-string v9, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioDetailAdaptationItem (AudioDetailAdaptationComponent.kt:50)"

    .line 84410478
    .line 84410479
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    :cond_72
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410483
    .line 84410484
    const v7, 0x4c5de2

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410488
    .line 84410489
    .line 84410490
    and-int/lit16 v9, v5, 0x380

    .line 84410491
    .line 84410492
    if-ne v9, v8, :cond_80

    .line 84410493
    .line 84410494
    const/4 v8, 0x1

    .line 84410495
    goto :goto_81

    .line 84410496
    :cond_80
    const/4 v8, 0x0

    .line 84410497
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v9

    .line 84410501
    const/4 v10, 0x0

    .line 84410502
    if-nez v8, :cond_90

    .line 84410503
    .line 84410504
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410505
    .line 84410506
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v8

    .line 84410510
    if-ne v9, v8, :cond_98

    .line 84410511
    .line 84410512
    :cond_90
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt$AudioDetailAdaptationItem$1$1;

    .line 84410513
    .line 84410514
    invoke-direct {v9, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/AudioDetailAdaptationComponentKt$AudioDetailAdaptationItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410518
    .line 84410519
    .line 84410520
    :cond_98
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 84410521
    .line 84410522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410523
    .line 84410524
    .line 84410525
    const/4 v8, 0x6

    .line 84410526
    invoke-static {v4, v9, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410527
    .line 84410528
    .line 84410529
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410530
    .line 84410531
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v4

    .line 84410535
    const/16 v9, 0x56

    .line 84410536
    .line 84410537
    int-to-float v9, v9

    .line 84410538
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84410539
    .line 84410540
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v4

    .line 84410544
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410545
    .line 84410546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410547
    .line 84410548
    .line 84410549
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object v9

    .line 84410553
    invoke-interface {v9}, Lag5/k;->k4()J

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-wide v8

    .line 84410557
    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v4

    .line 84410561
    int-to-float v8, v13

    .line 84410562
    const/16 v9, 0x8

    .line 84410563
    .line 84410564
    int-to-float v9, v9

    .line 84410565
    invoke-static {v4, v8, v9, v8, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v16

    .line 84410569
    const/16 v17, 0x0

    .line 84410570
    .line 84410571
    const/16 v18, 0x0

    .line 84410572
    .line 84410573
    const/16 v19, 0x0

    .line 84410574
    .line 84410575
    const/16 v20, 0x0

    .line 84410576
    .line 84410577
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410578
    .line 84410579
    .line 84410580
    and-int/lit8 v4, v5, 0x70

    .line 84410581
    .line 84410582
    if-ne v4, v14, :cond_da

    .line 84410583
    .line 84410584
    const/4 v4, 0x1

    .line 84410585
    goto :goto_db

    .line 84410586
    :cond_da
    const/4 v4, 0x0

    .line 84410587
    :goto_db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v5

    .line 84410591
    if-nez v4, :cond_e9

    .line 84410592
    .line 84410593
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410594
    .line 84410595
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v4

    .line 84410599
    if-ne v5, v4, :cond_f1

    .line 84410600
    .line 84410601
    :cond_e9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q2;

    .line 84410602
    .line 84410603
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/q2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410607
    .line 84410608
    .line 84410609
    :cond_f1
    move-object/from16 v21, v5

    .line 84410610
    .line 84410611
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410612
    .line 84410613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410614
    .line 84410615
    .line 84410616
    const/16 v22, 0xf

    .line 84410617
    .line 84410618
    const/16 v23, 0x0

    .line 84410619
    .line 84410620
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v4

    .line 84410624
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410625
    .line 84410626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410627
    .line 84410628
    .line 84410629
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410630
    .line 84410631
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410632
    .line 84410633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410637
    .line 84410638
    const/16 v8, 0x30

    .line 84410639
    .line 84410640
    invoke-static {v7, v5, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v5

    .line 84410644
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-wide v7

    .line 84410648
    ushr-long v16, v7, v14

    .line 84410649
    .line 84410650
    xor-long v7, v7, v16

    .line 84410651
    .line 84410652
    long-to-int v8, v7

    .line 84410653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v7

    .line 84410657
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v4

    .line 84410661
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410662
    .line 84410663
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    .line 84410665
    .line 84410666
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410667
    .line 84410668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v10

    .line 84410672
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410673
    .line 84410674
    if-eqz v10, :cond_3cb

    .line 84410675
    .line 84410676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410680
    .line 84410681
    .line 84410682
    move-result v10

    .line 84410683
    if-eqz v10, :cond_141

    .line 84410684
    .line 84410685
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410686
    .line 84410687
    .line 84410688
    goto :goto_144

    .line 84410689
    :cond_141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410690
    .line 84410691
    .line 84410692
    :goto_144
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410693
    .line 84410694
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410695
    .line 84410696
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410697
    .line 84410698
    .line 84410699
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410700
    .line 84410701
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410702
    .line 84410703
    .line 84410704
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410705
    .line 84410706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v7

    .line 84410710
    if-nez v7, :cond_166

    .line 84410711
    .line 84410712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v7

    .line 84410716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-object v10

    .line 84410720
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410721
    .line 84410722
    .line 84410723
    move-result v7

    .line 84410724
    if-nez v7, :cond_174

    .line 84410725
    .line 84410726
    :cond_166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v7

    .line 84410730
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v7

    .line 84410737
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410738
    .line 84410739
    .line 84410740
    :cond_174
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410741
    .line 84410742
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410743
    .line 84410744
    .line 84410745
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410746
    .line 84410747
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410748
    .line 84410749
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410750
    .line 84410751
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v5

    .line 84410755
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-wide v7

    .line 84410759
    ushr-long v18, v7, v14

    .line 84410760
    .line 84410761
    xor-long v7, v7, v18

    .line 84410762
    .line 84410763
    long-to-int v8, v7

    .line 84410764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v12

    .line 84410772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v14

    .line 84410776
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410777
    .line 84410778
    if-eqz v14, :cond_3c5

    .line 84410779
    .line 84410780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v14

    .line 84410787
    if-eqz v14, :cond_1a9

    .line 84410788
    .line 84410789
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410790
    .line 84410791
    .line 84410792
    goto :goto_1ac

    .line 84410793
    :cond_1a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410794
    .line 84410795
    .line 84410796
    :goto_1ac
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410797
    .line 84410798
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    .line 84410800
    .line 84410801
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410802
    .line 84410803
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410804
    .line 84410805
    .line 84410806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410807
    .line 84410808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v7

    .line 84410812
    if-nez v7, :cond_1cc

    .line 84410813
    .line 84410814
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410815
    .line 84410816
    .line 84410817
    move-result-object v7

    .line 84410818
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v14

    .line 84410822
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410823
    .line 84410824
    .line 84410825
    move-result v7

    .line 84410826
    if-nez v7, :cond_1da

    .line 84410827
    .line 84410828
    :cond_1cc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v7

    .line 84410832
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410833
    .line 84410834
    .line 84410835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v7

    .line 84410839
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410840
    .line 84410841
    .line 84410842
    :cond_1da
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410843
    .line 84410844
    invoke-static {v15, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410845
    .line 84410846
    .line 84410847
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410848
    .line 84410849
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410850
    .line 84410851
    const/16 v7, 0x2c

    .line 84410852
    .line 84410853
    int-to-float v7, v7

    .line 84410854
    const/16 v8, 0x3e

    .line 84410855
    .line 84410856
    int-to-float v8, v8

    .line 84410857
    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v7

    .line 84410861
    int-to-float v14, v6

    .line 84410862
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v6

    .line 84410866
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v6

    .line 84410870
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v7

    .line 84410874
    invoke-interface {v7}, Lag5/k;->k4()J

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-wide v7

    .line 84410878
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410879
    .line 84410880
    .line 84410881
    move-result-object v8

    .line 84410882
    const v6, 0x1ae6f6dd

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410886
    .line 84410887
    .line 84410888
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410889
    .line 84410890
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410891
    .line 84410892
    .line 84410893
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v6

    .line 84410897
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410898
    .line 84410899
    .line 84410900
    move-result v6

    .line 84410901
    if-eqz v6, :cond_227

    .line 84410902
    .line 84410903
    sget-object v6, Lrf3/z8;->a:Lrf3/z8;

    .line 84410904
    .line 84410905
    sget-object v12, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410906
    .line 84410907
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410908
    .line 84410909
    .line 84410910
    sget-object v6, Lrf3/v2;->N0:Lkotlin/Lazy;

    .line 84410911
    .line 84410912
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v6

    .line 84410916
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410917
    .line 84410918
    goto :goto_236

    .line 84410919
    :cond_227
    sget-object v6, Lrf3/z8;->a:Lrf3/z8;

    .line 84410920
    .line 84410921
    sget-object v12, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 84410922
    .line 84410923
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410924
    .line 84410925
    .line 84410926
    sget-object v6, Lrf3/v2;->O0:Lkotlin/Lazy;

    .line 84410927
    .line 84410928
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v6

    .line 84410932
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410933
    .line 84410934
    :goto_236
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410935
    .line 84410936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410937
    .line 84410938
    .line 84410939
    const/4 v6, 0x0

    .line 84410940
    const/4 v12, 0x0

    .line 84410941
    const/16 v20, 0x0

    .line 84410942
    .line 84410943
    const/16 v21, 0x0

    .line 84410944
    .line 84410945
    const/16 v22, 0x0

    .line 84410946
    .line 84410947
    const/16 v23, 0x72

    .line 84410948
    .line 84410949
    move/from16 v24, v9

    .line 84410950
    .line 84410951
    move-object v9, v12

    .line 84410952
    move-object v12, v10

    .line 84410953
    const/16 v25, 0x0

    .line 84410954
    .line 84410955
    move-object/from16 v10, v20

    .line 84410956
    .line 84410957
    move-object/from16 v11, v21

    .line 84410958
    .line 84410959
    move-object/from16 v31, v12

    .line 84410960
    .line 84410961
    move-object v12, v15

    .line 84410962
    move-object/from16 v32, v13

    .line 84410963
    .line 84410964
    const/16 v26, 0x10

    .line 84410965
    .line 84410966
    move/from16 v13, v22

    .line 84410967
    .line 84410968
    move/from16 v27, v14

    .line 84410969
    .line 84410970
    const/16 v22, 0x20

    .line 84410971
    .line 84410972
    move/from16 v14, v23

    .line 84410973
    .line 84410974
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410975
    .line 84410976
    .line 84410977
    const v5, 0x1ae71fa5

    .line 84410978
    .line 84410979
    .line 84410980
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410981
    .line 84410982
    .line 84410983
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410984
    .line 84410985
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410986
    .line 84410987
    const/16 v14, 0xc

    .line 84410988
    .line 84410989
    if-ne v5, v6, :cond_29f

    .line 84410990
    .line 84410991
    sget-object v5, Lrf3/z8;->a:Lrf3/z8;

    .line 84410992
    .line 84410993
    const/4 v6, 0x0

    .line 84410994
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410995
    .line 84410996
    .line 84410997
    sget-object v5, Lrf3/v2;->b:Lkotlin/Lazy;

    .line 84410998
    .line 84410999
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411000
    .line 84411001
    .line 84411002
    move-result-object v5

    .line 84411003
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411004
    .line 84411005
    invoke-static {v5, v15, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84411006
    .line 84411007
    .line 84411008
    move-result-object v5

    .line 84411009
    const-string v6, ""

    .line 84411010
    .line 84411011
    int-to-float v7, v14

    .line 84411012
    move-object/from16 v13, v31

    .line 84411013
    .line 84411014
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411015
    .line 84411016
    .line 84411017
    move-result-object v7

    .line 84411018
    const/4 v8, 0x0

    .line 84411019
    const/4 v9, 0x0

    .line 84411020
    const/4 v10, 0x0

    .line 84411021
    const/4 v11, 0x0

    .line 84411022
    const/16 v16, 0x1b0

    .line 84411023
    .line 84411024
    const/16 v17, 0x78

    .line 84411025
    .line 84411026
    move-object v12, v15

    .line 84411027
    move-object/from16 v23, v13

    .line 84411028
    .line 84411029
    move/from16 v13, v16

    .line 84411030
    .line 84411031
    const/16 v30, 0xc

    .line 84411032
    .line 84411033
    move/from16 v14, v17

    .line 84411034
    .line 84411035
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411036
    .line 84411037
    .line 84411038
    goto :goto_2a3

    .line 84411039
    :cond_29f
    move-object/from16 v23, v31

    .line 84411040
    .line 84411041
    const/16 v30, 0xc

    .line 84411042
    .line 84411043
    :goto_2a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411044
    .line 84411045
    .line 84411046
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411047
    .line 84411048
    .line 84411049
    const/16 v18, 0x0

    .line 84411050
    .line 84411051
    const/16 v19, 0x0

    .line 84411052
    .line 84411053
    const/16 v20, 0x0

    .line 84411054
    .line 84411055
    const/16 v21, 0xe

    .line 84411056
    .line 84411057
    move-object/from16 v16, v23

    .line 84411058
    .line 84411059
    move/from16 v17, v24

    .line 84411060
    .line 84411061
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411062
    .line 84411063
    .line 84411064
    move-result-object v5

    .line 84411065
    sget v6, Lj/c2;->a:I

    .line 84411066
    .line 84411067
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84411068
    .line 84411069
    const/4 v7, 0x1

    .line 84411070
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411071
    .line 84411072
    .line 84411073
    move-result-object v4

    .line 84411074
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411075
    .line 84411076
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84411077
    .line 84411078
    const/4 v7, 0x6

    .line 84411079
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411080
    .line 84411081
    .line 84411082
    move-result-object v5

    .line 84411083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411084
    .line 84411085
    .line 84411086
    move-result-wide v6

    .line 84411087
    ushr-long v8, v6, v22

    .line 84411088
    .line 84411089
    xor-long/2addr v6, v8

    .line 84411090
    long-to-int v7, v6

    .line 84411091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-object v6

    .line 84411095
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411096
    .line 84411097
    .line 84411098
    move-result-object v4

    .line 84411099
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-object v8

    .line 84411103
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411104
    .line 84411105
    if-eqz v8, :cond_3c1

    .line 84411106
    .line 84411107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411108
    .line 84411109
    .line 84411110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411111
    .line 84411112
    .line 84411113
    move-result v8

    .line 84411114
    if-eqz v8, :cond_2f2

    .line 84411115
    .line 84411116
    move-object/from16 v8, v32

    .line 84411117
    .line 84411118
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411119
    .line 84411120
    .line 84411121
    goto :goto_2f5

    .line 84411122
    :cond_2f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411123
    .line 84411124
    .line 84411125
    :goto_2f5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411126
    .line 84411127
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411128
    .line 84411129
    .line 84411130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411131
    .line 84411132
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411133
    .line 84411134
    .line 84411135
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411136
    .line 84411137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411138
    .line 84411139
    .line 84411140
    move-result v6

    .line 84411141
    if-nez v6, :cond_315

    .line 84411142
    .line 84411143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411144
    .line 84411145
    .line 84411146
    move-result-object v6

    .line 84411147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411148
    .line 84411149
    .line 84411150
    move-result-object v8

    .line 84411151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411152
    .line 84411153
    .line 84411154
    move-result v6

    .line 84411155
    if-nez v6, :cond_323

    .line 84411156
    .line 84411157
    :cond_315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411158
    .line 84411159
    .line 84411160
    move-result-object v6

    .line 84411161
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411162
    .line 84411163
    .line 84411164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411165
    .line 84411166
    .line 84411167
    move-result-object v6

    .line 84411168
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411169
    .line 84411170
    .line 84411171
    :cond_323
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411172
    .line 84411173
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411174
    .line 84411175
    .line 84411176
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84411177
    .line 84411178
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 84411179
    .line 84411180
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 84411181
    .line 84411182
    .line 84411183
    move-result-wide v9

    .line 84411184
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411185
    .line 84411186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411187
    .line 84411188
    .line 84411189
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411190
    .line 84411191
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411192
    .line 84411193
    .line 84411194
    move-result-object v4

    .line 84411195
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 84411196
    .line 84411197
    .line 84411198
    move-result-wide v7

    .line 84411199
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411200
    .line 84411201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411202
    .line 84411203
    .line 84411204
    sget v20, Lb1/u;->d:I

    .line 84411205
    .line 84411206
    const/16 v22, 0x0

    .line 84411207
    .line 84411208
    const/4 v4, 0x0

    .line 84411209
    const/16 v24, 0x0

    .line 84411210
    .line 84411211
    const/16 v26, 0x7

    .line 84411212
    .line 84411213
    move-object/from16 v21, v23

    .line 84411214
    .line 84411215
    move/from16 v23, v4

    .line 84411216
    .line 84411217
    move/from16 v25, v27

    .line 84411218
    .line 84411219
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411220
    .line 84411221
    .line 84411222
    move-result-object v6

    .line 84411223
    const/4 v11, 0x0

    .line 84411224
    const/4 v13, 0x0

    .line 84411225
    const-wide/16 v16, 0x0

    .line 84411226
    .line 84411227
    move-object v4, v15

    .line 84411228
    move-wide/from16 v14, v16

    .line 84411229
    .line 84411230
    const/16 v16, 0x0

    .line 84411231
    .line 84411232
    const/16 v17, 0x0

    .line 84411233
    .line 84411234
    const-wide/16 v18, 0x0

    .line 84411235
    .line 84411236
    const/16 v21, 0x0

    .line 84411237
    .line 84411238
    const/16 v22, 0x1

    .line 84411239
    .line 84411240
    const/16 v23, 0x0

    .line 84411241
    .line 84411242
    const/16 v24, 0x0

    .line 84411243
    .line 84411244
    const/16 v25, 0x0

    .line 84411245
    .line 84411246
    const v27, 0x30c30

    .line 84411247
    .line 84411248
    .line 84411249
    const/16 v28, 0xc30

    .line 84411250
    .line 84411251
    const v29, 0x1d7d0

    .line 84411252
    .line 84411253
    .line 84411254
    move-object/from16 v26, v4

    .line 84411255
    .line 84411256
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411257
    .line 84411258
    .line 84411259
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 84411260
    .line 84411261
    if-nez v5, :cond_381

    .line 84411262
    .line 84411263
    const-string v5, "\u66f4\u591a\u6539\u7f16"

    .line 84411264
    .line 84411265
    :cond_381
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 84411266
    .line 84411267
    .line 84411268
    move-result-wide v9

    .line 84411269
    sget v20, Lb1/u;->d:I

    .line 84411270
    .line 84411271
    invoke-static {v4}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84411272
    .line 84411273
    .line 84411274
    move-result-object v6

    .line 84411275
    invoke-interface {v6}, Lag5/k;->o2()J

    .line 84411276
    .line 84411277
    .line 84411278
    move-result-wide v7

    .line 84411279
    const/4 v6, 0x0

    .line 84411280
    const/4 v11, 0x0

    .line 84411281
    const/4 v12, 0x0

    .line 84411282
    const/4 v13, 0x0

    .line 84411283
    const-wide/16 v14, 0x0

    .line 84411284
    .line 84411285
    const/16 v16, 0x0

    .line 84411286
    .line 84411287
    const/16 v17, 0x0

    .line 84411288
    .line 84411289
    const-wide/16 v18, 0x0

    .line 84411290
    .line 84411291
    const/16 v21, 0x0

    .line 84411292
    .line 84411293
    const/16 v22, 0x1

    .line 84411294
    .line 84411295
    const/16 v23, 0x0

    .line 84411296
    .line 84411297
    const/16 v24, 0x0

    .line 84411298
    .line 84411299
    const/16 v25, 0x0

    .line 84411300
    .line 84411301
    const/16 v27, 0xc00

    .line 84411302
    .line 84411303
    const/16 v28, 0xc30

    .line 84411304
    .line 84411305
    const v29, 0x1d7f2

    .line 84411306
    .line 84411307
    .line 84411308
    move-object/from16 v26, v4

    .line 84411309
    .line 84411310
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411311
    .line 84411312
    .line 84411313
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411314
    .line 84411315
    .line 84411316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411317
    .line 84411318
    .line 84411319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411320
    .line 84411321
    .line 84411322
    move-result v5

    .line 84411323
    if-eqz v5, :cond_3d5

    .line 84411324
    .line 84411325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411326
    .line 84411327
    .line 84411328
    goto :goto_3d5

    .line 84411329
    :cond_3c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411330
    .line 84411331
    .line 84411332
    throw v25

    .line 84411333
    :cond_3c5
    const/16 v25, 0x0

    .line 84411334
    .line 84411335
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411336
    .line 84411337
    .line 84411338
    throw v25

    .line 84411339
    :cond_3cb
    const/16 v25, 0x0

    .line 84411340
    .line 84411341
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411342
    .line 84411343
    .line 84411344
    throw v25

    .line 84411345
    :cond_3d1
    move-object v4, v15

    .line 84411346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411347
    .line 84411348
    .line 84411349
    :cond_3d5
    :goto_3d5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411350
    .line 84411351
    .line 84411352
    move-result-object v4

    .line 84411353
    if-eqz v4, :cond_3e3

    .line 84411354
    .line 84411355
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r2;

    .line 84411356
    .line 84411357
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/r2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84411358
    .line 84411359
    .line 84411360
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411361
    .line 84411362
    .line 84411363
    :cond_3e3
    return-void
.end method


.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p2

    .line 84279302
    move/from16 v3, p4

    .line 84279304
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v4, 0x60483068

    .line 84279310
    move-object/from16 v5, p3

    .line 84279312
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v15

    .line 84279316
    and-int/lit8 v5, v3, 0x6

    .line 84279318
    if-nez v5, :cond_23

    .line 84279320
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    move-result v5

    .line 84279324
    if-eqz v5, :cond_20

    .line 84279326
    const/4 v5, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v5, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v5, v3

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v5, v3

    .line 84279332
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84279334
    const/16 v7, 0x10

    .line 84279336
    const/16 v8, 0x20

    .line 84279338
    if-nez v6, :cond_38

    .line 84279340
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v6

    .line 84279344
    if-eqz v6, :cond_35

    .line 84279346
    const/16 v6, 0x20

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v6, 0x10

    .line 84279351
    :goto_37
    or-int/2addr v5, v6

    .line 84279352
    :cond_38
    and-int/lit16 v6, v3, 0x180

    .line 84279354
    const/16 v9, 0x100

    .line 84279356
    if-nez v6, :cond_4a

    .line 84279358
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279361
    move-result v6

    .line 84279362
    if-eqz v6, :cond_47

    .line 84279364
    const/16 v6, 0x100

    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/16 v6, 0x80

    .line 84279369
    :goto_49
    or-int/2addr v5, v6

    .line 84279370
    :cond_4a
    and-int/lit16 v6, v5, 0x93

    .line 84279372
    const/16 v10, 0x92

    .line 84279374
    const/4 v12, 0x0

    .line 84279375
    if-eq v6, v10, :cond_53

    .line 84279377
    const/4 v6, 0x1

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    const/4 v6, 0x0

    .line 84279380
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84279382
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279385
    move-result v6

    .line 84279386
    if-eqz v6, :cond_eb

    .line 84279388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    move-result v6

    .line 84279392
    if-eqz v6, :cond_68

    .line 84279394
    const/4 v6, -0x1

    .line 84279395
    const-string v10, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioDetailAdaptationList (AudioDetailAdaptationComponent.kt:145)"

    .line 84279397
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    :cond_68
    const/4 v4, 0x3

    .line 84279401
    invoke-static {v12, v12, v12, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279404
    move-result-object v6

    .line 84279405
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279407
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279410
    move-result-object v4

    .line 84279411
    int-to-float v7, v7

    .line 84279412
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279414
    const/16 v10, 0x64

    .line 84279416
    int-to-float v10, v10

    .line 84279417
    const/4 v13, 0x5

    .line 84279418
    const/4 v14, 0x0

    .line 84279419
    invoke-static {v14, v7, v14, v10, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84279422
    move-result-object v7

    .line 84279423
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84279425
    int-to-float v13, v12

    .line 84279426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279429
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84279432
    move-result-object v10

    .line 84279433
    const/4 v13, 0x0

    .line 84279434
    const/4 v14, 0x0

    .line 84279435
    const/16 v16, 0x0

    .line 84279437
    const/16 v17, 0x0

    .line 84279439
    const/16 v18, 0x0

    .line 84279441
    const v11, -0x6815fd56

    .line 84279444
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279447
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279450
    move-result v11

    .line 84279451
    and-int/lit8 v12, v5, 0x70

    .line 84279453
    if-ne v12, v8, :cond_a1

    .line 84279455
    const/4 v8, 0x1

    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    const/4 v8, 0x0

    .line 84279458
    :goto_a2
    or-int/2addr v8, v11

    .line 84279459
    and-int/lit16 v5, v5, 0x380

    .line 84279461
    if-ne v5, v9, :cond_a9

    .line 84279463
    const/4 v11, 0x1

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    const/4 v11, 0x0

    .line 84279466
    :goto_aa
    or-int v5, v8, v11

    .line 84279468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279471
    move-result-object v8

    .line 84279472
    if-nez v5, :cond_ba

    .line 84279474
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279476
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279479
    move-result-object v5

    .line 84279480
    if-ne v8, v5, :cond_c2

    .line 84279482
    :cond_ba
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l2;

    .line 84279484
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279487
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279490
    :cond_c2
    move-object/from16 v19, v8

    .line 84279492
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 84279494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279497
    const/16 v20, 0x6186

    .line 84279499
    const/16 v21, 0x1e8

    .line 84279501
    move-object v5, v4

    .line 84279502
    move v8, v13

    .line 84279503
    move-object v9, v10

    .line 84279504
    move-object v10, v14

    .line 84279505
    move-object/from16 v11, v16

    .line 84279507
    move/from16 v12, v17

    .line 84279509
    move-object/from16 v13, v18

    .line 84279511
    move-object/from16 v14, v19

    .line 84279513
    move-object v4, v15

    .line 84279514
    move/from16 v16, v20

    .line 84279516
    move/from16 v17, v21

    .line 84279518
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279524
    move-result v5

    .line 84279525
    if-eqz v5, :cond_ef

    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279530
    goto :goto_ef

    .line 84279531
    :cond_eb
    move-object v4, v15

    .line 84279532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279535
    :cond_ef
    :goto_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279538
    move-result-object v4

    .line 84279539
    if-eqz v4, :cond_fd

    .line 84279541
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m2;

    .line 84279543
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m2;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279546
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279549
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p2

    .line 84279301
    .line 84279302
    move/from16 v3, p4

    .line 84279303
    .line 84279304
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v4, 0x60483068

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v5, p3

    .line 84279311
    .line 84279312
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v15

    .line 84279316
    and-int/lit8 v5, v3, 0x6

    .line 84279317
    .line 84279318
    if-nez v5, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v5

    .line 84279324
    if-eqz v5, :cond_20

    .line 84279325
    .line 84279326
    const/4 v5, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v5, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v5, v3

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v5, v3

    .line 84279332
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84279333
    .line 84279334
    const/16 v7, 0x10

    .line 84279335
    .line 84279336
    const/16 v8, 0x20

    .line 84279337
    .line 84279338
    if-nez v6, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v6

    .line 84279344
    if-eqz v6, :cond_35

    .line 84279345
    .line 84279346
    const/16 v6, 0x20

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v6, 0x10

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v5, v6

    .line 84279352
    :cond_38
    and-int/lit16 v6, v3, 0x180

    .line 84279353
    .line 84279354
    const/16 v9, 0x100

    .line 84279355
    .line 84279356
    if-nez v6, :cond_4a

    .line 84279357
    .line 84279358
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v6

    .line 84279362
    if-eqz v6, :cond_47

    .line 84279363
    .line 84279364
    const/16 v6, 0x100

    .line 84279365
    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/16 v6, 0x80

    .line 84279368
    .line 84279369
    :goto_49
    or-int/2addr v5, v6

    .line 84279370
    :cond_4a
    and-int/lit16 v6, v5, 0x93

    .line 84279371
    .line 84279372
    const/16 v10, 0x92

    .line 84279373
    .line 84279374
    const/4 v12, 0x0

    .line 84279375
    if-eq v6, v10, :cond_53

    .line 84279376
    .line 84279377
    const/4 v6, 0x1

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    const/4 v6, 0x0

    .line 84279380
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84279381
    .line 84279382
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v6

    .line 84279386
    if-eqz v6, :cond_eb

    .line 84279387
    .line 84279388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v6

    .line 84279392
    if-eqz v6, :cond_68

    .line 84279393
    .line 84279394
    const/4 v6, -0x1

    .line 84279395
    const-string v10, "com.dragon.read.component.audio.impl.ui.detail.widgets.AudioDetailAdaptationList (AudioDetailAdaptationComponent.kt:145)"

    .line 84279396
    .line 84279397
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    const/4 v4, 0x3

    .line 84279401
    invoke-static {v12, v12, v12, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v6

    .line 84279405
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279406
    .line 84279407
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v4

    .line 84279411
    int-to-float v7, v7

    .line 84279412
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279413
    .line 84279414
    const/16 v10, 0x64

    .line 84279415
    .line 84279416
    int-to-float v10, v10

    .line 84279417
    const/4 v13, 0x5

    .line 84279418
    const/4 v14, 0x0

    .line 84279419
    invoke-static {v14, v7, v14, v10, v13}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v7

    .line 84279423
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84279424
    .line 84279425
    int-to-float v13, v12

    .line 84279426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v10

    .line 84279433
    const/4 v13, 0x0

    .line 84279434
    const/4 v14, 0x0

    .line 84279435
    const/16 v16, 0x0

    .line 84279436
    .line 84279437
    const/16 v17, 0x0

    .line 84279438
    .line 84279439
    const/16 v18, 0x0

    .line 84279440
    .line 84279441
    const v11, -0x6815fd56

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v11

    .line 84279451
    and-int/lit8 v12, v5, 0x70

    .line 84279452
    .line 84279453
    if-ne v12, v8, :cond_a1

    .line 84279454
    .line 84279455
    const/4 v8, 0x1

    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    const/4 v8, 0x0

    .line 84279458
    :goto_a2
    or-int/2addr v8, v11

    .line 84279459
    and-int/lit16 v5, v5, 0x380

    .line 84279460
    .line 84279461
    if-ne v5, v9, :cond_a9

    .line 84279462
    .line 84279463
    const/4 v11, 0x1

    .line 84279464
    goto :goto_aa

    .line 84279465
    :cond_a9
    const/4 v11, 0x0

    .line 84279466
    :goto_aa
    or-int v5, v8, v11

    .line 84279467
    .line 84279468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object v8

    .line 84279472
    if-nez v5, :cond_ba

    .line 84279473
    .line 84279474
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279475
    .line 84279476
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v5

    .line 84279480
    if-ne v8, v5, :cond_c2

    .line 84279481
    .line 84279482
    :cond_ba
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l2;

    .line 84279483
    .line 84279484
    invoke-direct {v8, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/l2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279488
    .line 84279489
    .line 84279490
    :cond_c2
    move-object/from16 v19, v8

    .line 84279491
    .line 84279492
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 84279493
    .line 84279494
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279495
    .line 84279496
    .line 84279497
    const/16 v20, 0x6186

    .line 84279498
    .line 84279499
    const/16 v21, 0x1e8

    .line 84279500
    .line 84279501
    move-object v5, v4

    .line 84279502
    move v8, v13

    .line 84279503
    move-object v9, v10

    .line 84279504
    move-object v10, v14

    .line 84279505
    move-object/from16 v11, v16

    .line 84279506
    .line 84279507
    move/from16 v12, v17

    .line 84279508
    .line 84279509
    move-object/from16 v13, v18

    .line 84279510
    .line 84279511
    move-object/from16 v14, v19

    .line 84279512
    .line 84279513
    move-object v4, v15

    .line 84279514
    move/from16 v16, v20

    .line 84279515
    .line 84279516
    move/from16 v17, v21

    .line 84279517
    .line 84279518
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279522
    .line 84279523
    .line 84279524
    move-result v5

    .line 84279525
    if-eqz v5, :cond_ef

    .line 84279526
    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279528
    .line 84279529
    .line 84279530
    goto :goto_ef

    .line 84279531
    :cond_eb
    move-object v4, v15

    .line 84279532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279533
    .line 84279534
    .line 84279535
    :cond_ef
    :goto_ef
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279536
    .line 84279537
    .line 84279538
    move-result-object v4

    .line 84279539
    if-eqz v4, :cond_fd

    .line 84279540
    .line 84279541
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m2;

    .line 84279542
    .line 84279543
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/m2;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84279544
    .line 84279545
    .line 84279546
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279547
    .line 84279548
    .line 84279549
    :cond_fd
    return-void
.end method


