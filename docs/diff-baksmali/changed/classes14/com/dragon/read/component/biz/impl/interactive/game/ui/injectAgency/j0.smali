## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j0.smali
# added=0 removed=0 changed=2

.method public static final a(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v11, p1

    .line 84410372
    move-object/from16 v12, p2

    .line 84410374
    move/from16 v13, p4

    .line 84410376
    const v1, -0x4daac7a2

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_21

    .line 84410390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v13

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v13

    .line 84410402
    :goto_22
    and-int/lit8 v4, v13, 0x30

    .line 84410404
    const/16 v7, 0x20

    .line 84410406
    if-nez v4, :cond_34

    .line 84410408
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410414
    const/16 v4, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v2, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84410422
    if-nez v4, :cond_44

    .line 84410424
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410430
    const/16 v4, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v2, v4

    .line 84410436
    :cond_44
    move v8, v2

    .line 84410437
    and-int/lit16 v2, v8, 0x93

    .line 84410439
    const/16 v4, 0x92

    .line 84410441
    const/4 v10, 0x0

    .line 84410442
    if-eq v2, v4, :cond_4e

    .line 84410444
    const/4 v2, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v2, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v4, v8, 0x1

    .line 84410449
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v2

    .line 84410453
    if-eqz v2, :cond_221

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v2

    .line 84410459
    if-eqz v2, :cond_63

    .line 84410461
    const/4 v2, -0x1

    .line 84410462
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerDownContent (ChoiceTriggerOverlayInjectAgency.kt:190)"

    .line 84410464
    invoke-static {v1, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    if-eqz v11, :cond_6e

    .line 84410469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410472
    move-result v1

    .line 84410473
    if-nez v1, :cond_6c

    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v1, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 84410479
    :goto_6f
    if-eqz v1, :cond_99

    .line 84410481
    iget-object v1, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410483
    if-eqz v1, :cond_7e

    .line 84410485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410488
    move-result v1

    .line 84410489
    if-nez v1, :cond_7c

    .line 84410491
    goto :goto_7e

    .line 84410492
    :cond_7c
    const/4 v1, 0x0

    .line 84410493
    goto :goto_7f

    .line 84410494
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 84410495
    :goto_7f
    if-eqz v1, :cond_99

    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410500
    move-result v1

    .line 84410501
    if-eqz v1, :cond_8a

    .line 84410503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410506
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410509
    move-result-object v1

    .line 84410510
    if-eqz v1, :cond_98

    .line 84410512
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h0;

    .line 84410514
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h0;-><init>(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 84410517
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410520
    :cond_98
    return-void

    .line 84410521
    :cond_99
    int-to-float v2, v3

    .line 84410522
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410524
    const/4 v3, 0x0

    .line 84410525
    const/4 v4, 0x0

    .line 84410526
    const/4 v5, 0x0

    .line 84410527
    const/16 v6, 0xe

    .line 84410529
    move-object/from16 v1, p2

    .line 84410531
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410534
    move-result-object v1

    .line 84410535
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410538
    move-result-object v1

    .line 84410539
    const/16 v2, 0x1a

    .line 84410541
    int-to-float v2, v2

    .line 84410542
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410545
    move-result-object v1

    .line 84410546
    if-eqz v11, :cond_bd

    .line 84410548
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410551
    move-result v2

    .line 84410552
    if-nez v2, :cond_bb

    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v2, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v2, 0x1

    .line 84410558
    :goto_be
    if-eqz v2, :cond_d2

    .line 84410560
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410562
    const-wide v3, 0xffffd986L

    .line 84410567
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410570
    move-result-wide v3

    .line 84410571
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84410573
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410576
    move-result-object v2

    .line 84410577
    goto :goto_d4

    .line 84410578
    :cond_d2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410580
    :goto_d4
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410583
    move-result-object v1

    .line 84410584
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410589
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410591
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410594
    move-result-object v2

    .line 84410595
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410598
    move-result-wide v3

    .line 84410599
    ushr-long v5, v3, v7

    .line 84410601
    xor-long/2addr v3, v5

    .line 84410602
    long-to-int v4, v3

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410606
    move-result-object v3

    .line 84410607
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410610
    move-result-object v1

    .line 84410611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410616
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410621
    move-result-object v6

    .line 84410622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410624
    if-eqz v6, :cond_21c

    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410632
    move-result v6

    .line 84410633
    if-eqz v6, :cond_10f

    .line 84410635
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410642
    :goto_112
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410644
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410646
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410649
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410651
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410654
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410659
    move-result v3

    .line 84410660
    if-nez v3, :cond_134

    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410665
    move-result-object v3

    .line 84410666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410669
    move-result-object v5

    .line 84410670
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410673
    move-result v3

    .line 84410674
    if-nez v3, :cond_142

    .line 84410676
    :cond_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410686
    move-result-object v3

    .line 84410687
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410690
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410697
    const v1, 0x4975c33e

    .line 84410700
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410703
    if-eqz v11, :cond_15a

    .line 84410705
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410708
    move-result v1

    .line 84410709
    if-nez v1, :cond_158

    .line 84410711
    goto :goto_15a

    .line 84410712
    :cond_158
    const/4 v1, 0x0

    .line 84410713
    goto :goto_15b

    .line 84410714
    :cond_15a
    :goto_15a
    const/4 v1, 0x1

    .line 84410715
    :goto_15b
    if-nez v1, :cond_190

    .line 84410717
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410719
    const/16 v2, 0x56

    .line 84410721
    int-to-float v2, v2

    .line 84410722
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410725
    move-result-object v1

    .line 84410726
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410729
    move-result-object v4

    .line 84410730
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410732
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410735
    const/4 v2, 0x0

    .line 84410736
    const/4 v5, 0x0

    .line 84410737
    const/4 v6, 0x0

    .line 84410738
    const/16 v16, 0x0

    .line 84410740
    shr-int/lit8 v1, v8, 0x3

    .line 84410742
    and-int/lit8 v1, v1, 0xe

    .line 84410744
    or-int/lit16 v8, v1, 0xc30

    .line 84410746
    const/16 v17, 0x70

    .line 84410748
    move-object/from16 v1, p1

    .line 84410750
    move-object v14, v7

    .line 84410751
    move-object/from16 v7, v16

    .line 84410753
    move/from16 v16, v8

    .line 84410755
    move-object v8, v15

    .line 84410756
    move-object/from16 v39, v9

    .line 84410758
    move/from16 v9, v16

    .line 84410760
    const/16 v16, 0x0

    .line 84410762
    move/from16 v10, v17

    .line 84410764
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410767
    goto :goto_195

    .line 84410768
    :cond_190
    move-object v14, v7

    .line 84410769
    move-object/from16 v39, v9

    .line 84410771
    const/16 v16, 0x0

    .line 84410773
    :goto_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410776
    const v1, 0x4975e869

    .line 84410779
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410782
    iget-object v1, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410784
    if-eqz v1, :cond_1a8

    .line 84410786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410789
    move-result v1

    .line 84410790
    if-nez v1, :cond_1aa

    .line 84410792
    :cond_1a8
    const/16 v16, 0x1

    .line 84410794
    :cond_1aa
    if-nez v16, :cond_20b

    .line 84410796
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410798
    move-object/from16 v2, v39

    .line 84410800
    invoke-virtual {v14, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410803
    move-result-object v3

    .line 84410804
    const/16 v1, 0xd

    .line 84410806
    int-to-float v4, v1

    .line 84410807
    const/4 v1, 0x5

    .line 84410808
    int-to-float v5, v1

    .line 84410809
    const/4 v6, 0x0

    .line 84410810
    const/4 v7, 0x0

    .line 84410811
    const/16 v8, 0xc

    .line 84410813
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410816
    move-result-object v1

    .line 84410817
    iget-object v2, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410819
    if-nez v2, :cond_1c7

    .line 84410821
    const-string v2, ""

    .line 84410823
    :cond_1c7
    move-object v14, v2

    .line 84410824
    const-wide v2, 0xff1a1712L

    .line 84410829
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410832
    move-result-wide v16

    .line 84410833
    const/16 v2, 0xc

    .line 84410835
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410838
    move-result-wide v18

    .line 84410839
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410844
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410846
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410851
    sget v29, Lb1/u;->d:I

    .line 84410853
    const/16 v20, 0x0

    .line 84410855
    const/16 v22, 0x0

    .line 84410857
    const-wide/16 v23, 0x0

    .line 84410859
    const/16 v25, 0x0

    .line 84410861
    const/16 v26, 0x0

    .line 84410863
    const-wide/16 v27, 0x0

    .line 84410865
    const/16 v30, 0x0

    .line 84410867
    const/16 v31, 0x1

    .line 84410869
    const/16 v32, 0x0

    .line 84410871
    const/16 v33, 0x0

    .line 84410873
    const/16 v34, 0x0

    .line 84410875
    const v36, 0x30d80

    .line 84410878
    const/16 v37, 0xc30

    .line 84410880
    const v38, 0x1d7d0

    .line 84410883
    move-object v2, v15

    .line 84410884
    move-object v15, v1

    .line 84410885
    move-object/from16 v35, v2

    .line 84410887
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    move-object v2, v15

    .line 84410892
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410901
    move-result v1

    .line 84410902
    if-eqz v1, :cond_225

    .line 84410904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410907
    goto :goto_225

    .line 84410908
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410911
    const/4 v0, 0x0

    .line 84410912
    throw v0

    .line 84410913
    :cond_221
    move-object v2, v15

    .line 84410914
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410917
    :cond_225
    :goto_225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410920
    move-result-object v1

    .line 84410921
    if-eqz v1, :cond_233

    .line 84410923
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i0;

    .line 84410925
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i0;-><init>(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 84410928
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410931
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 45

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v11, p1

    .line 84410371
    .line 84410372
    move-object/from16 v12, p2

    .line 84410373
    .line 84410374
    move/from16 v13, p4

    .line 84410375
    .line 84410376
    const v1, -0x4daac7a2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410386
    .line 84410387
    const/4 v3, 0x4

    .line 84410388
    if-nez v2, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v2

    .line 84410394
    if-eqz v2, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v2, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v2, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v2, v13

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v2, v13

    .line 84410402
    :goto_22
    and-int/lit8 v4, v13, 0x30

    .line 84410403
    .line 84410404
    const/16 v7, 0x20

    .line 84410405
    .line 84410406
    if-nez v4, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v4

    .line 84410412
    if-eqz v4, :cond_31

    .line 84410413
    .line 84410414
    const/16 v4, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v4, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v2, v4

    .line 84410420
    :cond_34
    and-int/lit16 v4, v13, 0x180

    .line 84410421
    .line 84410422
    if-nez v4, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v4

    .line 84410428
    if-eqz v4, :cond_41

    .line 84410429
    .line 84410430
    const/16 v4, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v4, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v2, v4

    .line 84410436
    :cond_44
    move v8, v2

    .line 84410437
    and-int/lit16 v2, v8, 0x93

    .line 84410438
    .line 84410439
    const/16 v4, 0x92

    .line 84410440
    .line 84410441
    const/4 v10, 0x0

    .line 84410442
    if-eq v2, v4, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v2, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v2, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v4, v8, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v2

    .line 84410453
    if-eqz v2, :cond_221

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v2

    .line 84410459
    if-eqz v2, :cond_63

    .line 84410460
    .line 84410461
    const/4 v2, -0x1

    .line 84410462
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerDownContent (ChoiceTriggerOverlayInjectAgency.kt:190)"

    .line 84410463
    .line 84410464
    invoke-static {v1, v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    if-eqz v11, :cond_6e

    .line 84410468
    .line 84410469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v1

    .line 84410473
    if-nez v1, :cond_6c

    .line 84410474
    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v1, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 84410479
    :goto_6f
    if-eqz v1, :cond_99

    .line 84410480
    .line 84410481
    iget-object v1, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410482
    .line 84410483
    if-eqz v1, :cond_7e

    .line 84410484
    .line 84410485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v1

    .line 84410489
    if-nez v1, :cond_7c

    .line 84410490
    .line 84410491
    goto :goto_7e

    .line 84410492
    :cond_7c
    const/4 v1, 0x0

    .line 84410493
    goto :goto_7f

    .line 84410494
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 84410495
    :goto_7f
    if-eqz v1, :cond_99

    .line 84410496
    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v1

    .line 84410501
    if-eqz v1, :cond_8a

    .line 84410502
    .line 84410503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410504
    .line 84410505
    .line 84410506
    :cond_8a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v1

    .line 84410510
    if-eqz v1, :cond_98

    .line 84410511
    .line 84410512
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h0;

    .line 84410513
    .line 84410514
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h0;-><init>(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 84410515
    .line 84410516
    .line 84410517
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410518
    .line 84410519
    .line 84410520
    :cond_98
    return-void

    .line 84410521
    :cond_99
    int-to-float v2, v3

    .line 84410522
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84410523
    .line 84410524
    const/4 v3, 0x0

    .line 84410525
    const/4 v4, 0x0

    .line 84410526
    const/4 v5, 0x0

    .line 84410527
    const/16 v6, 0xe

    .line 84410528
    .line 84410529
    move-object/from16 v1, p2

    .line 84410530
    .line 84410531
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v1

    .line 84410535
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-object v1

    .line 84410539
    const/16 v2, 0x1a

    .line 84410540
    .line 84410541
    int-to-float v2, v2

    .line 84410542
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-object v1

    .line 84410546
    if-eqz v11, :cond_bd

    .line 84410547
    .line 84410548
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v2

    .line 84410552
    if-nez v2, :cond_bb

    .line 84410553
    .line 84410554
    goto :goto_bd

    .line 84410555
    :cond_bb
    const/4 v2, 0x0

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    :goto_bd
    const/4 v2, 0x1

    .line 84410558
    :goto_be
    if-eqz v2, :cond_d2

    .line 84410559
    .line 84410560
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410561
    .line 84410562
    const-wide v3, 0xffffd986L

    .line 84410563
    .line 84410564
    .line 84410565
    .line 84410566
    .line 84410567
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-wide v3

    .line 84410571
    sget-object v5, Lm/i;->a:Lm/h;

    .line 84410572
    .line 84410573
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v2

    .line 84410577
    goto :goto_d4

    .line 84410578
    :cond_d2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410579
    .line 84410580
    :goto_d4
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v1

    .line 84410584
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410585
    .line 84410586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410587
    .line 84410588
    .line 84410589
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410590
    .line 84410591
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v2

    .line 84410595
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-wide v3

    .line 84410599
    ushr-long v5, v3, v7

    .line 84410600
    .line 84410601
    xor-long/2addr v3, v5

    .line 84410602
    long-to-int v4, v3

    .line 84410603
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v3

    .line 84410607
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v1

    .line 84410611
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410612
    .line 84410613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410614
    .line 84410615
    .line 84410616
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410617
    .line 84410618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-object v6

    .line 84410622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410623
    .line 84410624
    if-eqz v6, :cond_21c

    .line 84410625
    .line 84410626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410630
    .line 84410631
    .line 84410632
    move-result v6

    .line 84410633
    if-eqz v6, :cond_10f

    .line 84410634
    .line 84410635
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410636
    .line 84410637
    .line 84410638
    goto :goto_112

    .line 84410639
    :cond_10f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410640
    .line 84410641
    .line 84410642
    :goto_112
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410643
    .line 84410644
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410645
    .line 84410646
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410650
    .line 84410651
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410652
    .line 84410653
    .line 84410654
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410655
    .line 84410656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410657
    .line 84410658
    .line 84410659
    move-result v3

    .line 84410660
    if-nez v3, :cond_134

    .line 84410661
    .line 84410662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object v3

    .line 84410666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v5

    .line 84410670
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v3

    .line 84410674
    if-nez v3, :cond_142

    .line 84410675
    .line 84410676
    :cond_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v3

    .line 84410680
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v3

    .line 84410687
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410688
    .line 84410689
    .line 84410690
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410696
    .line 84410697
    const v1, 0x4975c33e

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410701
    .line 84410702
    .line 84410703
    if-eqz v11, :cond_15a

    .line 84410704
    .line 84410705
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410706
    .line 84410707
    .line 84410708
    move-result v1

    .line 84410709
    if-nez v1, :cond_158

    .line 84410710
    .line 84410711
    goto :goto_15a

    .line 84410712
    :cond_158
    const/4 v1, 0x0

    .line 84410713
    goto :goto_15b

    .line 84410714
    :cond_15a
    :goto_15a
    const/4 v1, 0x1

    .line 84410715
    :goto_15b
    if-nez v1, :cond_190

    .line 84410716
    .line 84410717
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410718
    .line 84410719
    const/16 v2, 0x56

    .line 84410720
    .line 84410721
    int-to-float v2, v2

    .line 84410722
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v1

    .line 84410726
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v4

    .line 84410730
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410731
    .line 84410732
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410733
    .line 84410734
    .line 84410735
    const/4 v2, 0x0

    .line 84410736
    const/4 v5, 0x0

    .line 84410737
    const/4 v6, 0x0

    .line 84410738
    const/16 v16, 0x0

    .line 84410739
    .line 84410740
    shr-int/lit8 v1, v8, 0x3

    .line 84410741
    .line 84410742
    and-int/lit8 v1, v1, 0xe

    .line 84410743
    .line 84410744
    or-int/lit16 v8, v1, 0xc30

    .line 84410745
    .line 84410746
    const/16 v17, 0x70

    .line 84410747
    .line 84410748
    move-object/from16 v1, p1

    .line 84410749
    .line 84410750
    move-object v14, v7

    .line 84410751
    move-object/from16 v7, v16

    .line 84410752
    .line 84410753
    move/from16 v16, v8

    .line 84410754
    .line 84410755
    move-object v8, v15

    .line 84410756
    move-object/from16 v39, v9

    .line 84410757
    .line 84410758
    move/from16 v9, v16

    .line 84410759
    .line 84410760
    const/16 v16, 0x0

    .line 84410761
    .line 84410762
    move/from16 v10, v17

    .line 84410763
    .line 84410764
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410765
    .line 84410766
    .line 84410767
    goto :goto_195

    .line 84410768
    :cond_190
    move-object v14, v7

    .line 84410769
    move-object/from16 v39, v9

    .line 84410770
    .line 84410771
    const/16 v16, 0x0

    .line 84410772
    .line 84410773
    :goto_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410774
    .line 84410775
    .line 84410776
    const v1, 0x4975e869

    .line 84410777
    .line 84410778
    .line 84410779
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410780
    .line 84410781
    .line 84410782
    iget-object v1, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410783
    .line 84410784
    if-eqz v1, :cond_1a8

    .line 84410785
    .line 84410786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410787
    .line 84410788
    .line 84410789
    move-result v1

    .line 84410790
    if-nez v1, :cond_1aa

    .line 84410791
    .line 84410792
    :cond_1a8
    const/16 v16, 0x1

    .line 84410793
    .line 84410794
    :cond_1aa
    if-nez v16, :cond_20b

    .line 84410795
    .line 84410796
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410797
    .line 84410798
    move-object/from16 v2, v39

    .line 84410799
    .line 84410800
    invoke-virtual {v14, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v3

    .line 84410804
    const/16 v1, 0xd

    .line 84410805
    .line 84410806
    int-to-float v4, v1

    .line 84410807
    const/4 v1, 0x5

    .line 84410808
    int-to-float v5, v1

    .line 84410809
    const/4 v6, 0x0

    .line 84410810
    const/4 v7, 0x0

    .line 84410811
    const/16 v8, 0xc

    .line 84410812
    .line 84410813
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v1

    .line 84410817
    iget-object v2, v0, Lqv0/x1;->c:Ljava/lang/String;

    .line 84410818
    .line 84410819
    if-nez v2, :cond_1c7

    .line 84410820
    .line 84410821
    const-string v2, ""

    .line 84410822
    .line 84410823
    :cond_1c7
    move-object v14, v2

    .line 84410824
    const-wide v2, 0xff1a1712L

    .line 84410825
    .line 84410826
    .line 84410827
    .line 84410828
    .line 84410829
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-wide v16

    .line 84410833
    const/16 v2, 0xc

    .line 84410834
    .line 84410835
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-wide v18

    .line 84410839
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410840
    .line 84410841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410842
    .line 84410843
    .line 84410844
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410845
    .line 84410846
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84410847
    .line 84410848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410849
    .line 84410850
    .line 84410851
    sget v29, Lb1/u;->d:I

    .line 84410852
    .line 84410853
    const/16 v20, 0x0

    .line 84410854
    .line 84410855
    const/16 v22, 0x0

    .line 84410856
    .line 84410857
    const-wide/16 v23, 0x0

    .line 84410858
    .line 84410859
    const/16 v25, 0x0

    .line 84410860
    .line 84410861
    const/16 v26, 0x0

    .line 84410862
    .line 84410863
    const-wide/16 v27, 0x0

    .line 84410864
    .line 84410865
    const/16 v30, 0x0

    .line 84410866
    .line 84410867
    const/16 v31, 0x1

    .line 84410868
    .line 84410869
    const/16 v32, 0x0

    .line 84410870
    .line 84410871
    const/16 v33, 0x0

    .line 84410872
    .line 84410873
    const/16 v34, 0x0

    .line 84410874
    .line 84410875
    const v36, 0x30d80

    .line 84410876
    .line 84410877
    .line 84410878
    const/16 v37, 0xc30

    .line 84410879
    .line 84410880
    const v38, 0x1d7d0

    .line 84410881
    .line 84410882
    .line 84410883
    move-object v2, v15

    .line 84410884
    move-object v15, v1

    .line 84410885
    move-object/from16 v35, v2

    .line 84410886
    .line 84410887
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410888
    .line 84410889
    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    move-object v2, v15

    .line 84410892
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410893
    .line 84410894
    .line 84410895
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410899
    .line 84410900
    .line 84410901
    move-result v1

    .line 84410902
    if-eqz v1, :cond_225

    .line 84410903
    .line 84410904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410905
    .line 84410906
    .line 84410907
    goto :goto_225

    .line 84410908
    :cond_21c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410909
    .line 84410910
    .line 84410911
    const/4 v0, 0x0

    .line 84410912
    throw v0

    .line 84410913
    :cond_221
    move-object v2, v15

    .line 84410914
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410915
    .line 84410916
    .line 84410917
    :cond_225
    :goto_225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v1

    .line 84410921
    if-eqz v1, :cond_233

    .line 84410922
    .line 84410923
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i0;

    .line 84410924
    .line 84410925
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i0;-><init>(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410929
    .line 84410930
    .line 84410931
    :cond_233
    return-void
.end method


.method public static final b(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v11, p1

    .line 84410372
    move-object/from16 v12, p2

    .line 84410374
    move/from16 v13, p4

    .line 84410376
    const v1, -0x3f8f3977

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v13

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v13

    .line 84410401
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 84410403
    const/16 v39, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 84410421
    if-nez v3, :cond_43

    .line 84410423
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410429
    const/16 v3, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    move v10, v2

    .line 84410436
    and-int/lit16 v2, v10, 0x93

    .line 84410438
    const/16 v3, 0x92

    .line 84410440
    const/16 v40, 0x1

    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v10, 0x1

    .line 84410450
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_36f

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerItemContent (ChoiceTriggerOverlayInjectAgency.kt:113)"

    .line 84410465
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    const/16 v1, 0x7f

    .line 84410472
    int-to-float v1, v1

    .line 84410473
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410475
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v1

    .line 84410479
    const/16 v2, 0x39

    .line 84410481
    int-to-float v2, v2

    .line 84410482
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v1

    .line 84410486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410493
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410496
    move-result-object v2

    .line 84410497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    move-result-wide v3

    .line 84410501
    ushr-long v5, v3, v39

    .line 84410503
    xor-long/2addr v3, v5

    .line 84410504
    long-to-int v4, v3

    .line 84410505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410508
    move-result-object v3

    .line 84410509
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410512
    move-result-object v1

    .line 84410513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410518
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410523
    move-result-object v5

    .line 84410524
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410526
    const/16 v41, 0x0

    .line 84410528
    if-eqz v5, :cond_36b

    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410536
    move-result v5

    .line 84410537
    if-eqz v5, :cond_af

    .line 84410539
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410546
    :goto_b2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410563
    move-result v3

    .line 84410564
    if-nez v3, :cond_d4

    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410569
    move-result-object v3

    .line 84410570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410573
    move-result-object v5

    .line 84410574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410577
    move-result v3

    .line 84410578
    if-nez v3, :cond_e2

    .line 84410580
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    move-result-object v3

    .line 84410584
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    move-result-object v3

    .line 84410591
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410594
    :cond_e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410599
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410601
    const v1, 0x59fcc1d0

    .line 84410604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410607
    if-eqz v11, :cond_fa

    .line 84410609
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410612
    move-result v1

    .line 84410613
    if-nez v1, :cond_f8

    .line 84410615
    goto :goto_fa

    .line 84410616
    :cond_f8
    const/4 v1, 0x0

    .line 84410617
    goto :goto_fb

    .line 84410618
    :cond_fa
    :goto_fa
    const/4 v1, 0x1

    .line 84410619
    :goto_fb
    const/16 v4, 0x24

    .line 84410621
    const-string v42, ""

    .line 84410623
    if-eqz v1, :cond_11c

    .line 84410625
    iget-object v1, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410627
    if-eqz v1, :cond_10e

    .line 84410629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410632
    move-result v1

    .line 84410633
    if-nez v1, :cond_10c

    .line 84410635
    goto :goto_10e

    .line 84410636
    :cond_10c
    const/4 v1, 0x0

    .line 84410637
    goto :goto_10f

    .line 84410638
    :cond_10e
    :goto_10e
    const/4 v1, 0x1

    .line 84410639
    :goto_10f
    if-nez v1, :cond_112

    .line 84410641
    goto :goto_11c

    .line 84410642
    :cond_112
    move-object v4, v5

    .line 84410643
    move-object/from16 v45, v6

    .line 84410645
    move-object v1, v8

    .line 84410646
    move/from16 v46, v10

    .line 84410648
    move-object v3, v15

    .line 84410649
    move-object v8, v7

    .line 84410650
    goto/16 :goto_297

    .line 84410652
    :cond_11c
    :goto_11c
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410654
    invoke-virtual {v5, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410657
    move-result-object v1

    .line 84410658
    const/16 v2, 0x6e

    .line 84410660
    int-to-float v2, v2

    .line 84410661
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410664
    move-result-object v1

    .line 84410665
    int-to-float v2, v4

    .line 84410666
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410669
    move-result-object v1

    .line 84410670
    if-eqz v11, :cond_139

    .line 84410672
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410675
    move-result v2

    .line 84410676
    if-nez v2, :cond_137

    .line 84410678
    goto :goto_139

    .line 84410679
    :cond_137
    const/4 v2, 0x0

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    :goto_139
    const/4 v2, 0x1

    .line 84410682
    :goto_13a
    if-eqz v2, :cond_14c

    .line 84410684
    const-wide v2, 0xcc3c3c3cL

    .line 84410689
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410692
    move-result-wide v2

    .line 84410693
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410695
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410698
    move-result-object v2

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v2, v8

    .line 84410701
    :goto_14d
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410704
    move-result-object v1

    .line 84410705
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410712
    move-result-wide v3

    .line 84410713
    ushr-long v16, v3, v39

    .line 84410715
    xor-long v3, v3, v16

    .line 84410717
    long-to-int v4, v3

    .line 84410718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410721
    move-result-object v3

    .line 84410722
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410725
    move-result-object v1

    .line 84410726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410729
    move-result-object v9

    .line 84410730
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410732
    if-eqz v9, :cond_367

    .line 84410734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410740
    move-result v9

    .line 84410741
    if-eqz v9, :cond_17b

    .line 84410743
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410750
    :goto_17e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410752
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410757
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410765
    move-result v3

    .line 84410766
    if-nez v3, :cond_19e

    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410771
    move-result-object v3

    .line 84410772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410775
    move-result-object v9

    .line 84410776
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410779
    move-result v3

    .line 84410780
    if-nez v3, :cond_1ac

    .line 84410782
    :cond_19e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410785
    move-result-object v3

    .line 84410786
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410792
    move-result-object v3

    .line 84410793
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410796
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410798
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410801
    const v1, -0x2004af4b

    .line 84410804
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410807
    if-eqz v11, :cond_1c2

    .line 84410809
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410812
    move-result v1

    .line 84410813
    if-nez v1, :cond_1c0

    .line 84410815
    goto :goto_1c2

    .line 84410816
    :cond_1c0
    const/4 v1, 0x0

    .line 84410817
    goto :goto_1c3

    .line 84410818
    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    .line 84410819
    :goto_1c3
    if-nez v1, :cond_1f6

    .line 84410821
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410823
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410825
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410828
    const/4 v2, 0x0

    .line 84410829
    const/4 v9, 0x0

    .line 84410830
    const/16 v17, 0x0

    .line 84410832
    const/16 v18, 0x0

    .line 84410834
    shr-int/lit8 v1, v10, 0x3

    .line 84410836
    and-int/lit8 v1, v1, 0xe

    .line 84410838
    or-int/lit16 v1, v1, 0xc30

    .line 84410840
    const/16 v19, 0x70

    .line 84410842
    move/from16 v20, v1

    .line 84410844
    move-object/from16 v1, p1

    .line 84410846
    move-object v14, v5

    .line 84410847
    move-object v5, v9

    .line 84410848
    move-object v9, v6

    .line 84410849
    move-object/from16 v6, v17

    .line 84410851
    move-object/from16 v43, v7

    .line 84410853
    move-object/from16 v7, v18

    .line 84410855
    move-object/from16 v44, v8

    .line 84410857
    move-object v8, v15

    .line 84410858
    move-object/from16 v45, v9

    .line 84410860
    move/from16 v9, v20

    .line 84410862
    move/from16 v46, v10

    .line 84410864
    move/from16 v10, v19

    .line 84410866
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    move-object v14, v5

    .line 84410871
    move-object/from16 v45, v6

    .line 84410873
    move-object/from16 v43, v7

    .line 84410875
    move-object/from16 v44, v8

    .line 84410877
    move/from16 v46, v10

    .line 84410879
    :goto_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410882
    const v1, -0x20048325

    .line 84410885
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410888
    iget-object v1, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410890
    if-eqz v1, :cond_215

    .line 84410892
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410895
    move-result v1

    .line 84410896
    if-nez v1, :cond_213

    .line 84410898
    goto :goto_215

    .line 84410899
    :cond_213
    const/4 v9, 0x0

    .line 84410900
    goto :goto_216

    .line 84410901
    :cond_215
    :goto_215
    const/4 v9, 0x1

    .line 84410902
    :goto_216
    if-nez v9, :cond_28b

    .line 84410904
    iget-object v1, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84410906
    if-eqz v1, :cond_225

    .line 84410908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410911
    move-result v1

    .line 84410912
    if-nez v1, :cond_223

    .line 84410914
    goto :goto_225

    .line 84410915
    :cond_223
    const/4 v9, 0x0

    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    :goto_225
    const/4 v9, 0x1

    .line 84410918
    :goto_226
    if-eqz v9, :cond_22b

    .line 84410920
    const/16 v1, 0xc

    .line 84410922
    goto :goto_22d

    .line 84410923
    :cond_22b
    const/16 v1, 0x1c

    .line 84410925
    :goto_22d
    int-to-float v3, v1

    .line 84410926
    move-object/from16 v8, v43

    .line 84410928
    move-object/from16 v1, v44

    .line 84410930
    invoke-virtual {v14, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410933
    move-result-object v2

    .line 84410934
    const/4 v4, 0x6

    .line 84410935
    int-to-float v4, v4

    .line 84410936
    const/16 v5, 0xa

    .line 84410938
    int-to-float v5, v5

    .line 84410939
    const/4 v6, 0x0

    .line 84410940
    const/16 v7, 0x8

    .line 84410942
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410945
    move-result-object v2

    .line 84410946
    iget-object v3, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410948
    if-nez v3, :cond_248

    .line 84410950
    move-object/from16 v3, v42

    .line 84410952
    :cond_248
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410957
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410959
    const/16 v4, 0x10

    .line 84410961
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410964
    move-result-wide v18

    .line 84410965
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410970
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410972
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410977
    sget v29, Lb1/u;->c:I

    .line 84410979
    const/16 v20, 0x0

    .line 84410981
    const/16 v22, 0x0

    .line 84410983
    const-wide/16 v23, 0x0

    .line 84410985
    const/16 v25, 0x0

    .line 84410987
    const/16 v26, 0x0

    .line 84410989
    const-wide/16 v27, 0x0

    .line 84410991
    const/16 v30, 0x0

    .line 84410993
    const/16 v31, 0x1

    .line 84410995
    const/16 v32, 0x0

    .line 84410997
    const/16 v33, 0x0

    .line 84410999
    const/16 v34, 0x0

    .line 84411001
    const v36, 0x30d80

    .line 84411004
    const/16 v37, 0xc30

    .line 84411006
    const v38, 0x1d7d0

    .line 84411009
    move-object v4, v14

    .line 84411010
    move-object v14, v3

    .line 84411011
    move-object v3, v15

    .line 84411012
    move-object v15, v2

    .line 84411013
    move-object/from16 v35, v3

    .line 84411015
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411018
    goto :goto_291

    .line 84411019
    :cond_28b
    move-object v4, v14

    .line 84411020
    move-object v3, v15

    .line 84411021
    move-object/from16 v8, v43

    .line 84411023
    move-object/from16 v1, v44

    .line 84411025
    :goto_291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411031
    :goto_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411034
    const v2, 0x59fd965f

    .line 84411037
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411040
    iget-object v2, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84411042
    if-eqz v2, :cond_2ad

    .line 84411044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84411047
    move-result v2

    .line 84411048
    if-nez v2, :cond_2ab

    .line 84411050
    goto :goto_2ad

    .line 84411051
    :cond_2ab
    const/16 v40, 0x0

    .line 84411053
    :cond_2ad
    :goto_2ad
    if-nez v40, :cond_347

    .line 84411055
    invoke-virtual {v4, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411058
    move-result-object v2

    .line 84411059
    const/16 v5, 0x24

    .line 84411061
    int-to-float v5, v5

    .line 84411062
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411065
    move-result-object v2

    .line 84411066
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411069
    move-result-object v2

    .line 84411070
    const/4 v5, 0x0

    .line 84411071
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411074
    move-result-object v5

    .line 84411075
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411078
    move-result-wide v6

    .line 84411079
    ushr-long v8, v6, v39

    .line 84411081
    xor-long/2addr v6, v8

    .line 84411082
    long-to-int v7, v6

    .line 84411083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411086
    move-result-object v6

    .line 84411087
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411090
    move-result-object v2

    .line 84411091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411094
    move-result-object v8

    .line 84411095
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411097
    if-eqz v8, :cond_343

    .line 84411099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411105
    move-result v8

    .line 84411106
    if-eqz v8, :cond_2ea

    .line 84411108
    move-object/from16 v8, v45

    .line 84411110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411113
    goto :goto_2ed

    .line 84411114
    :cond_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411117
    :goto_2ed
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411119
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411124
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411132
    move-result v6

    .line 84411133
    if-nez v6, :cond_30d

    .line 84411135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411138
    move-result-object v6

    .line 84411139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411142
    move-result-object v8

    .line 84411143
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411146
    move-result v6

    .line 84411147
    if-nez v6, :cond_31b

    .line 84411149
    :cond_30d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411152
    move-result-object v6

    .line 84411153
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411159
    move-result-object v6

    .line 84411160
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411163
    :cond_31b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411165
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411168
    sget-object v17, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84411170
    iget-object v2, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84411172
    if-nez v2, :cond_329

    .line 84411174
    move-object/from16 v14, v42

    .line 84411176
    goto :goto_32a

    .line 84411177
    :cond_329
    move-object v14, v2

    .line 84411178
    :goto_32a
    new-instance v16, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84411180
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84411183
    const/4 v15, 0x0

    .line 84411184
    const/16 v18, 0x0

    .line 84411186
    const/16 v19, 0x0

    .line 84411188
    const/16 v20, 0x0

    .line 84411190
    const/16 v22, 0xc30

    .line 84411192
    const/16 v23, 0x70

    .line 84411194
    move-object/from16 v21, v3

    .line 84411196
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411202
    goto :goto_347

    .line 84411203
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411206
    throw v41

    .line 84411207
    :cond_347
    :goto_347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411210
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84411212
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411215
    move-result-object v1

    .line 84411216
    and-int/lit8 v2, v46, 0xe

    .line 84411218
    shr-int/lit8 v4, v46, 0x3

    .line 84411220
    and-int/lit8 v4, v4, 0x70

    .line 84411222
    or-int/2addr v2, v4

    .line 84411223
    invoke-static {v0, v12, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j0;->a(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411232
    move-result v1

    .line 84411233
    if-eqz v1, :cond_373

    .line 84411235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411238
    goto :goto_373

    .line 84411239
    :cond_367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411242
    throw v41

    .line 84411243
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411246
    throw v41

    .line 84411247
    :cond_36f
    move-object v3, v15

    .line 84411248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411251
    :cond_373
    :goto_373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411254
    move-result-object v1

    .line 84411255
    if-eqz v1, :cond_381

    .line 84411257
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g0;

    .line 84411259
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g0;-><init>(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84411262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411265
    :cond_381
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 52

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v11, p1

    .line 84410371
    .line 84410372
    move-object/from16 v12, p2

    .line 84410373
    .line 84410374
    move/from16 v13, p4

    .line 84410375
    .line 84410376
    const v1, -0x3f8f3977

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v13

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v13

    .line 84410401
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 84410402
    .line 84410403
    const/16 v39, 0x20

    .line 84410404
    .line 84410405
    if-nez v3, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410412
    .line 84410413
    const/16 v3, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 84410420
    .line 84410421
    if-nez v3, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v3

    .line 84410427
    if-eqz v3, :cond_40

    .line 84410428
    .line 84410429
    const/16 v3, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v3, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v2, v3

    .line 84410435
    :cond_43
    move v10, v2

    .line 84410436
    and-int/lit16 v2, v10, 0x93

    .line 84410437
    .line 84410438
    const/16 v3, 0x92

    .line 84410439
    .line 84410440
    const/16 v40, 0x1

    .line 84410441
    .line 84410442
    const/4 v9, 0x0

    .line 84410443
    if-eq v2, v3, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v2, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v2, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v3, v10, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v2

    .line 84410454
    if-eqz v2, :cond_36f

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v2

    .line 84410460
    if-eqz v2, :cond_64

    .line 84410461
    .line 84410462
    const/4 v2, -0x1

    .line 84410463
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerItemContent (ChoiceTriggerOverlayInjectAgency.kt:113)"

    .line 84410464
    .line 84410465
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    const/16 v1, 0x7f

    .line 84410471
    .line 84410472
    int-to-float v1, v1

    .line 84410473
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84410474
    .line 84410475
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v1

    .line 84410479
    const/16 v2, 0x39

    .line 84410480
    .line 84410481
    int-to-float v2, v2

    .line 84410482
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v1

    .line 84410486
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410487
    .line 84410488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410489
    .line 84410490
    .line 84410491
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410492
    .line 84410493
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410494
    .line 84410495
    .line 84410496
    move-result-object v2

    .line 84410497
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-wide v3

    .line 84410501
    ushr-long v5, v3, v39

    .line 84410502
    .line 84410503
    xor-long/2addr v3, v5

    .line 84410504
    long-to-int v4, v3

    .line 84410505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410506
    .line 84410507
    .line 84410508
    move-result-object v3

    .line 84410509
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v1

    .line 84410513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410514
    .line 84410515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410516
    .line 84410517
    .line 84410518
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410519
    .line 84410520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v5

    .line 84410524
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84410525
    .line 84410526
    const/16 v41, 0x0

    .line 84410527
    .line 84410528
    if-eqz v5, :cond_36b

    .line 84410529
    .line 84410530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410531
    .line 84410532
    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410534
    .line 84410535
    .line 84410536
    move-result v5

    .line 84410537
    if-eqz v5, :cond_af

    .line 84410538
    .line 84410539
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410540
    .line 84410541
    .line 84410542
    goto :goto_b2

    .line 84410543
    :cond_af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410544
    .line 84410545
    .line 84410546
    :goto_b2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84410547
    .line 84410548
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410549
    .line 84410550
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410551
    .line 84410552
    .line 84410553
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410554
    .line 84410555
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410556
    .line 84410557
    .line 84410558
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410561
    .line 84410562
    .line 84410563
    move-result v3

    .line 84410564
    if-nez v3, :cond_d4

    .line 84410565
    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v3

    .line 84410570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v5

    .line 84410574
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v3

    .line 84410578
    if-nez v3, :cond_e2

    .line 84410579
    .line 84410580
    :cond_d4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v3

    .line 84410584
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v3

    .line 84410591
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410592
    .line 84410593
    .line 84410594
    :cond_e2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410595
    .line 84410596
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    .line 84410598
    .line 84410599
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410600
    .line 84410601
    const v1, 0x59fcc1d0

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410605
    .line 84410606
    .line 84410607
    if-eqz v11, :cond_fa

    .line 84410608
    .line 84410609
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410610
    .line 84410611
    .line 84410612
    move-result v1

    .line 84410613
    if-nez v1, :cond_f8

    .line 84410614
    .line 84410615
    goto :goto_fa

    .line 84410616
    :cond_f8
    const/4 v1, 0x0

    .line 84410617
    goto :goto_fb

    .line 84410618
    :cond_fa
    :goto_fa
    const/4 v1, 0x1

    .line 84410619
    :goto_fb
    const/16 v4, 0x24

    .line 84410620
    .line 84410621
    const-string v42, ""

    .line 84410622
    .line 84410623
    if-eqz v1, :cond_11c

    .line 84410624
    .line 84410625
    iget-object v1, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410626
    .line 84410627
    if-eqz v1, :cond_10e

    .line 84410628
    .line 84410629
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410630
    .line 84410631
    .line 84410632
    move-result v1

    .line 84410633
    if-nez v1, :cond_10c

    .line 84410634
    .line 84410635
    goto :goto_10e

    .line 84410636
    :cond_10c
    const/4 v1, 0x0

    .line 84410637
    goto :goto_10f

    .line 84410638
    :cond_10e
    :goto_10e
    const/4 v1, 0x1

    .line 84410639
    :goto_10f
    if-nez v1, :cond_112

    .line 84410640
    .line 84410641
    goto :goto_11c

    .line 84410642
    :cond_112
    move-object v4, v5

    .line 84410643
    move-object/from16 v45, v6

    .line 84410644
    .line 84410645
    move-object v1, v8

    .line 84410646
    move/from16 v46, v10

    .line 84410647
    .line 84410648
    move-object v3, v15

    .line 84410649
    move-object v8, v7

    .line 84410650
    goto/16 :goto_297

    .line 84410651
    .line 84410652
    :cond_11c
    :goto_11c
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410653
    .line 84410654
    invoke-virtual {v5, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object v1

    .line 84410658
    const/16 v2, 0x6e

    .line 84410659
    .line 84410660
    int-to-float v2, v2

    .line 84410661
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v1

    .line 84410665
    int-to-float v2, v4

    .line 84410666
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v1

    .line 84410670
    if-eqz v11, :cond_139

    .line 84410671
    .line 84410672
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410673
    .line 84410674
    .line 84410675
    move-result v2

    .line 84410676
    if-nez v2, :cond_137

    .line 84410677
    .line 84410678
    goto :goto_139

    .line 84410679
    :cond_137
    const/4 v2, 0x0

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    :goto_139
    const/4 v2, 0x1

    .line 84410682
    :goto_13a
    if-eqz v2, :cond_14c

    .line 84410683
    .line 84410684
    const-wide v2, 0xcc3c3c3cL

    .line 84410685
    .line 84410686
    .line 84410687
    .line 84410688
    .line 84410689
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-wide v2

    .line 84410693
    sget-object v4, Lm/i;->a:Lm/h;

    .line 84410694
    .line 84410695
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v2

    .line 84410699
    goto :goto_14d

    .line 84410700
    :cond_14c
    move-object v2, v8

    .line 84410701
    :goto_14d
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v1

    .line 84410705
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v2

    .line 84410709
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-wide v3

    .line 84410713
    ushr-long v16, v3, v39

    .line 84410714
    .line 84410715
    xor-long v3, v3, v16

    .line 84410716
    .line 84410717
    long-to-int v4, v3

    .line 84410718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v3

    .line 84410722
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v1

    .line 84410726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v9

    .line 84410730
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410731
    .line 84410732
    if-eqz v9, :cond_367

    .line 84410733
    .line 84410734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410735
    .line 84410736
    .line 84410737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410738
    .line 84410739
    .line 84410740
    move-result v9

    .line 84410741
    if-eqz v9, :cond_17b

    .line 84410742
    .line 84410743
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410744
    .line 84410745
    .line 84410746
    goto :goto_17e

    .line 84410747
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410748
    .line 84410749
    .line 84410750
    :goto_17e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410751
    .line 84410752
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410753
    .line 84410754
    .line 84410755
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410756
    .line 84410757
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410758
    .line 84410759
    .line 84410760
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410761
    .line 84410762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410763
    .line 84410764
    .line 84410765
    move-result v3

    .line 84410766
    if-nez v3, :cond_19e

    .line 84410767
    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v3

    .line 84410772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v9

    .line 84410776
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v3

    .line 84410780
    if-nez v3, :cond_1ac

    .line 84410781
    .line 84410782
    :cond_19e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v3

    .line 84410786
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v3

    .line 84410793
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410794
    .line 84410795
    .line 84410796
    :cond_1ac
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410797
    .line 84410798
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410799
    .line 84410800
    .line 84410801
    const v1, -0x2004af4b

    .line 84410802
    .line 84410803
    .line 84410804
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410805
    .line 84410806
    .line 84410807
    if-eqz v11, :cond_1c2

    .line 84410808
    .line 84410809
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84410810
    .line 84410811
    .line 84410812
    move-result v1

    .line 84410813
    if-nez v1, :cond_1c0

    .line 84410814
    .line 84410815
    goto :goto_1c2

    .line 84410816
    :cond_1c0
    const/4 v1, 0x0

    .line 84410817
    goto :goto_1c3

    .line 84410818
    :cond_1c2
    :goto_1c2
    const/4 v1, 0x1

    .line 84410819
    :goto_1c3
    if-nez v1, :cond_1f6

    .line 84410820
    .line 84410821
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410822
    .line 84410823
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410824
    .line 84410825
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410826
    .line 84410827
    .line 84410828
    const/4 v2, 0x0

    .line 84410829
    const/4 v9, 0x0

    .line 84410830
    const/16 v17, 0x0

    .line 84410831
    .line 84410832
    const/16 v18, 0x0

    .line 84410833
    .line 84410834
    shr-int/lit8 v1, v10, 0x3

    .line 84410835
    .line 84410836
    and-int/lit8 v1, v1, 0xe

    .line 84410837
    .line 84410838
    or-int/lit16 v1, v1, 0xc30

    .line 84410839
    .line 84410840
    const/16 v19, 0x70

    .line 84410841
    .line 84410842
    move/from16 v20, v1

    .line 84410843
    .line 84410844
    move-object/from16 v1, p1

    .line 84410845
    .line 84410846
    move-object v14, v5

    .line 84410847
    move-object v5, v9

    .line 84410848
    move-object v9, v6

    .line 84410849
    move-object/from16 v6, v17

    .line 84410850
    .line 84410851
    move-object/from16 v43, v7

    .line 84410852
    .line 84410853
    move-object/from16 v7, v18

    .line 84410854
    .line 84410855
    move-object/from16 v44, v8

    .line 84410856
    .line 84410857
    move-object v8, v15

    .line 84410858
    move-object/from16 v45, v9

    .line 84410859
    .line 84410860
    move/from16 v9, v20

    .line 84410861
    .line 84410862
    move/from16 v46, v10

    .line 84410863
    .line 84410864
    move/from16 v10, v19

    .line 84410865
    .line 84410866
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410867
    .line 84410868
    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    move-object v14, v5

    .line 84410871
    move-object/from16 v45, v6

    .line 84410872
    .line 84410873
    move-object/from16 v43, v7

    .line 84410874
    .line 84410875
    move-object/from16 v44, v8

    .line 84410876
    .line 84410877
    move/from16 v46, v10

    .line 84410878
    .line 84410879
    :goto_1ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410880
    .line 84410881
    .line 84410882
    const v1, -0x20048325

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410886
    .line 84410887
    .line 84410888
    iget-object v1, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410889
    .line 84410890
    if-eqz v1, :cond_215

    .line 84410891
    .line 84410892
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v1

    .line 84410896
    if-nez v1, :cond_213

    .line 84410897
    .line 84410898
    goto :goto_215

    .line 84410899
    :cond_213
    const/4 v9, 0x0

    .line 84410900
    goto :goto_216

    .line 84410901
    :cond_215
    :goto_215
    const/4 v9, 0x1

    .line 84410902
    :goto_216
    if-nez v9, :cond_28b

    .line 84410903
    .line 84410904
    iget-object v1, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84410905
    .line 84410906
    if-eqz v1, :cond_225

    .line 84410907
    .line 84410908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84410909
    .line 84410910
    .line 84410911
    move-result v1

    .line 84410912
    if-nez v1, :cond_223

    .line 84410913
    .line 84410914
    goto :goto_225

    .line 84410915
    :cond_223
    const/4 v9, 0x0

    .line 84410916
    goto :goto_226

    .line 84410917
    :cond_225
    :goto_225
    const/4 v9, 0x1

    .line 84410918
    :goto_226
    if-eqz v9, :cond_22b

    .line 84410919
    .line 84410920
    const/16 v1, 0xc

    .line 84410921
    .line 84410922
    goto :goto_22d

    .line 84410923
    :cond_22b
    const/16 v1, 0x1c

    .line 84410924
    .line 84410925
    :goto_22d
    int-to-float v3, v1

    .line 84410926
    move-object/from16 v8, v43

    .line 84410927
    .line 84410928
    move-object/from16 v1, v44

    .line 84410929
    .line 84410930
    invoke-virtual {v14, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410931
    .line 84410932
    .line 84410933
    move-result-object v2

    .line 84410934
    const/4 v4, 0x6

    .line 84410935
    int-to-float v4, v4

    .line 84410936
    const/16 v5, 0xa

    .line 84410937
    .line 84410938
    int-to-float v5, v5

    .line 84410939
    const/4 v6, 0x0

    .line 84410940
    const/16 v7, 0x8

    .line 84410941
    .line 84410942
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v2

    .line 84410946
    iget-object v3, v0, Lqv0/x1;->b:Ljava/lang/String;

    .line 84410947
    .line 84410948
    if-nez v3, :cond_248

    .line 84410949
    .line 84410950
    move-object/from16 v3, v42

    .line 84410951
    .line 84410952
    :cond_248
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410953
    .line 84410954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410955
    .line 84410956
    .line 84410957
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84410958
    .line 84410959
    const/16 v4, 0x10

    .line 84410960
    .line 84410961
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410962
    .line 84410963
    .line 84410964
    move-result-wide v18

    .line 84410965
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410966
    .line 84410967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410968
    .line 84410969
    .line 84410970
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410971
    .line 84410972
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84410973
    .line 84410974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410975
    .line 84410976
    .line 84410977
    sget v29, Lb1/u;->c:I

    .line 84410978
    .line 84410979
    const/16 v20, 0x0

    .line 84410980
    .line 84410981
    const/16 v22, 0x0

    .line 84410982
    .line 84410983
    const-wide/16 v23, 0x0

    .line 84410984
    .line 84410985
    const/16 v25, 0x0

    .line 84410986
    .line 84410987
    const/16 v26, 0x0

    .line 84410988
    .line 84410989
    const-wide/16 v27, 0x0

    .line 84410990
    .line 84410991
    const/16 v30, 0x0

    .line 84410992
    .line 84410993
    const/16 v31, 0x1

    .line 84410994
    .line 84410995
    const/16 v32, 0x0

    .line 84410996
    .line 84410997
    const/16 v33, 0x0

    .line 84410998
    .line 84410999
    const/16 v34, 0x0

    .line 84411000
    .line 84411001
    const v36, 0x30d80

    .line 84411002
    .line 84411003
    .line 84411004
    const/16 v37, 0xc30

    .line 84411005
    .line 84411006
    const v38, 0x1d7d0

    .line 84411007
    .line 84411008
    .line 84411009
    move-object v4, v14

    .line 84411010
    move-object v14, v3

    .line 84411011
    move-object v3, v15

    .line 84411012
    move-object v15, v2

    .line 84411013
    move-object/from16 v35, v3

    .line 84411014
    .line 84411015
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411016
    .line 84411017
    .line 84411018
    goto :goto_291

    .line 84411019
    :cond_28b
    move-object v4, v14

    .line 84411020
    move-object v3, v15

    .line 84411021
    move-object/from16 v8, v43

    .line 84411022
    .line 84411023
    move-object/from16 v1, v44

    .line 84411024
    .line 84411025
    :goto_291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411026
    .line 84411027
    .line 84411028
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411029
    .line 84411030
    .line 84411031
    :goto_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411032
    .line 84411033
    .line 84411034
    const v2, 0x59fd965f

    .line 84411035
    .line 84411036
    .line 84411037
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411038
    .line 84411039
    .line 84411040
    iget-object v2, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84411041
    .line 84411042
    if-eqz v2, :cond_2ad

    .line 84411043
    .line 84411044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84411045
    .line 84411046
    .line 84411047
    move-result v2

    .line 84411048
    if-nez v2, :cond_2ab

    .line 84411049
    .line 84411050
    goto :goto_2ad

    .line 84411051
    :cond_2ab
    const/16 v40, 0x0

    .line 84411052
    .line 84411053
    :cond_2ad
    :goto_2ad
    if-nez v40, :cond_347

    .line 84411054
    .line 84411055
    invoke-virtual {v4, v1, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-object v2

    .line 84411059
    const/16 v5, 0x24

    .line 84411060
    .line 84411061
    int-to-float v5, v5

    .line 84411062
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v2

    .line 84411066
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v2

    .line 84411070
    const/4 v5, 0x0

    .line 84411071
    invoke-static {v8, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84411072
    .line 84411073
    .line 84411074
    move-result-object v5

    .line 84411075
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411076
    .line 84411077
    .line 84411078
    move-result-wide v6

    .line 84411079
    ushr-long v8, v6, v39

    .line 84411080
    .line 84411081
    xor-long/2addr v6, v8

    .line 84411082
    long-to-int v7, v6

    .line 84411083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411084
    .line 84411085
    .line 84411086
    move-result-object v6

    .line 84411087
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411088
    .line 84411089
    .line 84411090
    move-result-object v2

    .line 84411091
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411092
    .line 84411093
    .line 84411094
    move-result-object v8

    .line 84411095
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411096
    .line 84411097
    if-eqz v8, :cond_343

    .line 84411098
    .line 84411099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411100
    .line 84411101
    .line 84411102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411103
    .line 84411104
    .line 84411105
    move-result v8

    .line 84411106
    if-eqz v8, :cond_2ea

    .line 84411107
    .line 84411108
    move-object/from16 v8, v45

    .line 84411109
    .line 84411110
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411111
    .line 84411112
    .line 84411113
    goto :goto_2ed

    .line 84411114
    :cond_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411115
    .line 84411116
    .line 84411117
    :goto_2ed
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411118
    .line 84411119
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411120
    .line 84411121
    .line 84411122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411123
    .line 84411124
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411125
    .line 84411126
    .line 84411127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411128
    .line 84411129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411130
    .line 84411131
    .line 84411132
    move-result v6

    .line 84411133
    if-nez v6, :cond_30d

    .line 84411134
    .line 84411135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411136
    .line 84411137
    .line 84411138
    move-result-object v6

    .line 84411139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411140
    .line 84411141
    .line 84411142
    move-result-object v8

    .line 84411143
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411144
    .line 84411145
    .line 84411146
    move-result v6

    .line 84411147
    if-nez v6, :cond_31b

    .line 84411148
    .line 84411149
    :cond_30d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411150
    .line 84411151
    .line 84411152
    move-result-object v6

    .line 84411153
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411154
    .line 84411155
    .line 84411156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411157
    .line 84411158
    .line 84411159
    move-result-object v6

    .line 84411160
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411161
    .line 84411162
    .line 84411163
    :cond_31b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411164
    .line 84411165
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411166
    .line 84411167
    .line 84411168
    sget-object v17, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84411169
    .line 84411170
    iget-object v2, v0, Lqv0/x1;->a:Ljava/lang/String;

    .line 84411171
    .line 84411172
    if-nez v2, :cond_329

    .line 84411173
    .line 84411174
    move-object/from16 v14, v42

    .line 84411175
    .line 84411176
    goto :goto_32a

    .line 84411177
    :cond_329
    move-object v14, v2

    .line 84411178
    :goto_32a
    new-instance v16, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84411179
    .line 84411180
    invoke-direct/range {v16 .. v16}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84411181
    .line 84411182
    .line 84411183
    const/4 v15, 0x0

    .line 84411184
    const/16 v18, 0x0

    .line 84411185
    .line 84411186
    const/16 v19, 0x0

    .line 84411187
    .line 84411188
    const/16 v20, 0x0

    .line 84411189
    .line 84411190
    const/16 v22, 0xc30

    .line 84411191
    .line 84411192
    const/16 v23, 0x70

    .line 84411193
    .line 84411194
    move-object/from16 v21, v3

    .line 84411195
    .line 84411196
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411197
    .line 84411198
    .line 84411199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411200
    .line 84411201
    .line 84411202
    goto :goto_347

    .line 84411203
    :cond_343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411204
    .line 84411205
    .line 84411206
    throw v41

    .line 84411207
    :cond_347
    :goto_347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411208
    .line 84411209
    .line 84411210
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84411211
    .line 84411212
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411213
    .line 84411214
    .line 84411215
    move-result-object v1

    .line 84411216
    and-int/lit8 v2, v46, 0xe

    .line 84411217
    .line 84411218
    shr-int/lit8 v4, v46, 0x3

    .line 84411219
    .line 84411220
    and-int/lit8 v4, v4, 0x70

    .line 84411221
    .line 84411222
    or-int/2addr v2, v4

    .line 84411223
    invoke-static {v0, v12, v1, v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j0;->a(Lqv0/x1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411224
    .line 84411225
    .line 84411226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411227
    .line 84411228
    .line 84411229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411230
    .line 84411231
    .line 84411232
    move-result v1

    .line 84411233
    if-eqz v1, :cond_373

    .line 84411234
    .line 84411235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411236
    .line 84411237
    .line 84411238
    goto :goto_373

    .line 84411239
    :cond_367
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411240
    .line 84411241
    .line 84411242
    throw v41

    .line 84411243
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411244
    .line 84411245
    .line 84411246
    throw v41

    .line 84411247
    :cond_36f
    move-object v3, v15

    .line 84411248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411249
    .line 84411250
    .line 84411251
    :cond_373
    :goto_373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411252
    .line 84411253
    .line 84411254
    move-result-object v1

    .line 84411255
    if-eqz v1, :cond_381

    .line 84411256
    .line 84411257
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g0;

    .line 84411258
    .line 84411259
    invoke-direct {v2, v0, v11, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g0;-><init>(Lqv0/x1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84411260
    .line 84411261
    .line 84411262
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411263
    .line 84411264
    .line 84411265
    :cond_381
    return-void
.end method


