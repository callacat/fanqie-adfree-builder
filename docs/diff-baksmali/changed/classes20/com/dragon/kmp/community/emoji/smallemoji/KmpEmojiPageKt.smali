## classes20/com/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x2df3470d

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410389
    if-eqz v5, :cond_1d

    .line 84410391
    or-int/lit8 v6, v0, 0x6

    .line 84410393
    move v7, v6

    .line 84410394
    move-object/from16 v6, p3

    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410399
    if-nez v6, :cond_2e

    .line 84410401
    move-object/from16 v6, p3

    .line 84410403
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410406
    move-result v7

    .line 84410407
    if-eqz v7, :cond_2b

    .line 84410409
    const/4 v7, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v7, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v7, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v6, p3

    .line 84410416
    move v7, v0

    .line 84410417
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84410419
    const/16 v9, 0x20

    .line 84410421
    if-eqz v8, :cond_3a

    .line 84410423
    or-int/lit8 v7, v7, 0x30

    .line 84410425
    goto :goto_4a

    .line 84410426
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84410428
    if-nez v8, :cond_4a

    .line 84410430
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410433
    move-result v8

    .line 84410434
    if-eqz v8, :cond_47

    .line 84410436
    const/16 v8, 0x20

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v8, 0x10

    .line 84410441
    :goto_49
    or-int/2addr v7, v8

    .line 84410442
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84410444
    const/16 v10, 0x12

    .line 84410446
    if-eq v8, v10, :cond_52

    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v10, v7, 0x1

    .line 84410453
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_217

    .line 84410459
    if-eqz v5, :cond_61

    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object v14, v5

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v14, v6

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.kmp.community.emoji.smallemoji.EmojiDeleteButtonPanel (KmpEmojiPage.kt:343)"

    .line 84410475
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    sget-object v4, Lmb2/w;->a:Lmb2/w;

    .line 84410480
    sget v5, Lmb2/w;->c:I

    .line 84410482
    invoke-virtual {v4, v15, v5}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84410485
    shr-int/lit8 v4, v7, 0x3

    .line 84410487
    and-int/lit8 v4, v4, 0xe

    .line 84410489
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410500
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410503
    move-result-object v5

    .line 84410504
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410507
    move-result-wide v6

    .line 84410508
    ushr-long v10, v6, v9

    .line 84410510
    xor-long/2addr v6, v10

    .line 84410511
    long-to-int v7, v6

    .line 84410512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410515
    move-result-object v6

    .line 84410516
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410519
    move-result-object v8

    .line 84410520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410530
    move-result-object v11

    .line 84410531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410533
    const/4 v12, 0x0

    .line 84410534
    if-eqz v11, :cond_213

    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410542
    move-result v11

    .line 84410543
    if-eqz v11, :cond_b5

    .line 84410545
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410548
    goto :goto_b8

    .line 84410549
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410552
    :goto_b8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410554
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410556
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    move-result v6

    .line 84410570
    if-nez v6, :cond_da

    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    move-result-object v6

    .line 84410576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410579
    move-result-object v11

    .line 84410580
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410583
    move-result v6

    .line 84410584
    if-nez v6, :cond_e8

    .line 84410586
    :cond_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    move-result-object v6

    .line 84410590
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    move-result-object v6

    .line 84410597
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    :cond_e8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410602
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410607
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410609
    const/16 v6, 0x2c

    .line 84410611
    int-to-float v6, v6

    .line 84410612
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410614
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410617
    move-result-object v6

    .line 84410618
    const/16 v7, 0x1e

    .line 84410620
    int-to-float v7, v7

    .line 84410621
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410624
    move-result-object v6

    .line 84410625
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410627
    const v8, 0x4c5de2

    .line 84410630
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410633
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410636
    move-result v8

    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410640
    move-result-object v11

    .line 84410641
    if-nez v8, :cond_11b

    .line 84410643
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410645
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410648
    move-result-object v8

    .line 84410649
    if-ne v11, v8, :cond_123

    .line 84410651
    :cond_11b
    new-instance v11, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1;

    .line 84410653
    invoke-direct {v11, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 84410656
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410659
    :cond_123
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410664
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84410667
    move-result-object v4

    .line 84410668
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410670
    double-to-float v6, v6

    .line 84410671
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410679
    move-result-object v7

    .line 84410680
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 84410683
    move-result-wide v7

    .line 84410684
    const/16 v11, 0xf

    .line 84410686
    int-to-float v11, v11

    .line 84410687
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410690
    move-result-object v13

    .line 84410691
    invoke-static {v4, v6, v7, v8, v13}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410694
    move-result-object v4

    .line 84410695
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410698
    move-result-object v6

    .line 84410699
    invoke-interface {v6}, Lfc2/i;->g()J

    .line 84410702
    move-result-wide v6

    .line 84410703
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410706
    move-result-object v8

    .line 84410707
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410710
    move-result-object v4

    .line 84410711
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410713
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410720
    move-result-wide v7

    .line 84410721
    ushr-long v16, v7, v9

    .line 84410723
    xor-long v7, v7, v16

    .line 84410725
    long-to-int v8, v7

    .line 84410726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410729
    move-result-object v7

    .line 84410730
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410733
    move-result-object v4

    .line 84410734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410737
    move-result-object v9

    .line 84410738
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410740
    if-eqz v9, :cond_20f

    .line 84410742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410748
    move-result v9

    .line 84410749
    if-eqz v9, :cond_183

    .line 84410751
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410754
    goto :goto_186

    .line 84410755
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410758
    :goto_186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410760
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410765
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410773
    move-result v7

    .line 84410774
    if-nez v7, :cond_1a6

    .line 84410776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410779
    move-result-object v7

    .line 84410780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410787
    move-result v7

    .line 84410788
    if-nez v7, :cond_1b4

    .line 84410790
    :cond_1a6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410793
    move-result-object v7

    .line 84410794
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410797
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410800
    move-result-object v7

    .line 84410801
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410804
    :cond_1b4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410806
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410809
    sget-object v4, Lbg2/s;->a:Lbg2/s;

    .line 84410811
    sget-object v6, Lbg2/g;->a:Lkotlin/Lazy;

    .line 84410813
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410816
    sget-object v4, Lbg2/g;->f:Lkotlin/Lazy;

    .line 84410818
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410821
    move-result-object v4

    .line 84410822
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410824
    invoke-static {v4, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410827
    move-result-object v4

    .line 84410828
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410830
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410833
    move-result-object v3

    .line 84410834
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410837
    move-result-wide v7

    .line 84410838
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410841
    move-result-object v11

    .line 84410842
    const/16 v3, 0xb

    .line 84410844
    int-to-float v3, v3

    .line 84410845
    const/16 v18, 0x0

    .line 84410847
    const/16 v6, 0xd

    .line 84410849
    int-to-float v6, v6

    .line 84410850
    const/16 v20, 0x0

    .line 84410852
    const/16 v21, 0xa

    .line 84410854
    move-object/from16 v16, v5

    .line 84410856
    move/from16 v17, v3

    .line 84410858
    move/from16 v19, v6

    .line 84410860
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410863
    move-result-object v7

    .line 84410864
    const/4 v6, 0x0

    .line 84410865
    const/4 v8, 0x0

    .line 84410866
    const/4 v9, 0x0

    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/16 v13, 0x1b0

    .line 84410870
    const/16 v3, 0x38

    .line 84410872
    move-object v5, v4

    .line 84410873
    move-object v12, v15

    .line 84410874
    move-object v4, v14

    .line 84410875
    move v14, v3

    .line 84410876
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410888
    move-result v3

    .line 84410889
    if-eqz v3, :cond_21b

    .line 84410891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410894
    goto :goto_21b

    .line 84410895
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410898
    throw v12

    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410902
    throw v12

    .line 84410903
    :cond_217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410906
    move-object v4, v6

    .line 84410907
    :cond_21b
    :goto_21b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410910
    move-result-object v3

    .line 84410911
    if-eqz v3, :cond_229

    .line 84410913
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/k;

    .line 84410915
    invoke-direct {v5, v0, v1, v4, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410921
    :cond_229
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x2df3470d

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
    and-int/lit8 v5, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v5, :cond_1d

    .line 84410390
    .line 84410391
    or-int/lit8 v6, v0, 0x6

    .line 84410392
    .line 84410393
    move v7, v6

    .line 84410394
    move-object/from16 v6, p3

    .line 84410395
    .line 84410396
    goto :goto_31

    .line 84410397
    :cond_1d
    and-int/lit8 v6, v0, 0x6

    .line 84410398
    .line 84410399
    if-nez v6, :cond_2e

    .line 84410400
    .line 84410401
    move-object/from16 v6, p3

    .line 84410402
    .line 84410403
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410404
    .line 84410405
    .line 84410406
    move-result v7

    .line 84410407
    if-eqz v7, :cond_2b

    .line 84410408
    .line 84410409
    const/4 v7, 0x4

    .line 84410410
    goto :goto_2c

    .line 84410411
    :cond_2b
    const/4 v7, 0x2

    .line 84410412
    :goto_2c
    or-int/2addr v7, v0

    .line 84410413
    goto :goto_31

    .line 84410414
    :cond_2e
    move-object/from16 v6, p3

    .line 84410415
    .line 84410416
    move v7, v0

    .line 84410417
    :goto_31
    and-int/lit8 v8, v1, 0x2

    .line 84410418
    .line 84410419
    const/16 v9, 0x20

    .line 84410420
    .line 84410421
    if-eqz v8, :cond_3a

    .line 84410422
    .line 84410423
    or-int/lit8 v7, v7, 0x30

    .line 84410424
    .line 84410425
    goto :goto_4a

    .line 84410426
    :cond_3a
    and-int/lit8 v8, v0, 0x30

    .line 84410427
    .line 84410428
    if-nez v8, :cond_4a

    .line 84410429
    .line 84410430
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v8

    .line 84410434
    if-eqz v8, :cond_47

    .line 84410435
    .line 84410436
    const/16 v8, 0x20

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v8, 0x10

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v7, v8

    .line 84410442
    :cond_4a
    :goto_4a
    and-int/lit8 v8, v7, 0x13

    .line 84410443
    .line 84410444
    const/16 v10, 0x12

    .line 84410445
    .line 84410446
    if-eq v8, v10, :cond_52

    .line 84410447
    .line 84410448
    const/4 v8, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v8, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v10, v7, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v8

    .line 84410457
    if-eqz v8, :cond_217

    .line 84410458
    .line 84410459
    if-eqz v5, :cond_61

    .line 84410460
    .line 84410461
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object v14, v5

    .line 84410464
    goto :goto_62

    .line 84410465
    :cond_61
    move-object v14, v6

    .line 84410466
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v5

    .line 84410470
    if-eqz v5, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v5, -0x1

    .line 84410473
    const-string v6, "com.dragon.kmp.community.emoji.smallemoji.EmojiDeleteButtonPanel (KmpEmojiPage.kt:343)"

    .line 84410474
    .line 84410475
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    sget-object v4, Lmb2/w;->a:Lmb2/w;

    .line 84410479
    .line 84410480
    sget v5, Lmb2/w;->c:I

    .line 84410481
    .line 84410482
    invoke-virtual {v4, v15, v5}, Lmb2/w;->b(Landroidx/compose/runtime/Composer;I)V

    .line 84410483
    .line 84410484
    .line 84410485
    shr-int/lit8 v4, v7, 0x3

    .line 84410486
    .line 84410487
    and-int/lit8 v4, v4, 0xe

    .line 84410488
    .line 84410489
    invoke-static {v2, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410494
    .line 84410495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84410499
    .line 84410500
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v5

    .line 84410504
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-wide v6

    .line 84410508
    ushr-long v10, v6, v9

    .line 84410509
    .line 84410510
    xor-long/2addr v6, v10

    .line 84410511
    long-to-int v7, v6

    .line 84410512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v6

    .line 84410516
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v8

    .line 84410520
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410521
    .line 84410522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410523
    .line 84410524
    .line 84410525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410526
    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v11

    .line 84410531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410532
    .line 84410533
    const/4 v12, 0x0

    .line 84410534
    if-eqz v11, :cond_213

    .line 84410535
    .line 84410536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v11

    .line 84410543
    if-eqz v11, :cond_b5

    .line 84410544
    .line 84410545
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410546
    .line 84410547
    .line 84410548
    goto :goto_b8

    .line 84410549
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410550
    .line 84410551
    .line 84410552
    :goto_b8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410553
    .line 84410554
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410555
    .line 84410556
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410565
    .line 84410566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410567
    .line 84410568
    .line 84410569
    move-result v6

    .line 84410570
    if-nez v6, :cond_da

    .line 84410571
    .line 84410572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v6

    .line 84410576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v11

    .line 84410580
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410581
    .line 84410582
    .line 84410583
    move-result v6

    .line 84410584
    if-nez v6, :cond_e8

    .line 84410585
    .line 84410586
    :cond_da
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v6

    .line 84410590
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410591
    .line 84410592
    .line 84410593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    .line 84410595
    .line 84410596
    move-result-object v6

    .line 84410597
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410601
    .line 84410602
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    .line 84410604
    .line 84410605
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410606
    .line 84410607
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410608
    .line 84410609
    const/16 v6, 0x2c

    .line 84410610
    .line 84410611
    int-to-float v6, v6

    .line 84410612
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410613
    .line 84410614
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v6

    .line 84410618
    const/16 v7, 0x1e

    .line 84410619
    .line 84410620
    int-to-float v7, v7

    .line 84410621
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v6

    .line 84410625
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410626
    .line 84410627
    const v8, 0x4c5de2

    .line 84410628
    .line 84410629
    .line 84410630
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410634
    .line 84410635
    .line 84410636
    move-result v8

    .line 84410637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v11

    .line 84410641
    if-nez v8, :cond_11b

    .line 84410642
    .line 84410643
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410644
    .line 84410645
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v8

    .line 84410649
    if-ne v11, v8, :cond_123

    .line 84410650
    .line 84410651
    :cond_11b
    new-instance v11, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1;

    .line 84410652
    .line 84410653
    invoke-direct {v11, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 84410654
    .line 84410655
    .line 84410656
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410657
    .line 84410658
    .line 84410659
    :cond_123
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 84410660
    .line 84410661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v4

    .line 84410668
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84410669
    .line 84410670
    double-to-float v6, v6

    .line 84410671
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410672
    .line 84410673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    .line 84410675
    .line 84410676
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410677
    .line 84410678
    .line 84410679
    move-result-object v7

    .line 84410680
    invoke-interface {v7}, Lfc2/i;->n()J

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-wide v7

    .line 84410684
    const/16 v11, 0xf

    .line 84410685
    .line 84410686
    int-to-float v11, v11

    .line 84410687
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v13

    .line 84410691
    invoke-static {v4, v6, v7, v8, v13}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v4

    .line 84410695
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v6

    .line 84410699
    invoke-interface {v6}, Lfc2/i;->g()J

    .line 84410700
    .line 84410701
    .line 84410702
    move-result-wide v6

    .line 84410703
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v8

    .line 84410707
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v4

    .line 84410711
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410712
    .line 84410713
    invoke-static {v6, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object v6

    .line 84410717
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-wide v7

    .line 84410721
    ushr-long v16, v7, v9

    .line 84410722
    .line 84410723
    xor-long v7, v7, v16

    .line 84410724
    .line 84410725
    long-to-int v8, v7

    .line 84410726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v7

    .line 84410730
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v4

    .line 84410734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v9

    .line 84410738
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410739
    .line 84410740
    if-eqz v9, :cond_20f

    .line 84410741
    .line 84410742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v9

    .line 84410749
    if-eqz v9, :cond_183

    .line 84410750
    .line 84410751
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410752
    .line 84410753
    .line 84410754
    goto :goto_186

    .line 84410755
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410756
    .line 84410757
    .line 84410758
    :goto_186
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410759
    .line 84410760
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410761
    .line 84410762
    .line 84410763
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410764
    .line 84410765
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    .line 84410767
    .line 84410768
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410769
    .line 84410770
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v7

    .line 84410774
    if-nez v7, :cond_1a6

    .line 84410775
    .line 84410776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v7

    .line 84410780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v7

    .line 84410788
    if-nez v7, :cond_1b4

    .line 84410789
    .line 84410790
    :cond_1a6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v7

    .line 84410794
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v7

    .line 84410801
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    .line 84410803
    .line 84410804
    :cond_1b4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410805
    .line 84410806
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410807
    .line 84410808
    .line 84410809
    sget-object v4, Lbg2/s;->a:Lbg2/s;

    .line 84410810
    .line 84410811
    sget-object v6, Lbg2/g;->a:Lkotlin/Lazy;

    .line 84410812
    .line 84410813
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410814
    .line 84410815
    .line 84410816
    sget-object v4, Lbg2/g;->f:Lkotlin/Lazy;

    .line 84410817
    .line 84410818
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v4

    .line 84410822
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410823
    .line 84410824
    invoke-static {v4, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v4

    .line 84410828
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410829
    .line 84410830
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v3

    .line 84410834
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-wide v7

    .line 84410838
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v11

    .line 84410842
    const/16 v3, 0xb

    .line 84410843
    .line 84410844
    int-to-float v3, v3

    .line 84410845
    const/16 v18, 0x0

    .line 84410846
    .line 84410847
    const/16 v6, 0xd

    .line 84410848
    .line 84410849
    int-to-float v6, v6

    .line 84410850
    const/16 v20, 0x0

    .line 84410851
    .line 84410852
    const/16 v21, 0xa

    .line 84410853
    .line 84410854
    move-object/from16 v16, v5

    .line 84410855
    .line 84410856
    move/from16 v17, v3

    .line 84410857
    .line 84410858
    move/from16 v19, v6

    .line 84410859
    .line 84410860
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v7

    .line 84410864
    const/4 v6, 0x0

    .line 84410865
    const/4 v8, 0x0

    .line 84410866
    const/4 v9, 0x0

    .line 84410867
    const/4 v10, 0x0

    .line 84410868
    const/16 v13, 0x1b0

    .line 84410869
    .line 84410870
    const/16 v3, 0x38

    .line 84410871
    .line 84410872
    move-object v5, v4

    .line 84410873
    move-object v12, v15

    .line 84410874
    move-object v4, v14

    .line 84410875
    move v14, v3

    .line 84410876
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410880
    .line 84410881
    .line 84410882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410883
    .line 84410884
    .line 84410885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410886
    .line 84410887
    .line 84410888
    move-result v3

    .line 84410889
    if-eqz v3, :cond_21b

    .line 84410890
    .line 84410891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410892
    .line 84410893
    .line 84410894
    goto :goto_21b

    .line 84410895
    :cond_20f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410896
    .line 84410897
    .line 84410898
    throw v12

    .line 84410899
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410900
    .line 84410901
    .line 84410902
    throw v12

    .line 84410903
    :cond_217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410904
    .line 84410905
    .line 84410906
    move-object v4, v6

    .line 84410907
    :cond_21b
    :goto_21b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v3

    .line 84410911
    if-eqz v3, :cond_229

    .line 84410912
    .line 84410913
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/k;

    .line 84410914
    .line 84410915
    invoke-direct {v5, v0, v1, v4, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/k;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410919
    .line 84410920
    .line 84410921
    :cond_229
    return-void
.end method


.method public static final b(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const v0, 0x22c7c89c

    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344844
    const/4 v2, 0x4

    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-nez v1, :cond_1b

    .line 84344848
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344851
    move-result v1

    .line 84344852
    if-eqz v1, :cond_18

    .line 84344854
    const/4 v1, 0x4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    const/4 v1, 0x2

    .line 84344857
    :goto_19
    or-int/2addr v1, p4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    move v1, p4

    .line 84344860
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 84344862
    if-nez v4, :cond_2c

    .line 84344864
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344867
    move-result v4

    .line 84344868
    if-eqz v4, :cond_29

    .line 84344870
    const/16 v4, 0x20

    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v4, 0x10

    .line 84344875
    :goto_2b
    or-int/2addr v1, v4

    .line 84344876
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 84344878
    const/16 v5, 0x100

    .line 84344880
    if-nez v4, :cond_3e

    .line 84344882
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    move-result v4

    .line 84344886
    if-eqz v4, :cond_3b

    .line 84344888
    const/16 v4, 0x100

    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v4, 0x80

    .line 84344893
    :goto_3d
    or-int/2addr v1, v4

    .line 84344894
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 84344896
    const/16 v6, 0x92

    .line 84344898
    const/4 v7, 0x1

    .line 84344899
    const/4 v8, 0x0

    .line 84344900
    if-eq v4, v6, :cond_48

    .line 84344902
    const/4 v4, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v4, 0x0

    .line 84344905
    :goto_49
    and-int/lit8 v6, v1, 0x1

    .line 84344907
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344910
    move-result v4

    .line 84344911
    if-eqz v4, :cond_11f

    .line 84344913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_5d

    .line 84344919
    const/4 v4, -0x1

    .line 84344920
    const-string v6, "com.dragon.kmp.community.emoji.smallemoji.EmojiPageContent (KmpEmojiPage.kt:60)"

    .line 84344922
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344925
    :cond_5d
    const v0, 0x6e3c21fe

    .line 84344928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344934
    move-result-object v0

    .line 84344935
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344937
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344940
    move-result-object v6

    .line 84344941
    const/4 v9, 0x0

    .line 84344942
    if-ne v0, v6, :cond_80

    .line 84344944
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 84344946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-direct {v0, v6, v8}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 84344953
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344960
    :cond_80
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344962
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344965
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344968
    move-result-object v3

    .line 84344969
    const v6, -0x6815fd56

    .line 84344972
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344975
    and-int/lit8 v6, v1, 0xe

    .line 84344977
    if-ne v6, v2, :cond_95

    .line 84344979
    const/4 v2, 0x1

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v2, 0x0

    .line 84344982
    :goto_96
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344985
    move-result v10

    .line 84344986
    or-int/2addr v2, v10

    .line 84344987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344990
    move-result-object v10

    .line 84344991
    if-nez v2, :cond_a7

    .line 84344993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344996
    move-result-object v2

    .line 84344997
    if-ne v10, v2, :cond_af

    .line 84344999
    :cond_a7
    new-instance v10, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiPageContent$1$1;

    .line 84345001
    invoke-direct {v10, p0, p1, v0, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiPageContent$1$1;-><init>(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345004
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345007
    :cond_af
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84345009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345012
    invoke-static {v3, v10, p3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345015
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v0

    .line 84345019
    check-cast v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 84345021
    const/4 v2, 0x0

    .line 84345022
    const v3, -0x615d173a

    .line 84345025
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345028
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345031
    move-result v3

    .line 84345032
    and-int/lit16 v1, v1, 0x380

    .line 84345034
    if-ne v1, v5, :cond_ce

    .line 84345036
    const/4 v6, 0x1

    .line 84345037
    goto :goto_cf

    .line 84345038
    :cond_ce
    const/4 v6, 0x0

    .line 84345039
    :goto_cf
    or-int/2addr v3, v6

    .line 84345040
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345043
    move-result-object v6

    .line 84345044
    if-nez v3, :cond_dc

    .line 84345046
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345049
    move-result-object v3

    .line 84345050
    if-ne v6, v3, :cond_e4

    .line 84345052
    :cond_dc
    new-instance v6, Lcom/dragon/kmp/community/emoji/smallemoji/e;

    .line 84345054
    invoke-direct {v6, p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/e;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 84345057
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345060
    :cond_e4
    move-object v3, v6

    .line 84345061
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345063
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345066
    const v6, 0x4c5de2

    .line 84345069
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345072
    if-ne v1, v5, :cond_f3

    .line 84345074
    goto :goto_f4

    .line 84345075
    :cond_f3
    const/4 v7, 0x0

    .line 84345076
    :goto_f4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345079
    move-result-object v1

    .line 84345080
    if-nez v7, :cond_100

    .line 84345082
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345085
    move-result-object v4

    .line 84345086
    if-ne v1, v4, :cond_108

    .line 84345088
    :cond_100
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/f;

    .line 84345090
    invoke-direct {v1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/f;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 84345093
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345096
    :cond_108
    move-object v4, v1

    .line 84345097
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84345099
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345102
    const/4 v6, 0x0

    .line 84345103
    const/4 v7, 0x2

    .line 84345104
    move-object v1, v0

    .line 84345105
    move-object v5, p3

    .line 84345106
    invoke-static/range {v1 .. v7}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->d(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345112
    move-result v0

    .line 84345113
    if-eqz v0, :cond_122

    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345122
    :cond_122
    :goto_122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345125
    move-result-object p3

    .line 84345126
    if-eqz p3, :cond_130

    .line 84345128
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/g;

    .line 84345130
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/kmp/community/emoji/smallemoji/g;-><init>(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;I)V

    .line 84345133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84344832
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const v0, 0x22c7c89c

    .line 84344836
    .line 84344837
    .line 84344838
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object p3

    .line 84344842
    and-int/lit8 v1, p4, 0x6

    .line 84344843
    .line 84344844
    const/4 v2, 0x4

    .line 84344845
    const/4 v3, 0x2

    .line 84344846
    if-nez v1, :cond_1b

    .line 84344847
    .line 84344848
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v1

    .line 84344852
    if-eqz v1, :cond_18

    .line 84344853
    .line 84344854
    const/4 v1, 0x4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    const/4 v1, 0x2

    .line 84344857
    :goto_19
    or-int/2addr v1, p4

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    move v1, p4

    .line 84344860
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 84344861
    .line 84344862
    if-nez v4, :cond_2c

    .line 84344863
    .line 84344864
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v4

    .line 84344868
    if-eqz v4, :cond_29

    .line 84344869
    .line 84344870
    const/16 v4, 0x20

    .line 84344871
    .line 84344872
    goto :goto_2b

    .line 84344873
    :cond_29
    const/16 v4, 0x10

    .line 84344874
    .line 84344875
    :goto_2b
    or-int/2addr v1, v4

    .line 84344876
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 84344877
    .line 84344878
    const/16 v5, 0x100

    .line 84344879
    .line 84344880
    if-nez v4, :cond_3e

    .line 84344881
    .line 84344882
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v4

    .line 84344886
    if-eqz v4, :cond_3b

    .line 84344887
    .line 84344888
    const/16 v4, 0x100

    .line 84344889
    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v4, 0x80

    .line 84344892
    .line 84344893
    :goto_3d
    or-int/2addr v1, v4

    .line 84344894
    :cond_3e
    and-int/lit16 v4, v1, 0x93

    .line 84344895
    .line 84344896
    const/16 v6, 0x92

    .line 84344897
    .line 84344898
    const/4 v7, 0x1

    .line 84344899
    const/4 v8, 0x0

    .line 84344900
    if-eq v4, v6, :cond_48

    .line 84344901
    .line 84344902
    const/4 v4, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v4, 0x0

    .line 84344905
    :goto_49
    and-int/lit8 v6, v1, 0x1

    .line 84344906
    .line 84344907
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v4

    .line 84344911
    if-eqz v4, :cond_11f

    .line 84344912
    .line 84344913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v4

    .line 84344917
    if-eqz v4, :cond_5d

    .line 84344918
    .line 84344919
    const/4 v4, -0x1

    .line 84344920
    const-string v6, "com.dragon.kmp.community.emoji.smallemoji.EmojiPageContent (KmpEmojiPage.kt:60)"

    .line 84344921
    .line 84344922
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    .line 84344924
    .line 84344925
    :cond_5d
    const v0, 0x6e3c21fe

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v0

    .line 84344935
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344936
    .line 84344937
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v6

    .line 84344941
    const/4 v9, 0x0

    .line 84344942
    if-ne v0, v6, :cond_80

    .line 84344943
    .line 84344944
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 84344945
    .line 84344946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v6

    .line 84344950
    invoke-direct {v0, v6, v8}, Lcom/dragon/kmp/community/emoji/smallemoji/c;-><init>(Ljava/util/List;Z)V

    .line 84344951
    .line 84344952
    .line 84344953
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v0

    .line 84344957
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344958
    .line 84344959
    .line 84344960
    :cond_80
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84344961
    .line 84344962
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v3

    .line 84344969
    const v6, -0x6815fd56

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344973
    .line 84344974
    .line 84344975
    and-int/lit8 v6, v1, 0xe

    .line 84344976
    .line 84344977
    if-ne v6, v2, :cond_95

    .line 84344978
    .line 84344979
    const/4 v2, 0x1

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v2, 0x0

    .line 84344982
    :goto_96
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v10

    .line 84344986
    or-int/2addr v2, v10

    .line 84344987
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v10

    .line 84344991
    if-nez v2, :cond_a7

    .line 84344992
    .line 84344993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v2

    .line 84344997
    if-ne v10, v2, :cond_af

    .line 84344998
    .line 84344999
    :cond_a7
    new-instance v10, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiPageContent$1$1;

    .line 84345000
    .line 84345001
    invoke-direct {v10, p0, p1, v0, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiPageContent$1$1;-><init>(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 84345002
    .line 84345003
    .line 84345004
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345005
    .line 84345006
    .line 84345007
    :cond_af
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84345008
    .line 84345009
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-static {v3, v10, p3, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v0

    .line 84345019
    check-cast v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;

    .line 84345020
    .line 84345021
    const/4 v2, 0x0

    .line 84345022
    const v3, -0x615d173a

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345026
    .line 84345027
    .line 84345028
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v3

    .line 84345032
    and-int/lit16 v1, v1, 0x380

    .line 84345033
    .line 84345034
    if-ne v1, v5, :cond_ce

    .line 84345035
    .line 84345036
    const/4 v6, 0x1

    .line 84345037
    goto :goto_cf

    .line 84345038
    :cond_ce
    const/4 v6, 0x0

    .line 84345039
    :goto_cf
    or-int/2addr v3, v6

    .line 84345040
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v6

    .line 84345044
    if-nez v3, :cond_dc

    .line 84345045
    .line 84345046
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v3

    .line 84345050
    if-ne v6, v3, :cond_e4

    .line 84345051
    .line 84345052
    :cond_dc
    new-instance v6, Lcom/dragon/kmp/community/emoji/smallemoji/e;

    .line 84345053
    .line 84345054
    invoke-direct {v6, p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/e;-><init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345058
    .line 84345059
    .line 84345060
    :cond_e4
    move-object v3, v6

    .line 84345061
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84345062
    .line 84345063
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345064
    .line 84345065
    .line 84345066
    const v6, 0x4c5de2

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345070
    .line 84345071
    .line 84345072
    if-ne v1, v5, :cond_f3

    .line 84345073
    .line 84345074
    goto :goto_f4

    .line 84345075
    :cond_f3
    const/4 v7, 0x0

    .line 84345076
    :goto_f4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v1

    .line 84345080
    if-nez v7, :cond_100

    .line 84345081
    .line 84345082
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    if-ne v1, v4, :cond_108

    .line 84345087
    .line 84345088
    :cond_100
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/f;

    .line 84345089
    .line 84345090
    invoke-direct {v1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/f;-><init>(Lcom/dragon/kmp/community/emoji/o0;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345094
    .line 84345095
    .line 84345096
    :cond_108
    move-object v4, v1

    .line 84345097
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84345098
    .line 84345099
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    .line 84345101
    .line 84345102
    const/4 v6, 0x0

    .line 84345103
    const/4 v7, 0x2

    .line 84345104
    move-object v1, v0

    .line 84345105
    move-object v5, p3

    .line 84345106
    invoke-static/range {v1 .. v7}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->d(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v0

    .line 84345113
    if-eqz v0, :cond_122

    .line 84345114
    .line 84345115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345116
    .line 84345117
    .line 84345118
    goto :goto_122

    .line 84345119
    :cond_11f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345120
    .line 84345121
    .line 84345122
    :cond_122
    :goto_122
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object p3

    .line 84345126
    if-eqz p3, :cond_130

    .line 84345127
    .line 84345128
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/g;

    .line 84345129
    .line 84345130
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/kmp/community/emoji/smallemoji/g;-><init>(ZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Lcom/dragon/kmp/community/emoji/o0;I)V

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345134
    .line 84345135
    .line 84345136
    :cond_130
    return-void
.end method


.method public static final c(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x45b4b755

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    const/4 v6, 0x4

    .line 67567635
    if-nez v4, :cond_20

    .line 67567637
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67567651
    const/16 v8, 0x20

    .line 67567653
    if-nez v7, :cond_33

    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567661
    const/16 v7, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v4, v7

    .line 67567667
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67567669
    const/16 v9, 0x12

    .line 67567671
    const/4 v11, 0x1

    .line 67567672
    if-eq v7, v9, :cond_3c

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67567679
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_152

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.kmp.community.emoji.smallemoji.EmojiPagerContent (KmpEmojiPage.kt:196)"

    .line 67567694
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->b:Z

    .line 67567699
    if-eqz v3, :cond_58

    .line 67567701
    const/16 v3, 0xd

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v3, 0x7

    .line 67567705
    :goto_59
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->a:Ljava/util/List;

    .line 67567707
    const v9, -0x615d173a

    .line 67567710
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567716
    move-result v7

    .line 67567717
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567720
    move-result v9

    .line 67567721
    or-int/2addr v7, v9

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567725
    move-result-object v9

    .line 67567726
    if-nez v7, :cond_78

    .line 67567728
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567730
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567733
    move-result-object v7

    .line 67567734
    if-ne v9, v7, :cond_d1

    .line 67567736
    :cond_78
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->a:Ljava/util/List;

    .line 67567738
    new-instance v9, Ljava/util/ArrayList;

    .line 67567740
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567743
    new-instance v12, Ljava/util/ArrayList;

    .line 67567745
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567748
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567751
    move-result-object v7

    .line 67567752
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_cb

    .line 67567758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567761
    move-result-object v13

    .line 67567762
    check-cast v13, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 67567764
    invoke-virtual {v13}, Lcom/dragon/kmp/community/emoji/smallemoji/b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67567767
    move-result-object v14

    .line 67567768
    sget-object v16, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$e;->a:[I

    .line 67567770
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 67567773
    move-result v14

    .line 67567774
    aget v14, v16, v14

    .line 67567776
    if-eq v14, v11, :cond_ba

    .line 67567778
    if-eq v14, v5, :cond_ba

    .line 67567780
    const/4 v5, 0x3

    .line 67567781
    if-ne v14, v5, :cond_b4

    .line 67567783
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567786
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67567789
    move-result v5

    .line 67567790
    if-lt v5, v3, :cond_c9

    .line 67567792
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567795
    goto :goto_c9

    .line 67567796
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567798
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567801
    throw v0

    .line 67567802
    :cond_ba
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567805
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67567807
    invoke-virtual {v13}, Lcom/dragon/kmp/community/emoji/smallemoji/b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67567810
    move-result-object v13

    .line 67567811
    invoke-direct {v5, v13}, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;)V

    .line 67567814
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567817
    :cond_c9
    :goto_c9
    const/4 v5, 0x2

    .line 67567818
    goto :goto_88

    .line 67567819
    :cond_cb
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567822
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    :cond_d1
    check-cast v9, Ljava/util/List;

    .line 67567827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567830
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567832
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567835
    move-result-object v16

    .line 67567836
    int-to-float v5, v6

    .line 67567837
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567839
    const/16 v6, 0x9

    .line 67567841
    int-to-float v6, v6

    .line 67567842
    const/16 v20, 0x0

    .line 67567844
    const/16 v21, 0x8

    .line 67567846
    move/from16 v17, v6

    .line 67567848
    move/from16 v18, v5

    .line 67567850
    move/from16 v19, v6

    .line 67567852
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567855
    move-result-object v5

    .line 67567856
    const/4 v6, 0x0

    .line 67567857
    const/4 v7, 0x0

    .line 67567858
    const/4 v12, 0x0

    .line 67567859
    const/4 v13, 0x0

    .line 67567860
    const/4 v14, 0x0

    .line 67567861
    const/16 v16, 0x0

    .line 67567863
    const/16 v17, 0x0

    .line 67567865
    const/16 v18, 0x0

    .line 67567867
    const v10, -0x6815fd56

    .line 67567870
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567873
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567876
    move-result v10

    .line 67567877
    and-int/lit8 v4, v4, 0x70

    .line 67567879
    if-ne v4, v8, :cond_10a

    .line 67567881
    goto :goto_10b

    .line 67567882
    :cond_10a
    const/4 v11, 0x0

    .line 67567883
    :goto_10b
    or-int v4, v10, v11

    .line 67567885
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567888
    move-result v8

    .line 67567889
    or-int/2addr v4, v8

    .line 67567890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567893
    move-result-object v8

    .line 67567894
    if-nez v4, :cond_120

    .line 67567896
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567898
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567901
    move-result-object v4

    .line 67567902
    if-ne v8, v4, :cond_128

    .line 67567904
    :cond_120
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/i;

    .line 67567906
    invoke-direct {v8, v3, v9, v1}, Lcom/dragon/kmp/community/emoji/smallemoji/i;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567912
    :cond_128
    move-object v3, v8

    .line 67567913
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567918
    const/16 v19, 0x0

    .line 67567920
    const/16 v20, 0x1fe

    .line 67567922
    move-object v4, v5

    .line 67567923
    move-object v5, v6

    .line 67567924
    move-object v6, v7

    .line 67567925
    move v7, v12

    .line 67567926
    move-object v8, v13

    .line 67567927
    move-object v9, v14

    .line 67567928
    move-object/from16 v10, v16

    .line 67567930
    move/from16 v11, v17

    .line 67567932
    move-object/from16 v12, v18

    .line 67567934
    move-object v13, v3

    .line 67567935
    move-object v14, v15

    .line 67567936
    move-object v3, v15

    .line 67567937
    move/from16 v15, v19

    .line 67567939
    move/from16 v16, v20

    .line 67567941
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    move-result v4

    .line 67567948
    if-eqz v4, :cond_156

    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    goto :goto_156

    .line 67567954
    :cond_152
    move-object v3, v15

    .line 67567955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567958
    :cond_156
    :goto_156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567961
    move-result-object v3

    .line 67567962
    if-eqz v3, :cond_164

    .line 67567964
    new-instance v4, Lcom/dragon/kmp/community/emoji/smallemoji/j;

    .line 67567966
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/j;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;I)V

    .line 67567969
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567972
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x45b4b755

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x2

    .line 67567634
    const/4 v6, 0x4

    .line 67567635
    if-nez v4, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v4

    .line 67567641
    if-eqz v4, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v4, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v4, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v4, v2

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v4, v2

    .line 67567649
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67567650
    .line 67567651
    const/16 v8, 0x20

    .line 67567652
    .line 67567653
    if-nez v7, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567660
    .line 67567661
    const/16 v7, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v4, v7

    .line 67567667
    :cond_33
    and-int/lit8 v7, v4, 0x13

    .line 67567668
    .line 67567669
    const/16 v9, 0x12

    .line 67567670
    .line 67567671
    const/4 v11, 0x1

    .line 67567672
    if-eq v7, v9, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v7, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v9, v4, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v7

    .line 67567683
    if-eqz v7, :cond_152

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_51

    .line 67567690
    .line 67567691
    const/4 v7, -0x1

    .line 67567692
    const-string v9, "com.dragon.kmp.community.emoji.smallemoji.EmojiPagerContent (KmpEmojiPage.kt:196)"

    .line 67567693
    .line 67567694
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iget-boolean v3, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->b:Z

    .line 67567698
    .line 67567699
    if-eqz v3, :cond_58

    .line 67567700
    .line 67567701
    const/16 v3, 0xd

    .line 67567702
    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v3, 0x7

    .line 67567705
    :goto_59
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->a:Ljava/util/List;

    .line 67567706
    .line 67567707
    const v9, -0x615d173a

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v7

    .line 67567717
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v9

    .line 67567721
    or-int/2addr v7, v9

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v9

    .line 67567726
    if-nez v7, :cond_78

    .line 67567727
    .line 67567728
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567729
    .line 67567730
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v7

    .line 67567734
    if-ne v9, v7, :cond_d1

    .line 67567735
    .line 67567736
    :cond_78
    iget-object v7, v0, Lcom/dragon/kmp/community/emoji/smallemoji/c;->a:Ljava/util/List;

    .line 67567737
    .line 67567738
    new-instance v9, Ljava/util/ArrayList;

    .line 67567739
    .line 67567740
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567741
    .line 67567742
    .line 67567743
    new-instance v12, Ljava/util/ArrayList;

    .line 67567744
    .line 67567745
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v7

    .line 67567752
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v13

    .line 67567756
    if-eqz v13, :cond_cb

    .line 67567757
    .line 67567758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v13

    .line 67567762
    check-cast v13, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 67567763
    .line 67567764
    invoke-virtual {v13}, Lcom/dragon/kmp/community/emoji/smallemoji/b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v14

    .line 67567768
    sget-object v16, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$e;->a:[I

    .line 67567769
    .line 67567770
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v14

    .line 67567774
    aget v14, v16, v14

    .line 67567775
    .line 67567776
    if-eq v14, v11, :cond_ba

    .line 67567777
    .line 67567778
    if-eq v14, v5, :cond_ba

    .line 67567779
    .line 67567780
    const/4 v5, 0x3

    .line 67567781
    if-ne v14, v5, :cond_b4

    .line 67567782
    .line 67567783
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v5

    .line 67567790
    if-lt v5, v3, :cond_c9

    .line 67567791
    .line 67567792
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_c9

    .line 67567796
    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567797
    .line 67567798
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567799
    .line 67567800
    .line 67567801
    throw v0

    .line 67567802
    :cond_ba
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567803
    .line 67567804
    .line 67567805
    new-instance v5, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;

    .line 67567806
    .line 67567807
    invoke-virtual {v13}, Lcom/dragon/kmp/community/emoji/smallemoji/b;->getType()Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v13

    .line 67567811
    invoke-direct {v5, v13}, Lcom/dragon/kmp/community/emoji/smallemoji/d$b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    :goto_c9
    const/4 v5, 0x2

    .line 67567818
    goto :goto_88

    .line 67567819
    :cond_cb
    invoke-static {v12, v9}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->e(Ljava/util/List;Ljava/util/List;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    :cond_d1
    check-cast v9, Ljava/util/List;

    .line 67567826
    .line 67567827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567831
    .line 67567832
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v16

    .line 67567836
    int-to-float v5, v6

    .line 67567837
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567838
    .line 67567839
    const/16 v6, 0x9

    .line 67567840
    .line 67567841
    int-to-float v6, v6

    .line 67567842
    const/16 v20, 0x0

    .line 67567843
    .line 67567844
    const/16 v21, 0x8

    .line 67567845
    .line 67567846
    move/from16 v17, v6

    .line 67567847
    .line 67567848
    move/from16 v18, v5

    .line 67567849
    .line 67567850
    move/from16 v19, v6

    .line 67567851
    .line 67567852
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    const/4 v6, 0x0

    .line 67567857
    const/4 v7, 0x0

    .line 67567858
    const/4 v12, 0x0

    .line 67567859
    const/4 v13, 0x0

    .line 67567860
    const/4 v14, 0x0

    .line 67567861
    const/16 v16, 0x0

    .line 67567862
    .line 67567863
    const/16 v17, 0x0

    .line 67567864
    .line 67567865
    const/16 v18, 0x0

    .line 67567866
    .line 67567867
    const v10, -0x6815fd56

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v10

    .line 67567877
    and-int/lit8 v4, v4, 0x70

    .line 67567878
    .line 67567879
    if-ne v4, v8, :cond_10a

    .line 67567880
    .line 67567881
    goto :goto_10b

    .line 67567882
    :cond_10a
    const/4 v11, 0x0

    .line 67567883
    :goto_10b
    or-int v4, v10, v11

    .line 67567884
    .line 67567885
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v8

    .line 67567889
    or-int/2addr v4, v8

    .line 67567890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v8

    .line 67567894
    if-nez v4, :cond_120

    .line 67567895
    .line 67567896
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567897
    .line 67567898
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v4

    .line 67567902
    if-ne v8, v4, :cond_128

    .line 67567903
    .line 67567904
    :cond_120
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/i;

    .line 67567905
    .line 67567906
    invoke-direct {v8, v3, v9, v1}, Lcom/dragon/kmp/community/emoji/smallemoji/i;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567910
    .line 67567911
    .line 67567912
    :cond_128
    move-object v3, v8

    .line 67567913
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67567914
    .line 67567915
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567916
    .line 67567917
    .line 67567918
    const/16 v19, 0x0

    .line 67567919
    .line 67567920
    const/16 v20, 0x1fe

    .line 67567921
    .line 67567922
    move-object v4, v5

    .line 67567923
    move-object v5, v6

    .line 67567924
    move-object v6, v7

    .line 67567925
    move v7, v12

    .line 67567926
    move-object v8, v13

    .line 67567927
    move-object v9, v14

    .line 67567928
    move-object/from16 v10, v16

    .line 67567929
    .line 67567930
    move/from16 v11, v17

    .line 67567931
    .line 67567932
    move-object/from16 v12, v18

    .line 67567933
    .line 67567934
    move-object v13, v3

    .line 67567935
    move-object v14, v15

    .line 67567936
    move-object v3, v15

    .line 67567937
    move/from16 v15, v19

    .line 67567938
    .line 67567939
    move/from16 v16, v20

    .line 67567940
    .line 67567941
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v4

    .line 67567948
    if-eqz v4, :cond_156

    .line 67567949
    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567951
    .line 67567952
    .line 67567953
    goto :goto_156

    .line 67567954
    :cond_152
    move-object v3, v15

    .line 67567955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567956
    .line 67567957
    .line 67567958
    :cond_156
    :goto_156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-object v3

    .line 67567962
    if-eqz v3, :cond_164

    .line 67567963
    .line 67567964
    new-instance v4, Lcom/dragon/kmp/community/emoji/smallemoji/j;

    .line 67567965
    .line 67567966
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/j;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;I)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    return-void
.end method


.method public static final d(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, -0x1e34d59

    .line 117899278
    move-object/from16 v2, p4

    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v2

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2a

    .line 117899295
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    const/16 v8, 0x20

    .line 117899311
    if-eqz v7, :cond_34

    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v5, 0x30

    .line 117899318
    if-nez v9, :cond_47

    .line 117899320
    move-object/from16 v9, p1

    .line 117899322
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v10

    .line 117899326
    if-eqz v10, :cond_43

    .line 117899328
    const/16 v10, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v10, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v6, v10

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 117899337
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117899339
    if-eqz v10, :cond_50

    .line 117899341
    or-int/lit16 v6, v6, 0x180

    .line 117899343
    goto :goto_60

    .line 117899344
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 117899346
    if-nez v10, :cond_60

    .line 117899348
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    move-result v10

    .line 117899352
    if-eqz v10, :cond_5d

    .line 117899354
    const/16 v10, 0x100

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v10, 0x80

    .line 117899359
    :goto_5f
    or-int/2addr v6, v10

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899369
    if-nez v10, :cond_77

    .line 117899371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899377
    const/16 v10, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v6, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v6, 0x1

    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_14e

    .line 117899401
    if-eqz v7, :cond_8e

    .line 117899403
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    move-object v9, v7

    .line 117899406
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v10, "com.dragon.kmp.community.emoji.smallemoji.KmpEmojiPage (KmpEmojiPage.kt:115)"

    .line 117899415
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899421
    move-result-object v0

    .line 117899422
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899427
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899429
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899432
    move-result-object v7

    .line 117899433
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899436
    move-result-wide v10

    .line 117899437
    ushr-long v13, v10, v8

    .line 117899439
    xor-long/2addr v10, v13

    .line 117899440
    long-to-int v8, v10

    .line 117899441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899444
    move-result-object v10

    .line 117899445
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899448
    move-result-object v0

    .line 117899449
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899454
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899459
    move-result-object v13

    .line 117899460
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899462
    if-eqz v13, :cond_149

    .line 117899464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899470
    move-result v13

    .line 117899471
    if-eqz v13, :cond_d5

    .line 117899473
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899476
    goto :goto_d8

    .line 117899477
    :cond_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899480
    :goto_d8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899482
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899484
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899487
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899489
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899492
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899497
    move-result v10

    .line 117899498
    if-nez v10, :cond_fa

    .line 117899500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899503
    move-result-object v10

    .line 117899504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899507
    move-result-object v11

    .line 117899508
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899511
    move-result v10

    .line 117899512
    if-nez v10, :cond_108

    .line 117899514
    :cond_fa
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    move-result-object v10

    .line 117899518
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899524
    move-result-object v8

    .line 117899525
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899528
    :cond_108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899530
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899535
    and-int/lit8 v7, v6, 0xe

    .line 117899537
    shr-int/lit8 v8, v6, 0x3

    .line 117899539
    and-int/lit8 v8, v8, 0x70

    .line 117899541
    or-int/2addr v7, v8

    .line 117899542
    invoke-static {v1, v3, v2, v7}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->c(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899545
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899547
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117899549
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899552
    move-result-object v13

    .line 117899553
    const/16 v0, 0x19

    .line 117899555
    int-to-float v0, v0

    .line 117899556
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899558
    const/16 v7, 0x14

    .line 117899560
    int-to-float v7, v7

    .line 117899561
    const/4 v14, 0x0

    .line 117899562
    const/4 v15, 0x0

    .line 117899563
    const/16 v18, 0x3

    .line 117899565
    move/from16 v16, v7

    .line 117899567
    move/from16 v17, v0

    .line 117899569
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899572
    move-result-object v0

    .line 117899573
    shr-int/lit8 v6, v6, 0x6

    .line 117899575
    and-int/lit8 v6, v6, 0x70

    .line 117899577
    invoke-static {v6, v12, v2, v0, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 117899580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_151

    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899592
    goto :goto_151

    .line 117899593
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899596
    const/4 v0, 0x0

    .line 117899597
    throw v0

    .line 117899598
    :cond_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899601
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16b

    .line 117899607
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/h;

    .line 117899609
    move-object v0, v8

    .line 117899610
    move-object/from16 v1, p0

    .line 117899612
    move-object v2, v9

    .line 117899613
    move-object/from16 v3, p2

    .line 117899615
    move-object/from16 v4, p3

    .line 117899617
    move/from16 v5, p5

    .line 117899619
    move/from16 v6, p6

    .line 117899621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/smallemoji/h;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 117899624
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899627
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/kmp/community/emoji/smallemoji/c;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, -0x1e34d59

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v2, p4

    .line 117899279
    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v2

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899300
    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    .line 117899309
    const/16 v8, 0x20

    .line 117899310
    .line 117899311
    if-eqz v7, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    .line 117899315
    goto :goto_47

    .line 117899316
    :cond_34
    and-int/lit8 v9, v5, 0x30

    .line 117899317
    .line 117899318
    if-nez v9, :cond_47

    .line 117899319
    .line 117899320
    move-object/from16 v9, p1

    .line 117899321
    .line 117899322
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v10

    .line 117899326
    if-eqz v10, :cond_43

    .line 117899327
    .line 117899328
    const/16 v10, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v10, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v6, v10

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    :goto_47
    move-object/from16 v9, p1

    .line 117899336
    .line 117899337
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117899338
    .line 117899339
    if-eqz v10, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v6, v6, 0x180

    .line 117899342
    .line 117899343
    goto :goto_60

    .line 117899344
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 117899345
    .line 117899346
    if-nez v10, :cond_60

    .line 117899347
    .line 117899348
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v10

    .line 117899352
    if-eqz v10, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v10, 0x100

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v10, 0x80

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v6, v10

    .line 117899360
    :cond_60
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v10, :cond_77

    .line 117899370
    .line 117899371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899376
    .line 117899377
    const/16 v10, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v6, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899389
    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v6, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_14e

    .line 117899400
    .line 117899401
    if-eqz v7, :cond_8e

    .line 117899402
    .line 117899403
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    .line 117899405
    move-object v9, v7

    .line 117899406
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v7

    .line 117899410
    if-eqz v7, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v7, -0x1

    .line 117899413
    const-string v10, "com.dragon.kmp.community.emoji.smallemoji.KmpEmojiPage (KmpEmojiPage.kt:115)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v0

    .line 117899422
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899423
    .line 117899424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899425
    .line 117899426
    .line 117899427
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899428
    .line 117899429
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899430
    .line 117899431
    .line 117899432
    move-result-object v7

    .line 117899433
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899434
    .line 117899435
    .line 117899436
    move-result-wide v10

    .line 117899437
    ushr-long v13, v10, v8

    .line 117899438
    .line 117899439
    xor-long/2addr v10, v13

    .line 117899440
    long-to-int v8, v10

    .line 117899441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v10

    .line 117899445
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v0

    .line 117899449
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899450
    .line 117899451
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899452
    .line 117899453
    .line 117899454
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899455
    .line 117899456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v13

    .line 117899460
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899461
    .line 117899462
    if-eqz v13, :cond_149

    .line 117899463
    .line 117899464
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v13

    .line 117899471
    if-eqz v13, :cond_d5

    .line 117899472
    .line 117899473
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899474
    .line 117899475
    .line 117899476
    goto :goto_d8

    .line 117899477
    :cond_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899478
    .line 117899479
    .line 117899480
    :goto_d8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899481
    .line 117899482
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899483
    .line 117899484
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899485
    .line 117899486
    .line 117899487
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899488
    .line 117899489
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899490
    .line 117899491
    .line 117899492
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899493
    .line 117899494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899495
    .line 117899496
    .line 117899497
    move-result v10

    .line 117899498
    if-nez v10, :cond_fa

    .line 117899499
    .line 117899500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v10

    .line 117899504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v11

    .line 117899508
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899509
    .line 117899510
    .line 117899511
    move-result v10

    .line 117899512
    if-nez v10, :cond_108

    .line 117899513
    .line 117899514
    :cond_fa
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v10

    .line 117899518
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v8

    .line 117899525
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    .line 117899527
    .line 117899528
    :cond_108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899529
    .line 117899530
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899531
    .line 117899532
    .line 117899533
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899534
    .line 117899535
    and-int/lit8 v7, v6, 0xe

    .line 117899536
    .line 117899537
    shr-int/lit8 v8, v6, 0x3

    .line 117899538
    .line 117899539
    and-int/lit8 v8, v8, 0x70

    .line 117899540
    .line 117899541
    or-int/2addr v7, v8

    .line 117899542
    invoke-static {v1, v3, v2, v7}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->c(Lcom/dragon/kmp/community/emoji/smallemoji/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899543
    .line 117899544
    .line 117899545
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899546
    .line 117899547
    sget-object v8, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 117899548
    .line 117899549
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v13

    .line 117899553
    const/16 v0, 0x19

    .line 117899554
    .line 117899555
    int-to-float v0, v0

    .line 117899556
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899557
    .line 117899558
    const/16 v7, 0x14

    .line 117899559
    .line 117899560
    int-to-float v7, v7

    .line 117899561
    const/4 v14, 0x0

    .line 117899562
    const/4 v15, 0x0

    .line 117899563
    const/16 v18, 0x3

    .line 117899564
    .line 117899565
    move/from16 v16, v7

    .line 117899566
    .line 117899567
    move/from16 v17, v0

    .line 117899568
    .line 117899569
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v0

    .line 117899573
    shr-int/lit8 v6, v6, 0x6

    .line 117899574
    .line 117899575
    and-int/lit8 v6, v6, 0x70

    .line 117899576
    .line 117899577
    invoke-static {v6, v12, v2, v0, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 117899578
    .line 117899579
    .line 117899580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899581
    .line 117899582
    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899584
    .line 117899585
    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_151

    .line 117899588
    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899590
    .line 117899591
    .line 117899592
    goto :goto_151

    .line 117899593
    :cond_149
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899594
    .line 117899595
    .line 117899596
    const/4 v0, 0x0

    .line 117899597
    throw v0

    .line 117899598
    :cond_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899599
    .line 117899600
    .line 117899601
    :cond_151
    :goto_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16b

    .line 117899606
    .line 117899607
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/h;

    .line 117899608
    .line 117899609
    move-object v0, v8

    .line 117899610
    move-object/from16 v1, p0

    .line 117899611
    .line 117899612
    move-object v2, v9

    .line 117899613
    move-object/from16 v3, p2

    .line 117899614
    .line 117899615
    move-object/from16 v4, p3

    .line 117899616
    .line 117899617
    move/from16 v5, p5

    .line 117899618
    .line 117899619
    move/from16 v6, p6

    .line 117899620
    .line 117899621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/kmp/community/emoji/smallemoji/h;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899625
    .line 117899626
    .line 117899627
    :cond_16b
    return-void
.end method


.method public static final e(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/smallemoji/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    move-object v0, p0

    .line 33751041
    check-cast v0, Ljava/util/ArrayList;

    .line 33751043
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751046
    move-result v1

    .line 33751047
    xor-int/lit8 v1, v1, 0x1

    .line 33751049
    if-eqz v1, :cond_1c

    .line 33751051
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 33751053
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-direct {v1, p0}, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;-><init>(Ljava/util/List;)V

    .line 33751060
    check-cast p1, Ljava/util/ArrayList;

    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751065
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/smallemoji/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/kmp/community/emoji/smallemoji/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    move-object v0, p0

    .line 33751041
    check-cast v0, Ljava/util/ArrayList;

    .line 33751042
    .line 33751043
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    xor-int/lit8 v1, v1, 0x1

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_1c

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-direct {v1, p0}, Lcom/dragon/kmp/community/emoji/smallemoji/d$a;-><init>(Ljava/util/List;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast p1, Ljava/util/ArrayList;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


