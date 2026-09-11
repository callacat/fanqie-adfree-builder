## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x7545902

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    const/4 v13, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410397
    if-nez v5, :cond_2a

    .line 84410399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v2, 0x2

    .line 84410413
    const/16 v21, 0x20

    .line 84410415
    const/16 v7, 0x10

    .line 84410417
    if-eqz v6, :cond_36

    .line 84410419
    or-int/lit8 v5, v5, 0x30

    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 84410424
    if-nez v8, :cond_49

    .line 84410426
    move-object/from16 v8, p1

    .line 84410428
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    move-result v9

    .line 84410432
    if-eqz v9, :cond_45

    .line 84410434
    const/16 v9, 0x20

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v9, 0x10

    .line 84410439
    :goto_47
    or-int/2addr v5, v9

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 84410443
    :goto_4b
    move v14, v5

    .line 84410444
    and-int/lit8 v5, v14, 0x13

    .line 84410446
    const/16 v9, 0x12

    .line 84410448
    const/4 v11, 0x1

    .line 84410449
    if-eq v5, v9, :cond_55

    .line 84410451
    const/4 v5, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v5, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v9, v14, 0x1

    .line 84410456
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_2c1

    .line 84410462
    if-eqz v6, :cond_64

    .line 84410464
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410466
    move-object v12, v5

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    move-object v12, v8

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410472
    move-result v5

    .line 84410473
    if-eqz v5, :cond_71

    .line 84410475
    const/4 v5, -0x1

    .line 84410476
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxDetailView (GoldBoxTreasureBoxDetailView.kt:34)"

    .line 84410478
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410481
    :cond_71
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410483
    const/4 v10, 0x0

    .line 84410484
    invoke-static {v4, v10, v15, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410487
    move-result-object v4

    .line 84410488
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410491
    move-result-object v5

    .line 84410492
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410494
    if-nez v5, :cond_98

    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410499
    move-result v3

    .line 84410500
    if-eqz v3, :cond_89

    .line 84410502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410505
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410508
    move-result-object v3

    .line 84410509
    if-eqz v3, :cond_97

    .line 84410511
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a;

    .line 84410513
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84410516
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410519
    :cond_97
    return-void

    .line 84410520
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410523
    move-result-object v4

    .line 84410524
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410529
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410531
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410533
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410535
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410537
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410539
    if-ne v6, v8, :cond_b0

    .line 84410541
    const/16 v22, 0x1

    .line 84410543
    goto :goto_b2

    .line 84410544
    :cond_b0
    const/16 v22, 0x0

    .line 84410546
    :goto_b2
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410549
    move-result-object v6

    .line 84410550
    int-to-float v8, v7

    .line 84410551
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410553
    const/4 v9, 0x0

    .line 84410554
    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410557
    move-result-object v6

    .line 84410558
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410563
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410565
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410567
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410570
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410572
    const/16 v10, 0x36

    .line 84410574
    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410577
    move-result-object v9

    .line 84410578
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410581
    move-result-wide v16

    .line 84410582
    ushr-long v18, v16, v21

    .line 84410584
    move-object/from16 v20, v12

    .line 84410586
    xor-long v11, v16, v18

    .line 84410588
    long-to-int v10, v11

    .line 84410589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410592
    move-result-object v11

    .line 84410593
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410596
    move-result-object v6

    .line 84410597
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410602
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410607
    move-result-object v13

    .line 84410608
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410610
    if-eqz v13, :cond_2bb

    .line 84410612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410618
    move-result v13

    .line 84410619
    if-eqz v13, :cond_101

    .line 84410621
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410624
    goto :goto_104

    .line 84410625
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410628
    :goto_104
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410630
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410632
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410635
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410637
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410640
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410645
    move-result v11

    .line 84410646
    if-nez v11, :cond_126

    .line 84410648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410651
    move-result-object v11

    .line 84410652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410655
    move-result-object v13

    .line 84410656
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410659
    move-result v11

    .line 84410660
    if-nez v11, :cond_134

    .line 84410662
    :cond_126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410665
    move-result-object v11

    .line 84410666
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410672
    move-result-object v10

    .line 84410673
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    :cond_134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410678
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410681
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410683
    const/4 v6, 0x0

    .line 84410684
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 84410686
    sget-object v10, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410688
    if-eqz v22, :cond_14e

    .line 84410690
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410693
    sget-object v9, Lqa4/w2;->c0:Lkotlin/Lazy;

    .line 84410695
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410698
    move-result-object v9

    .line 84410699
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410701
    goto :goto_159

    .line 84410702
    :cond_14e
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410705
    sget-object v9, Lqa4/w2;->e0:Lkotlin/Lazy;

    .line 84410707
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410710
    move-result-object v9

    .line 84410711
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410713
    :goto_159
    iget-object v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84410715
    if-eqz v10, :cond_160

    .line 84410717
    const-string v5, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 84410719
    goto :goto_173

    .line 84410720
    :cond_160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410722
    const-string v11, "\u4eca\u5929\u5171\u53ef\u5f00\u542f"

    .line 84410724
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410727
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410730
    const-string v5, "\u4e2a\u5b9d\u7bb1"

    .line 84410732
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410738
    move-result-object v5

    .line 84410739
    :goto_173
    move-object v10, v5

    .line 84410740
    const-wide/16 v17, 0x0

    .line 84410742
    const/4 v11, 0x0

    .line 84410743
    const-wide/16 v24, 0x0

    .line 84410745
    const-wide/16 v26, 0x0

    .line 84410747
    const-wide/16 v28, 0x0

    .line 84410749
    const/16 v19, 0x0

    .line 84410751
    const/16 v30, 0x0

    .line 84410753
    const/16 v31, 0x1f9

    .line 84410755
    move-object v5, v6

    .line 84410756
    move-object v6, v9

    .line 84410757
    move-object v13, v7

    .line 84410758
    move-object v7, v10

    .line 84410759
    move v10, v8

    .line 84410760
    const/4 v3, 0x0

    .line 84410761
    move-wide/from16 v8, v17

    .line 84410763
    move/from16 v32, v10

    .line 84410765
    const/16 v33, 0x0

    .line 84410767
    move-object v10, v11

    .line 84410768
    move-object/from16 v34, v12

    .line 84410770
    move-object/from16 v23, v20

    .line 84410772
    move-wide/from16 v11, v24

    .line 84410774
    move-object/from16 v35, v13

    .line 84410776
    move/from16 v24, v14

    .line 84410778
    move-wide/from16 v13, v26

    .line 84410780
    move-object/from16 p2, v15

    .line 84410782
    move-wide/from16 v15, v28

    .line 84410784
    move/from16 v17, v19

    .line 84410786
    move-object/from16 v18, p2

    .line 84410788
    move/from16 v19, v30

    .line 84410790
    move/from16 v20, v31

    .line 84410792
    invoke-static/range {v5 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 84410795
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410797
    move/from16 v5, v32

    .line 84410799
    const/4 v6, 0x2

    .line 84410800
    invoke-static {v14, v5, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410803
    move-result-object v5

    .line 84410804
    const/16 v6, -0x10

    .line 84410806
    int-to-float v6, v6

    .line 84410807
    const/4 v7, 0x1

    .line 84410808
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410811
    move-result-object v3

    .line 84410812
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410814
    const/16 v15, 0x30

    .line 84410816
    move-object/from16 v13, p2

    .line 84410818
    move-object/from16 v6, v35

    .line 84410820
    invoke-static {v5, v6, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410823
    move-result-object v5

    .line 84410824
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410827
    move-result-wide v6

    .line 84410828
    ushr-long v8, v6, v21

    .line 84410830
    xor-long/2addr v6, v8

    .line 84410831
    long-to-int v7, v6

    .line 84410832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410835
    move-result-object v6

    .line 84410836
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410839
    move-result-object v3

    .line 84410840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410843
    move-result-object v8

    .line 84410844
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410846
    if-eqz v8, :cond_2b7

    .line 84410848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410851
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410854
    move-result v8

    .line 84410855
    if-eqz v8, :cond_1ef

    .line 84410857
    move-object/from16 v8, v34

    .line 84410859
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410862
    goto :goto_1f2

    .line 84410863
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410866
    :goto_1f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410868
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410871
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410873
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410876
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410878
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410881
    move-result v6

    .line 84410882
    if-nez v6, :cond_212

    .line 84410884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410887
    move-result-object v6

    .line 84410888
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410891
    move-result-object v8

    .line 84410892
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410895
    move-result v6

    .line 84410896
    if-nez v6, :cond_220

    .line 84410898
    :cond_212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410901
    move-result-object v6

    .line 84410902
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410908
    move-result-object v6

    .line 84410909
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410912
    :cond_220
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410914
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410917
    const v3, -0x6a48abf3

    .line 84410920
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410923
    if-nez v22, :cond_24b

    .line 84410925
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84410927
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84410929
    const-wide/16 v8, 0x0

    .line 84410931
    const-wide/16 v10, 0x0

    .line 84410933
    const/4 v3, 0x0

    .line 84410934
    const/4 v6, 0x0

    .line 84410935
    const/16 v7, 0xe

    .line 84410937
    move-object v12, v13

    .line 84410938
    move-object v15, v13

    .line 84410939
    move-object v13, v3

    .line 84410940
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/w;->a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410943
    const/16 v3, 0x8

    .line 84410945
    int-to-float v3, v3

    .line 84410946
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410949
    move-result-object v3

    .line 84410950
    const/4 v5, 0x6

    .line 84410951
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410954
    goto :goto_24c

    .line 84410955
    :cond_24b
    move-object v15, v13

    .line 84410956
    :goto_24c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410959
    const/16 v3, 0x84

    .line 84410961
    int-to-float v3, v3

    .line 84410962
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410965
    move-result-object v3

    .line 84410966
    and-int/lit8 v5, v24, 0xe

    .line 84410968
    const/16 v6, 0x30

    .line 84410970
    or-int/2addr v5, v6

    .line 84410971
    const/4 v6, 0x0

    .line 84410972
    invoke-static {v0, v3, v15, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410978
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410980
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 84410982
    const/4 v6, 0x0

    .line 84410983
    const/4 v7, 0x0

    .line 84410984
    const/4 v8, 0x0

    .line 84410985
    const v3, 0x4c5de2

    .line 84410988
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410991
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410994
    move-result v3

    .line 84410995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410998
    move-result-object v4

    .line 84410999
    if-nez v3, :cond_281

    .line 84411001
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411003
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411006
    move-result-object v3

    .line 84411007
    if-ne v4, v3, :cond_289

    .line 84411009
    :cond_281
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b;

    .line 84411011
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84411014
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411017
    :cond_289
    move-object v9, v4

    .line 84411018
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84411020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411023
    const/4 v11, 0x0

    .line 84411024
    const/16 v12, 0xe

    .line 84411026
    move-object v10, v15

    .line 84411027
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84411030
    move-result-object v5

    .line 84411031
    const/4 v6, 0x0

    .line 84411032
    const/4 v7, 0x0

    .line 84411033
    const/4 v8, 0x0

    .line 84411034
    const/4 v9, 0x0

    .line 84411035
    const/4 v10, 0x0

    .line 84411036
    const/4 v11, 0x0

    .line 84411037
    const/4 v12, 0x0

    .line 84411038
    const/4 v13, 0x0

    .line 84411039
    const/4 v3, 0x0

    .line 84411040
    const/16 v16, 0x1fe

    .line 84411042
    move-object v14, v15

    .line 84411043
    move-object v4, v15

    .line 84411044
    move v15, v3

    .line 84411045
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 84411048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411054
    move-result v3

    .line 84411055
    if-eqz v3, :cond_2b4

    .line 84411057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411060
    :cond_2b4
    move-object/from16 v8, v23

    .line 84411062
    goto :goto_2c5

    .line 84411063
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411066
    throw v33

    .line 84411067
    :cond_2bb
    const/16 v33, 0x0

    .line 84411069
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411072
    throw v33

    .line 84411073
    :cond_2c1
    move-object v4, v15

    .line 84411074
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411077
    :goto_2c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411080
    move-result-object v3

    .line 84411081
    if-eqz v3, :cond_2d3

    .line 84411083
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c;

    .line 84411085
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84411088
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411091
    :cond_2d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x7545902

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    const/4 v13, 0x2

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v1

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v1

    .line 84410411
    :goto_2b
    and-int/lit8 v6, v2, 0x2

    .line 84410412
    .line 84410413
    const/16 v21, 0x20

    .line 84410414
    .line 84410415
    const/16 v7, 0x10

    .line 84410416
    .line 84410417
    if-eqz v6, :cond_36

    .line 84410418
    .line 84410419
    or-int/lit8 v5, v5, 0x30

    .line 84410420
    .line 84410421
    goto :goto_49

    .line 84410422
    :cond_36
    and-int/lit8 v8, v1, 0x30

    .line 84410423
    .line 84410424
    if-nez v8, :cond_49

    .line 84410425
    .line 84410426
    move-object/from16 v8, p1

    .line 84410427
    .line 84410428
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v9

    .line 84410432
    if-eqz v9, :cond_45

    .line 84410433
    .line 84410434
    const/16 v9, 0x20

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v9, 0x10

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v5, v9

    .line 84410440
    goto :goto_4b

    .line 84410441
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 84410442
    .line 84410443
    :goto_4b
    move v14, v5

    .line 84410444
    and-int/lit8 v5, v14, 0x13

    .line 84410445
    .line 84410446
    const/16 v9, 0x12

    .line 84410447
    .line 84410448
    const/4 v11, 0x1

    .line 84410449
    if-eq v5, v9, :cond_55

    .line 84410450
    .line 84410451
    const/4 v5, 0x1

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    const/4 v5, 0x0

    .line 84410454
    :goto_56
    and-int/lit8 v9, v14, 0x1

    .line 84410455
    .line 84410456
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v5

    .line 84410460
    if-eqz v5, :cond_2c1

    .line 84410461
    .line 84410462
    if-eqz v6, :cond_64

    .line 84410463
    .line 84410464
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410465
    .line 84410466
    move-object v12, v5

    .line 84410467
    goto :goto_65

    .line 84410468
    :cond_64
    move-object v12, v8

    .line 84410469
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v5

    .line 84410473
    if-eqz v5, :cond_71

    .line 84410474
    .line 84410475
    const/4 v5, -0x1

    .line 84410476
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureBoxDetailView (GoldBoxTreasureBoxDetailView.kt:34)"

    .line 84410477
    .line 84410478
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410479
    .line 84410480
    .line 84410481
    :cond_71
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410482
    .line 84410483
    const/4 v10, 0x0

    .line 84410484
    invoke-static {v4, v10, v15, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v4

    .line 84410488
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v5

    .line 84410492
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410493
    .line 84410494
    if-nez v5, :cond_98

    .line 84410495
    .line 84410496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v3

    .line 84410500
    if-eqz v3, :cond_89

    .line 84410501
    .line 84410502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410503
    .line 84410504
    .line 84410505
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v3

    .line 84410509
    if-eqz v3, :cond_97

    .line 84410510
    .line 84410511
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a;

    .line 84410512
    .line 84410513
    invoke-direct {v4, v0, v12, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/a;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84410514
    .line 84410515
    .line 84410516
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410517
    .line 84410518
    .line 84410519
    :cond_97
    return-void

    .line 84410520
    :cond_98
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v4

    .line 84410524
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 84410525
    .line 84410526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410527
    .line 84410528
    .line 84410529
    iget-object v5, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 84410530
    .line 84410531
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 84410532
    .line 84410533
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 84410534
    .line 84410535
    iget-object v6, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410536
    .line 84410537
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->ENTER_AT_COOLING:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 84410538
    .line 84410539
    if-ne v6, v8, :cond_b0

    .line 84410540
    .line 84410541
    const/16 v22, 0x1

    .line 84410542
    .line 84410543
    goto :goto_b2

    .line 84410544
    :cond_b0
    const/16 v22, 0x0

    .line 84410545
    .line 84410546
    :goto_b2
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v6

    .line 84410550
    int-to-float v8, v7

    .line 84410551
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410552
    .line 84410553
    const/4 v9, 0x0

    .line 84410554
    invoke-static {v6, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v6

    .line 84410558
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410559
    .line 84410560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410561
    .line 84410562
    .line 84410563
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84410564
    .line 84410565
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410566
    .line 84410567
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 84410571
    .line 84410572
    const/16 v10, 0x36

    .line 84410573
    .line 84410574
    invoke-static {v9, v7, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v9

    .line 84410578
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-wide v16

    .line 84410582
    ushr-long v18, v16, v21

    .line 84410583
    .line 84410584
    move-object/from16 v20, v12

    .line 84410585
    .line 84410586
    xor-long v11, v16, v18

    .line 84410587
    .line 84410588
    long-to-int v10, v11

    .line 84410589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v11

    .line 84410593
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v6

    .line 84410597
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410598
    .line 84410599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410600
    .line 84410601
    .line 84410602
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410603
    .line 84410604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v13

    .line 84410608
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410609
    .line 84410610
    if-eqz v13, :cond_2bb

    .line 84410611
    .line 84410612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410613
    .line 84410614
    .line 84410615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410616
    .line 84410617
    .line 84410618
    move-result v13

    .line 84410619
    if-eqz v13, :cond_101

    .line 84410620
    .line 84410621
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410622
    .line 84410623
    .line 84410624
    goto :goto_104

    .line 84410625
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410626
    .line 84410627
    .line 84410628
    :goto_104
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 84410629
    .line 84410630
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410631
    .line 84410632
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410636
    .line 84410637
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410638
    .line 84410639
    .line 84410640
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410641
    .line 84410642
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410643
    .line 84410644
    .line 84410645
    move-result v11

    .line 84410646
    if-nez v11, :cond_126

    .line 84410647
    .line 84410648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v11

    .line 84410652
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v13

    .line 84410656
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v11

    .line 84410660
    if-nez v11, :cond_134

    .line 84410661
    .line 84410662
    :cond_126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v11

    .line 84410666
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v10

    .line 84410673
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    :cond_134
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410677
    .line 84410678
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410679
    .line 84410680
    .line 84410681
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410682
    .line 84410683
    const/4 v6, 0x0

    .line 84410684
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 84410685
    .line 84410686
    sget-object v10, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 84410687
    .line 84410688
    if-eqz v22, :cond_14e

    .line 84410689
    .line 84410690
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410691
    .line 84410692
    .line 84410693
    sget-object v9, Lqa4/w2;->c0:Lkotlin/Lazy;

    .line 84410694
    .line 84410695
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v9

    .line 84410699
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410700
    .line 84410701
    goto :goto_159

    .line 84410702
    :cond_14e
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410703
    .line 84410704
    .line 84410705
    sget-object v9, Lqa4/w2;->e0:Lkotlin/Lazy;

    .line 84410706
    .line 84410707
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v9

    .line 84410711
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410712
    .line 84410713
    :goto_159
    iget-object v10, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 84410714
    .line 84410715
    if-eqz v10, :cond_160

    .line 84410716
    .line 84410717
    const-string v5, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 84410718
    .line 84410719
    goto :goto_173

    .line 84410720
    :cond_160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84410721
    .line 84410722
    const-string v11, "\u4eca\u5929\u5171\u53ef\u5f00\u542f"

    .line 84410723
    .line 84410724
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410728
    .line 84410729
    .line 84410730
    const-string v5, "\u4e2a\u5b9d\u7bb1"

    .line 84410731
    .line 84410732
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410733
    .line 84410734
    .line 84410735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v5

    .line 84410739
    :goto_173
    move-object v10, v5

    .line 84410740
    const-wide/16 v17, 0x0

    .line 84410741
    .line 84410742
    const/4 v11, 0x0

    .line 84410743
    const-wide/16 v24, 0x0

    .line 84410744
    .line 84410745
    const-wide/16 v26, 0x0

    .line 84410746
    .line 84410747
    const-wide/16 v28, 0x0

    .line 84410748
    .line 84410749
    const/16 v19, 0x0

    .line 84410750
    .line 84410751
    const/16 v30, 0x0

    .line 84410752
    .line 84410753
    const/16 v31, 0x1f9

    .line 84410754
    .line 84410755
    move-object v5, v6

    .line 84410756
    move-object v6, v9

    .line 84410757
    move-object v13, v7

    .line 84410758
    move-object v7, v10

    .line 84410759
    move v10, v8

    .line 84410760
    const/4 v3, 0x0

    .line 84410761
    move-wide/from16 v8, v17

    .line 84410762
    .line 84410763
    move/from16 v32, v10

    .line 84410764
    .line 84410765
    const/16 v33, 0x0

    .line 84410766
    .line 84410767
    move-object v10, v11

    .line 84410768
    move-object/from16 v34, v12

    .line 84410769
    .line 84410770
    move-object/from16 v23, v20

    .line 84410771
    .line 84410772
    move-wide/from16 v11, v24

    .line 84410773
    .line 84410774
    move-object/from16 v35, v13

    .line 84410775
    .line 84410776
    move/from16 v24, v14

    .line 84410777
    .line 84410778
    move-wide/from16 v13, v26

    .line 84410779
    .line 84410780
    move-object/from16 p2, v15

    .line 84410781
    .line 84410782
    move-wide/from16 v15, v28

    .line 84410783
    .line 84410784
    move/from16 v17, v19

    .line 84410785
    .line 84410786
    move-object/from16 v18, p2

    .line 84410787
    .line 84410788
    move/from16 v19, v30

    .line 84410789
    .line 84410790
    move/from16 v20, v31

    .line 84410791
    .line 84410792
    invoke-static/range {v5 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 84410793
    .line 84410794
    .line 84410795
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410796
    .line 84410797
    move/from16 v5, v32

    .line 84410798
    .line 84410799
    const/4 v6, 0x2

    .line 84410800
    invoke-static {v14, v5, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v5

    .line 84410804
    const/16 v6, -0x10

    .line 84410805
    .line 84410806
    int-to-float v6, v6

    .line 84410807
    const/4 v7, 0x1

    .line 84410808
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410809
    .line 84410810
    .line 84410811
    move-result-object v3

    .line 84410812
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410813
    .line 84410814
    const/16 v15, 0x30

    .line 84410815
    .line 84410816
    move-object/from16 v13, p2

    .line 84410817
    .line 84410818
    move-object/from16 v6, v35

    .line 84410819
    .line 84410820
    invoke-static {v5, v6, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v5

    .line 84410824
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-wide v6

    .line 84410828
    ushr-long v8, v6, v21

    .line 84410829
    .line 84410830
    xor-long/2addr v6, v8

    .line 84410831
    long-to-int v7, v6

    .line 84410832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v6

    .line 84410836
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v3

    .line 84410840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v8

    .line 84410844
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410845
    .line 84410846
    if-eqz v8, :cond_2b7

    .line 84410847
    .line 84410848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410852
    .line 84410853
    .line 84410854
    move-result v8

    .line 84410855
    if-eqz v8, :cond_1ef

    .line 84410856
    .line 84410857
    move-object/from16 v8, v34

    .line 84410858
    .line 84410859
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410860
    .line 84410861
    .line 84410862
    goto :goto_1f2

    .line 84410863
    :cond_1ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410864
    .line 84410865
    .line 84410866
    :goto_1f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410867
    .line 84410868
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410869
    .line 84410870
    .line 84410871
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410872
    .line 84410873
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410874
    .line 84410875
    .line 84410876
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410877
    .line 84410878
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410879
    .line 84410880
    .line 84410881
    move-result v6

    .line 84410882
    if-nez v6, :cond_212

    .line 84410883
    .line 84410884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v6

    .line 84410888
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v8

    .line 84410892
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v6

    .line 84410896
    if-nez v6, :cond_220

    .line 84410897
    .line 84410898
    :cond_212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v6

    .line 84410902
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-object v6

    .line 84410909
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410910
    .line 84410911
    .line 84410912
    :cond_220
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410913
    .line 84410914
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410915
    .line 84410916
    .line 84410917
    const v3, -0x6a48abf3

    .line 84410918
    .line 84410919
    .line 84410920
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410921
    .line 84410922
    .line 84410923
    if-nez v22, :cond_24b

    .line 84410924
    .line 84410925
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 84410926
    .line 84410927
    iget v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 84410928
    .line 84410929
    const-wide/16 v8, 0x0

    .line 84410930
    .line 84410931
    const-wide/16 v10, 0x0

    .line 84410932
    .line 84410933
    const/4 v3, 0x0

    .line 84410934
    const/4 v6, 0x0

    .line 84410935
    const/16 v7, 0xe

    .line 84410936
    .line 84410937
    move-object v12, v13

    .line 84410938
    move-object v15, v13

    .line 84410939
    move-object v13, v3

    .line 84410940
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/w;->a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84410941
    .line 84410942
    .line 84410943
    const/16 v3, 0x8

    .line 84410944
    .line 84410945
    int-to-float v3, v3

    .line 84410946
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-object v3

    .line 84410950
    const/4 v5, 0x6

    .line 84410951
    invoke-static {v3, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410952
    .line 84410953
    .line 84410954
    goto :goto_24c

    .line 84410955
    :cond_24b
    move-object v15, v13

    .line 84410956
    :goto_24c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410957
    .line 84410958
    .line 84410959
    const/16 v3, 0x84

    .line 84410960
    .line 84410961
    int-to-float v3, v3

    .line 84410962
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410963
    .line 84410964
    .line 84410965
    move-result-object v3

    .line 84410966
    and-int/lit8 v5, v24, 0xe

    .line 84410967
    .line 84410968
    const/16 v6, 0x30

    .line 84410969
    .line 84410970
    or-int/2addr v5, v6

    .line 84410971
    const/4 v6, 0x0

    .line 84410972
    invoke-static {v0, v3, v15, v5, v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410976
    .line 84410977
    .line 84410978
    iget-object v3, v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 84410979
    .line 84410980
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 84410981
    .line 84410982
    const/4 v6, 0x0

    .line 84410983
    const/4 v7, 0x0

    .line 84410984
    const/4 v8, 0x0

    .line 84410985
    const v3, 0x4c5de2

    .line 84410986
    .line 84410987
    .line 84410988
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410989
    .line 84410990
    .line 84410991
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410992
    .line 84410993
    .line 84410994
    move-result v3

    .line 84410995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v4

    .line 84410999
    if-nez v3, :cond_281

    .line 84411000
    .line 84411001
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411002
    .line 84411003
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v3

    .line 84411007
    if-ne v4, v3, :cond_289

    .line 84411008
    .line 84411009
    :cond_281
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b;

    .line 84411010
    .line 84411011
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 84411012
    .line 84411013
    .line 84411014
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411015
    .line 84411016
    .line 84411017
    :cond_289
    move-object v9, v4

    .line 84411018
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84411019
    .line 84411020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411021
    .line 84411022
    .line 84411023
    const/4 v11, 0x0

    .line 84411024
    const/16 v12, 0xe

    .line 84411025
    .line 84411026
    move-object v10, v15

    .line 84411027
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 84411028
    .line 84411029
    .line 84411030
    move-result-object v5

    .line 84411031
    const/4 v6, 0x0

    .line 84411032
    const/4 v7, 0x0

    .line 84411033
    const/4 v8, 0x0

    .line 84411034
    const/4 v9, 0x0

    .line 84411035
    const/4 v10, 0x0

    .line 84411036
    const/4 v11, 0x0

    .line 84411037
    const/4 v12, 0x0

    .line 84411038
    const/4 v13, 0x0

    .line 84411039
    const/4 v3, 0x0

    .line 84411040
    const/16 v16, 0x1fe

    .line 84411041
    .line 84411042
    move-object v14, v15

    .line 84411043
    move-object v4, v15

    .line 84411044
    move v15, v3

    .line 84411045
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 84411046
    .line 84411047
    .line 84411048
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411052
    .line 84411053
    .line 84411054
    move-result v3

    .line 84411055
    if-eqz v3, :cond_2b4

    .line 84411056
    .line 84411057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411058
    .line 84411059
    .line 84411060
    :cond_2b4
    move-object/from16 v8, v23

    .line 84411061
    .line 84411062
    goto :goto_2c5

    .line 84411063
    :cond_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411064
    .line 84411065
    .line 84411066
    throw v33

    .line 84411067
    :cond_2bb
    const/16 v33, 0x0

    .line 84411068
    .line 84411069
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411070
    .line 84411071
    .line 84411072
    throw v33

    .line 84411073
    :cond_2c1
    move-object v4, v15

    .line 84411074
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411075
    .line 84411076
    .line 84411077
    :goto_2c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411078
    .line 84411079
    .line 84411080
    move-result-object v3

    .line 84411081
    if-eqz v3, :cond_2d3

    .line 84411082
    .line 84411083
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c;

    .line 84411084
    .line 84411085
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 84411086
    .line 84411087
    .line 84411088
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411089
    .line 84411090
    .line 84411091
    :cond_2d3
    return-void
.end method


